local export = {}
local filters = {}

local m_table               = require("Module:table")
local language_code_to_name = require("Module:languages/code to canonical name")

-- fa-Arab -> Arab-fa
local function rearrange_lang_and_script(script_code)
	local lang, script = script_code:match("^(%w+)%-(%w+)$")
	if lang then script_code = script .. '-' .. lang end
	return script_code
end

-- Determines the order in which the scripts are shown in the resulting table.
local function compare_codes(apple, orange)
	-- "None" before all other scripts
	if apple == "None" then
		return true
	elseif orange == "None" then
		return false
	end
	
	-- Sort language-code-prefixed script codes immediately after unmodified ones:
	-- fa-Arab after Arab.
	return rearrange_lang_and_script(apple) < rearrange_lang_and_script(orange)
end

local function map_to_limit(func, t, limit)
	local new_t = {}
	for i = 1, limit do
		new_t[i] = func(t[i], i)
	end
	return new_t
end

local function get_canonical_name(code)
	return language_code_to_name[code] or "???"
end

local function sort_by_canonical_name(code1, code2)
	return get_canonical_name(code1) < get_canonical_name(code2)
end

local function sort_and_return(t, comp)
	table.sort(t, comp)
	return t
end

local function print_langs(langs, total)
	local limit = 20
	local suffix = ""
	if total > limit then
		suffix = ", ..."
	else
		limit = total
	end
	return table.concat(
		map_to_limit(
			get_canonical_name,
			sort_and_return(
				langs,
				sort_by_canonical_name),
			limit),
		", ") .. suffix
end

function export.show()
	local m_scripts   = mw.loadData("Module:scripts/data")
	local m_languages = mw.loadData("Module:languages/alldata")

	local script_to_langs = setmetatable(
		{},
		{
			__index = function(self, key) -- Initialize fields in table with 0.
				local val = {}
				self[key] = val
				return val
			end
		})

	for code, data in pairs(m_languages) do
		for _, sc in ipairs(data.scripts or {"None"}) do
			table.insert(script_to_langs[sc], code)
		end
	end
	
	local rows = {}
	for code, data in m_table.sortedPairs(m_scripts, compare_codes) do
		local canonicalName = data.canonicalName
		local namecol = ""
		if code == "None" then
			namecol = canonicalName
		else
			local catname = canonicalName .. ((canonicalName:find("[Ss]cript$") or canonicalName:find("[Cc]ode$") or canonicalName:find("[Ss]emaphore")) and "" or " script")
			catname = catname:gsub("^.", string.upper)
			namecol = "[[:Category:" .. catname .. "|" .. canonicalName .. "]]"
		end
		
		local lang_count = #script_to_langs[code]

		table.insert(rows, string.format([=[
	id="%s"
| <code>%s</code>
| %s
| %s
| %s
| %s
]=],
			code, code,
			namecol,
			data.otherNames and table.concat(m_table.shallowcopy(data.otherNames), ", ") or "",
			data.characters and "Yes" or "",
			lang_count > 0 and
				(' title="%s" | [[:Category:%s script languages|%i]]'):format(
					print_langs(script_to_langs[code], lang_count),
					canonicalName,
					lang_count)
				or ("%i"):format(lang_count)))
	end
	
	return rows
end

return export
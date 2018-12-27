class UniqueDictMixin(object):
    def __setitem__(self, key, value):
        if key in self:
            raise KeyError('key already exists')
        super().__setitem__(self, key, value)

class UniqueDict(dict, UniqueDictMixin):
    pass
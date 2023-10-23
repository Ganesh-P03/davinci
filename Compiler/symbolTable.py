

class SymbolTable(dict):

    def __init__(self, *args):

        dict.__init__(self, *args)
        self._field_scope = {}
        self._static_scope = {}
        self._subroutine_scope = {}
        self._count = {
            'STATIC': 0,
            'ARG': 0,
            'FIELD': 0,
            'VAR': 0
        }
    
    def __getitem__(self, key):
            if key in self._subroutine_scope:
                return self._subroutine_scope[key]
            elif key in self._field_scope:
                return self._field_scope[key]
            elif key in self._static_scope:
                return self._static_scope[key]
            else:
                raise KeyError("{} not in any scope.")
    
    def get(self, key, default=(None, None, -1)):
            try:
                ret = self[key]
            except KeyError:
                ret = default
            finally:
                return ret
        
    def define(self, name, _type, kind):
        try:
            i = self._count[kind]
        except KeyError:
            raise TypeError('{} is not a supported kind.'.format(kind))
        
        if kind in ('ARG', 'VAR'):
            self._subroutine_scope[name] = (_type, kind, i)
        elif kind == 'STATIC':
            self._static_scope[name] = (_type, kind, i)
        else:  # == 'FIELD
            self._field_scope[name] = (_type, kind, i)
        
        self._count[kind] += 1
        return i

    def reset(self):

        self._subroutine_scope.clear()
        self._count['ARG'] = 0
        self._count['VAR'] = 0
    
    def var_count(self, kind):
        return self._count[kind]



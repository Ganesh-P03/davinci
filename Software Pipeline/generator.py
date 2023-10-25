# Generates the VM code
class VMWriter:
    def __init__(self, _stream):
        self._segment_mapping = {
            key: key.lower()
            for key in ["POINTER", "LOCAL", "STATIC", "THIS", "THAT", "TEMP"]
        }
        self._segment_mapping.update(
            {"ARG": "argument", "CONST": "constant", "FIELD": "this"}
        )
        self.stream = _stream

    def write_push_pop(self, command, segment, index):
        seg = self._segment_mapping.get(segment)
        if seg is None:
            raise TypeError("{} segment is not available.".format(segment))

        self.stream.append("{} {} {}".format(command, seg, index))

    def write_arithmetic(self, command):
        if command not in ("ADD", "SUB", "NEG", "EQ", "GT", "LT", "AND", "OR", "NOT"):
            raise TypeError("{} not supported.".format(command))

        self.stream.append(command.lower())

    def write_label(self, label):
        self.stream.append("label {}".format(label))

    def write_goto(self, label):
        self.stream.append("goto {}".format(label))

    def write_ifgoto(self, label):
        self.stream.append("if-goto {}".format(label))

    def write_call(self, name, n_args):
        self.stream.append("call {} {}".format(name, n_args))

    def write_function(self, name, n_local):
        self.stream.append("function {} {}".format(name, n_local))

    def write_return(self):
        self.stream.append("return")

    def write_not(self):
        self.stream.append("not")

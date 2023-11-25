from tokenizerHelper import cleanCode, handleTokenCandidate, handleLine


class Tokenizer:
    def __init__(self, raw_code):
        self.current_token_index = 0
        self.tokens = []
        clean_code = cleanCode(raw_code)
        for line in clean_code:
            self.tokens.extend(handleLine(line))

        self.total_tokens = len(self.tokens)

    def advance(self):
        if self.has_more_tokens():
            self.current_token_index += 1
        else:
            raise IndexError("No more tokens.")

    def has_more_tokens(self):
        return self.current_token_index < (self.total_tokens - 1)

    def token_type(self):
        symbol_type = None
        token = self.curr_token
        if token in (
            "class",
            "constructor",
            "function",
            "method",
            "field",
            "static",
            "var",
            "int",
            "char",
            "if",
            "boolean",
            "void",
            "true",
            "false",
            "null",
            "this",
            "let",
            "do",
            "return",
            "else",
            "while",
        ):
            symbol_type = "KEYWORD"
        elif token in "{}()[].,;+-*/&|<>=~":
            symbol_type = "SYMBOL"
        elif token.isdigit():
            symbol_type = "INT_CONST"
        elif token.startswith('"'):
            symbol_type = "STRING_CONST"
        elif not token[0].isdigit():
            symbol_type = "IDENTIFIER"
        else:
            raise SyntaxError("Invalid token : {}".format(token))
        return symbol_type

    @property
    def curr_token(self):
        return self.tokens[self.current_token_index]

    @property
    def next_token(self):
        if self.has_more_tokens():
            return self.tokens[self.current_token_index + 1]

    @property
    def prev_token(self):
        if self.current_token_index > 0:
            return self.tokens[self.current_token_index - 1]

    @property
    def double_prev_token(self):
        if self.current_token_index > 1:
            return self.tokens[self.current_token_index - 2]

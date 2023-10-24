import re

# check if it is valid Jack line 
def is_valid(line):
    return line and (not line.startswith('//')) and (not line.startswith('/*'));


def cleanCode(raw_code):
    lines = []
    comment_on = False
    for line in raw_code:
        line = line.strip()
        if line.startswith('/*') and (not line.endswith('*/')):
            comment_on = True
        
        if not comment_on:
            lines.append(line)

        if line.startswith('*/') or line.endswith('*/'):
            comment_on = False

    lines = [line.split('//')[0].strip() for line in lines 
                if is_valid(line)]
    return lines



def handleTokenCandidate(candidate):
    if not candidate:
        return []
    ret = []
    match = re.search(
        r"([\&\|\(\)<=\+\-\*>\\/.;,\[\]}{~])", candidate.strip()
    )
    if match is not None:
        ret.extend(handleTokenCandidate(
            match.string[:match.start()]
        ))
        ret.append(match.string[match.start()])
        ret.extend(handleTokenCandidate(
            match.string[match.end():]
        ))
    else:
        ret.append(candidate)

    return ret


def handleLine(line):
    line = line.strip()
    ret = []
    if '"' in line:
        match = re.search(r"(\".*?\")", line)
        ret.extend(handleLine(match.string[:match.start()]))
        ret.append(match.string[match.start():match.end() - 1])
        ret.extend(handleLine(match.string[match.end():]))
    else:
        for candidate in line.split():
            ret.extend(handleTokenCandidate(candidate))
    return ret
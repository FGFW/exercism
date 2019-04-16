import sequtils, strutils
const 
    lowercase = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l',
    'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']

proc isPangram*(sentence: string): bool =
    if sentence.len < 26:
        result = false
    elif allIt(lowercase, $it in sentence.toLower):
        result = true
    else:
        result = false

import strutils

proc count(word=""): bool =
    var word = word.toLower
    for w in word:
        if (isAlphaAscii(w) and (word.count(w) > 1)):
            return false
        else:
            result = true

proc isIsogram*(word=""): bool =
    case word:
    of "":
        return true

    count(word)
    
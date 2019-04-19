
proc squareOfSum*(n:int): int =
    for i in 1..n:
        result.inc i
    result = result * result

proc sumOfSquares*(n:int): int =
    for i in 1..n:
        result.inc i*i

proc difference*(n:int): int =
    result = squareOfSum(n) - sumOfSquares(n)


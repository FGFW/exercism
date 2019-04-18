
#solution #0
include times

#solution #1
proc isLeapYear1*(year: int): bool =
    if year mod 100 == 0:
        year mod 400 == 0

    else:
        year mod 4 == 0

#solution #2
proc isLeapYear2*(year: int): bool =
    year mod 4 == 0 and (year mod 100 != 0 or year mod 400 == 0)

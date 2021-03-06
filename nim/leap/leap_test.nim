import unittest
import leap

# version 1.5.0

suite "Leap sulotion #0":
  test "year not divisible by 4: common year":
    check isLeapYear(2015) == false

  test "year divisible by 2, not divisible by 4: common year":
    check isLeapYear(1970) == false

  test "year divisible by 4, not divisible by 100: leap year":
    check isLeapYear(1996) == true

  test "year divisible by 100, not divisible by 400: common year":
    check isLeapYear(2100) == false

  test "year divisible by 400: leap year":
    check isLeapYear(2000) == true

  test "year divisible by 200, not divisible by 400: common year":
    check isLeapYear(1800) == false

suite "Leap sulotion #1":
  test "year not divisible by 4: common year":
    check isLeapYear1(2015) == false

  test "year divisible by 2, not divisible by 4: common year":
    check isLeapYear1(1970) == false

  test "year divisible by 4, not divisible by 100: leap year":
    check isLeapYear1(1996) == true

  test "year divisible by 100, not divisible by 400: common year":
    check isLeapYear1(2100) == false

  test "year divisible by 400: leap year":
    check isLeapYear1(2000) == true

  test "year divisible by 200, not divisible by 400: common year":
    check isLeapYear1(1800) == false

suite "Leap sulotion #2":
  test "year not divisible by 4: common year":
    check isLeapYear2(2015) == false

  test "year divisible by 2, not divisible by 4: common year":
    check isLeapYear2(1970) == false

  test "year divisible by 4, not divisible by 100: leap year":
    check isLeapYear2(1996) == true

  test "year divisible by 100, not divisible by 400: common year":
    check isLeapYear2(2100) == false

  test "year divisible by 400: leap year":
    check isLeapYear2(2000) == true

  test "year divisible by 200, not divisible by 400: common year":
    check isLeapYear2(1800) == false

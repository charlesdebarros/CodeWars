# Write a function which removes from string all non-digit
# characters and parse the remaining to number.
# E.g: "hell5o wor6ld" -> 56

# javascript
# getNumberFromString(s)

# python
# get_number_from_string(string)

# ruby
# get_number_from_string(s)

import re


def get_number_from_string(string):
    return int(re.sub(r'\D', '', string))

# test.describe("Example Tests")
# tests = (
print(get_number_from_string("1"))
print(get_number_from_string("123"))
print(get_number_from_string("this is number: 7"))
print(get_number_from_string("$100 000 000"))
print(get_number_from_string("hell5o wor6ld"))
print(get_number_from_string("one1 two2 three3 four4 five5"))

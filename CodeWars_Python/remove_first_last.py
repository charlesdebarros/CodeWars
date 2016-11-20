#!/usr/bin/env python3

# It's pretty straightforward. Your goal is to create a function that removes
# the first and last characters of a string. You're given one parameter.


def remove_char(s):
    for i in s:
        s = s[1:-1]
        return s


print(remove_char('eloquent'))
print(remove_char('country'))
print(remove_char('person'))
print(remove_char('place'))

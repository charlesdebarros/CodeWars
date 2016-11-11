#!/usr/bin/env python

# Write a function called repeat_str which repeats the given
# string src exactly count times.
#
# repeat_str(3, "foo"); # "foofoofoo"
# repeat_str(1, "bar spam"); # "bar spam"


def repeat_str(repeat, string):
    return string * repeat


puts(repeat_str(4, 'a'))
puts(repeat_str(3, 'hello '))
puts(repeat_str(2, 'abc'))

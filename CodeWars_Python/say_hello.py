#!/usr/bin/env python3

# Say hello!
#
# Write a function to greet a person. Function will take name as
# input and greet the person by saying hello. Return null/nil if
# input is empty string or null/nil.
#
# Example:
#
# greet("Niks") == "hello Niks!"
# greet("") == nil; # Return nil if input is empty string
# greet(nil) == nil; # Return nil if input is nil


def greet(name):
    return None if not name or '' else "hello {}!".format(name)

print(greet('Niky'))
print(greet(None))
print(greet(''))
print(greet(0))

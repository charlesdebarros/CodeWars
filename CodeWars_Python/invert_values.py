#!/usr/bin/env python

# Invert a given list of integer values.
#
# Python/JS:
#
# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []


def invert(lst):
    return [-l for l in lst]


print(invert([1, 2, 3, 4, 5]))  # [-1,-2,-3,-4,-5])
print(invert([1, -2, 3, -4, 5]))  # [-1,2,-3,4,-5])
print(invert([]))  # [])

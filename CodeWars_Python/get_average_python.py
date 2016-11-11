#!/usr/bin/env python

from math import floor

def get_average(marks):
    sum = 0
    for i in marks:
        sum += i
    mean = floor(sum / len(marks))
    return mean
    raise NotImplementedError("TODO: get_average")

# or
# def get_average(marks):
#     return sum(marks) / len(marks)
#     raise NotImplementedError("TODO: get_average")

print (get_average([2, 2, 2, 2]))

#!/usr/bin/env python3


def min(arr):
    arr.sort()
    return arr[0]


def max(arr):
    arr.sort()
    return arr[-1]


print(min([-52, 56, 30, 29, -54, 0, -110]))
print(min([42, 54, 65, 87, 0]))
print(min([1, 2, 3, 4, 5, 10]))
print(min([-1, -2, -3, -4, -5, -10]))
print(min([9]))

#!/usr/bin/env python
# python 3.4.3

# Write function avg which calaculates average of numbers in given list.


def find_average(array):
    try:
        return sum(array)/len(array)
    except ZeroDivisionError:
        return 0

print('Example test')
array_1 = [1, 2, 3]
print(find_average(array_1))


print('Edge test')
array_2 = []
print(find_average(array_2))

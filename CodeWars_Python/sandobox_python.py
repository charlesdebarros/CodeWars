#!/usr/bin/env python

# When provided with a number between 0-9, return it in words.
# Input :: 1
# Output :: "One".

# Try using "Switch" statements.


def switch_it_up(number):
    numbers = {0: 'Zero', 1: 'One', 2: 'Two', 3: 'Three', 4: 'Four',
               5: 'Five', 6: 'Six', 7: 'Seven', 8: 'Eight', 9: 'Nine'}
    for num, num_str in numbers.list():
        if number == numbers[num]:
            return (numbers[num_str])

switch_it_up(0)

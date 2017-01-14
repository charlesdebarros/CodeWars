#!/usr/bin/env python

# You need to write a function that reverses the words in a given string.
# A word can also fit an empty string.


def reverse(string):
    return string.split(' ').reverse.join(' ')


print(reverse('I am an expert at this'))  # 'this at expert an am I'
print(reverse('This is so easy'))  # 'easy so is This'
print(reverse('no one cares'))  # 'cares one no'
print(reverse(''))  # ''
print(reverse('CodeWars'))  # 'CodeWars'

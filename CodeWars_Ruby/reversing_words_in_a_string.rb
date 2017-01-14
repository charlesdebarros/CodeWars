#!/usr/bin/env ruby

# You need to write a function that reverses the words in a given string.
# A word can also fit an empty string.

def reverse(string)
  string.split(' ').reverse.join(' ')
end

puts reverse('I am an expert at this') # 'this at expert an am I'
puts reverse('This is so easy') # 'easy so is This'
puts reverse('no one cares') # 'cares one no'
puts reverse('') # ''
puts reverse('CodeWars') # 'CodeWars'

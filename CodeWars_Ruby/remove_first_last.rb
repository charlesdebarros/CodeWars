#!/usr/bin/env ruby

# It's pretty straightforward. Your goal is to create a function that removes
# the first and last characters of a string. You're given one parameter.

def remove_char(s)
  s[1...-1]
end

puts remove_char('eloquent')
puts remove_char('country')
puts remove_char('person')
puts remove_char('place')

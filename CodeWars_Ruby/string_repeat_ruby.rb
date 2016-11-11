#!/usr/bin/env ruby

# Write a function called repeat_str which repeats the given
# string src exactly count times.
#
# repeat_str(3, "foo"); # "foofoofoo"
# repeat_str(1, "bar spam"); # "bar spam"

def repeat_str(n, s)
  s * n
end

puts repeat_str(3, '*'), '***'
puts repeat_str(5, "#"), "#####"
puts repeat_str(2, 'ha '), 'ha ha '

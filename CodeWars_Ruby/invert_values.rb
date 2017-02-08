#!/usr/bin/env ruby

# Invert a given list of integer values.
#
# Python/JS/Ruby:
#
# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []

def invert(lst)
  lst.map { |l| l * -1 }
end

p invert([1, 2, 3, 4, 5]) # [-1,-2,-3,-4,-5])
p invert([1, -2, 3, -4, 5]) # [-1,2,-3,4,-5])
p invert([]) # [])

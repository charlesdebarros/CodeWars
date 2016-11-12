#!/usr/bin/env ruby

def min(list)
  list = list.sort
  list[0]
end

def max(list)
  list = list.sort
  list[-1]
end

puts min([-52, 56, 30, 29, -54, 0, -110])
puts min([42, 54, 65, 87, 0])
puts max([4, 6, 2, 1, 9, 63, -134, 566])
puts max([5])

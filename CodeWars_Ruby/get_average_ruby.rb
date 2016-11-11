#!/usr/bin/env ruby

def get_average(marks)
  sum = marks.inject { |a, i| a += i }
  return (sum / marks.length).floor
  raise NotImplementedError.new "TODO: get_average"
end

get_average([2, 2, 2, 2])

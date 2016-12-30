#!/usr/bin/env ruby

def find_average(array)
  array.inject(0) { |acc, elem| acc + elem } / array.length
rescue ZeroDivisionError => e
  "Error occurred: #{e}"
end

arr1 = [1, 2, 3]
puts find_average(arr1)

arr2 = []
puts find_average(arr2)

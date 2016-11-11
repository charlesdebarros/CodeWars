# Write a function which removes from string all non-digit
# characters and parse the remaining to number.
# E.g: "hell5o wor6ld" -> 56

# javascript
# getNumberFromString(s)

# python
# get_number_from_string(string)

# ruby
# get_number_from_string(s)

def get_number_from_string(s)
  # gsub(pattern, replacement) -> new_str
  s.gsub(/\D/, '').to_i
end

puts get_number_from_string('1')
puts get_number_from_string('123')
puts get_number_from_string('this is number: 7')
puts get_number_from_string('$100 000 000')
puts get_number_from_string('hell5o wor6ld')
puts get_number_from_string('one1 two2 three3 four4 five5')

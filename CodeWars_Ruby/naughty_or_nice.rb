#!/usr/bin/env ruby

# In this kata, you will write a function that receives an array of string and
# returns a string that is either 'naughty' or 'nice'. Strings that start with
# the letters b, f, or k are naughty. Strings that start with the letters
# g, s, or n are nice. Other strings are neither naughty nor nice.

# If there is an equal amount of bad and good actions, return 'naughty'

def what_list_am_i_on(actions)
  # pass
end

bad_actions = [
  "broke someone's window",
  'fought over a toaster',
  'killed a bug'
]
good_actions = [
  'got someone a new car',
  'saved a man from drowning',
  'never got into a fight'
]
actions = [
  'broke a vending machine',
  'never got into a fight',
  "tied someone's shoes"
]
puts what_list_am_i_on(bad_actions)
puts what_list_am_i_on(good_actions)
puts what_list_am_i_on(actions)

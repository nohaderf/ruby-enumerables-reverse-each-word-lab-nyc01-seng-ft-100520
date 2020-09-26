require 'pry'

# Write a method called reverse_each_word that takes in a string 

# First solve it using .each
def reverse_each_word(string)
  string_array = string.split
  new_array = [ ]
  string_array.each do |word|
    new_array.push(word.reverse)
  end
  new_array.join(" ")
end

# Then utilize the same method using .collect to see the difference.
def reverse_each_word(string)
  string_array = string.split(" ")
  new_array = [ ]
  string_array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end


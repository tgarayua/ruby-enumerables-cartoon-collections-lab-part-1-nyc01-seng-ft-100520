require 'pry'

def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  binding.pry
  hash = Hash.new
  
  array.Each_with_index { |item, index|
  hash[item] = index
  }
  
  hash
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
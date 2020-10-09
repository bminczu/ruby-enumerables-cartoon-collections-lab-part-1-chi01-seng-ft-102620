def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"# Use `each` to enumerate over the provided array
  end#
  # Print a custom greeting for each element
end

def list_dwarves(array)
  hash=Hash.new
  array.each_with_index {|name,index|}
  do array[name]= index +1
  }
end # Use `each_with_index` to enumerate over the provided array
  array
  # Print a numbered list of each element
end

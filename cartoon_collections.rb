def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each do |array|
   puts "Hello #{array}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  count=1
  index=0
  while index< array.each do
    
  p" #{count}. #{array[index]} "
  count+=1
  end
  index+=1
en1

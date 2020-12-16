# reverses all the words in a string without reversing the order of the words
# reverses all the words in another string without reversing the order of the words
# uses collect


# def reverse_each_word(array)
#     new_array = array.split(" ")
#     reversed_array = new_array.each {|x| x.reverse!} # using .each here
#     return reversed_array.join(" ") # use return because each returns orig array 
#   end

def reverse_each_word(array) # reverse! is an in place reverse method versus .reverse
    new_array = array.split(" ") # .split = String class method in Ruby which is used to split the given string into an array of substrings based on a pattern specified
    new_array.collect {|x| x.reverse!} # .collect is an iterator that can give you a diff return value unlike each
    new_array.join(" ") # curly braces above are in place of do and end. x is the block variable and you reverse it (each word in array)
  end # .join places the argument space (" ") between each word/element in array
  
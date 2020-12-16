# def reverse_each_word(string)
#     #array= []
#     string.map do |word|
#         puts word.reverse 
#         #array.unshift(word)
#     end
# end


# def reverse_each_word(array)
#     new_array = array.split(" ")
#     reversed_array = new_array.each {|x| x.reverse!}
#     return reversed_array.join(" ")
#   end

def reverse_each_word(array)
    new_array = array.split(" ") # .split = String class method in Ruby which is used to split the given string into an array of substrings based on a pattern specified
    new_array.collect {|x| x.reverse!} # .collect is an iterator that can give you a diff return value unlike each
    new_array.join(" ") # curly braces above are in place of do and end. x is the block variable and you reverse it (each word in array)
  end # .join places the argument space (" ") between each word/element in array
  
require "pry"
def reverse_each_word(string)
new_array = []
string.split.each  {|word|new_array << word.reverse}
return new_array.join( " " )
end

def reverse_each_word(string)
array_new = []
string.split.collect do |word| array_new << word.reverse
end
return array_new.join( " ")
end

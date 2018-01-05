
def reverse_each_word(string)
#  new_array=[]
  array = string.split(" ")
#  array.collect do |word|
#   new_array.push(word.reverse)
    array.collect {|word| word.reverse}.join(" ")
  end
  end

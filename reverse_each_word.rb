require 'pry'
# def reverse_each_word(sentence)
# split_sentence = sentence.split(" ")
# reversed_sentence = []
# split_sentence.each do |word|
#   reversed_sentence << word.reverse
#   binding.pry
# end
# reversed_sentence.join(" ")
#   binding.pry
# end

# def reverse_each_word(sentence)
# split_sentence = sentence.split(" ")
# reversed_sentence = []
# split_sentence.collect do |word|

#   reversed_sentence << word.reverse
# end
# reversed_sentence.join(" ")
# end

def reverse_each_word(sentence)
  result = ""
sentence.reversed_each{ |v| p v}
end 
return result
end
binding.pry
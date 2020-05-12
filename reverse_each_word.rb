def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    new_sentence << word.reverse
  end 
  new_sentence.join(" ")
end 

def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.each do |word|
  word.reverse 
    new_sentence << word.reverse
  end 
  new_sentence
end 
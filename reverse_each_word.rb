def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.each do |word|
  word.reverse 
    new_sentence << word.
  end 
  new_sentence
end 
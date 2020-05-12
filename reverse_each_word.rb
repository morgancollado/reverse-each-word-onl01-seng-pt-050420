def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.each do |word|
  puts word.reverse 
    new_sentence << array
  end 
  new_sentence
end 
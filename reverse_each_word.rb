def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.each do |word|
  puts array.reverse 
    new_sentence << array.reverse
  end 
  new_sentence
end 
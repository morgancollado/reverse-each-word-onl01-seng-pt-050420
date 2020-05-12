def reverse_each_word(sentence)
  sentence = []
  sentence.each do |sentence|
  puts sentence.split.reverse.join(" ")
    sentence << sentence.split.reverse.join(" ")
  end 
  sentence

end 
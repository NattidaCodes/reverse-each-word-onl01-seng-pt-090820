def reverse_each_word(sentence)
  my_sentence = []
  sentence.each do |reverse|
    my_sentence << sentence.reverse
  end
  my_sentence
end

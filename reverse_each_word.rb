def reverse_each_word(sentence)
  sentence.split.collect do |word|
  word.reverse 
  end.join(' ')
end

reverse_each_word("coding is really fucking hard!")

def reverse_each_word(sentence)
  sentence.split.each do |word|
    word.reverse 
  end.join(' ')
end

reverse_each_word("Finally!!")
def reverse_each_word(sentence)
  sentence.split.collect do |word|
  word.reverse 
  end.join(' ')
end

puts reverse_each_word("coding is really fucking hard!")

reverse_each_word("Coding is really fucking hard!")
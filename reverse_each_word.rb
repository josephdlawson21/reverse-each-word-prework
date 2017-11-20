def reverse_each_word(sentence)
  hold = sentence.split
  reversed = hold.collect {|x| x.reverse}
  reversed.join(" ")
end

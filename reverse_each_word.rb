sentence1 = ["Hello", "there,", "how", "are", "you?"]

def reverse_each_word(sentence1)
  sentence1.each do |x|
    puts x.reverse
  end
end

reverse_each_word(sentence1)

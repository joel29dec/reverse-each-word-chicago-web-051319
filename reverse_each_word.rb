def reverse_each_word(phrase)
  arr = phrase.split(" ")
  sentence = []
  arr.each do |x|
  sentence << x.reverse
  end
  sentence.join(" ")
end


print reverse_each_word("Hello there, and how are you?")
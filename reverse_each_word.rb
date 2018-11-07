def reverse_each_word(friendly_reverse_array)
  friendly_reverse_array = "Hello there, and how are you?".split
  friendly_reverse_array.collect do |word|
    word.reverse.join(" ")
end
end

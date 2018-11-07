def reverse_each_word("Hello there, and how are you?")
  "Hello there, and how are you?".split = friendly_reverse_array
  friendly_reverse_array.collect do |word|
    word.reverse
  end
end


def reverse_each_word(friendly_reverse_array)
  friendly_reverse_array = string.split
  friendly_reverse_array.collect do |word|
    word.reverse
end
end

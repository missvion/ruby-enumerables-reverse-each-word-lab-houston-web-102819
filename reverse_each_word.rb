def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  new_array = []
  original_array.each do |sentence|
    new_array << sentence.reverse
  end
  new_array.join(" ")
end

def use_collect(sentence)
  array = string.split(" ")
  new_array = []
  array.collect do |sentence|
    new_array << sentence.reverse
  end
  new_array.join(" ")
end


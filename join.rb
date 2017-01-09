arr = ["Star Wars", "Luke", "Darth", "Yoda"]
p arr.join(', ')

arr = ["Star Wars", "Luke", "Darth", "Yoda"]

def sentence_join array
  array[0..-2].join(", ") + ", and " + array.last
end

p sentence_join arr

my_word = "Hello" # "olleH"


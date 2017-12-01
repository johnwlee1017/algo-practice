def reverse_string(str)
  str_array = str.split('')
  punctuation = str_array.pop
  words_array = str_array.join('').split(' ')
  
  reverse_array = []
  words_array.length.times do
    reverse_array << words_array.pop
  end
  
  p reverse_array.join(' ').capitalize + punctuation
end

# reverse_string("This is a test!")
# => "Test a is this!""
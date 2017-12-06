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

def fizz_buzz(n)
  i = 1
  while i <= n
    if i % 15 == 0 
      puts "fizz buzz" 
    elsif i % 5 == 0 
      puts "buzz"
    elsif i % 3 == 0 
      puts "fizz"
    else
      puts i
    end
    i+=1
  end
end


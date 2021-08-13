def fibonacci(num)
  arr = [0, 1]
  a = 0
  b = 1
  num.times do
    num1 = arr[a]
    num2 = arr[b]
    num_to_shovel = num1 + num2
    arr << num_to_shovel
    a += 1
    b += 1
  end
  arr[num]
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

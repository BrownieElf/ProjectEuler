# Even Fibonacci numbers

puts first = 1
puts second = 2

8.times do
  puts sum = first + second
  first = second
  second = sum
end

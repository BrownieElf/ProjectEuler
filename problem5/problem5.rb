# 2520 is the smallest number that can be divided by each of the 
# numbers from 1 to 10 without any remainder.
# 
# What is the smallest positive number that is evenly divisible 
# by all of the numbers from 1 to 20?

MAX_DIVISOR = 11

def is_div_by_whatever(n, d)
  find_count = 0
  1.upto(d) do |divisor|
    if (n % divisor) == 0
      find_count += 1 
    else 
      return false
    end
  end
  return (find_count == d)
end

# What is the smallest positive number?
# loop over positive numbers until we find something

n = 1
while true
  if is_div_by_whatever(n, MAX_DIVISOR)
    puts "Hey! #{n} is a winner"
    exit
  else
    puts "Try #{n}"
  end
  n = n + 1
end


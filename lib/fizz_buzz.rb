def fizz_buzz(n)
  if n % 15 == 0
    "Fizz buzz"
  elsif  n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end

for i in 1..15
  puts fizz_buzz(i)
end

# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)


one_to_one_hundred = (1..100)

one_to_one_hundred.each do |num|
when (num % 3 == 0)
  puts "Bit"
when (num % 5 == 0)
  puts "Maker"
when (num % 5 == 0 and num % 3 ==0)
  puts "BitMaker"
else
  puts num
end

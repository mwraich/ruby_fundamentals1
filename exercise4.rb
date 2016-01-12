one_to_one_hundred = (1..100)

one_to_one_hundred.each do |num|
  if ( num % 3 == 0 and num % 5 == 0)
    puts "BitMakers"
  elsif (num % 5 == 0)
    puts "Maker"
  elsif (num % 3 ==0)
    puts "Bit"
  else
    puts num
  end
end

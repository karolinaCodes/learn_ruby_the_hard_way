print "Give me a number: "
number = gets.chomp.to_i

bigger=number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another=gets.chomp
number=another.to_i

smaller=number/100
puts "a smaller number is #{smaller}"

# testing out the .to_f method 

puts 100.to_f

print "Give me your money. "
money=gets.chomp.to_i

puts "Fine, you can keep only 10% of it. Here's #{money * 0.10.to_f}"



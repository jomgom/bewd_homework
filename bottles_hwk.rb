bottles = 99

puts "The Beer Song!"

while bottles > 0
	puts "#{bottles} bottles of beer on the wall,"
	puts "#{bottles} bottles of beer."
	puts "Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
	bottles -= 1
	if bottles == 2
	puts "#{bottles} bottles of beer on the wall,"
	puts "#{bottles} bottles of beer."
	puts "Take one down and pass it around, #{bottles - 1} bottle of beer on the wall." 
	bottles -= 1
	if bottles == 1
	puts "#{bottles} bottle of beer on the wall,"
	puts "#{bottles} bottle of beer."
	puts "Take one down and pass it around, #{bottles - 1} bottles of beer on the wall." 
	bottles -= 1
	end

	if bottles == 0
		puts "No more bottles of beer on the wall, no more bottles of beer. 
		Go to the store to buy some more, 99 bottles of beer on the wall."
	end
	end
end

stilldeaf = true
over = "BYE"


puts "Tell Grandma Something Good!"

while stilldeaf
	user_response = gets.chomp

	if user_response == over
			puts "Okay bye bye Grandson"
			stilldeaf = false
	
	elsif user_response == user_response.upcase 
		puts "NO, NOT SINCE " + "#{rand(1930..1950)}"
	
	else
		puts "HUH?! SPEAK UP, YOU SCALIWAG!"
	
	end
end











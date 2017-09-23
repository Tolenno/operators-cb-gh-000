def unsafe?(speed)
	!speed.between?(40,60) ? true : false
end



def not_safe?(speed)
	!speed.between?(40,60) ? true : false
end


loop do
	counter += 1

	puts "Trip number #{counter} around the earth!"

	if counter >= 10
		break
	end
end
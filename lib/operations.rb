def methods
	loop do
		counter += 1

		puts "Trip number #{counter} around the earth!"

		if counter >= 10
			break
		end
	end
end

methods
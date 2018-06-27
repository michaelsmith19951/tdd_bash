# First function 
	def number_comparison(myticket, winningticket)
	my_ticket = myticket.split('')
	puts "My ticket is #{my_ticket}"
	winning_ticket = winningticket.split('')
	puts "The winning ticket is #{winning_ticket}"
	matching_numbers = 0
	winning_ticket.each_with_index do |num, index|
	puts "The number is #{num} and the index is #{index}."
		unless num == myticket[index]
			matching_numbers = matching_numbers + 1
		end
	end
	matching_numbers
end

# Second function
	def check_for_match_arr(myticketarray, winningticket)
	empty = []
	myticketarray.each do |num|
		number_comparison(num, winningticket)
	if number_comparison(num, winningticket) == 1
	empty << num
	end
	end
	empty
end

# Third function
	def check_for_match_arr_2(myticketarray, winningticket)
		empty = []
		myticketarray.each do |num|
			empty << number_comparison(num, winningticket)
	end
	empty
end

# Fourth function
	def winarr(myticketarray, winningticket)
		warr = []
		winningticket.each do |num|
			matches = check_for_match_arr_2(myticketarray, num)
			winners = 0
			matches.each do |m|
				if m == 0
					winners += 1
				end
			end
			warr << winners
		end
		warr
	end


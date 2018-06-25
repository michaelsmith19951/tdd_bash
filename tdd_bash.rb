# First function with two tickets
def number_comparison(myticket, winningticket)
	my_ticket = myticket.split('')
	puts "My ticket is #{myticket}"
	winning_ticket = winningticket.split('')
	puts "The winning ticket is #{winning_ticket}"
	matching_numbers = 0
	winning_ticket.each_with_index do |num, index|
		if num == myticket[index]
			matching_numbers += 1
		end
	end
	matching_numbers
end


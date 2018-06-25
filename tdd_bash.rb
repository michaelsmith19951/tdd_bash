# First function with two tickets
def number_comparison(myticket, winning_ticket)
	myticket = myticket.split('')
	winning_ticket = winning_ticket.split('')
	matching_numbers = 0
	winning_ticket.each_with_index do |num, index|
		if num == myticket[index]
			matching_numbers += 1
		end
	end
	matching_numbers
end


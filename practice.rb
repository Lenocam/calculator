
banana = 'yellow'
turtle = 'green'
while true
	puts 'Do you like eating'
	answer = gets.chomp
	if answer == '1' || answer == '2' || answer == '3' || answer == '4'
		puts banana
		break
	else
		puts turtle
	end
end
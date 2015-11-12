#create an elevator class that has a floor attribute
#Instances of elevator should be aware of what floor they are on,
#have a method to go up or down
#have a cheery greeting announcing floor if asked

class Elevator
attr_accessor	:floor, :move
puts "What floor are you on?"
floor = gets
floor = floor.to_i
	move = "up"
	puts"Ding! (doors open) Hello. You are on floor #{floor}."
	if floor == 1
		puts"Since your are on floor 1, you can only go up from here"
		move = "up"
	else
		puts"Going up or down?"
		move = gets
	end


def upordown(floor, move)
	if move == "up"	
		floor += 1
		puts"OK. Going up to floor #{floor}"
	else 
		floor -= 1
		puts"OK. Going down to floor #{floor}"
	end
end


	def greet(floor)
		puts"Nice weather we're having."
		puts"Are you getting off on floor #{floor}"
	end


end



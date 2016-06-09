#numberReverser

def digitize(n)
	new=n.to_s.split(//) #split number into string and then into array
	reversed = new.reverse  #reverse array
	return reversed 
end

digitize(54321)
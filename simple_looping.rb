# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  ct = 0 
  loop do
  	if ct == number_of_times
  		break
  	end
  	ct += 1
  	puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
  	puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  ct = 0
  while ct < number_of_times
  	ct+=1
  	puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  ct = 0
  until ct == number_of_times
  	puts "Welcome to Flatiron School's Web Development Course!"
  	ct+=1
  end
end


def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for ct in 1..number_of_times
  	puts "Welcome to Flatiron School's Web Development Course!"
  end
end


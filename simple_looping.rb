# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  num = 0
  loop do
	break if num == number_of_times
    num += 1
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
  num = 0
  while num < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
	num += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  num = 0
  until num == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
	num += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


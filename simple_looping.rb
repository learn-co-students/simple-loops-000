# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  counter = 1
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    break if counter > number_of_times
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
  counter = 1
  while (counter <= number_of_times)
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  counter = number_of_times
  until counter == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    counter -= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


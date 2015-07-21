# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  i=0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    i+=1
    break if i==number_of_times
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
  counter = 0
  while counter < number_of_times
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  counter = 0
  until counter == number_of_times
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  counter = 0
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


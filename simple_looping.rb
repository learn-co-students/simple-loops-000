# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0

  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    break if i == (number_of_times - 1)
    i += 1
  end
  # code your solution here using the "loop" keyword
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  i = 0
  while i < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    i += 1
  end
  # code your solution here using the "while" keyword
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  i = 0

  until i > (number_of_times - 1)
    puts "Welcome to Flatiron School's Web Development Course!"
    i += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for number in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


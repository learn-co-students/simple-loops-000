# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  x=0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    x+=1
    break if x == number_of_times
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  x = 0
  while x < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    x+=1
  end
end

def until_iterator(number_of_times)
  until number_of_times == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  x = number_of_times
  for counter in 1..x
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


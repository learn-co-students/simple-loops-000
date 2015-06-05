# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  loop do
    puts "Welcome to Flatiron School\'s Web Development Course!"
    i +=1
    break if i == number_of_times
  end
end

def times_iterator(number_of_times)
  i = 0
  number_of_times.times do
    puts "Welcome to Flatiron School\'s Web Development Course!"
  end
end

def while_iterator(number_of_times)
  i = 0
  while i < number_of_times
    puts "Welcome to Flatiron School\'s Web Development Course!"
    i += 1
  end
end

def until_iterator(number_of_times)
  i = 0
  until i >=number_of_times
    puts "Welcome to Flatiron School\'s Web Development Course!"
    i += 1
  end
end

def for_iterator(number_of_times)
  i = 0
  range = 0..number_of_times-1
  for i in range do
    puts "Welcome to Flatiron School\'s Web Development Course!"
    i += 1
  end
end


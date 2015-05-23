# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = number_of_times
  loop do 
    if i==0
      break
    else
      puts "Welcome to Flatiron School's Web Development Course!\n"
      i = i - 1
    end
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!\n"
  end
end

def while_iterator(number_of_times)
  i = 0
  while i < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!\n"
    i = i + 1 
  end
end

def until_iterator(number_of_times)
  i = number_of_times 
  until i == 0
    puts "Welcome to Flatiron School's Web Development Course!\n"
    i -= 1
  end
end

def for_iterator(number_of_times)
  for i in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!\n" 
  end
end


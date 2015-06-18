# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  loop do
      
      puts "Welcome to Flatiron School's Web Development Course!"
      i += 1
      break if i == number_of_times
      end
end

def times_iterator(number_of_times)
  7.times do
      puts "Welcome to Flatiron School's Web Development Course!"
      end
end

def while_iterator(number_of_times)
    i = 0
    while i < 7
        puts "Welcome to Flatiron School's Web Development Course!"
    i += 1
    end
end

def until_iterator(number_of_times)
  i = 7
  until i == 0
      puts "Welcome to Flatiron School's Web Development Course!"
      i -= 1
      end
end

def for_iterator(number_of_times)
    for i in 1..7 do
        puts "Welcome to Flatiron School's Web Development Course!"
    end
end

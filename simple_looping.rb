# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  number_of_times.times do 
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
  while number_of_times > 0
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  until number_of_times == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for number_of_times in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


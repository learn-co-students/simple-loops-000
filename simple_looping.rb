# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  i = number_of_times
  loop do
    if i==0
      break
    else
    puts "Welcome to Flatiron School's Web Development Course!"
    i = i - 1
    end
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
   puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  number_of_times = 0
  while number_of_times < 7 
    number_of_times = number_of_times + 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  number_of_times = 7
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


# REMEMBER: print your output to the terminal using 'puts'
$msg = "Welcome to Flatiron School's Web Development Course!"

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  loop do
    break if number_of_times == 0
    puts $msg
    number_of_times = number_of_times - 1
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
    puts $msg
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  while number_of_times > 0
    puts $msg
    number_of_times -= 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  until number_of_times == 0
    puts $msg
    number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for var in 1..number_of_times do
    puts $msg
  end
end


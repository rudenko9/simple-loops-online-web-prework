            # REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop_iterator = 0
  loop do
    loop_iterator += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if loop_iterator >= number_of_times
      break
    end
   end
   end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while_iterator = 0
  while while_iterator < number_of_times
        while_iterator += 1 
        puts phrase
      end
      end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until_iterator = 0
  until until_iterator == number_of_times
  puts phrase
        until_iterator += 1
      end
      end

def for_iterator(number_of_times)
  number_of_times = 1...10
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for for_interation in number_of_times
puts phrase
end
end


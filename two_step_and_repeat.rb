def first_steps
  right = 0 
  while right < 5 
  puts "Right foot back"
  right += 1 
  end
  
  left = 0 
  while left < 5 
  puts "Left foot back"
  left += 1
  end 
  
  stoping = 0 
  while stoping < 5
  puts "Stop"
  left += 1 
  end 
end

def a_few_more_steps
  right = 0 
  while right < 1 
  puts "Right foot back"
  right += 1 
  end
  
  right = 0 
  while right < 1 
  puts "Right foot steps right and back"
  right += 1 
  end 
  
  left = 0 
  while left < 1
  puts "Left foot back"
  left += 1 
  end
  
  left = 0 
  while left < 1 
  puts "Left foot crosses over right"
  left += 1 
  end 
  
  turning = 0 
  while turning < 1 
  puts "Turn"
  turning += 1 
  end 
  
  stopping = 0 
  while stopping < 1 
  puts "Stop"
  stopping += 1 
  end
end 

def how_many_steps?
  steps = 0 
 loop do 
   puts steps
   if steps % 2 == 0 
     puts "Left"
     elsif steps % 2 != 0 
     puts "Right"
   end
    sleep (0.5)
   steps += 1
  end
end 
   
  
   
  
  
#   * Create a variable called `steps` and set it equal to zero
# * Just below this variable, write a loop that does four things:
#   1. Increases the value of `steps` by 1
#   2. Outputs the value of `steps`
#   3. If the value of `steps` is divisible by 2 (remember how to use the `%`?),
# outputs 'Left', otherwise, it should output 'Right'
#   3. Sleeps for 0.5 seconds

  # Write a loop that fulfills all criteria from Part 3 of the README.md


def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  steps = 0 
 loop do 
   puts steps
   if steps % 2 == 0 
     puts "Left"
     elsif steps % 2 != 0 
     puts "Right"
   end
    sleep (0.5)
   steps += 1
   if steps == 6 
     break
end
end 
break_dance
end 

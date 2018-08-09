def first_steps
  puts "Right foot back"
    sleep(0.5)
  puts "Left foot back"
    sleep(0.5)
  puts "Right foot back"
    sleep(0.5)
  puts "Stop"
    sleep(1)
end

first_steps

def a_few_more_steps
  puts "Right foot back"
    sleep(0.5)
  puts "Left foot back"
    sleep(0.5)
  puts "Right foot back"
    sleep(0.5)
  puts "Stop"
    sleep(1)
  puts "Right foot steps right and back"
    sleep(0.5)
  puts "Left foot crosses over right"
    sleep(0.5)
  puts "Right foot steps right"
    sleep(0.5)
  puts "Turn"
    sleep(0.5)
  puts "Stop"
    sleep(1)
end

a_few_more_steps

def how_many_steps?
 steps = 0
 loop do
   puts steps
  if steps % 2 == 0
      puts "Left"
  elsif steps % 2 != 0
      puts "Right"
  end
  sleep(0.5)
  steps += 1 
end
end

def break_dance
steps = 0
loop do
   puts steps
  if steps % 2 == 0
      puts "Left"
  elsif steps % 2 != 0
      puts "Right"
  end
  sleep(0.5)
  steps += 1 
  if steps == 6
    break
end
end

break_dance

end
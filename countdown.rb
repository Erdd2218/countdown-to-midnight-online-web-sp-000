#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  
  sleep 1.seconds until num == 0 
  
  end 
end 
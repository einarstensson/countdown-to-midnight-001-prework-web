def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    #Although a second has not yet passed, this is how people do it on New Year's, people 
    #chant first then count so the sleep(1) method comes after puts.
    puts "#{seconds} SECOND(S)!" 
    sleep(1)      
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

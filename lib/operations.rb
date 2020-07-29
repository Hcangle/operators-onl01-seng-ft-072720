def unsafe?(speed)
  if speed > "60"
    puts "Too fast"
  elsif speed < "40"
    puts "Too slow"
  else 
    puts "Good speed"
  end
end

def speed = 35
speed < 40 ? "safe" : "not_safe?"
end
def speed = 65
  speed >  60 ? "safe" : "not_safe?"
end
def speed = 50
  speed >= 60 ? "safe" : "not_safe?"
end


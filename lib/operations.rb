
def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else speed > 40 && speed < 60
    return false
  end
end

speed = 60
speed < 60 ? not_safe? : safe 
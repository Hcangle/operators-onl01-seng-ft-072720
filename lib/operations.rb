
def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else speed > 40 && speed < 60
    return false
  end
end

not_safe? = speed
not_safe? < 60 ? true : false
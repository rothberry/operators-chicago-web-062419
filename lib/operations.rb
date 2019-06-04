def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else
    return false
  end
#  binding.pry

end



def not_safe?(speed)
  speed > 60 ? true : false
  speed < 40 ? true : false
   return speed

end

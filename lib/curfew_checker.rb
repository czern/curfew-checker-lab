def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
  elsif time == 11
  "Time to apparate!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
  elsif time == 11
  "Time to apparate!"
  elsif time == 10
    "You have 1 hour left to keep having fun!"
  else
    "You have #{11 - time} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    "You're in trouble! Better get back to Hogwarts quick!"
  elsif current_time == curfew_time
  "Time to apparate!"
  elsif current_time == (curfew_time - 1)
    "You have 1 hour left to keep having fun!"
  else
    "You have #{curfew_time - current_time} hour(s) left to keep having fun!"
  end
end
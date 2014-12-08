
def attempt_a_catch
  cricket_was_caught = [true, false].sample
  if cricket_was_caught then
    puts "The cricket was caught. Good eating."
  else
    puts "Barely missed it. Try Again."
  end
  return cricket_was_caught
end

def catch_a_cricket
  caught_a_cricket = false
  while not caught_a_cricket
    caught_a_cricket = attempt_a_catch()
  end
end



catch_a_cricket()

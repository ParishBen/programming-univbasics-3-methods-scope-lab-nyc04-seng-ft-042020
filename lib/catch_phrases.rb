def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end
def link
  puts "It's Dangerous To Go Alone! Take This."
end

def all_phrases(one)
case one
  when toadstool
    puts "Thank You Mario! But Our Princess Is In Another Castle!"
   when link
  puts "It's Dangerous To Go Alone! Take This."
else
  puts "It's-a me, Mario!"
end


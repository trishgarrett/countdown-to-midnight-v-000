#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
  x -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(x)
  [5,4,3,2,1].each {|x| puts x; sleep 1}
end

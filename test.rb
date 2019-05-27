katz_deli = ["bob", "dude", "lady"]
empty_array = []

def line(name)
  if name.any? == false
    print "The line is currently empty."
  else
    n=0 
    x = name.length
    print "The line is currently: "
      while n < x
        print "#{n}. #{name[n]} "
        n = n + 1
      end
    end
end
 

  
puts line(katz_deli)

puts line(empty_array)
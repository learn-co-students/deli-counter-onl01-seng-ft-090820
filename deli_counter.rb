def line(katz_deli) 
  katz_deli = [] 
  counter = 1
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >=0 
    puts "The line is currently: #{counter} . #{katz_deli.join(", ")}"
    counter += 1
  else
    katz_deli
  end
end


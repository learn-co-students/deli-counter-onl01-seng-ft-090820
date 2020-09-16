katz_deli= [ ]

def line(katz_deli)
 if katz_deli.length >= 1
   new_array = [ ]
   counter = 1
   katz_deli.each do |name|
   new_array << (" #{counter}. #{name}")
   counter += 1
 end
  puts "The line is currently:#{new_array.join("")}"
 else
  puts "The line is currently empty."
 end
end

def take_a_number(line, customer)
 line << customer
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
 end
end

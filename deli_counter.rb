# Write your code here.

katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
    line_number = [ ]
    katz_deli.each_with_index do |line_name, index|
      line_number.push("#{index + 1}. #{line_name}".chomp)
    end
    string = line_number.join(" ")
    puts "The line is currently: #{string}".chomp
  end
end

def take_a_number(katz_deli, name = "Ada")
  katz_deli.push("#{name}")
  number = katz_deli.index("#{name}") + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end


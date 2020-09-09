
# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    index = 1
    array.each do |person|
      line_array.push ("#{index}. #{person}")
      index += 1
    end
    puts "The line is currently: #{line_array.join (" ")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    customer = line.shift
    puts "Currently serving #{customer}."
  end
end
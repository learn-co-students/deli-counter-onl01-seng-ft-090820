def line(counter)
  if counter.empty?
    puts "The line is currently empty."
  else current_line = "The line is currently:"
    counter.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(counter, name)
  counter << name
  puts "Welcome, #{name}. You are number #{counter.length} in line."
end

def now_serving(counter)
  if counter.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{counter.first}."
    counter.shift
  end
end

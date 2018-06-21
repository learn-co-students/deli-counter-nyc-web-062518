# Write your code here.

def line(katz_deli)
  if katz_deli.size > 1
    line_status = "The line is currently:"
    katz_deli.each_with_index { |person, index|
    line_status += " #{index + 1}. #{person}"
    }
    puts line_status
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 1
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

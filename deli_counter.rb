# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each_with_index {|name, index| output += " #{index+1}. #{name}"}
    puts output
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  number = katz_deli.index(new_person) + 1
  puts "Welcome, #{new_person}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end 
end  
  
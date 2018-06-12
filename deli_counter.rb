def line(katz_deli)
  katz_line = []
  temp_var = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    print "The line is currently:"
    katz_deli.each_with_index do |name, i|
      temp_var << " #{i +1}. #{name}"
    end
    puts temp_var
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

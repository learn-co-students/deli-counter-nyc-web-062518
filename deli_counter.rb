

def line(katz_deli)
  
  if katz_deli.size<1
    puts "The line is currently empty."
  else
    katz_line = "The line is currently: "
    katz_deli.each_with_index do |person,index|
      if index<katz_deli.size-1
        katz_line+="#{index+1}. #{person} "
      else
        katz_line+="#{index+1}. #{person}"
      end
    end
    puts katz_line
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size<1
    puts"There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  katz_deli
end
end
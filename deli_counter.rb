katz_deli = ["Tommy", "Sarah", "Bill"] #Random names




def line_simple(array)
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|  
  # "each.with_index" is the method...must use "index"
    current_line << " #{indexemus}. #{value},"    
  end 
  puts current_line
end 
  
line_simple(katz_deli)  



def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Fyvish")

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift # this works in the IDE but no on repl.it
  end
end

puts now_serving(katz_deli)
puts katz_deli


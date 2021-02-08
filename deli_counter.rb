def line(array)
  if array.size < 1
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    array.each.with_index(1) do |name, index|
      #new= " #{index}. #{name}"
      #msg << new
      msg << " #{index}. #{name}"
    end
    puts msg
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  katz_deli 
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
    #puts "Currently serving #{deli.first}."
    #deli.shift
  end
end

      
      
      
  
  




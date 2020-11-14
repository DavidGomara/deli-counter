def line(array)
    if array.length == 0
        puts "The line is currently empty."
    elsif array.length > 0
        new_array = []
        counter = 1
        array.each do |name| 
            new_array.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: " + new_array.join(" ")
    end 
end 

def take_a_number(katz_deli, last_line)
    katz_deli.push(last_line)
    counter = katz_deli.length
    name = katz_deli.last 
    puts "Welcome, #{name}. You are number #{counter} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array.first}."
        array.shift
    end 
end 
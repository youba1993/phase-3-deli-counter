require 'pry'


def line (array)
    if array.length > 0 
        str = ""            #create an empty string and concat map return value to it 
        array.each.with_index do |person, index|
          str << " #{index + 1}. "+"#{person}"
        end 
        puts "The line is currently:" + str
    else
        puts "The line is currently empty."   
     end
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."  
end

def now_serving(array)
    name = array.shift 
    if name 
             puts  "Currently serving #{name}." 
        else puts "There is nobody waiting to be served!"
    end
end
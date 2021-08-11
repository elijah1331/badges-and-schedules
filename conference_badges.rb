require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
    newarr = []
    arr.each do |index|
       newarr << badge_maker(index)
    end
    newarr
end
def assign_rooms(arr)
    newarr =[]
    arr.each_with_index do |name, index|
        newarr << "Hello, #{name}! You'll be assigned to room #{index +1}!"
    end
    newarr
end
def printer(arr)
    batch_badge_creator(arr).each do |arr|
        puts arr
    end
    assign_rooms(arr).each do |arr|
        puts arr
    end
    
end




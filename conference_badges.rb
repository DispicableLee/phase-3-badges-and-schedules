# Write your code here.

def badge_maker(name)
    puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
    y = []
    x = 0
    while x < array.length
        y.push("Hello, my name is #{array[x]}")
        x += 1
    end
    p y
end

def assign_rooms(array)
    y = []
    z = 1
    x = 0
    while z <= 7 && x < array.length
        y.push("hello, #{array[0]}! You'll be assigned to room #{z}!")
        z += 1
        x += 1
    end
    p y
end


def printer(array)
    batch_badge_creator(array)
    assign_rooms(array)
end

printer(["Ariel", "Robert"])


def add(a, b)
    return a + b
end
puts add(0, 0)
puts add(2, 2)
puts add(2, 6)

def subtract(a, b)
    return a - b
end
puts subtract(10, 4)


def sum(arr)
    return arr.sum 
end
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])


def multiply(a, b)
    return a * b
end
puts multiply(3, 4)
puts multiply(5, 100)
puts multiply(0, 100)


def power(a)
    return a ** 2
end
puts power(5)


def factorial(a)
    arr = []
    if a == 0 then return 0 end
    while a > 0
        arr = arr.push(a)
        a = a - 1
    end 
    return arr.inject(:*)
end
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)

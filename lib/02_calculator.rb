def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(a)
    return a.sum
end


def multiply(a, *more)
    return a * more.inject(:*)
end

def power (a,b)
    return a ** b
end

def factorial(a)
    return (1..a).inject(:*) || 1
end


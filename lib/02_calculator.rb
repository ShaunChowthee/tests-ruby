def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(array = [])
    return array.sum
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a ** b
end

def factorial(a)
    result = 1
    while a > 1
        result *= a
        a -= 1
    end
    return result
end
    

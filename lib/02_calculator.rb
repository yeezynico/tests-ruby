def add (a, b)
 a + b
end

def subtract (a, b)
a - b
end

def sum(array)
  array.reduce(0, :+)
end

def multiply(a ,b)
 a * b
end

def power(base, exponent)
    base ** exponent
end

def factorial(n)
  if n<= 1
     1
  else
     n * factorial(n - 1)
  end
end



def echo(name)
    return "#{name}"
end

def shout(name)
   return name.upcase
end

def repeat(name,repetitions=2)
    return ([name] * repetitions).join(" ")
end

def start_of_word(n, nu)
   return n[0]
end


def start_of_word(n,nu)
    return n[0..2]
end

def first_word(h)
    h.delete "World"
end
    


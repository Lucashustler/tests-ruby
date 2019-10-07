#if nil si oui return nil

def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
    return "nil detected"
    end
    else
        if a > b && a > c
            return "a is bigger"
        end
        if b > a && b > c
            return "b is bigger"
        end
        if c > b && c > a
            return "c is bigger"
        end
end

#create function reverse_upcase_noLTA
#reverse
#upcase
#remove L,T,A

def reverse_upcase_noLTA(name)
    name.reverse.upcase.delete "L" "T" "A"
end

def array_42(a)
    return a.include?(42)
end

def magic_array(a)
    a.flatten.sort.map {|x| x*2}.delete_if {|x| x%3==0}.uniq
end









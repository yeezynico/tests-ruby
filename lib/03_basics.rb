def who_is_bigger(a, b, c)
return "nil detected" if a==nil || b==nil ||c==nil
return "a is bigger" if [a, b, c].max == a
return "b is bigger" if [a, b, c].max == b
return "c is bigger" if [a, b, c].max == c
end

def reverse_upcase_noLTA(string)
return string.reverse.upcase.delete("LTA")
end

def array_42(array)
 return array.find_index(42) ? true : false

    if  array.find_index(42)
       return true
     else 
       return false
    end
end

def magic_array(array)
    array.flatten.sort.map{|element| element * 2}.delete_if{|m| m % 3 ==0}.uniq
    #array.reject { |element| element % 3 == 0 }
    #array.map { |element| element * 2 }
end
def echo(h)
 return "#{h}"
end

def shout(p)
 return "#{p.upcase}"
end

def repeat(text, n=2)
 return ((text + " ")*n).strip
end

def start_of_word(a, b)
 return a[0..b-1]
end

def first_word(a)
 return a.split.first
end

def titleize(b)
 return b.split.map(&:capitalize).join(" ")

end
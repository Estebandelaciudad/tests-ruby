def echo(h)
	return h
end

def shout(x)
	return x.upcase
end

def repeat(a="hello", b="hello", c="hello")
	v =[a,b,c]
	return v.join(' ') #  v.reject(&:empty?).join(' ')?
end

def start_of_word(s,t)
	return s[0..t-1]
end

def first_word(f)
	return f.split.first
end

def titleize(p)
	return p.split.map {|k| k.capitalize}.join(' ') # array = ["and", "or", "the", "over", "to", "the", "a", "but"]
end
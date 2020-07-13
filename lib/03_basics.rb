def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > a && b > c
		return "b is bigger"
	else
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(value)
	return value.reverse.upcase.tr('(ALT)', '')
end

def array_42 (array)
	return array.any?{|k| k == 42}
end

def magic_array (array1)
	return array1.flatten.sort.map { |x| x * 2 }.reject {|x| x % 3 == 0}.uniq
end

#	if u[0].to_i == nil || u[1].to_i == nil || u[2].to_i == nil
# 	if u.any?{ |k| k == nil}
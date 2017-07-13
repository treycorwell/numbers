x = 1 + 1
y = 2 + 2
z = 3 + 3
a = 1 + 1 + 2 + 2 + 3 + 3

def add(a, b)
	p "ADDING #{a} + #{b}"
	return a + b
end

p "1 + 1 = #{x}"

p "2 + 2 = #{y}"

p "3 + 3 = #{z}"
 
p "#{x} + #{y} + #{z} = #{a}"

print add(6,7)

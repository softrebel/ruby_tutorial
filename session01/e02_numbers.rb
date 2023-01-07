=begin
        Number (Immutable)

Notes:
1. puts === puts()
2. puts(a=2) ====> a = 2 , puts(a)

=end


# int
a = 3
a = 2
puts(a) # 2
a = a + 1
puts(a) # 3

c = 1_000_000 # 1,000,000
puts(c) # 1000000


# float
b = -25.500
puts(b)

d = 25 + 24.5
puts(d) # 49.5 (float)

e = 25 + 24.0
puts(e) # 49.0 (float)


# hex
f = 0xA0f
puts(f) # 2575 (int)

# oct
puts(g = 0o37) # 31
puts(g.class) # Integer


# convert
puts int = 4.5.to_i # 4 (int)
puts flt = 4.to_f # 4.0 (float)

puts(int.class) #Integer
puts(flt.class) #Float







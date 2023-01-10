a='ali'
b="salam"
c="salam 'ali'"
puts(c)

d = "hello #{a}. wellcome"
e= 'hello #{a}. wellcome'
puts(d) #hello ali. wellcome
puts(e) #hello #{a}. wellcome
puts(" 2 + 2 = #{2+2}")


puts(%{100% "ruby" is the (best)})

puts(%[salam])
puts(%?salam?)
puts(%~salam~)

puts(%q{ 2 + 2\n #{2+2}})
puts(%Q{ 2 + 2\n #{2+2}})


puts(a+b)
puts(a*2)


=begin
escape characters
=end

puts("hello 'ali'")
puts("hello \"ali\"")
puts("hello \n'ali'")
puts("hello \t'ali'")
puts("hello \a'ali'")

=begin
slicing
=end
a='alireza heidari'.slice(0)
puts(a)
b="mohammad".slice(1,2)
puts(b)
c="amirhosein heidari".slice(1..6)
puts(c)
d="amirhosein he
idari"[2..5]
puts(d)
e="amirhosein heidari"[-5]
puts(e)
f="amirhosein heidari".size
puts(f)
=begin
methodes
=end
puts('ali'.size)
puts('ali'.length)
puts('alireza'.capitalize)
puts('alireza'.count('a'))
g='mohammadreza'
puts(g.delete_prefix('mo'))
puts(g.delete_suffix('za'))
puts('aaa'.to_i) #0 ,error not shown
puts('43'.to_i) #43
puts(Integer('1234'))
# puts(Integer('aa')) #invalid value for Integer() Error
puts('4'.to_i)
puts('55.4'.to_i)
puts(444.to_s)
puts(555.54.to_s.class)
=begin
methodes
=end

user='mohammad'
cal=100
# puts('greetings: '+user+'! calories:'+cal) #no implicit conversion of Integer into String
puts('greetings: '+user+'! calories:'+cal.to_s)
puts("greetings: #{user}! calories:#{cal}")

name=''
puts(name.empty?)
name='ali'
puts(name.empty?)

puts('alireza'.chars)

family='alavi'
puts(family.upcase)
puts('ALAVI'.downcase)

text='reza'
# text=text.capitalize
text.capitalize!
puts(text)


h='AmirHoseIN'
puts(h.swapcase)
puts(h)
h.swapcase!
puts(h)

i="      test      "
puts(i.strip())
puts(i.rstrip())
puts(i.lstrip)

puts('amirhosein'.center(21,'<>'))

puts('amirhosein'.ljust(21,'<>'))
puts('amirhosein'.rjust(21,'<>'))

j='sajjad'
puts(j.chop)
puts("alireza\n".chomp)
puts('salam')
puts("alireza\n".chomp("a\n"))
puts('amirhosein'.include?('amir'))
puts('amirhosein'.index('h'))
puts('amirhosein'.index('z')) #nil

k='ruby programming'
puts k.start_with?('ruby')
puts k.end_with?('ing')

l='sabzi polo = sabzi ba polo'
puts j.sub('sabzi','adas')
puts j.gsub('sabzi','adas')

puts "abc".encoding

puts "abc".force_encoding('UTF-8')

puts "abc".reverse()


=begin
puts("Enter Number: ")
num=gets
puts("your number is #{num}")

puts("Enter Name: ")
name_input=gets
puts(name_input) #\n added
puts("your Name is #{name_input} , welcome")

name_input=gets.chomp
puts("your Name is #{name_input} , welcome")
=end

p 'amir' #for debug
puts 'amir'.inspect #for debug

puts 'amir' #print with newline
print 'amir' #print without newline



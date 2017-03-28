lotto = (1..45).to_a    # to_a ; convert to array   
print lotto

#case
age=24
case age
when 0..7
    puts "아기 사자"
when 8..19
    puts "급식 사자"
when 20..99
    puts "멋쟁이 사자"
else
    puts "장수 사자"
end

#method(메소드): 함수, 여러 작업을 하나의 함수로 묶을 수 있음
def square(n)   #n ; 매개변수 (parameter)
    puts n**2 
end
square(12)      #12 ; 인자 (argument)


def line(x,y)
    z = Math.sqrt(x**2 + y**2)
end

def hello name
    puts "#{name}, Hello, World!"
    puts "Good bye " + name
end

z = line(5,12)
puts z

print "What is your name?"
hello(gets.chomp)

hello("hi")
hello("Charles")
hello "Baby"


#Hash
student = {
    name: "Lic",
    age: 21,
    college: "seoul"
}
puts student
puts student[:name]
puts student[:age]
puts student[:college]



name = "John Doe"
age = Random.rand(110)

if age < 18
  puts "#{name} is #{age}. Therefore, he's not allowed to drive a car. He must be at least 18 years old."
else
  puts "#{name} is #{age}. Therefore, he's allowed to drive a car."
end

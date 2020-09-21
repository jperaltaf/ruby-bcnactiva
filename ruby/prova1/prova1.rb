name = "world" # variable assignment
puts "Hello #{name}" # displays a text in screen

name = "Jordi" # variable assignment
puts "Hello #{name}" # displays a text in screen

day = 21
puts "Hola em dic #{name}, avui és dia #{day} i comencem el curs de Ruby"

price = 2.5
qty = 3

#operadors de comparació: > < <= => == !=
# discounted = qty >= 3 # pot ser true o false

# operadors matemàtics: + - * /
puts "El total és de: #{price * qty}"

if qty >= 5
    price -= 1.5
elsif qty >=3
    price = 2
end

puts "#{qty} x #{price}€ = #{price * qty}€"

# Instrucció while, per repetir instruccions

account = 1000
interest = 0.015
years = 10

current_year = 1

while current_year <= years
    increment = account * interest
    account = account + increment
    puts "Year #{current_year} : #{increment} -> #{account}"
    current_year += 1
end

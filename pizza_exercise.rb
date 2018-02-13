crust = ["plain","garlic","stuffed"]
meats = ["pepperoni","sausage","ham"]
veggies = ["mushrooms","black_olives","green_peppers"]
toppings = ["anchovies","chicken","spinach"]
sauces = ["tomato","alfredo"]
other_options = ["extra_cheese","double_pepperoni"]

puts "How many pizzas would you like?"
pizzas = gets.chomp.to_i

puts "Okay, you would like #{pizzas} pizzas at $19.95 each."

puts "What type of crust and what would you like on your pizza?"

pizza = 1
while pizza <= pizzas do
	puts "You would like a #{crust.sample} crust, with #{sauces.sample} sauce, your toppings will be #{veggies.sample}, #{meats.sample} and #{toppings.sample}."  
	puts "You would also like #{other_options.sample}."
	pizza +=1
	end
total_cost = 19.95*pizzas

puts "The total cost is $#{total_cost}."
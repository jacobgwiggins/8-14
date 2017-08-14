name = "Louie"
age = 27

def my_name
	if name = "Louie"
		puts "Hello my name is Louie"
		puts "I am 27 years old"
	elsif name = "Cesar"
		puts "Hello Cesar"
	elsif name = "Harambe"
		puts "dicks out"
	else
		puts "Hello stranger"
	end
end

Order = { :size => "medium" }

def coffee_maker
	if :size => "medium"
		puts "Making medium coffee"
	elsif :size => "large"
		puts "Making large coffee"
	else
		puts "get out of my coffee shop"
	end
end

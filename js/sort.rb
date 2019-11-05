#numbers = [1,5,8,-1,-2,3,55,-6,7,33,9]
#sorted_numbers = numbers.sort
#puts sorted_numbers.inspect


#class Person
	#attr_reader :age, :name
	#def initialize (name, age)
		#@name = name 
		#@age = age
	#end
#end

#ken = Person.new("Ken", 28)
#marco = Person.new("Marco", 31)
#erica = Person.new("Erica", 29)
#cindy = Person.new("Cindy", 14)

#people = [ken, marco, erica, cindy]

#def sort_people (people)
	#people.sort do |x, y|
		#x.name <=> y.name
	#end
#end

#sorted_people = sort_people(people)

#puts sorted_people.inspect



#class Person
	#attr_reader :age, :name
	#def initialize (name, age)
		#@name = name 
		#@age = age
	#end
#end

#ken = Person.new("Ken", 28)
#marco = Person.new("Marco", 31)
#erica = Person.new("Erica", 29)
#cindy = Person.new("Cindy", 14)

#people = [ken, marco, erica, cindy]

#def sort_people (people, comparer)
	#people.sort do |x, y|
		#comparer.call(x) <=> comparer.call(y)
	#end
#end

#grab_age=lambda do |person|
	#person.age
#end

#grab_name=lambda do |person|
	#person.name
#end

#sorted_people = sort_people(people, grab_name)

#puts sorted_people.inspect


# lambdas without a name below =  anonomys functions 
#lambdas with a name can also be used as a variable
class Person
	attr_reader :age, :name
	def initialize (name, age)
		@name = name 
		@age = age
	end
end

ken = Person.new("Ken", 28)
marco = Person.new("Marco", 31)
erica = Person.new("Erica", 29)
cindy = Person.new("Cindy", 14)

people = [ken, marco, erica, cindy]

def sort_people (people, comparer)
	people.sort do |x, y|
		comparer.call(x) <=> comparer.call(y)
	end
end

grab_age=lambda do |person|
	person.age
end


sorted_people = sort_people(people, lambda {|person| person.name})

puts sorted_people.inspect



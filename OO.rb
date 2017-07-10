class Person

	#Construtor
	def initialize(name,age)
		@name = name
		@age = age
	end

	def say
		"oi"
	end

end

bernardo = Person.new("bernardo",  8)
puts bernardo.say()

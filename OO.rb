class Person

	#outra forma de fazer getters e setters
	#attr_reader :number, :age
	#attr_writer :number, :age

	#forma mais facil de fazer que engloba os dois acima
	attr_accessor :age, :name #mais usado

	#Construtor
	def initialize(name,age)
		@name = name
		@age = age
	end

	def say
		"oi"
	end

	#def age=(value)
	#	@age = value
	#end

	#def age
	#	@age
	#end
end

bernardo = Person.new("bernardo",  8)
bernardo.age = "27"

puts bernardo.age

puts bernardo.say()

#Heranca
class Funcionario < Person

	def initialize
	end

	def say
		"Oi do funcionario"
	end

end

func2 = Funcionario.new()
puts func2.say()

#Ruby nao tem sobrecarga de metodos


#definindo um metodo
def teste()
	puts "oi mundo"
end

teste()

#usando block
def block_1()
	yield
end
block_1{puts "hahaha"}

  case $option
    when 1
        add()
    when 2
        list()
    when 3
        remove()
    else
        puts 'Invalid options'
    end
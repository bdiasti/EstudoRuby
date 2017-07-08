$age = 0
$name = ''

puts 'seu nome'
$name = STDIN.gets

puts 'sua idade'
$age = STDIN.gets.to_i

$result = ($age >= 20) ? 'Velho': 'Novo'
puts $result

if $age >=20
	puts 'bem velho'
elsif $age >= 15
	puts 'Novo'
else
	puts 'baby'
end

$car_is_on = true



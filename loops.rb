$init = 0
$max = 10

while $init < $max do 
	puts "entrou"  
	$init+= 1
end

begin
	puts "iteracao"
	$init+=1
end while $init < $max

$array = [1,2,3,4,5]

for item in $array
	puts item
end

$array.each do |a|
	puts a
end


item = 0
until item > $array.length do
	puts $array[item]
	item+=1
end
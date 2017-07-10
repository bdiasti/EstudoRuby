def gera_exceptio
	raise TypeError, 'Gerou exception'
end

gera_exceptio()

begin
	file = File.open('aaa')
	if file.exists?
		puts "exists"
	else
		raise 'exception'
	end
rescue Exception => e
	puts e.message
	#file nil


end
puts "Добрый день, укажите Ваше имя?"
name = gets.chomp
puts "#{name}, какой у Вас рост?"
height = gets.chomp.to_i
ideal = (height - 110)*1.15
if ideal < 0
	puts "Ваш вес уже оптимальный"
else
	puts "#{name}, ваш идеальный вес #{ideal}"
	end
	




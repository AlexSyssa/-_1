puts "Укажите коэффициенты уравнения"
a, b, c = gets.chomp.to_f, gets.chomp.to_f, gets.chomp.to_f
dis = b**2 - 4 *a*c
if dis == 0
    x = (- b ) / ( 2 * a )
	puts "Дискриминант = #{ dis }, Корень уравнения x = #{ x}"
elsif dis > 0
	x1 = ( Math.sqrt(dis) - b ) / ( 2 * a )
    x2 = ( - Math.sqrt(dis) - b ) / ( 2 * a )
	puts "Дискриминант = #{ dis }, Корни уравнения x = #{ x1 }, #{ x2 }"
else
	puts "Дискрименант = #{ dis }, Корней нет"
end



			


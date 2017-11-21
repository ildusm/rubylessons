ship = Object.new
# объект корабль
def ship.friend
	'Свой корабль'
	# метод для определения своего корабля
end
def ship.size(a)
	gets a
	if a = 1
		puts 'корабль одноклеточный'
	else a = 2
			puts 'корабль двухклеточный'
	else a = 3
			puts 'корабль трехклеточный'
	else a = 4
			puts 'корабль трехклеточный'
	else a > 4
			puts 'неправильный параметр, введите заново'
	end
end
def ship.health(a,b)
	# a количество клеток корабля
	# b количество подбитых клеток корабля
	if b=0
		puts 'корабль целый'
	else if b<a
		puts 'корабль ранен'
		end
	else if b=a
		puts 'корабль убит'
		end
	end
end
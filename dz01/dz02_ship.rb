ship = Object.new
# объект корабль
def ship.friend
	'Свой корабль'
	# метод для определения своего корабля
end
def ship.size(a)
	gets a
	if a == 1
		puts 'корабль одноклеточный'
	elsif a == 2
			puts 'корабль двухклеточный'
	elsif a == 3
			puts 'корабль трехклеточный'
	elsif a == 4
			puts 'корабль четырехклеточный'
	elsif
	 	 	a > 4
			puts 'неправильный параметр, введите заново'
	end
end
def ship.health(a,b)
	# a количество клеток корабля
	# b количество подбитых клеток корабля
	if b == 0
		puts 'корабль целый'
	elsif b < a
		puts 'корабль ранен'
		end
	elsif b == a
		puts 'корабль убит'
		end
	end
end
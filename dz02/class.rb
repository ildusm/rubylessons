class Coord
	attr_accessor :x, :y
	#определяем длину корабля
	attr_reader :length
	def length=(length)
		if (length > 4)||(length < 0)
			puts 'Длина корабля равняа значениям от 1 до 4'
		else
			@length = length
		end
	end
	attr_reader :name
	#определяем имя корабля. для каждого названия добавим число, соотвоетствующее длине корабля
	def name=(name)
		i = 1
		n = 5
		while i < n 
			name = '#{name} #{1}'
			i+=i
		end
	end
end
#наследование класса Coord классом Shot
class Shot < Coord
	attr_accessor :x1, :y1
end
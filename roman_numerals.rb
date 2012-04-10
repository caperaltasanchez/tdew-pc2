class Roman_numerals
	def rom_to_num(cadena)
		retorno = 0
		tmp = 1000
		cadena.each_char do |r|
			if r == "X"
				retorno += 10
				if tmp < 10
					retorno -= tmp*2
				end
				tmp = 10
			elsif r == "V"
				retorno += 5
				if tmp < 5
					retorno -= tmp*2
				end
				tmp = 5
			else r == "I"
				retorno += 1
				tmp = 1
			end
		end
		retorno
	end
end
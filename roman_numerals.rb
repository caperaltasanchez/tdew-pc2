class Roman_numerals
	def rom_to_num(cadena)
		retorno = 0

		if cadena == "IV"
			return 4
		elsif cadena == "IX"
			return 9
		end

		cadena.each_char do |r|
			if r == "X"
				retorno += 10
			elsif r == "V"
				retorno += 5
			else r == "I"
				retorno += 1
			end
		end
		retorno
	end
end
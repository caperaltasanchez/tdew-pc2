class Roman_numerals
	def rom_to_num(cadena)
		retorno = 0
		cadena.each_char do |r|
			retorno += 1
		end
		retorno
	end
end
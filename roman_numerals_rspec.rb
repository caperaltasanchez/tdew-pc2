require 'rspec'
require File.dirname(__FILE__) + "/roman_numerals.rb"

describe Roman_numerals do 
	it "Si viene el valor I debe devolver 1" do
		a = Roman_numerals.new
		a.rom_to_num("I").should eq(1)
	end
end
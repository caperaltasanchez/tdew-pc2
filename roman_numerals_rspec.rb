require 'rspec'
require File.dirname(__FILE__) + "/roman_numerals.rb"

describe Roman_numerals do 
	before(:each) do
		@a = Roman_numerals.new
	end

	it "Si viene el valor I debe devolver 1" do
		@a.rom_to_num("I").should eq(1)
	end

	it "Si viene el valor II debe devolver 2" do
		@a.rom_to_num("II").should eq(2)
	end

	it "Si viene el valor III debe devolver 3" do
		@a.rom_to_num("III").should eq(3)
	end

	it "Si viene el valor IV debe devolver 4" do
		@a.rom_to_num("IV").should eq(4)
	end

	it "Si viene el valor V debe devolver 5" do
		@a.rom_to_num("V").should eq(5)
	end
end
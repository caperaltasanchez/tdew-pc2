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

	it "Si viene el valor VI debe devolver 6" do
		@a.rom_to_num("VI").should eq(6)
	end

	it "Si viene el valor VII debe devolver 7" do
		@a.rom_to_num("VII").should eq(7)
	end

	it "Si viene el valor VIII debe devolver 8" do
		@a.rom_to_num("VIII").should eq(8)
	end

	it "Si viene el valor IX debe devolver 9" do
		@a.rom_to_num("IX").should eq(9)
	end

	it "Si viene el valor > X debe devolver > 10" do
		@a.rom_to_num("X").should eq(10)
		@a.rom_to_num("XI").should eq(11)
		@a.rom_to_num("XII").should eq(12)
		@a.rom_to_num("XIII").should eq(13)
	end

	it "Si viene el valor XIV debe devolver 14" do
		@a.rom_to_num("XIV").should eq(14)
		@a.rom_to_num("XV").should eq(15)
		@a.rom_to_num("XVI").should eq(16)
		@a.rom_to_num("XVII").should eq(17)
		@a.rom_to_num("XVIII").should eq(18)
		@a.rom_to_num("XIX").should eq(19)
		@a.rom_to_num("XX").should eq(20)
	end
end
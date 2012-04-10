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
end
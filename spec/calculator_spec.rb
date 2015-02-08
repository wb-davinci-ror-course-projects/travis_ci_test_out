require 'rspec'
require './lib/calculator.rb'

describe Calculator do
	describe '#addition(number1, number2)' do
		it 'handles adding the two positive numbers' do
			expect(subject.addition(3, 2)).to eq(5)
		end
	end
end
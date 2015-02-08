require 'rspec'
require './lib/shape'
require './lib/circle'

describe Circle do
  it 'should be a Circle' do
    expect(Circle.new(5)).to be_a(Circle)
  end
end

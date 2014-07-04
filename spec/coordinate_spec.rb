require 'spec_helper'

describe Coordinate do

  it 'should return true if two coordinates are equal' do
    coordinates_one = Coordinate.new(1, 1)
    coordinates_two = Coordinate.new(1, 1)
    expect(coordinates_one).to eq(coordinates_two)
  end

  it 'should return false if two coordinates are not equal' do
    coordinates_one = Coordinate.new(2, 1)
    coordinates_two = Coordinate.new(1, 1)
    expect(coordinates_one).not_to eq(coordinates_two)
  end
end
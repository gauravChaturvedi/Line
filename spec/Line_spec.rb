require 'spec_helper'

describe Line do

  it 'returns false if two lines dont have same set of coordinates' do
    line_one = Line.new(Coordinate.new(1, 1), Coordinate.new(2, 2))
    line_two = Line.new(Coordinate.new(1, 2), Coordinate.new(3, 4))
    expect(line_one).not_to eq(line_two)
  end

  it 'should return true if hte lines have the same set of coordinates' do
    line_one = Line.new(Coordinate.new(1, 1), Coordinate.new(2, 2))
    line_two = Line.new(Coordinate.new(1, 1), Coordinate.new(2, 2))
    expect(line_one).to eq(line_two)
  end

  it 'should return true if lines have swapped set of coordinates' do
    line_one = Line.new(Coordinate.new(1, 1), Coordinate.new(2, 2))
    line_two = Line.new(Coordinate.new(2, 2), Coordinate.new(1, 1))
    expect(line_one).to eq(line_two)
  end

end
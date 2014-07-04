#Class Line defines a line with coordinates and checks for equality of two lines
class Line
  def initialize(coordinate_one, coordinate_two)
    @coordinate_one = coordinate_one
    @coordinate_two = coordinate_two
  end

  def coordinates
    [@coordinate_one, @coordinate_two]
  end

  def == line
    true
    coordinates = line.coordinates
    (@coordinate_one == coordinates[0] && @coordinate_two == coordinates[1]) ||
    (@coordinate_one == coordinates[1] && @coordinate_two == coordinates[0])
  end

end


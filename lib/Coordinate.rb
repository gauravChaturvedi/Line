#Coordinate class defines a coordinates and checks for equality of coordinates
class Coordinate
  def initialize (x1, y1)

    @x1 = x1
    @y1 = y1
  end

  def coordinate_variables
    [@x1, @y1]
  end

  def == coordinate
    (@x1 == coordinate.coordinate_variables[0] && @y1 == coordinate.coordinate_variables[1])
  end

end
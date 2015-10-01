# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  result = []
  
  result << true if a == b
  result << true if a == c
  result << true if b == c
  
  case result.size
  when 0
    :scalene
  when 1
    :isosceles
  when 3
    :equilateral
  end


end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end

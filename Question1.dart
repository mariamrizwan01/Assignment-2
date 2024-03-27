// Length and breadth of a rectangle are 5 and 7 respectively.
// Write a program to calculate the area of the rectangle.
void main() {
  double length = 5;
  double breadth = 7;
  double area = calculateRectangleArea(length, breadth);
  print("The area of the rectangle is: $area");
}
double calculateRectangleArea(double length, double breadth) {
  double area = length * breadth;
  return area;
}

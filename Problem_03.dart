abstract class Shape{
  area();
}

class Circle implements Shape{
  double radius;

  Circle(this.radius);

  @override
  area() {
    double circleArea = 3.1416 * radius * radius;
    print("Circle Area : $circleArea");
  }
}

void main(){
  Circle circle = Circle(5.0);
  circle.area();
}
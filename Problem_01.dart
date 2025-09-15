class Student{
  String? name;
  int? roll;

  Student(this.name,this.roll);

  void displayInfo(){
    print("Name : $name \nAge : $roll");
  }
}

void main(){
  Student obj = Student("Miraj",18);
  obj.displayInfo();
}
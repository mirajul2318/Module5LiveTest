class Person{
  String? name;

  Person(this.name);
}

class Teacher extends Person{
  String? subject;

  Teacher(String name,this.subject):super(name);

  void displayInformation(){
    print("Name : $name \nSubject : $subject");
  }
}

void main(){
  Teacher teacher = Teacher("Mahabub Sir", "CSIT");
  teacher.displayInformation();
}
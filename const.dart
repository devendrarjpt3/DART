class Student {
  String name;
  int age;
  double grade;

  Student(this.name, this.age, this.grade);

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }
}

void main() {                                   // Creating object using constructor with 3 entries
  Student s1 = Student("Devendra", 20, 89.5);
  Student s2 = Student("Gaurav", 22, 90.5);
  Student s3 = Student("Kapil", 25, 98.5);
  s1.display();
print("_______________________");
 s2.display();
print("_______________________");
  s3.display();
print("_______________________");

print("This program created by: ${s1.name}, who gained: ${s1.grade}%");
}

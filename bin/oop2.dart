//student class
class Student {
  //student properties
  String name;
  int age;
  String gradeLevel;

//student constructor
  Student(this.name, this.age, this.gradeLevel);

//method that prints out student info
  void studentInfo() => print("Student information: $name $age $gradeLevel");
  
}
//teacher class inherited from student class
class Teacher extends Student {
  //defining property for subject
  String subject;

//teacher constructor
Teacher(String name, int age, this.subject) : super(name, age,subject);

//method that prints the teacher info
void teacherInfo() => print("Teacher information: $name $age $subject");

}
void main() {
  //third class that creates a student and teacher object
  Student stuInfo = Student("Mercy", 17, "A");
  Teacher teacInfo = Teacher("Anthonia", 32, "Economics");

//methods to print out the information
stuInfo.studentInfo();
teacInfo.teacherInfo();  


}

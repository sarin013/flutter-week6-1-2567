import 'package:dart_week6/ocupation.dart';
import 'package:dart_week6/person.dart';
import 'package:dart_week6/polymorphism.dart';
import 'package:dart_week6/super.dart';
import 'package:dart_week6/super2.dart';

void main() {
  polymorp();
  // superDart2();
  // superDart();
  // multilevelInheritance();
  // singleInheritance();
}

void polymorp() {
  MackbookPro mackbookpro = MackbookPro();
  mackbookpro.display();
}

void superDart2() {
  Manager manager = Manager("Jhon", 2500.0);
}

void superDart() {
  MackBook mackbook = MackBook();
  mackbook.sayHi = "Hello World!";
  mackbook.name = "Apple Mackbook";
  mackbook.show();
}

void multilevelInheritance() {
  Specialist spc1 = Specialist();
  spc1.name = "Jhon";
  spc1.age = 26;
  spc1.degree = ["Mbbs", "Md"];
  spc1.special = "pneumonia";
  spc1.display();
}

void singleInheritance() {
  //3.Oject
  Student std1 = Student();
  std1.name = "Jhon";
  std1.age = 18;
  std1.directorName = "Elon";

  std1.collegeName = "Trattc";
  std1.collegeAddress = "Trat,Thailand";
  std1.collegeInfo();
  std1.display();

  final tea1 = Teacher();
  tea1.nameTeacher = "Mark";
  tea1.ageTeacher = 35;
  tea1.teacherInfo();
}

//task1
// class Person {
//   String name = "";
//   int age = 0;

//   void display() {
//     print("Name: $name \tAge: $age");
//   }
// }

// void main() {
//   Person ako = Person()
//     ..name = "Akniyet"
//     ..age = 17
//     ..display(); // Name: Akniyet  Age: 18
// }

//task2
// void main() {
//   studentData('012345', student_fullname: 'Shady Akniyet', student_class: 'f2');
// }

// void studentData(String student_id,
//     {String? student_fullname, String? student_class}) {
//   print('Student ID: $student_id');

//   if (student_fullname != null && student_class != null) {
//     print('Student Name: $student_fullname');
//     print('Student Class: $student_class');
//   }
// }

//task3
// class Student {
//   String name = "Akniyet";
// }

// class Shady {
//   int points = 100;
// }

// void main() {
//   Student student = Student();
//   Shady marks = Shady();
//   print("Name: ${student.name} \nShady: ${marks.points}");
// }

//task4
// class Student {
//   String name = "Akniyet";
// }

// class Marks {
//   int mark = 100;
// }

// void main() {
//   Student student = Student();
//   Mark marks = Mark();
//   Mark mark2 = marks;
//   print("${student.name} ${marks.mark}");

//   student.name = "Nazerke";
//   mark2.mark = 95;
//   print("${student.name} ${marks.mark}");
// }

//task5
// void main() {
//   var method = Student(123, 'Akniyet', 18, 8707770700, 'jihc');
//   print(method);
// }

// class Student {
//   int student_id;
//   String student_name;
//   int student_age;
//   int phone_number;
//   String univercity;

//   Student(
//     this.student_id,
//     this.student_name,
//     this.student_age,
//     this.phone_number,
//     this.univercity,
//   );

//   @override
//   String toString() {
//     return "Id: $student_id \nName: $student_name \nAge: $student_age \nNumber: $phone_number \nUniversity: $univercity ";
//   }
// }


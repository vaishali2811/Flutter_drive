import 'task9_inheritance.dart';

class Person {
  String? name;
  String? subject;
  void input(name, subject) {
    this.name = name;
    this.subject = subject;
  }

  void display() {
    print("name=$name");
    print("subject=$subject");
  }
}

class Student extends Person {
  @override
  void input(name, subject) {
    // TODO: implement input
    super.input(name, subject);
  }

  void display() {
    print("name =$name");
    print("subject =$subject");
  }
}

class Faculty extends Student {
  @override
  void input(name, subject) {
    // TODO: implement input
    super.input(name, subject);
  }

  void display() {
    print("name =$name");
    print("subject = $subject");
  }
}

void main() {
  var obj = Faculty();
  obj.input("AAA", "fLUTTER");
  obj.display();
}

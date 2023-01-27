class person {
  String? name;
  String? subject;
  void input(name, subject) {
    this.name = name;
    this.subject = subject;
  }

  void display() {
    print("name =$name");
    print("subject =$subject");
  }
}

class student extends person {
  @override
  void input(name, subject) {
    // TODO: implement input
    super.input(name, subject);
  }
}

void display() {
}

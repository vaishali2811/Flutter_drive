import 'package:classprojects/OFFLINE_DATABASE/StudentModel.dart';
import 'package:classprojects/OFFLINE_DATABASE/service.dart';
import 'package:flutter/material.dart';

class Editscreen extends StatefulWidget {
  const Editscreen({super.key});

  @override
  State<Editscreen> createState() => _EditscreenState();
}

class _EditscreenState extends State<Editscreen> {
  TextEditingController _namecontroller = TextEditingController();
  TextEditingController _contactcontroller = TextEditingController();

  var studentService = StudentService();
  var studentModel = StudentModel();
  var msg = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 10,
        title: Text("Edit Student"),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              TextFormField(
                controller: _namecontroller,
                decoration: InputDecoration(
                    hintText: "Name",
                    labelText: "Enter Name",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: _namecontroller,
                decoration: InputDecoration(
                    hintText: "Contact",
                    labelText: "Enter contact",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () async {
                  studentModel.name = _namecontroller.text;
                  studentModel.contact = _contactcontroller.text;
                  var result = await studentService.saveUser(studentModel);
                  print("-------> result");
                  print(result);
                  setState(() {
                    msg = "successfuly data Submited";
                  });
                },
                child: Text("Submit"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

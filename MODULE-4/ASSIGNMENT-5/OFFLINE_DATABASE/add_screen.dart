import 'package:classprojects/OFFLINE_DATABASE/StudentModel.dart';
import 'package:classprojects/OFFLINE_DATABASE/service.dart';
import 'package:flutter/material.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _contactController = TextEditingController();

  var student_service = StudentService();
  var student_model = StudentModel();
  var msg = " ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Student"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(14),
              child: TextFormField(
                controller: _nameController,
                decoration: InputDecoration(
                    hintText: "Enter name",
                    labelText: "Name",
                    border: OutlineInputBorder()),
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.all(14),
              child: TextFormField(
                controller: _contactController,
                decoration: InputDecoration(
                    hintText: "Enter contact",
                    labelText: "Contact",
                    border: OutlineInputBorder()),
              ),
            ),
            ElevatedButton(
                onPressed: () async {
                  student_model.name = _nameController.text;
                  student_model.contact = _contactController.text;

                  var result = await student_service.saveUser(student_model);
                  print("====> Result ");
                  print(result);

                  _nameController.text = "";
                  _contactController.text = "";

                  setState(() {
                    msg = "successfully data inserted";
                  });
                },
                child: Text("Submit")),
            Text(msg)
          ],
        ),
      ),
    );
  }
}

import 'package:classprojects/OFFLINE_DATABASE/StudentModel.dart';
import 'package:classprojects/OFFLINE_DATABASE/service.dart';
import 'package:classprojects/OFFLINE_DATABASE/view_data_details.dart';
import 'package:flutter/material.dart';
import 'package:classprojects/OFFLINE_DATABASE/add_screen.dart';

class ViewScreen extends StatefulWidget {
  const ViewScreen({super.key});

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  List<StudentModel> _studentList = [];

  var studentService = StudentService();

  @override
  void initState() {
    getallDataFromTable();
    super.initState();
  }

  getallDataFromTable() async {
    _studentList.clear();
    var sall = await studentService.readlAllService();

    sall.forEach((row) {
      setState(() {
        var studentModel = StudentModel();
        studentModel.id = row['id'];
        studentModel.name = row['name'];
        studentModel.contact = row['contact'];

        _studentList.add(studentModel);
        print("------->   studentlist ");
        print(_studentList);
      });
    });
  }

  _deleteDataUsingDialog(BuildContext context, studentId) {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Are you Sure you want to delete data ?"),
          actions: [
            ElevatedButton(
                onPressed: () async {
                  var result = await studentService.deleteStudent(studentId);
                  if (result != null) {
                    getallDataFromTable();
                  }
                  Navigator.of(context).pop();
                },
                child: Text("Yes")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("No")),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("View All Data"),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AddScreen(),
                  )).then((v) {
                if (v != null) {
                  getallDataFromTable();
                  print("==============> get all data from tabel");
                }
              });
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.add,
                color: Color.fromARGB(255, 42, 5, 48),
              ),
            ),
          )
        ],
      ),
      body: Container(
          child: ListView.builder(
        itemCount: _studentList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MydetailsViewscreen(
                            studentModel: _studentList[index])));
              },
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(_studentList[index].name.toString()),
                    Text(_studentList[index].contact.toString()),
                    Row(
                      children: [
                        ElevatedButton(onPressed: () {}, child: Text("Edit")),
                        SizedBox(width: 10),
                        ElevatedButton(
                            onPressed: () {
                              _deleteDataUsingDialog(
                                  context, _studentList[index].id);
                            },
                            child: Text("Delete"))
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      )),
    );
  }
}

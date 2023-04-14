import 'package:classprojects/OFFLINE_DATABASE/StudentModel.dart';
import 'package:classprojects/OFFLINE_DATABASE/repository.dart';
import 'package:flutter/material.dart';

class StudentService {
  late Repository _repository;
  StudentService() // constructor
  {
    _repository = Repository(); // initlization
  }

  saveUser(StudentModel studentModel) async {
    return await _repository.insertData(
        "STUDENT", studentModel.studentModelMap());
  }

  // readallStudent
  readlAllService() async {
    return await _repository.readAllData("STUDENT");
  }

  updateStudent(StudentModel studentModel) async {
    return await _repository.updateData("STUDENT", studentModel);
  }

  deleteStudent(studentId) async {
    return await _repository.deleteDataById("STUDENT", studentId);
  }
}

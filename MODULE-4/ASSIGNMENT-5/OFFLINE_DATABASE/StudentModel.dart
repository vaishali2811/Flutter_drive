import 'package:flutter/material.dart';

class StudentModel {
  int? id;
  String? name;
  String? contact;

  studentModelMap() {
    var mapping = Map<String, dynamic>();

    mapping['id'] = id ?? null;
    mapping['name'] = name!;
    mapping['contact'] = contact!;

    return mapping;
  }
}

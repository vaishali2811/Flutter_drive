import 'package:classprojects/OFFLINE_DATABASE/connection.dart';
import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

class Repository {
  // first of all create object of database connection

  late DatabaseConnection _databaseConnection; // declare object

  Repository() {
    // object initlization
    _databaseConnection = DatabaseConnection();
  }

  static Database? _database;

  Future<Database?> get mydatabase async {
    if (_database != null) {
      return _database;
    } else {
      _database = await _databaseConnection.setDatabase();
      return _database;
    }
  }

  // to store data in database

  insertData(tablename, data) async {
    var con = await mydatabase;
    return await con?.insert(tablename, data);
  }

  // readAll data

  readAllData(tablename) async {
    var con = await mydatabase;
    return await con?.query(tablename);
  }

  // read data condition wise

  readDataById(tablename, itemid) async {
    var con = await mydatabase;
    return await con?.query(tablename, where: 'id=?', whereArgs: [itemid]);
  }

  // update data

  updateData(tablename, data) async {
    var con = await mydatabase;
    return await con
        ?.update(tablename, data, where: 'id=?', whereArgs: [data['id']]);
  }

  // delete Data

  deleteDataById(tablename, itemid) async {
    var con = await mydatabase;
    return await con?.rawDelete("delete from $tablename where id=$itemid ");
  }
}

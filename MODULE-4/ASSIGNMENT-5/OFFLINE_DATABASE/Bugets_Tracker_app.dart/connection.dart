import 'package:classprojects/OFFLINE_DATABASE/connection.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseConnection {
  Future<Database> setDatabase() async {
    var directory = await getApplicationDocumentsDirectory();
    var path = join(directory.path, "mydb");
    var database = await openDatabase(path, version: 1, onCreate: createTable);
    return database;
  }
}

Future<void> createTable(Database database, int version) async {
  String sql =
      "CREATE TABLE Saving(id integer primary key auto_increment,title text,desc text,amount int)";
  await database.execute(sql);
}

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

  Future<void> createTable(Database database, int version) async {
    String sql =
        "CREATE TABLE STUDENT (id integer primary key autoincrement,name text,subject text,contact text)";
    await database.execute(sql);
  }
}

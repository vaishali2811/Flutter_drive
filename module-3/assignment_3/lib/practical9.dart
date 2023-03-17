import 'package:flutter/material.dart';

class Question9 extends StatefulWidget {
  @override
  State<Question9> createState() => _Question9State();
}

class _Question9State extends State<Question9> {
  final GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey<ScaffoldState>();

  final List<String> _names = [
    'Liam',
    'Noah',
    'Oliver',
    'William',
    'Elijah',
    'James',
    'Benjamin',
    'Lucas',
    'Mason',
    'Ethan',
    'Alexander'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldkey,
      appBar: AppBar(
        title: Text('Pop Menu with List'),
      ),
      body: ListView.builder(
        itemBuilder: (_, i) {
          String name = _names[i];
          return ListTile(
            title: Text('$name'),
            trailing: PopupMenuButton(
              icon: Icon(Icons.more_vert),
              itemBuilder: (context) {
                return [
                  PopupMenuItem(
                    value: 'edit',
                    child: Text('Edit'),
                  ),
                  PopupMenuItem(
                    value: 'delete',
                    child: Text('Delete'),
                  )
                ];
              },
              //onSelected: (String value) => actionPopUpItemSelected(value, name),
            ),
          );
        },
        itemCount: _names.length,
      ),
    );
  }
}

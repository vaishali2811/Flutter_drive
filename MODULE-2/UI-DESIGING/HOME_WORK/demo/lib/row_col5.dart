import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class rowcol5 extends StatelessWidget {
  const rowcol5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email_outlined,
                        size: 40,
                      ),
                      Text('Email')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.home_outlined,
                        size: 40,
                      ),
                      Text('Home')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.alarm,
                        size: 40,
                      ),
                      Text('Alarm')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person_outline_outlined,
                        size: 40,
                      ),
                      Text('Person')
                    ]),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.notes_outlined,
                        size: 40,
                      ),
                      Text('Notes')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.print_outlined,
                        size: 40,
                      ),
                      Text('Print')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.pages_outlined,
                        size: 40,
                      ),
                      Text('Pages')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.lock_open_outlined,
                        size: 40,
                      ),
                      Text('Lock')
                    ]),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_box_outlined,
                        size: 40,
                      ),
                      Text('Account')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.unarchive_outlined,
                        size: 40,
                      ),
                      Text('Unachive')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.yard_outlined,
                        size: 40,
                      ),
                      Text('Yard')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.wallet_giftcard_outlined,
                        size: 40,
                      ),
                      Text('Giftcard')
                    ]),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.calculate_outlined,
                        size: 40,
                      ),
                      Text('Calculator')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.paste_outlined,
                        size: 40,
                      ),
                      Text('Paste')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.backup_outlined,
                        size: 40,
                      ),
                      Text('Backup')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.save_outlined,
                        size: 40,
                      ),
                      Text('Save')
                    ]),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.dark_mode_outlined,
                        size: 40,
                      ),
                      Text('Dark_mode')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.find_in_page_outlined,
                        size: 40,
                      ),
                      Text('Find')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.gas_meter_outlined,
                        size: 40,
                      ),
                      Text('GasMeter')
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.6),
                  border: Border.all(
                      width: 1, color: Colors.black.withOpacity(0.1)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.work_outline_outlined,
                        size: 40,
                      ),
                      Text('Work')
                    ]),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}

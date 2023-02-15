import 'package:flutter/material.dart';

class Sample extends StatefulWidget {
  const Sample({super.key});

  @override
  State<Sample> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Sample App',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Sign Up',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: "Enter Name",
                    hintText: "Vaishali",
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.person,
                        color: Colors.purple,
                      ),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.email,
                        color: Colors.purple,
                      ),
                      onPressed: () {},
                    ),
                    hintText: 'Vaishali1@gmail.com',
                    labelText: 'Enter your Email'),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.lock,
                        color: Colors.purple,
                      ),
                      onPressed: () {},
                    ),
                    hintText: '123****',
                    labelText: 'Enter your password'),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    prefixIcon: IconButton(
                      icon: Icon(
                        Icons.call,
                        color: Colors.purple,
                      ),
                      onPressed: () {},
                    ),
                    hintText: '+919998******',
                    labelText: 'Phone Number'),
              ),
              SizedBox(
                height: 25,
              ),
              MaterialButton(
                minWidth: 3,
                padding:
                    EdgeInsets.only(top: 20, bottom: 20, left: 100, right: 100),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
                color: Colors.purple,
                onPressed: () {},
                child: Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Already Sign up? ',
                    style: TextStyle(fontSize: 15, color: Colors.purple),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 15, color: Colors.purple),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class channels extends StatelessWidget {
  const channels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFF141B20),
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Color(0xFFFF6E727A),
              ),
            ),
          ),
          title: Text(
            'Channels',
            style: TextStyle(color: Color(0xFFFF9FA0A2)),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Color(0xFFFF6E727A),
                ),
              ),
            ),
          ],
          backgroundColor: Color(0xFFFF202630),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF202630),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'OnTime Sports',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.green[200]),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green[600]))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
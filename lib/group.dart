import 'package:flutter/material.dart';
import 'package:testapp/calls.dart';
import 'package:testapp/chats.dart';
import 'package:testapp/up.dart';

class group extends StatelessWidget {
  const group({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF141B20),
      appBar: AppBar(
        leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(
                Icons.menu,
                color: Color(0xFFFF6E727A),
              ),
            );
          },
        ),
        title: Text(
          'Chats',
          style: TextStyle(color: Color(0xFFFF9FA0A2)),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera_alt_outlined,
              color: Color(0xFFFF6E727A),
            ),
          ),
          SizedBox(
            width: 5,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Color(0xFFFF6E727A),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              color: Color(0xFFFF6E727A),
            ),
          ),
        ],
        backgroundColor: Color(0xFFFF202630),
      ),
      drawer: Drawer(
        backgroundColor: Color(0xFFFF202630),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: Expanded(
                  child: Text(
                'anasatef97@gmail.com',
                style: TextStyle(fontSize: 15, color: Color(0xFFFF6E727A)),
              )),
              leading: Icon(Icons.mail),
              trailing:
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_right)),
              tileColor: Color(0xFFFF141B20),
            ),
            ListTile(
              title: Expanded(
                  child: Text(
                'Settings',
                style: TextStyle(fontSize: 15, color: Color(0xFFFF6E727A)),
              )),
              leading: Icon(Icons.settings),
              trailing:
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_right)),
              tileColor: Color(0xFFFF141B20),
            ),
          ],
        ),
      ),
      body: Column(children: [
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.groups,
                color: Color(0xFFFF6E727A),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF202630),
                shape: RoundedRectangleBorder(),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => chats(),
                      ));
                },
                child: Text(
                  'Chats',
                  style: TextStyle(
                    color: Color(0xFFFF6E727A),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFF202630),
                    shape: RoundedRectangleBorder()),
              ),
            ),
            // Navigator.push(
            // context, MaterialPageRoute(builder: (_) => second()));
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Update(),
                      ));
                },
                child: Text(
                  'Updates',
                  style: TextStyle(
                    color: Color(0xFFFF6E727A),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFF202630),
                    shape: ContinuousRectangleBorder()),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => calls(),
                      ));
                },
                child: Text(
                  'Calls',
                  style: TextStyle(
                      color: Color(0xFFFF6E727A), fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFF202630),
                    shape: ContinuousRectangleBorder()),
              ),
            ),
          ],
        ),
        Container(
          width: double.infinity,
          height: 75,
          color: Color(0xFFFF0F181C),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF667781),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Icon(
                    Icons.groups,
                    color: Color(0xFFFFD1D7DA),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.add,
                color: Colors.green,
              ),
              Text(
                'New community',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:testapp/calls.dart';
import 'package:testapp/channels.dart';
import 'package:testapp/chats.dart';
import 'package:testapp/group.dart';
import 'package:testapp/login.dart';

class Update extends StatelessWidget {
  const Update({super.key});

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
            ),ListTile(
              title: Expanded(
                  child: Text(
                'Log Out',
                style: TextStyle(fontSize: 15, color: Color(0xFFFF6E727A)),
              )),
              leading: Icon(Icons.mail),
              trailing: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => login(),
                      ),
                    );
                  },
                  icon: Icon(Icons.arrow_right)),
              tileColor: Color(0xFFFF141B20),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => group(),
                      ));
                },
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
                      ),
                    );
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
                  onPressed: () {},
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
                        color: Color(0xFFFF6E727A),
                        fontWeight: FontWeight.bold),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFFF202630),
                      shape: ContinuousRectangleBorder()),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 30),
                child: Text(
                  'Status',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: IconButton(
                    onPressed: () {}, icon: Icon(Icons.more_vert_outlined)),
              )
            ],
          ),
          const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'my status',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Anas',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'eng ahmed',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'eng abdo',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '4brr',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'hussein',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'father',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Am',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Di',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'me',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'me again',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 0.2,
            color: Colors.grey[800],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 30),
                child: Text(
                  'Channels',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          ListTile(
            title: Text(
              'GDSC',
              style: TextStyle(color: Colors.white),
            ),
            leading: CircleAvatar(
              radius: 20,
            ),
            subtitle: Text('متنسوش ال feedback'),
          ),
          Container(
            width: double.infinity,
            height: 0.2,
            color: Colors.grey[800],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 30),
                child: Text(
                  'Find channels',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => channels(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.green[800],
                  ),
                  label: Text(
                    'See all',
                    style: TextStyle(color: Colors.green[800]),
                  ),
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
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
                ),
                SizedBox(
                  width: 15,
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
                SizedBox(
                  width: 15,
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
                SizedBox(
                  width: 15,
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
                SizedBox(
                  width: 15,
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
                SizedBox(
                  width: 15,
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
                SizedBox(
                  width: 15,
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
          )
        ],
      ),
    );
  }
}
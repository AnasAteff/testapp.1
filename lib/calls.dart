import 'package:flutter/material.dart';
import 'package:testapp/chats.dart';
import 'package:testapp/group.dart';
import 'package:testapp/up.dart';

class calls extends StatelessWidget {
  const calls({super.key});

  @override
  Widget build(BuildContext context) {
    List Chats = [
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
      {
        'image': 'image/uwp1833367.jpeg',
        'name': 'Anas',
        'message': 'Hi',
        'date': "02:09",
      },
    ];
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
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => Update(),
                      ),
                    );
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
                  onPressed: () {},
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
          ListTile(
            leading: CircleAvatar(
              radius: 20,
            ),
            title: Text(
              'Create call link',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            subtitle: Text('Share a link for your WhatsApp call'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 415),
            child: Text(
              'Recent',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: Chats.length,
              itemBuilder: (context, i) {
                return ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(Chats[i]["image"]),
                  ),
                  title: Text(
                    Chats[i]["name"],
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.arrow_outward_rounded,
                        color: Colors.green,
                      ),
                      Text(Chats[i]["date"],
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  trailing: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
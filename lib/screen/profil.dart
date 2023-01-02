import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Profil'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(25),
            ),
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 3,
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                CircleAvatar(
                  maxRadius: 45,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    maxRadius: 38,
                    backgroundColor: Colors.blue.shade50,
                    child: Image.asset("gambar/luffy.png"),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'James Martin',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                  ),
                ),
                Text(
                  'Senior Graphic Desainer',
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge
                      ?.copyWith(color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Text(
                          '1000 ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'Follower',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(color: Colors.white),
                        ),
                      ],
                    ),
                    Text(
                      '  |  ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '1200 ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'Following',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.mail),
                    title: Text("Email"),
                    subtitle: Text('james@email.com'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("Mobile"),
                    subtitle: Text('0888888888'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("Mobile"),
                    subtitle: Text('0888888888'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("Mobile"),
                    subtitle: Text('0888888888'),
                  ),
                  Divider(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

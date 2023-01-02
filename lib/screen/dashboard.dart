import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List kontak'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (_, index) => ListTile(
          title: Text('nama $index'),
          leading: Icon(
            Icons.person,
          ),
        ),
      ),
    );
  }
}

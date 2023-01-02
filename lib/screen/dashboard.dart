import 'package:flutter/material.dart';
import 'package:aplikasi_pertama/data/data_profil.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  DataProfil dataProfil = DataProfil();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List kontak'),
      ),
      body: ListView.builder(
        itemCount: dataProfil.listProfil.length,
        itemBuilder: (_, index) => Card(
          child: InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('${dataProfil.listProfil[index].nama}'),
              subtitle: Text('${dataProfil.listProfil[index].alamat}'),
              leading: Icon(
                Icons.person,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

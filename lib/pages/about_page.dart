import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Text(
            'Ini adalah aplikasi Flutter sederhana yang menunjukkan logika navigasi dan login.\n\n'
            'Dikembangkan untuk tujuan Ujian Tengah Semester, aplikasi ini menampilkan fungsi login dasar '
            'dan navigasi antar beberapa halaman menggunakan Flutter.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.blueAccent),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sekolah Bulan Bintang'),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
      body: Container(
        color: Colors.primaries[0],
        alignment: Alignment.center,
        child: const Text('Page 1'),
      ),
    );
  }
}

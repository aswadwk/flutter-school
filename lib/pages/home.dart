import 'package:flutter/material.dart';
import 'package:sekolah/widgets/corousel.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Selamat pagi, Aulia'),
        actions: [
          IconButton(
            color: Colors.blueAccent,
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      // section carousel with header
      body: CarouselDemo(),
    );
  }
}

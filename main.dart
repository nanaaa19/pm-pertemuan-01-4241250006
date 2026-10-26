// Tugas Rutin 1: Hello World Flutter (versi 1: Kartu identitas + SnackBar)
import 'package:flutter/material.dart';

// Ganti dengan data Anda.
const nama = 'Ananda Syafika';
const nim = '4241250006';
const kelas = 'PSIK 24D';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.blue, useMaterial3: true),
      home: const HalamanUtama(),
    );
  }
}

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pemrograman Mobile · Pertemuan 1')),
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(24),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 40,
                  child: Icon(Icons.person, size: 40),
                ),
                const SizedBox(height: 16),
                Text(
                  'Hello World!',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 8),
                const Text(nama),
                const Text('NIM: $nim'),
                const Text('Kelas: $kelas'),
                const SizedBox(height: 16),
                // Widget tambahan: tombol yang memunculkan SnackBar.
                ElevatedButton.icon(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Halo, $nama!')),
                    );
                  },
                  icon: const Icon(Icons.waving_hand),
                  label: const Text('Sapa'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

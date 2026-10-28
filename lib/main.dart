import 'package:flutter/material.dart';
// import 'package:learnflutter/ui/produk_form.dart';
import 'package:learnflutter/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      // Pilihan tampilan:
      // - const ProdukForm() -> Form input produk & navigasi ke detail produk (Materi 10)
      // - const ProdukPage() -> ListView data produk (Materi 11)
      home: ProdukPage(),
    );
  }
}

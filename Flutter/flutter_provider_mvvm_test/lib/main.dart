import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'view/album_view.dart';
import 'view_model/album_view_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<AlbumViewModel>(
        create: (context) => AlbumViewModel(),
        child: const AlbumView(),
      ),
    );
  }
}

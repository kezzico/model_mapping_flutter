import 'package:flutter/material.dart';
import 'package:ftcon24usa_workshop/presentation/pages/events_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade900),
          useMaterial3: true,
        ),
        home: const EventsPage(),
      );
}

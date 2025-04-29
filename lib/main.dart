import 'package:emolog/features/Home/moodlog.dart';
import 'package:flutter/material.dart';
import 'features/login/login.dart';
import 'features/register/register.dart';
import 'features/settings/mainsettings.dart';
import 'features/welcome/welcome.dart';
import 'features/diary/diary.dart'; // Tambahkan import diary
import 'features/Home/moodlog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emolog',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomePage(), // halaman pertama
        '/login': (context) => const LoginPage(),
        '/settings': (context) => const SettingsPage(),
        '/Home': (context) => const MoodLogScreen(),
        '/diary': (context) => const DiaryPage(), // <-- Tambahkan route diary di sini
      },
    );
  }
}

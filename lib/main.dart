import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env"); // 2번코드

  await Supabase.initialize(
      url: dotenv.get('SUPABASE_URL'), anonKey: dotenv.get('SUPABASE_KEY'));
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(goRouterProviderProvider);
    ref.watch(authControllerProvider);
    return MaterialApp.router(
      title: 'Teet',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.primaries[5],
          surface: Colors.white,
        ),
        scaffoldBackgroundColor: Colors.white,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          backgroundColor: Colors.primaries[5],
          foregroundColor: Colors.white,
          textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        )),
        textTheme: const TextTheme(
          bodySmall: TextStyle(fontSize: 12),
          bodyMedium: TextStyle(fontSize: 16),
          bodyLarge: TextStyle(fontSize: 24),
          labelMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}

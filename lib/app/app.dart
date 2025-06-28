import 'package:chat/core/constants/app_constants.dart';
import 'package:chat/features/auth/presentation/auth.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName,
      onGenerateInitialRoutes: (settings) => [
        MaterialPageRoute(
          settings: const RouteSettings(name: '/auth'),
          builder: (context) => const Auth(),
        ),
      ],
    );
  }
}

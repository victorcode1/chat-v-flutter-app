import 'package:flutter/material.dart';

class AppBarAuth extends StatelessWidget implements PreferredSizeWidget {
  const AppBarAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar();
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
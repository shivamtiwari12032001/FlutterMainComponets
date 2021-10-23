import 'package:flutter/material.dart';
import 'package:flutter_themes/themes.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Second Screen",
          style: TextStyle(
            color: theme.accentColor,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.brightness_4_rounded),
            onPressed: () {
              currentTheme.toggleTheme();
            },
          ),
        ],
      ),
      body: Center(
        child: Text("second page screen"),
      ),
    );
  }
}

# lib فولڈر بنائیں اگر نہ ہو
mkdir -p lib

# main.dart فائل بنائیں
cat > lib/main.dart << 'EOF'
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Admin Dashboard is Working!'),
        ),
      ),
    );
  }
}
EOF

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 51, 122, 183),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: Image.asset('assets/img/prueba.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: TextField(
                  onChanged: (value) => {},
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'E-mail',
                      labelStyle: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700)),
                ),
              ),
             Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: TextField(
                  onChanged: (value) => {},
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700)),
                ),
              ),
              ElevatedButton(onPressed: () => {}, child: Text('Ingresar')),
              ElevatedButton(onPressed: () => {}, child: Text('Registrarse')),
            ],
          ),
        ),
      ),
    );
  }
}

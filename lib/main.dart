import 'package:flutter/material.dart';

void main() => runApp(const StudyApp());

class StudyApp extends StatelessWidget {
  const StudyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Study App',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: const Text('My Study App'),
          centerTitle: true,
          backgroundColor: Colors.amberAccent,
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/캐릭터예시.png'),
                  radius: 60.0,
                ),
              ),
              const Divider(
                height: 60.0,
                color: Colors.white,
                thickness: 1.0,
                endIndent: 30.0,
              ),
              const Text(
                'Name',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'SIK-08',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                'SIK-08 POWER LEVEL',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                '24',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'using lightsaber',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'face hero tattoo',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'fire flames',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              Center(
                  child: Image.asset(
                'assets/counter.png',
                scale: 1.5,
              ))
            ],
          ),
        ));
  }
}

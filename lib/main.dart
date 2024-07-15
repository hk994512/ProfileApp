import 'package:flutter/material.dart';

const intro =
    "Once there was a time , when I after my school,take admission in the University, Then there was such a time , when I realised that I want to develop Mobile Applications. \nI started the flutter and dart as a programming language and this has helped me a lot to create the beautiful and native Android apps.\nI have experienced over 2 years.";
void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        appBarTheme: const AppBarTheme(
            color: Color.fromARGB(255, 26, 37, 97),
            centerTitle: true,
            foregroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.white))),
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Profile App",
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.green.shade300,
          Colors.green.shade500,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("images.jpeg"),
                radius: 70,
              ),
              const Center(
                child: ListTile(
                  title: Text(
                    "M Hamza Khan",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle:
                      Text("Jr.Mobile Android (Flutter and Dart) Developer"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                      onPressed: () {}, child: const Text("Message")),
                  ElevatedButton(
                      onPressed: () {}, child: const Text("Hire Me")),
                ],
              ),
              const SizedBox(
                height: 6,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      "About me",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              const Expanded(
                  child: Text(
                intro,
                style: TextStyle(fontWeight: FontWeight.w400),
              )),
              const Row(
                children: [],
              )
            ],
          ),
        ),
      ),
    )));

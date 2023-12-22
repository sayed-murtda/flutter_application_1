// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const Simple_project2(),
    );
  }
}

class Simple_project2 extends StatelessWidget {
  const Simple_project2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 1,
          title: Text("GlobalCar"),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30.0,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.white,
                size: 30.0,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_rounded,
                color: Colors.white,
                size: 30.0,
              ),
            )
          ],
        ),
        body: Container(
          color: const Color.fromARGB(255, 185, 90, 83),
          height: 300,
          child: Row(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "T1",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "T2",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                  color: const Color.fromARGB(255, 221, 146, 146),
                  width: 100,
                  height: 100,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "T3",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                  color: const Color.fromARGB(255, 170, 143, 143),
                  width: 100,
                  height: 100,
                ),
              )
            ],
          ),
        ));
  }
}

class Simple_project extends StatelessWidget {
  const Simple_project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 30,
          title: Text("GlobalCar"),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30.0,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.white,
                size: 30.0,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_rounded,
                color: Colors.white,
                size: 30.0,
              ),
            )
          ],
        ),
        floatingActionButton: Icon(Icons.abc_sharp),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    ),
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    ),
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    ),
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    ),
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    ),
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    ),
                    Container(
                      child: Icon(Icons.abc_rounded,
                          size: 100, color: Colors.brown),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                    child: Row(
                      children: [
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        )
                      ],
                    ),
                    height: 250,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.red),
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
              ),
              Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    reverse: true,
                    child: Row(
                      children: [
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100,
                              color: const Color.fromARGB(255, 213, 204, 200)),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        ),
                        Container(
                          child: Icon(Icons.abc_rounded,
                              size: 100, color: Colors.brown),
                        )
                      ],
                    ),
                  ),
                  height: 250,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red),
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
              Container(
                  child: Text(
                    "ssssssssssssssssssssssssssssssss",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  height: 250,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red),
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
              Container(
                  child: Text(
                    "ssssssssssssssssssssssssssssssss",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  height: 250,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red),
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
            ],
          ),
        ));
  }
}

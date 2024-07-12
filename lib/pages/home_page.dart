import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //MAIN
          Container(
            height: 500,
            width: double.maxFinite,
            child: const Center(child: Text("Main")),
            // color: Colors.blueGrey,
          ),
          //SKILLS
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
            child: const Center(child: Text("Skills")),
          ),
          //PROJECTS
          Container(
            height: 500,
            width: double.maxFinite,
            child: const Center(child: Text("Projects")),
            // color: Colors.blueGrey,
          ),
          //FOOTER
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
            child: const Center(child: Text("Footer")),
          )
        ],
      ),
    );
  }
}

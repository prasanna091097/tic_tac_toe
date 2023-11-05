// ignore: file_names
import 'package:flutter/material.dart';
import 'package:tic_tac_toe/grid.dart';
import 'package:tic_tac_toe/points_table.dart';
import 'package:tic_tac_toe/turn.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(80.0),
          child: AppBar(
            backgroundColor: const Color.fromARGB(255, 4, 27, 62),
            elevation: 0,
            centerTitle: true,
            actions: [
              IconButton(
                padding: const EdgeInsets.fromLTRB(25, 15, 25, 15),
                onPressed: () {},
                icon: const Icon(
                  Icons.refresh,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ],
            title: const Text(
              'TIC TAC TOE',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 18, 47, 90),
        body: Column(
          children: const [PointsTable(), Grid(), Turn()],
        ));
  }
}

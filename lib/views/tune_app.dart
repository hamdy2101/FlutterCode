import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_mdel.dart';
import 'package:tune_app/widgets/tune_item.dart';

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});
  // final List<TuneItem> items = [
  //  const TuneItem(tuneMdel: TuneModel(color: Color(0xffc35b40), sound: 'note1.wav')),
  // ];

  // final TuneItem item = const TuneItem(
  //     tuneMdel: TuneModel(color: Color(0xffc35b40), sound: 'note1.wav'));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tune App',
          style: TextStyle(color: Colors.white),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: const Column(
        children: [
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xffc35b40), sound: 'sounds/note1.wav')),
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xffb4822b), sound: 'sounds/note2.wav')),
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xffd5da7f), sound: 'sounds/note3.wav')),
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xff067446), sound: 'sounds/note4.wav')),
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xff1f7c85), sound: 'sounds/note5.wav')),
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xff1183c5), sound: 'sounds/note6.wav')),
          TuneItem(
              tuneMdel: TuneModel(
                  color: Color(0xff433779), sound: 'sounds/note7.wav')),
        ],
      ),
    );
  }
}

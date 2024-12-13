import 'dart:developer';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final String sound;
  final Color color;
  const TuneModel({required this.color, required this.sound});
  playSound() async {
    final player = AudioPlayer();

    await player.play(AssetSource(sound));
    log('playig $sound');
  }
}

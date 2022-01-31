import 'package:flutter/material.dart';

class NeetUpcomingLecturesModel {
  final String img;
  final String subject;
  final String details;
  final String time;
  final IconData icon;

  NeetUpcomingLecturesModel(
      {this.img, this.subject, this.details, this.time, this.icon});
}

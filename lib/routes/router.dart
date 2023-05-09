import 'package:flutter/material.dart';
import 'package:doc_trial/screens/doctor_detail.dart';
import 'package:doc_trial/screens/home.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => Home(),
  '/detail': (context) => SliverDoctorDetail(),
};

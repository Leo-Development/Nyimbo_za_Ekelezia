import 'package:flutter/material.dart';
import 'package:hymn_book/prayers_Pages.dart';

class PrayersScreen extends StatelessWidget {
  const PrayersScreen({super.key});
  static const routeName = '/prayers';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mapemphelo'),
      ),
      body: PrayersPages(),
    );
  }
}

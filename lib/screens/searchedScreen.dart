import 'package:flutter/material.dart';

class SearchedScreen extends StatelessWidget {
  // const SearchedScreen({super.key});

  static const routeName = 'SearchedScreen';
  final Widget song;
  final String title;
  SearchedScreen(this.song, this.title);
  //  void selectedSong(BuildContext ctx) {
  //   Navigator.of(ctx)
  //       .pushNamed(SongScreen.routeName, arguments: {'title': title, 'id': id});
  //   //here we now passing the title and id of all songs to songScreen
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('\'$title\''),
      ),
      body: song,
    );
  }
}

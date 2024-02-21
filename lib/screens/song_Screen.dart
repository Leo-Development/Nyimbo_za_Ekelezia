import 'package:flutter/material.dart';
import 'package:hymn_book/song_Data.dart';

class SongScreen extends StatelessWidget {
  static const routeName = 'songScreen';

  Widget paragraphs(String verse, String stanza) {
    return Stack(children: [
      Text(
        verse,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Text(stanza),
      )
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final routeArg =
        ModalRoute.of(context)!.settings.arguments as Map<String, Object>;
    //above here i've now received the id and the title that was passed
    final categoryId = routeArg['id'];
    final categoryTitle = routeArg['title'];
    final choosenSong = selecetdSong.firstWhere(
      (song) => song.id == categoryId,
    );
    return Scaffold(
      appBar: AppBar(
          title: Text(
              ' ${categoryId.toString()}.       ${categoryTitle!.toString()}')),
      body: InteractiveViewer(
        boundaryMargin: EdgeInsets.only(bottom: 30),
        minScale: 1,
        maxScale: 2,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: GridView(
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 1.1,
                crossAxisSpacing: 20,
                mainAxisSpacing: 3),
            children: [
              paragraphs(choosenSong.verse1, choosenSong.stanza1),
              Text(
                choosenSong.coruse,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              paragraphs(choosenSong.verse2, choosenSong.stanza2),
              paragraphs(choosenSong.verse3, choosenSong.stanza3),
              paragraphs(choosenSong.verse4, choosenSong.stanza4),
              paragraphs(choosenSong.verse5, choosenSong.stanza5),
              paragraphs(choosenSong.verse6, choosenSong.stanza6),
              paragraphs(choosenSong.verse7, choosenSong.stanza7),
              paragraphs(choosenSong.verse8, choosenSong.stanza8),
              paragraphs(choosenSong.verse9, choosenSong.stanza9),
              paragraphs(choosenSong.verse10, choosenSong.stanza10),
              paragraphs(choosenSong.verse11, choosenSong.stanza11),
              paragraphs(choosenSong.verse12, choosenSong.stanza12),
              paragraphs(choosenSong.verse13, choosenSong.stanza13),
              paragraphs(choosenSong.verse14, choosenSong.stanza14),
              paragraphs(choosenSong.verse15, choosenSong.stanza15),
              paragraphs(choosenSong.verse16, choosenSong.stanza16),
              Text(
                choosenSong.coruse2,
                style: const TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}

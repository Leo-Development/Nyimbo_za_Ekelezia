import 'package:flutter/material.dart';
import 'package:hymn_book/screens/song_Screen.dart';

class SongList extends StatelessWidget {
  @override
  final int id;
  final String title;
  SongList(this.id, this.title);

  void selectedSong(BuildContext ctx) {
    Navigator.of(ctx)
        .pushNamed(SongScreen.routeName, arguments: {'title': title, 'id': id});
    //here we now passing the title and id of all songs to songScreen
  }

  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        selectedSong(context);
      },
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
        margin: EdgeInsets.all(8),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$id.'.toString(),
                style: const TextStyle(
                  fontSize: 20,
                ),
                softWrap: true,
                //overflow: TextOverflow.clip,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Flexible(
              // fit: FlexFit.loose,
              child: Text(
                title,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}

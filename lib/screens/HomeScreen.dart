import 'package:flutter/material.dart';
import 'package:hymn_book/screens/prayers_Screen.dart';
import 'package:hymn_book/song_Data.dart';
import 'package:hymn_book/widgets/song_list.dart';

import 'appBarSearch.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/homeScreen';
  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final _screens = [
      Scaffold(
        appBar: AppBar(
          title: const Text('Nyimbo'),
          actions: [
            IconButton(
                onPressed: () {
                  showSearch(context: context, delegate: searchSong());
                },
                icon: Icon(Icons.search)),
            TextButton(
                onPressed: () =>
                    showSearch(context: context, delegate: searchSong()),
                child: Text(
                  'Search by number or title',
                  style: TextStyle(color: Colors.white),
                )),
          ],
        ),
        body: ListView(
          children: [
            ...CategoryList.map(
                (songData) => SongList(songData.id, songData.title)),

            //we trying to get the title and ids from the list that was created
          ],
        ),
      ),
      PrayersScreen()
    ];
    return Scaffold(
        body: _screens[selectedIndex],
        bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination(
                icon: Icon(Icons.music_note_outlined), label: 'Nyimbo'),
            NavigationDestination(
                icon: Icon(Icons.menu_book_outlined), label: 'Mapemphelo'),
          ],
          selectedIndex: selectedIndex,
          onDestinationSelected: (index) {
            setState(() {
              selectedIndex = index;
            });
          },
        ));
  }
}

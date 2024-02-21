import 'package:flutter/material.dart';
import 'package:hymn_book/screens/HomeScreen.dart';
import 'package:hymn_book/screens/prayers_Screen.dart';
import 'package:hymn_book/screens/song_Screen.dart';
import 'package:hymn_book/widgets/splashScreen.dart';
//import 'package:hymn_book/widgets/splashScreen.dart';

void main() => runApp(Main());

//void splash() => SplashScreen();

class Main extends StatelessWidget {
  // const Main({super.key});

  @override
  Widget build(BuildContext context) {
    // List<songs> availableSongs = selecetdSong;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nyimbo',
      // home: AnimatedSplash(
      //   child: Image.asset("dev_assets/holy-bible.png"),
      //   type: Transition.fade,
      //   navigator: SongListScreen(),
      //   backgroundColor: Colors.white,
      //   durationInSeconds: 4,
      // ),
      routes: {
        '/': (context) => SplashScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        SongScreen.routeName: (context) => SongScreen(),
        PrayersScreen.routeName: (context) => PrayersScreen(),

        //SearchedScreen.routeName: (context) => SearchedScreen()
      },
    );
  }
}

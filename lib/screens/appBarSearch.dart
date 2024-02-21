import 'package:flutter/material.dart';
import 'package:hymn_book/song_Data.dart';

import 'song_Screen.dart';

class searchSong extends SearchDelegate<String> {
  //final Widget buildList;

  String searchedText = '';

  @override
  String get searchFieldLabel => 'Search by number or title';

  Widget buildList(BuildContext context) {
    if (searchedText.isEmpty) {
      return Center(child: Text('Enter song number or title'));
    } else {
      // var searchNumber = int.parse(searchText);
      List<Widget> matchingCategories = [];
      //matchingCategories is used to collect all the categories that match the search criteria so they can be displayed together in a ListView
      for (var category in CategoryList) {
        //the whole categoryList is being stored in this variable so as to use it
        if (category.id.toString() == searchedText ||
            category.title
                .toLowerCase()
                .startsWith(searchedText.toLowerCase())) {
          //the .contains checks if a specific letter which the user has tpyed is present in the category.title
          matchingCategories.add(InkWell(
            onTap: () {
              Navigator.of(context).pushNamed(SongScreen.routeName,
                  arguments: {'title': category.title, 'id': category.id});
            },
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14)),
              margin: EdgeInsets.all(8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(category.id.toString(),
                        style: const TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    category.title,
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ));
        }
      }
      return ListView(children: matchingCategories);
    }
  }

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
    //The buildAction just clears the text the user wrote
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, '');
      },
    );
    //the buildLeading is used to go back to the previous page
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    searchedText = query;
    //print(searchedText);

    return Container(
      child: buildList(context),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    return Container();
  }
}

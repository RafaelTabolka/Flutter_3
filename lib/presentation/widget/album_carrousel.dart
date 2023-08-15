import 'package:flutter/material.dart';
import 'package:musica/domain/album.dart';
import 'package:musica/presentation/widget/display_album.dart';

class AlbumCarrousel extends StatelessWidget {
 final List<Album> albuns;
 
  const AlbumCarrousel(
    {
      super.key,
      required this.albuns
    });

  @override
  Widget build(BuildContext context) {
    const height = 220.0;
    final theme = Theme.of(context);
    
    return Container(
      margin: const EdgeInsets.all(10),
      height: height,
      child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 10),
        child: Column(
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Text("Todos os albuns", 
              style: theme.textTheme.titleMedium,),
            ),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: albuns.length,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () => navigationToTrackList(context, albuns[index]),
                  child: DisplayAlbum(
                    album: albuns[index]),
                )),
            ),
          ],
        ),
      ) ,
    );
  }

  void navigationToTrackList (BuildContext context, Album album) {
    Navigator.pushNamed(
      context,
      "/track-list",
      arguments: album);
  }
}
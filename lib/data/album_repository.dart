import 'package:musica/domain/album.dart';
import 'package:musica/domain/music.dart';

List<Album> loadAlbuns () {
  return <Album> [
    Album(artist: "Artista 1",
     title: "Título 1", 
     yearReleased: 2022, 
     cover: "assets/seu_jorge_2.jpg", 
     musics: <Music>[
      Music(title: "Musica 1", duration: "03:25", number: 1),
      Music(title: "Musica 2", duration: "03:25", number: 2),
      Music(title: "Musica 3", duration: "03:25", number: 3),
      Music(title: "Musica 4", duration: "03:25", number: 4),
      Music(title: "Musica 5", duration: "03:25", number: 5),
      Music(title: "Musica 6", duration: "03:25", number: 6),
      Music(title: "Musica 7", duration: "03:25", number: 7),
      Music(title: "Musica 8", duration: "03:25", number: 8),
     ]),
  ];
}
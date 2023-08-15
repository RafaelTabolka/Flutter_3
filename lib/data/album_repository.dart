import 'package:musica/domain/album.dart';
import 'package:musica/domain/music.dart';

List<Album> loadAlbuns () {
  return <Album> [
    Album(artist: "Artista 1",
     title: "Título 1", 
     yearReleased: 2022, 
     cover: "assets/seu_jorge_2.jpg", 
     musics: <Music>[
      Music(albumConver: "Cover 1", artist: "Seu Jorge", title: "Musica 1", duration: "03:25", number: 1),
      Music(albumConver: "Cover 2", artist: "Seu Jorge", title: "Musica 2", duration: "03:25", number: 2),
      Music(albumConver: "Cover 3", artist: "Seu Jorge", title: "Musica 3", duration: "03:25", number: 3),
      Music(albumConver: "Cover 4", artist: "Seu Jorge", title: "Musica 4", duration: "03:25", number: 4),
      Music(albumConver: "Cover 5", artist: "Seu Jorge", title: "Musica 5", duration: "03:25", number: 5),
      Music(albumConver: "Cover 6", artist: "Seu Jorge", title: "Musica 6", duration: "03:25", number: 6),
      Music(albumConver: "Cover 7", artist: "Seu Jorge", title: "Musica 7", duration: "03:25", number: 7),
      Music(albumConver: "Cover 8", artist: "Seu Jorge", title: "Musica 8", duration: "03:25", number: 8),
     ]),
    
    Album(artist: "Artista 2",
     title: "Título 2", 
     yearReleased: 2022, 
     cover: "assets/musicas-para-churrasco-vol-2.jpg", 
     musics: <Music>[
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 1", duration: "03:25", number: 1),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 2", duration: "03:25", number: 2),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 3", duration: "03:25", number: 3),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 4", duration: "03:25", number: 4),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 5", duration: "03:25", number: 5),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 6", duration: "03:25", number: 6),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 7", duration: "03:25", number: 7),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 8", duration: "03:25", number: 8),
     ]),
    
    Album(artist: "Artista 3",
     title: "Título 3", 
     yearReleased: 2022, 
     cover: "assets/musicas-para-churrasco-vol-2.jpg", 
     musics: <Music>[
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 1", duration: "03:25", number: 1),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 2", duration: "03:25", number: 2),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 3", duration: "03:25", number: 3),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 4", duration: "03:25", number: 4),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 5", duration: "03:25", number: 5),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 6", duration: "03:25", number: 6),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 7", duration: "03:25", number: 7),
      Music(albumConver: "Conver 1" ,artist:"Seu jorge", title: "Musica 8", duration: "03:25", number: 8),
     ]),
  ];
}
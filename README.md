# Aprenda Ingles APP
Um app simples que quando o usuario clica em alguma imagem sai o audio com o nome do objeto selecionado.

### Reproduzindo audios com Flutter 🎵🌀

importe a biblioteca de recursos de audio no terminal do projeto:
```
flutter pub add audioplayers
```
depois chame a função "AudioCache" e crie um metodo para executar os audios.
```
import 'package:audioplayers/audio_cache.dart';
AudioCache _audioCache = AudioCache(prefix: "audios/");

  _executar(String nomeAudio) {
    _audioCache.play(nomeAudio + ".mp3");
  }
```

### Prints 📸📽
<div align="center">
  <img src="https://github.com/petscaramussi/images/blob/main/insta/login.png" width="20%" height="20%">
  <img src="https://github.com/petscaramussi/images/blob/main/insta/register.png" width="20%" height="20%">
  <img src="https://github.com/petscaramussi/images/blob/main/insta/ownprofile.png" width="20%" height="20%">
  <img src="https://github.com/petscaramussi/images/blob/main/insta/posts.png" width="20%" height="20%">
  <br><br><br>
  <img src="https://github.com/petscaramussi/images/blob/main/insta/search.png" width="20%" height="20%">
  <img src="https://github.com/petscaramussi/images/blob/main/insta/user.png" width="20%" height="20%">
  <img src="https://github.com/petscaramussi/images/blob/main/insta/addPost.png" width="20%" height="20%">
  
</div>

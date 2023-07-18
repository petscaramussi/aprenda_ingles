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
  <img src="https://github.com/petscaramussi/aprenda_ingles/blob/main/assets/imagens/sreen1.png" width="40%" height="40%">
  <img src="https://github.com/petscaramussi/aprenda_ingles/blob/main/assets/imagens/sreen2.png" width="40%" height="40%">
</div>

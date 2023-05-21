import 'package:flutter/material.dart';

class ProviderController extends ChangeNotifier {
  String nome = 'Nome';
  String imgAvatar =
      'https://media-exp1.licdn.com/dms/image/C4D03AQGFfHqtFAILug/profile-displayphoto-shrink_100_100/0/1620680048178?e=1644451200&v=beta&t=5E8aqRBVZBBOtGeijbYkydyeDJuaHU0d4HblYgvONqE';
  String birthDate = 'Data';

  void alterarDados() {
    nome = 'Ricardo de sousa Lemes fiho';
    imgAvatar =
        'https://media-exp1.licdn.com/dms/image/C4D03AQGFfHqtFAILug/profile-displayphoto-shrink_100_100/0/1620680048178?e=1644451200&v=beta&t=5E8aqRBVZBBOtGeijbYkydyeDJuaHU0d4HblYgvONqE';
    birthDate = '18/01/2021';

    notifyListeners();
  }

  void alterarNome() {
    nome = 'Academia do Flutter';
    notifyListeners();
  }
}

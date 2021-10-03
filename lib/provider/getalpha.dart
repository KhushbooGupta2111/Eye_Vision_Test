import 'dart:convert';

import 'package:eye_vision/provider/models/alphamodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Alphabets with ChangeNotifier {
  Alphabets();

  AlphaModel alphas = AlphaModel();

  Future<AlphaModel> getalpha() async {
    final String response =
        await rootBundle.loadString('assets/data/alpha.json');
    // final data = await json.decode(response);
    print(response);

    if (response.isNotEmpty) {
      Map<String, dynamic> json = jsonDecode(response);
      alphas = AlphaModel.fromJson(json);
      print('API Status = ' + alphas.data![1].letter!);
    }
    // _isLoading = false;
    notifyListeners();
    return alphas;

    // print(data.toString());
  }

  AlphaModel getResponseJson() => alphas;
}

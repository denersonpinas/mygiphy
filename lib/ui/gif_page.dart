import 'package:flutter/material.dart';
import 'package:mygiphy/core/app_colors.dart';
import 'package:share/share.dart';

class GifPage extends StatelessWidget {

  final Map _gifData;

  GifPage(this._gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("teste"),
        backgroundColor: AppColors.background,
        actions: [
          IconButton(
            icon: Icon(Icons.share), 
            onPressed: (){
              Share.share(_gifData["images"]["fixed_height"]["url"]);
            })
        ],
      ),
      backgroundColor: AppColors.currentLine,
      body: Center(
        child: Image.network(_gifData["images"]["fixed_height"]["url"])
      ),
    );
  }
}
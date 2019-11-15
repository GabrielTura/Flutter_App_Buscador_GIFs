import 'package:flutter/material.dart';
import 'ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white))
      ),
      hintColor: Colors.white
    ),
  ));
}

// https://api.giphy.com/v1/gifs/trending?api_key=diz4GBV2ODQO5LeUiFpQeDBU5KK5dwcX&limit=20&rating=G
// https://api.giphy.com/v1/gifs/search?api_key=diz4GBV2ODQO5LeUiFpQeDBU5KK5dwcX&q=dogs&limit=25&offset=75&rating=G&lang=pt
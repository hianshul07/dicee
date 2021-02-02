import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text(
          'Dicee',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatelessWidget {
  int die2Number = 4;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('henlo');
              },
              child: Image.asset('images/dice$die2Number.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              child: Image.asset('images/one.png'),
            ),
          ),
        ],
      ),
    );
  }
}


// ajflkjdfa
// ajfkjasklfjsf
// fkljalskfajsklfjklsjf
// fjlafljahlfjhsaf
// afl afljlsflksaf
// j jlhfjlaf
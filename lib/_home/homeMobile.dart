import 'package:flutter/material.dart';

class HomeMobile extends StatefulWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  _HomeMobileState createState() => _HomeMobileState();
}

class _HomeMobileState extends State<HomeMobile> {
  @override
  Widget build(BuildContext context) {
    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
          width: _width,
          height: _height,
          color: Colors.amber,
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(
                  child: FittedBox(
                fit: BoxFit.cover,
                clipBehavior: Clip.hardEdge,
                child: Container(

                    // color: Colors.red,
                    child: Row(
                  children: [
                    Text(
                      "datkjhjdhfjdhfjdhfa",
                      style: TextStyle(fontSize: 300),
                    ),
                    Image(image: AssetImage('assets/img.jpg'))
                  ],
                )),
              )),
            ),
          )),
    );
  }
}

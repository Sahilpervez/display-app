import 'package:flutter/material.dart';

void main() {
  runApp(disp());
}

Widget _imageRow() {
  return Container(
    height: 250,
    margin: EdgeInsets.only(top: 7, left: 7, right: 7, bottom: 0),
    padding: EdgeInsets.only(
      top: 15,
      left: 5,
      right: 5,
      bottom: 10,
    ),
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img1.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img2.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img3.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img4.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img5.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img6.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img7.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img8.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img9.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img10.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(3),
            ),
          ),
          margin: EdgeInsets.all(5),
          child: Image.asset(
            'images/img11.jpg',
            width: 355,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
      ],
    ),
  );
}

Widget _textbox() {
  return Container(
    decoration: BoxDecoration(
      color: Color(0xFFfafbfb),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
      // border: Border.all(
      //   width: 2.5,
      //   color: Colors.black,
      // ),
      boxShadow: [
        BoxShadow(
          blurRadius: 10,
          color: Color.fromARGB(255, 66, 64, 64),
          offset: Offset(0, 0),
        ),
      ],
    ),
    margin: EdgeInsets.all(7),
    padding: EdgeInsets.only(
      top: 15,
      left: 20,
      right: 20,
      bottom: 10,
    ),
    child: Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(
                  bottom: 8,
                ),
                child: Text(
                  "Lake Baikal",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Lake in Russia",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
        Icon(
          Icons.star,
          color: Colors.red,
        ),
        Text("5"),
      ],
    ),
  );
}

Widget _buttonRow() {
  return Container(
    decoration: BoxDecoration(
      color: Color(0xFFfafbfb),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
      // border: Border.all(
      //   width: 2.5,
      //   color: Colors.white,
      // ),
      // boxShadow: [
      //   BoxShadow(
      //     blurRadius: 10,
      //     color: Colors.grey,
      //     offset: Offset(3, 3),
      //   ),
      // ],
    ),
    margin: EdgeInsets.all(5),
    padding: EdgeInsets.all(20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(
              right: 5,
              left: 5,
            ),
            padding: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: Color(0xFFfafbfb),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(
                width: 2.5,
                color: Color(0xFFfafbfb),
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: Color.fromARGB(255, 124, 121, 121),
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Container(
              child: Column(
                children: [
                  Icon(
                    Icons.share,
                    color: Color.fromARGB(255, 33, 219, 243),
                  ),
                  Text("Share", textAlign: TextAlign.center),
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(
              right: 5,
              left: 5,
            ),
            padding: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: Color(0xFFfafbfb),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(
                width: 2.5,
                color: Color(0xFFfafbfb),
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: Color.fromARGB(255, 124, 121, 121),
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              children: [
                Icon(Icons.download, color: Colors.amber),
                Text("Download", textAlign: TextAlign.center),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(
              right: 5,
              left: 5,
            ),
            padding: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: Color(0xFFfafbfb),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(
                width: 2.5,
                color: Color(0xFFfafbfb),
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: Color.fromARGB(255, 124, 121, 121),
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              children: [
                Icon(
                  Icons.save,
                  color: Colors.black,
                ),
                Text("Save", textAlign: TextAlign.center),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget _buttonRow_1() {
  return Container(
    // decoration: BoxDecoration(
    //   color: Colors.amber,
    // ),
    width: double.infinity,
    height: 80,
    padding: EdgeInsets.only(
      left: 1,
      right: 1,
    ),
    margin: EdgeInsets.all(10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 65,
          width: 105,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 9,
                color: Color.fromARGB(255, 124, 121, 121),
                offset: Offset(0, 3),
              ),
            ],
          ),
          margin: EdgeInsets.all(5),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFFfafbfb),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
            onPressed: () {},
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.share,
                    color: Color.fromARGB(255, 33, 219, 243),
                  ),
                  Text(
                    "Share",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 54, 53, 53),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          height: 65,
          width: 105,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 9,
                color: Color.fromARGB(255, 124, 121, 121),
                offset: Offset(0, 3),
              ),
            ],
          ),
          margin: EdgeInsets.all(5),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFFfafbfb),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
            onPressed: () {},
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.download,
                    color: Colors.amber,
                  ),
                  Text(
                    "Download",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 54, 53, 53),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          height: 65,
          width: 105,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 9,
                color: Color.fromARGB(255, 124, 121, 121),
                offset: Offset(0, 3),
              ),
            ],
          ),
          margin: EdgeInsets.all(5),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFFfafbfb),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
            onPressed: () {},
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.save,
                    color: Colors.black,
                  ),
                  Text(
                    "Save",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 54, 53, 53),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget _Description() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          // padding: EdgeInsets.all(5),
          margin: EdgeInsets.only(top: 7, left: 7, right: 7, bottom: 1),
          padding: EdgeInsets.only(
            top: 5,
            left: 20,
            right: 20,
            bottom: 1,
          ),
          child: Text(
            "Description: ",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.all(7),
          padding: EdgeInsets.only(
            top: 5,
            left: 20,
            right: 20,
            bottom: 10,
          ),
          child: Text(
            '''Situated in south-east Siberia, the 3.15-million-ha Lake Baikal is the oldest (25 million years) and deepest (1,700 m) lake in the world. It contains 20% of the world's total unfrozen freshwater reserve. Known as the 'Galapagos of Russia', its age and isolation have produced one of the world's richest and most unusual freshwater faunas, which is of exceptional value to evolutionary science.
\nLake Baikal is an ancient, massive lake in the mountainous Russian region of Siberia, north of the Mongolian border. Considered the deepest lake in the world, it’s circled by a network of hiking paths called the Great Baikal Trail. The village of Listvyanka, on its western shoreline, is a popular starting point for summertime wildlife-spotting tours, plus wintertime ice-skating and dog sledding.
\nLake Baikal is in a rift valley, created by the Baikal Rift Zone, where the Earth's crust is slowly pulling apart. At 636 km (395 mi) long and 79 km (49 mi) wide, Lake Baikal has the largest surface area of any freshwater lake in Asia, at 31,722 km2 (12,248 sq mi), and is the deepest lake in the world at 1,642 metres (5,387 feet; 898 fathoms). The bottom of the lake is 1,186.5 m (3,893 ft; 648.8 fathoms) below sea level, but below this lies some 7 km (4.3 mi) of sediment, placing the rift floor some 8–11 km (5.0–6.8 mi) below the surface, the deepest continental rift on Earth.''',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 17,
              color: Color.fromARGB(255, 49, 49, 49),
            ),
          ),
        ),
      ],
    ),
  );
}

class disp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(
            Icons.menu_outlined,
          ),
          title: Text(
            "Display App",
            style: TextStyle(
              fontSize: 25,
            ),
            textAlign: TextAlign.center,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 16, 201, 170),
        ),
        backgroundColor: Color(0xFFfafbfb),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            _imageRow(),
            Container(
              padding: EdgeInsets.only(
                top: 1,
                bottom: 2,
                left: 5,
                right: 5,
              ),
              margin: EdgeInsets.only(bottom: 7),
              width: double.infinity,
              child: Text(
                "Scroll to see more images ➡️",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15.6),
              ),
            ),
            _textbox(),
            // _buttonRow(),
            _buttonRow_1(),
            _Description(),
          ],
        ),
      ),
    );
  }
}

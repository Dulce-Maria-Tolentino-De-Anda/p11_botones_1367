import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dulce Tolentino 1367"),
          titleTextStyle: TextStyle(color: Color(0xffad7fd2), fontSize: 30),
          centerTitle: true,
          backgroundColor: Color(0xffffd4e3),
        ),
        body: Column(
          children: <Widget>[
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Approve',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      SizedBox(width: 4),
                      Icon(Icons.thumb_up,
                          color: Colors.white, size: 18), // Icono like
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
                SizedBox(width: 6),
                ElevatedButton(
                  onPressed: () {},
                  child:
                      Icon(Icons.add, color: Colors.white, size: 18), // Icono +
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(14),
                    backgroundColor: Colors.orange,
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
                SizedBox(width: 6),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Approve',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      SizedBox(width: 4),
                      Icon(Icons.thumb_up,
                          color: Colors.white, size: 18), // Icono like
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
                SizedBox(width: 6),
                ElevatedButton(
                  onPressed: () {},
                  child:
                      Icon(Icons.add, color: Colors.white, size: 18), // Icono +
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(14),
                    backgroundColor: Colors.red,
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Approve',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
                SizedBox(width: 6),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Add',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(14),
                    backgroundColor: Colors.orange,
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
                SizedBox(width: 6),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Approve',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
                SizedBox(width: 6),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Add',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(14),
                    backgroundColor: Colors.red,
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

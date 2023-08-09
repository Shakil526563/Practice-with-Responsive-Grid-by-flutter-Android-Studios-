import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';
void main(){
  runApp(const myapp());
}
class myapp extends StatelessWidget{
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeactivity(),
    );
  }

}
class homeactivity extends StatelessWidget{
  const homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: ResponsiveGridRow(
          children: [
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.lightBlue,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.green,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.grey,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.yellow,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.pinkAccent,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.red,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.white,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.black54,
              ),
            ),
            ResponsiveGridCol(
              lg: 3,xl: 2,sm: 4,xs: 12,md: 8,
              child: Container(
                height: 100,
                color: Colors.brown,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.blueGrey,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 8,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.black54,
              ),
            ),
            ResponsiveGridCol(
              xs: 12,sm: 6,md: 6,lg: 4,xl: 2,
              child: Container(
                height: 100,
                color: Colors.lightGreen,
              ),
            ),




          ],
        ),
      ),
    );
  }

}
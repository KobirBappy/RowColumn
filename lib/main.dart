import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppRowCollumn());
}

class MyAppRowCollumn extends StatelessWidget {
  const MyAppRowCollumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container example',
      home: MyContainer(),
    );
  }
}
class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        title: Text('App Bar'),
       
      ),
      body: SingleChildScrollView(

      child: Column(
        children: [
          Row(
            children: [
              Container(
                height:100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(10),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.home),
                        Text('Home'),
                      ]),
              ),
              Container(
                height:100,
                width: 100,
                color: Colors.red,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.local_post_office),
                      Text('Office'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 100,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.library_books_rounded),
                      Text('Library'),
                    ]),
              ),
              Container(
                height:100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.live_tv),
                      Text('Youtube'),
                    ]),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height:100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      Text('Home'),
                    ]),
              ),
              Container(
                height:100,
                width: 100,
                color: Colors.red,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.local_post_office),
                      Text('Office'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 100,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.library_books_rounded),
                      Text('Library'),
                    ]),
              ),
              Container(
                height:100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.live_tv),
                      Text('Youtube'),
                    ]),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.blue,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.wifi),
                      Text('WiFi'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
              Container(
                height:100 ,
                width: 500,
                color: Colors.yellow,
                margin: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.laptop_chromebook_outlined),
                      Text('Laptop'),
                    ]),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}



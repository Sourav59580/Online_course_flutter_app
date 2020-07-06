import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    drawer: Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home),
            title: Text("HOME",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            leading: Icon(Icons.local_laundry_service),
            title: Text("SERVICE",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("SETTING",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
          )
        ],
      ),
    ),
    appBar: AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Er Sourav",style: TextStyle(
            color: Colors.black
          ),),
          Icon(
            Icons.menu,
            size: 50,
            color: Colors.black,
          ),
        ],
      ),
      backgroundColor: Colors.grey[200],
    ),
    body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Image.network("https://images.unsplash.com/photo-1531547255897-f400dc1b7de2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80",
                  width: 350,),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("Online Course",style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Image.network("https://images.unsplash.com/photo-1518644730709-0835105d9daa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
                  width: 350,),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("Learn Free",style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(30),
            child: Column(
              children: <Widget>[
                Image.network("https://images.unsplash.com/photo-1513258496099-48168024aec0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
                  width: 350,),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("Affliations",style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
          ),
        ],
      ),
    ),
  ),
));

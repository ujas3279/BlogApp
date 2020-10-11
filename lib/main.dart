import 'package:flutter/material.dart';
import 'package:flutter_blog_app/LoginRegisterPage.dart';
import 'LoginRegisterPage.dart';
import 'HomePage.dart';
import 'Mapping.dart';
import 'Authentication.dart';

void main ()
{
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp
    (
      title: "Blog App",
      theme: new ThemeData
      (
        primarySwatch: Colors.blue,
      ),
      home: MappingPage(auth: Auth(),),
    );
   
  }
}

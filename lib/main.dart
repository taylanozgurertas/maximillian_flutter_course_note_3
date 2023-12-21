/*

!CONSTRUCTOR FUNCTIONS

Constructors for public widgets should have a named 'key' parameter.

what is this ? 

well we don't need add constructor function to our classes if we didnt add dart will do it automatically but
if we want add some extra settings when this class (or widget) is created we have to add our constructor function. 

GradientContainer(){ //constructor
    //initialization work
    
  }

class GradientContainer extends StatelessWidget { in this class StatelessWidget wants key argument 
and that's why we need to have key argument to forward it to statelesswidget

GradientContainer({key}) : super(key: key);

super is special keyword built in dart. executed like a function 
it will execute the constructor function of the parent class. so statelesswidget wants key argument and we are giving the key argument. 

BTW Dart also gives us a pratic way to do that like this 

GradientContainer({super.key});

if we add const to that it means we unlocked const can be used in GradientContainer
this is an optimization technique.

the best practice is put classes into seperate files. 
let's just do that. gradient_container.dart underscore these files its good and u can use _ 

after we do that we should import that file to use it in this file.

import 'package:flutter_application_3/gradient_container.dart';

package:thefileprojectname/.... like that.

let's create another custom widget.

 */

import 'package:flutter/material.dart';
import 'package:flutter_application_3/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

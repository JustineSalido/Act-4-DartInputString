//ACT #4:

import 'dart:io';

void main(){
  print("Enter your Name: ");
  String? name = stdin.readLineSync();
  print("Email: ");
  String? email = stdin.readLineSync();
  print("Mobile #: ");
  String? mobile = stdin.readLineSync();


  if(name != null && name.trim().isNotEmpty){
    print("your Name is ${name} your email is ${email} your number is${mobile}:");
  }else{
    print("Are you blind??");
  }

  
}
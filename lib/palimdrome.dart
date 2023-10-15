
//logic :- left to right == right to left ( number or string )

import 'dart:ffi';
import 'dart:io';

void main(){
  print("Enter a Number / string");
  dynamic val = stdin.readLineSync();
  dynamic result;

  result = val.toString().split("").reversed.join();

  check(){
    print(" ${val}  is a Palimdrom  =>   ${val.toString() == result.toString()?"Yes":"No"} ");
  }

  check();



}
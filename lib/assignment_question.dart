import 'dart:io';
import 'dart:math';


void main(){
  // CompareList().chking_forloop(); // map is not working
  // GuessNumber().guessANumber();
  // List_Number().fun1();  // not solved
  // StringReverse().fun1();
  // SearchName().fun_startwith('s');
  // SearchName().fun_contains('h');
  // RomoveWhiteSpace().funUserInput('Vineet   ');
  // Multipilitation_Table().funTable(2);
  // VowelAndConsonent().CheckVowel();
  // LargestNumber().largestNum();
  LargestNumber().WhichindexlargestNum();
}


// not solved
class LargestNumber{
  List<int> list1 = [1,2,3,4,5,2,9,10,15,3,2,7];
  largestNum(){
    var result = list1.reduce((v, e) => v>e?v:e );
    print(result);
  }

  // sort not working
  WhichindexlargestNum(){
    List<int> list2 = [1,2,3,4,5,2,9,10,15,3,2,7];
    list2..sort();
    var  list4 = list2.reversed;
    print(list4);
  }
} // bal



class List_Number{
//   static int? temp ;
//   var numlist = [];
//
//   fun1() {
//     print("Enter a Number (Max 100) ");
//     var num = stdin.readLineSync();
//     temp = int.parse(num!);
//     }
//
//   numlist = [for(int i=0; i<20; i+5) i ];
//   print(nummlist);

}

class CowBUll{} // bal

class Hangman{}

class SimpleInterestRate{}  // bal

class SquareRoot{}  // bal //print a square of a number using user input.

class MapDictiionary {
  // Map or dictionary store value of find all keys which lenght of 4;
}  // bal

class ToDoList {}  // bal

class AreaOfCircle{} // bal

class LeapYear{} // bal

class PrimeNumber{} // bal

// completed

class CompareList {
  static var list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  static var list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List output1 = [];
  chking_forloop() {
    list1.forEach( (e) => list2.contains(e)?output1.add(e):'');
    output1 = [output1.toSet()];
    print(output1);
  }

  // it's not working -   // map is not working requred help
  chking_map() {
    List output2 = [];
    list1.map((e) => list2.contains(e) ? print(e) : '');
    print(output2);
  }
} // complete
class GuessNumber{
  var guessNumber = Random().nextInt(99);

  guessANumber(){
    print("Guess Number Game - Enter Number");
    print("Enter A Number Below 100");
    bool ans = false;
    print(guessNumber);

    while(ans != true){
      print("Guess Number Again -    ");
      var askNum = stdin.readLineSync() ;
      int temp = int.parse(askNum!);
      if(guessNumber==temp){
        print("Your Won");
        ans = true;
      }
      else if(guessNumber>temp){
        print("Guess Number is Big\n");
      }
      else if(guessNumber<temp){
        print("Guess Number is Small\n");
      }
    }
  }
} // complete
class OddEven{
  List<int> list1 = [1,2,3,4,5,6,7,8,9,10];
  List odd  = [];
  List even = [];

  funSum(){
    // Sum
    int result = list1.reduce((a,b) => a+b );
    print("sum  $result ");
  }

  funOddEven(){
    for(var i=0; i<list1.length; i++){
      if(list1[i]%2==0){
        even.add(list1[i]);
      }
      else{
        odd.add(list1[i]);}
    }

    print("ODD LIST $odd ");
    print("EVEN LIST $even ");
  }
} // complete
class SearchName{
  List list1 = ['amit','sumit','ravi','anil','vineet','manish','suresh','ajay',['verma','sharma']];

  fun_startwith(val){
    list1.forEach((e) {
      if(e.indexOf(val,0)==0){
        print("$e is start with $val ");
      }
    });
  }

  fun_contains(String val){
    list1.forEach((e) {

      if(e.toString().contains(val)){
        print(e);
      }

    });

  }



} //complete
class StringReverse{

  String val = "hello my name is vineet";

  fun1() {
    var temp = val.split(" ");
    var length = temp.length;
    print(temp);
    dynamic result = '';
    for(int i=temp.length-1; i>-1; i--){
      result = result + " " + temp[i];
      print(result);
    }



  }



} // complete
class RomoveWhiteSpace{

  funUserInput(value){
    print("$value length was ${value.length} ");
    print("Remove Extra Space");
    print("${value.trim()} length is ${(value.toString().trim().length)}  ");
  }

}  // complete
class Multipilitation_Table{

  funTable(val){
    print("\nTable of $val is below\n");

    for(int i=1; i<11; i++){
      print("\t$val X ${i} = ${val*i}  ");
    }
  }

} // complete
class VowelAndConsonent{
  //   programe check vowel & consonent

  CheckVowel(){
    List<String> vowel = ['a','e','i','o','u'];
    String val = "vineet";
    int result = 0;

    for(int e=0; e<vowel.length; e++) {
      result = val.contains(vowel[e]) ? 1 : 0;
      if (result >0) {
        print("It's a Vowel");
        break;
      }
    }


    // vowel.forEach((e) {
    //   // print(val.contains(e));
    //   result = val.contains(e) ? 1 : 0;
    //   print(result);
    //   if (result >0) {
    //     break;
    //   }
    // });






  }

} // complete // But For Each Not Working

//in zig zag :- if 3 then  , if 5 then if both then

void main(){
 List<int> list1 = [for(int x=1; x<51; x++) x];
 List output = [];

 for(int i=0; i<list1.length; i++ ){
   int val = list1[i];
   if(val%3==0 && val%5==0 ){
     output.add("xy");
   }
   else if(val%3==0){
     output.add("x");
   }
   else if(val%5==0){
     output.add("y");
   }
   else{
     output.add(val);
   }


 }
  print(output);





}
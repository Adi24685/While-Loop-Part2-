import"dart:io";
void main(){
  int num = int.parse(stdin.readLineSync()!);
   int i = num;
   int revnum =0;
   while(i<0){
    int val = i % 10;
    num = num*10+val;
     i = i~/10;
   }
    if(num==num){
      print("$num is Palidnrome number");
    }
}
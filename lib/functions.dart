import 'dart:math';

//!---------youAreWonderful-----------
void youAreWonderful(String name){
  print("“You’re wonderful, $name");
}

//!---------isPrime-------------------
bool isPrime(num number){
  if(number==1||number==2){
  return false;
}
else{
for(int i=2;i<=sqrt(number);i++){
if(number % i==0){
  return false;
}
  }
} 
return true;
}

//!---------calculateArea---------------
double calculateArea(double length,double width) {
  double area=width*length;
  return area;
}

//!---------findEvenNumbers--------------
List findEvenNumbers(List nums){
  List<num>evens=[2];
  evens.clear();
for(int i=0;i<nums.length;i++){
  if(nums[i]%2==0)evens.add(nums[i]);
}
  return evens;
}

//!---------greetUser--------------------
void greetUser(String name,{double? age}){
if(age==null)print("Hello [$name]!");
else print("Hello [$name], you are [$age] years old.");
}


//!---------isPalindrome-----------------
bool isPalindrome(String word){
for(int i=0;i<word.length/2;i++){
  if(word[i]!=word[word.length-1-i]){//salsa
    return false;
  }
}
  return true;
}

void main(){

}
// Write a program create two integer variables 'a' and 'b' and assign them 
//any number and then check if both the conditions 'a < 50' and 'a < b' are true. 
//Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.
void main() {
  int a = 30;
  int b = 40;
  bool bothConditions = a < 50 && a < b;
  print("Both conditions 'a < 50' and 'a < b' are true:      $bothConditions");
  bool atLeastOneCondition = a < 50 || a < b;
  print("At least one of the conditions 'a < 50' and 'a < b' is true: $atLeastOneCondition");
}

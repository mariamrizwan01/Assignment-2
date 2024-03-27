//4:If the marks of Robert in three subjects are 78,45 and 62 respectively
// (each out of 100 ), write a program to calculate his total marks and percentage marks.
//Print his name, marks of all three subjects, total marks and percentage.
void main() {
  String name = "Mariam";
  var marksSubject1 = 78;
  var marksSubject2 = 45;
  var marksSubject3 = 62;

  var totalMarks = marksSubject1 + marksSubject2 + marksSubject3;
  var percentage = (totalMarks / 200) * 100;
  print("Name: $name");
  print("Marks in Subject 1: $marksSubject1");
  print("Marks in Subject 2: $marksSubject2");
  print("Marks in Subject 3: $marksSubject3");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}

class Student {
  String name;
  int score;

  Student(this.name, this.score);
}
// Challenge  1 - Create 3 Students
// 1. Ram - 87
// 2. Shyam - 80
// 3. Ghanshyam - 91

// Put these students in a list called 'students'

// Challenge 2 - Print out the student name and score for all students

// Challenge 3 - Find student with Maximum score and print his name and score

// Challenge 4 - Sort the students based on their scores

// PART 2
// Write a function which prints 'Beginning Task n', delays for n seconds and prints
// 'Completed Task n'

// PART 3
// Create a new function which does the same thing as previous function but
// without await keyword . (HINT: use '.then' method)

void main() {
    print('---------------challenege 1 & 2----------');
  var students = [Student('Ram',87),Student('Shyam',80),Student('Ghanshyam',91),];
  students.forEach((object){
  print('${object.name}: ${object.score}');
  });
    print('---------------challenege 3----------');
    print(students.reduce((curr, next) => curr.score > next.score? curr: next).name);

    print('---------------challenege 4----------');
    students.sort((a,b)=>a.score.compareTo(b.score));
    students.forEach((object){
      print('${object.name}: ${object.score}');
    });
}
//var testMap = {'1':243};
//var allDays = List.generate(31, (i)=>i+1);
//print(allDays);
//var allDaysMap= allDays.asMap();
//print(allDaysMap);
//  List _sample = ['a','b','c'];
//  _sample.asMap().forEach((index, value) => value=index);
//  print(_sample);
//  var stepsCount = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31];
//  var monthMap = {1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0, 9: 0, 10: 0, 11: 0, 12: 0, 13: 0, 14: 0, 15: 0, 16: 0, 17: 0, 18: 0, 19: 19, 20: 20, 21: 21, 22: 22, 23: 23, 24: 24, 25: 25, 26: 26, 27: 27, 28: 28, 29: 29, 30: 30, 31: 31};
//
//  monthMap[1]=12345;
////  print(monthMap);
//  stepsCount.forEach((item){
//    monthMap[item]=item+2;
//  });
//  print(monthMap);
//
//}

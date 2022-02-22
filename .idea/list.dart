void main() {

  var map1 = {
    'student' : 'Peter',
    'mark': 40,
  };

  var map2 = {
    'student' : 'Paul',
    'mark': 76,
  };

  var map3 = {
    'student' : 'James',
    'mark': 89,
  };

  var marks = [map1, map2, map3];

  var sumMarks = 0.0;
  for( var i in marks){
    sumMarks += i['mark'] as int  ;
    print("${i['student']} a mark of ${i['mark']}");
  }
  print('average  ${(sumMarks/marks.length).toStringAsFixed(1)}');
}

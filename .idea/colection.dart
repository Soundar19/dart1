void main() {
  var a = {
    "username": 'rt@gmail.com',
    'admin': false,
  };
  var b = {
    'et@gmail.com',
  };
  var admin = [
    'soundar@gmail.com',
    'rajan@gmail.com',
    'sr@gmail.com',
    if (a['admin'] as bool) a['username'],
  ];
  var d = [1, 2, 3, 4, 5];
  var e = d;
  e[0] = 2;

  print(d);
  print(e);
//copy collection in spread op
  var f = [1, 2, 3, 4, 5];
  var g = [...f];
  g[0] = 2;
  print(f);
  print(g);
//   var f = [1, 2, 3, 4, 5];
//   var h =[] ;
//   for (var g in f) {
//     h.add(g);
//   }
// print(h);
// }

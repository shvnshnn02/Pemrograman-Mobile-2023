void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);
  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }
//   (int, int) tukar((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//   }

//   var record = (1, 2);
//   print(record);
//   print(tukar(record));
// }
// Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Shovinas Hanun', 2141720252);
  // print(mahasiswa);
  // var mahasiswa2 = ('first', a: 2, b: true, 'last');

  // print(mahasiswa2.$1); // Prints 'first'
  // print(mahasiswa2.a); // Prints 2
  // print(mahasiswa2.b); // Prints true
  // print(mahasiswa2.$2); // Prints 'last'
  var mahasiswa2 = ('Shovinas Hanun', a: 2141720252, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

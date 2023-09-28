void main() {
  // void greet(String name) {
  //   print('Hello, $name!');
  // }

  // greet('Alice');
  // void greet({String name = 'World'}) {
  //   print('Hello, $name!');
  // }

  // // Memanggil fungsi greet dengan parameter opsional
  // greet(name: 'Bob'); // Output: Hello, Bob!
  // greet(); // Output: Hello, World!

  // void greet({String name = 'World'}) {
  //   print('Hello, $name!');
  // }

  // greet(name: 'Bob'); // Output: Hello, Bob!
  // greet(); // Output: Hello, World!

  // String say(String from, String msg) {
  //   var result = '$from says $msg';
  //   return result;
  // }

  // // Memanggil fungsi say
  // var message = say('Bob', 'Howdy');
  // print(message); // Output: Bob says Howdy
  // String say(String from, String msg, [String? device]) {
  //   var result = '$from says $msg';
  //   if (device != null) {
  //     result = '$result with a $device';
  //   }
  //   return result;
  // }

  // var message1 = say('Bob', 'Howdy');
  // var message2 = say('Bob', 'Howdy', 'smoke signal');

  // print(message1);
  // print(message2);
//   var say = (String from, String msg, [String? device]) {
//     var result = '$from says $msg';
//     if (device != null) {
//       result = '$result with a $device';
//     }
//     return result;
//   };

//   print(say('Bob', 'Howdy'));
//   print(say('Bob', 'Howdy', 'smoke signal'));
// }
  // var list = ['apples', 'bananas', 'oranges'];
  // list.forEach((item) {
  //   print('${list.indexOf(item)}: $item');
  // });
  (String, int) getData() {
    return ('Shovinas Hanun', 2141720252);
  }

  var (nama, nim) = getData();

  print(nama);
  print(nim);
}

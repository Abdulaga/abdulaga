import 'dart:io';

import 'package:http/http.dart' as http;

// void main(){
//   final request = http.get(Uri.parse('http://catfact.ninja/fact'));
//   request.then((response){
//     print(response.statusCode);
//     for (var key in response.headers.keys){
//       print("$key ${response.headers[key]}");
//     }
//     print('');
//     print(response.body);
//   });
// }


void main(){
  final postReguest = http.post(
    Uri.parse('http://json.flutter.su/echo'),
    body: {
      "name": 'Abdulaga',
      "num": 'fail',
    },
  );
  postReguest.then((response){
    print(response.statusCode);
    print('');
    print(response.body);
  });
}


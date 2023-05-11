library dart_synchronous;

import 'dart:math';

void main() {
  // Dart isolates
  // Dart isolates are single-threaded, so this code will run synchronously.
  print('#1 - sqrt(4) --> ${sqrt(4)}');
  print('#2 - multiply(30,20) --> ${30 * 20}');
  print('#3 - sum(30,20) --> ${30 + 20}');
  Future.delayed(Duration(seconds: 5), () {
    print('#4 - divide(30,20) --> ${30 / 20}');
  });
  print('#5 - difference(30,20) --> ${30 - 20}');
}

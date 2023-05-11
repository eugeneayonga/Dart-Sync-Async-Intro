library dart_microtasks_1;

void main() {
  print('A');
  Future(() {
    print('B');
    Future(() => print('C')); // Future inside Future
    Future.microtask(() => print('D'));
    Future(() => print('E')); // Future inside Future
    print('F');
  });
  print('G');
}

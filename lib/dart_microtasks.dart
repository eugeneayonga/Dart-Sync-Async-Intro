library dart_microtasks;

void main() {
  print('A');
  Future(() {
    print('B');
    Future(() => print('C')); // Future inside Future
    Future(() => print('D')); // Future inside Future
    Future(() => print('E')); // Future inside Future
    print('F');
  });
  print('G');
}

import 'package:dart_sync_async_intro/dart_sync_async_intro.dart'
    as dart_sync_async_intro;
import 'package:dart_sync_async_intro/dart_synchronous.dart'
    as dart_synchronous;
import 'package:dart_sync_async_intro/dart_microtasks.dart' as dart_microtasks;
import 'package:dart_sync_async_intro/dart_microtasks_1.dart'
    as dart_microtasks_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_sync_async_intro.calculate()}!');

  dart_synchronous.main();
  dart_microtasks.main();
  dart_microtasks_1.main();
}

import 'environment.dart';
import 'main_common.dart';

Future<void> main() async {
  print('kek');
  await mainCommon(Environment.dev);
}
import 'package:flutterflavor/configs/env/env_state.dart';
import 'package:flutterflavor/mains/setup.dart';

Future<void> main(List<String> args) async {
  await setUpAndRunApp(env: EnvValue.production);
}
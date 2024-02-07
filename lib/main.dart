import 'package:experiment/concrete_layer/boolean.dart';
import 'package:experiment/concrete_layer/float.dart';
import 'package:experiment/concrete_layer/integer.dart';
import 'package:experiment/concrete_layer/named_string.dart';

void main() {
  NamedString message = NamedString('default message', 'beep-boop');
  Integer answer = Integer('the answer', 42);
  Float meaningless = Float('nothing to see here', 0.1794);
  Boolean truthValue = Boolean('true or not', true);

  print(
      'NamedString name: ${message.name}, type: ${message.runtimeType}, value: ${message.value}');
  print(message.runtimeType);
  print(
      'Integer name: ${answer.name}, type: ${answer.runtimeType}, value: ${answer.value}');
  print(answer.runtimeType);
  print(
      'Float name: ${meaningless.name}, type: ${meaningless.runtimeType}, value: ${meaningless.value}');
  print(meaningless.runtimeType);
  print(
      'Boolean name: ${truthValue.name}, type: ${truthValue.runtimeType}, value: ${truthValue.value}');
  print(truthValue.runtimeType);
}

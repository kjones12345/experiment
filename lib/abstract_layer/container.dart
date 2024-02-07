import 'package:experiment/abstract_layer/container_interface.dart';
import 'package:experiment/abstract_layer/element.dart';

class Container<T> extends Element<T> implements ContainerInterface {
  @override
  String? name;

  @override
  T? value;
}

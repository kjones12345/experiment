import 'package:experiment/abstract_layer/component.dart';

abstract class Number<number> extends Component<number> {
  @override
  String? name;
  @override
  number? value;
}

import 'package:experiment/abstract_layer/component.dart';

class Integer extends Component<int?> {
  @override
  String? name;
  @override
  int? value;

  Integer(this.name, this.value);
}

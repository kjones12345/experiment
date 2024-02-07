import 'package:experiment/abstract_layer/component.dart';

class Boolean extends Component<bool?> {
  @override
  String? name;
  @override
  bool? value;

  Boolean(this.name, this.value);
}

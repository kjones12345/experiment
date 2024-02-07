import 'package:experiment/abstract_layer/component.dart';

class NamedString extends Component<String?> {
  @override
  String? name;
  @override
  String? value;

  NamedString(this.name, this.value);
}

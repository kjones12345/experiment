import 'package:experiment/abstract_layer/component.dart';

class Float extends Component<double?> {
  @override
  String? name;
  @override
  double? value;

  Float(this.name, this.value);
}

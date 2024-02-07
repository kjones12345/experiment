import 'package:experiment/abstract_layer/named.dart';
import 'package:experiment/abstract_layer/valued.dart';

abstract class Element<T> implements Named, Valued<T> {}

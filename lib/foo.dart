import 'package:flutter_test_app/bar.dart';
import 'package:injectable/injectable.dart';

@singleton
class Foo {
  final Bar bar;

  Foo(this.bar);

  String get fooBar => '$foo${bar.bar}';

  String get foo => 'foo';
}

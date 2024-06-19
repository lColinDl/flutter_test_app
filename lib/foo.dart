import 'package:flutter_test_app/bar.dart';
import 'package:flutter_test_app/new_dependency.dart';
import 'package:injectable/injectable.dart';

@singleton
class Foo {
  Foo(this.bar, this.newDependency);

  final Bar bar;
  final NewDependency newDependency;

  String get fooBar => '$foo${bar.bar}';

  String get foo => 'foo';
}

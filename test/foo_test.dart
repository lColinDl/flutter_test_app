import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/bar.dart';
import 'package:flutter_test_app/foo.dart';

void main() {
  group(Foo, () {
    late Foo foo;

    setUp(() {
      foo = Foo(Bar());
    });

    group('foo', () {
      test('should return "foo"', () {
        expect(foo.foo, 'foo');
      });
    });

    group('fooBar', () {
      test('should return "foobar"', () {
        expect(foo.fooBar, 'foobar');
      });
    });
  });
}

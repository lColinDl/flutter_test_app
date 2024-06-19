import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/bar.dart';
import 'package:flutter_test_app/foo.dart';

void main() {
  group(Foo, () {
    group('fooBar', () {
      test('should return "foobar"', () {
        final foo = Foo(Bar());
        expect(foo.fooBar, 'foobar');
      });
    });
  });
}

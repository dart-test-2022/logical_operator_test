import 'package:test/test.dart';
import '../bin/logical_operators01.dart';

void main() {
  test('The number b is between a and c', () {
    expect(func(3, 2, 5), false);
  });
}

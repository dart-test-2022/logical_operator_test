import 'package:test/test.dart';
import '../bin/logical_operators02.dart';

void main() {
  test("Each of the numbers 'a' and 'b' is positive", () {
    expect(func(3, -2), false);
  });
}

import 'package:test/test.dart';
import '../bin/logical_operators06.dart';

void main() {
  test("At least one of the numbers 'a' and 'b' is positive", () {
    expect(func(4, -2), true);
  });
}

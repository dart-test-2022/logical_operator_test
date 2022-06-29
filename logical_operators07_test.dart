import 'package:test/test.dart';
import '../bin/logical_operators07.dart';

void main() {
  test("At least one  of the numbers 'a' and 'b' is negative", () {
    expect(func(4, -2), true);
  });
}

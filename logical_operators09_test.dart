import 'package:test/test.dart';
import '../bin/logical_operators09.dart';

void main() {
  test("At least one of the numbers 'a' and 'b' is odd", () {
    expect(func(4, 3), true);
  });
}

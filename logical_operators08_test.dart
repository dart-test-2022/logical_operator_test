import 'package:test/test.dart';
import '../bin/logical_operators08.dart';

void main() {
  test("At least one of the numbers 'a' and 'b' is even", () {
    expect(func(4, 3), true);
  });
}

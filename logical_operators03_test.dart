import 'package:test/test.dart';
import '../bin/logical_operators03.dart';

void main() {
  test("Each of the numbers 'a' and 'b' is negative", () {
    expect(func(-3, -2), true);
  });
}

import 'package:test/test.dart';
import '../bin/logical_operators04.dart';

void main() {
  test("Each of the numbers 'a' and 'b' is even", () {
    expect(func(4, 2), true);
  });
}

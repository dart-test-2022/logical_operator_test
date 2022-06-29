import 'package:test/test.dart';
import '../bin/logical_operators17.dart';

void main() {
  test("All digits of the number are in ascending order", () {
    expect(func(12345), true);
  });
}

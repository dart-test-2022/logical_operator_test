import 'package:test/test.dart';
import '../bin/logical_operators16.dart';

void main() {
  test("The integer is a five-digit number", () {
    expect(func(64338), true);
  });
}

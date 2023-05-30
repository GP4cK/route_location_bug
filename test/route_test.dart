import 'package:flutter_test/flutter_test.dart';
import 'package:route_location_bug/routes.dart';

void main() {
  test('SomeRoute.location should not end with ?', () {
    expect(const SomeRoute().location, '/');
  });
}

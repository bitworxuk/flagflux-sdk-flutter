import 'package:flutter_test/flutter_test.dart';

import 'basic.dart';
import 'multi_group.dart';
import 'multi_type.dart';
import 'rollout.dart';
import 'single_group.dart';

void main() {
  group('basic', () {
    basicTests();
  });
  group('single_group', () {
    singleGroupTest();
  });
  group('multi_group', () {
    multiGroupTest();
  });
  group('multi_type', () {
    multiType();
  });
  group('rollout', () {
    rolloutTest();
  });
}

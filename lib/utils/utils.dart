import 'package:tuple/tuple.dart';

class Utils {
  static T? cast<T>(value) {
    if (T == double) {
      return double.parse(value.toString()) as T;
    }

    if (T == bool) {
      if (value.runtimeType != bool) {
        return null;
      }
      return value;
    }

    T? output;
    try {
      output = value as T;
    } catch (e) {
      output = null;
    }
    return output;
  }

  static Tuple3<bool, T, T> castValues<T>(dynamic v1, dynamic v2) {
    final v1Cast = Utils.cast<T>(v1);
    final v2Cast = Utils.cast<T>(v2);
    final success = v1Cast != null && v2Cast != null;
    return Tuple3(success, v1Cast as T, v2Cast as T);
  }
}

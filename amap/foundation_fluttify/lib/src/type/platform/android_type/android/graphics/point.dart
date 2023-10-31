// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import

import 'dart:typed_data';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:foundation_fluttify/src/object/obejcts.dart';
import 'package:foundation_fluttify/src/type/platform/android_type/java/lang/object.dart';

class android_graphics_Point extends java_lang_Object {
  @override
  final String tag__ = 'platform';

  static Future<android_graphics_Point> create(int x, int y) async {
    final result = await kMethodChannel
        .invokeMethod<Ref>('android.graphics.Point::create', {'x': x, 'y': y});
    return android_graphics_Point()..refId = result?.refId;
  }

  Future<int?> get x {
    return kMethodChannel
        .invokeMethod('android.graphics.Point::getX', {'__this__': this});
  }

  Future<int?> get y {
    return kMethodChannel
        .invokeMethod('android.graphics.Point::getY', {'__this__': this});
  }
}

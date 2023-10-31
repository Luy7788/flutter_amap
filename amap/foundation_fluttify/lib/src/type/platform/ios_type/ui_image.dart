// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import

import 'dart:typed_data';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:foundation_fluttify/src/object/obejcts.dart';

import 'ns_object.dart';

class UIImage extends NSObject {
  @override
  final String tag__ = 'platform';

  static Future<UIImage> create(Uint8List bitmapBytes) async {
    final result = await kMethodChannel.invokeMethod<Ref>(
      'UIImage::createUIImage',
      {'bitmapBytes': bitmapBytes},
    );
    return UIImage()..refId = result?.refId;
  }

  static Future<UIImage> createWithPath(
    String resource,
    String type,
    String fileName,
  ) async {
    final result = await kMethodChannel.invokeMethod<Ref>(
      'UIImage::createWithPath',
      {
        'resource': resource,
        'type': type,
        'fileName': fileName,
      },
    );
    return UIImage()..refId = result?.refId;
  }

  static Future<List<UIImage>> create_batch(
    List<Uint8List> bitmapBytesBatch,
  ) async {
    final resultBatch = await kMethodChannel.invokeListMethod<Ref>(
      'UIImage::createUIImage_batch',
      [
        for (final bitmapBytes in bitmapBytesBatch) {'bitmapBytes': bitmapBytes}
      ],
    );
    return resultBatch?.map((it) => UIImage()..refId = it.refId).toList() ?? [];
  }

  Future<Uint8List?> get data {
    return kMethodChannel.invokeMethod('UIImage::getData', {'__this__': this});
  }
}

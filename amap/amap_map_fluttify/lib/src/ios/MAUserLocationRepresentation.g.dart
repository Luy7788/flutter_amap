// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAUserLocationRepresentation extends NSObject  {
  //region constants
  static const String name__ = 'MAUserLocationRepresentation';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAUserLocationRepresentation> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAUserLocationRepresentation',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAUserLocationRepresentation>(__result__)!;
  }
  
  static Future<List<MAUserLocationRepresentation>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAUserLocationRepresentation',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAUserLocationRepresentation>(it))
        .where((element) => element !=null)
        .cast<MAUserLocationRepresentation>()
        .toList() ?? <MAUserLocationRepresentation>[];
  }
  
  //endregion

  //region getters
  Future<bool?> get_showsAccuracyRing() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_showsHeadingIndicator() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator", {'__this__': this});
    return __result__;
  }
  
  Future<UIColor?> get_fillColor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_fillColor", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIColor>(__result__);
  }
  
  Future<UIColor?> get_strokeColor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_strokeColor", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIColor>(__result__);
  }
  
  Future<double?> get_lineWidth() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_lineWidth", {'__this__': this});
    return __result__;
  }
  
  Future<UIColor?> get_locationDotBgColor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIColor>(__result__);
  }
  
  Future<UIColor?> get_locationDotFillColor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIColor>(__result__);
  }
  
  Future<bool?> get_enablePulseAnnimation() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation", {'__this__': this});
    return __result__;
  }
  
  Future<UIImage?> get_image() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_image", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIImage>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_showsAccuracyRing(bool? showsAccuracyRing) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing', <String, dynamic>{'__this__': this, "showsAccuracyRing": showsAccuracyRing});
  }
  
  Future<void> set_showsHeadingIndicator(bool? showsHeadingIndicator) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator', <String, dynamic>{'__this__': this, "showsHeadingIndicator": showsHeadingIndicator});
  }
  
  Future<void> set_fillColor(UIColor? fillColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_fillColor', <String, dynamic>{'__this__': this, "fillColor": fillColor});
  }
  
  Future<void> set_strokeColor(UIColor? strokeColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_strokeColor', <String, dynamic>{'__this__': this, "strokeColor": strokeColor});
  }
  
  Future<void> set_lineWidth(double? lineWidth) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_lineWidth', <String, dynamic>{'__this__': this, "lineWidth": lineWidth});
  }
  
  Future<void> set_locationDotBgColor(UIColor? locationDotBgColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor', <String, dynamic>{'__this__': this, "locationDotBgColor": locationDotBgColor});
  }
  
  Future<void> set_locationDotFillColor(UIColor? locationDotFillColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor', <String, dynamic>{'__this__': this, "locationDotFillColor": locationDotFillColor});
  }
  
  Future<void> set_enablePulseAnnimation(bool? enablePulseAnnimation) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation', <String, dynamic>{'__this__': this, "enablePulseAnnimation": enablePulseAnnimation});
  }
  
  Future<void> set_image(UIImage? image) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_image', <String, dynamic>{'__this__': this, "image": image});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAUserLocationRepresentation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAUserLocationRepresentation_Batch on List<MAUserLocationRepresentation?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<bool?>> get_showsAccuracyRing_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<bool?>> get_showsHeadingIndicator_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<UIColor?>> get_fillColor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_fillColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<UIColor>(__result__)).cast<UIColor?>().toList();
  }
  
  Future<List<UIColor?>> get_strokeColor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_strokeColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<UIColor>(__result__)).cast<UIColor?>().toList();
  }
  
  Future<List<double?>> get_lineWidth_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_lineWidth_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<UIColor?>> get_locationDotBgColor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<UIColor>(__result__)).cast<UIColor?>().toList();
  }
  
  Future<List<UIColor?>> get_locationDotFillColor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<UIColor>(__result__)).cast<UIColor?>().toList();
  }
  
  Future<List<bool?>> get_enablePulseAnnimation_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<UIImage?>> get_image_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAUserLocationRepresentation::get_image_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<UIImage>(__result__)).cast<UIImage?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_showsAccuracyRing_batch(List<bool?> showsAccuracyRing) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "showsAccuracyRing": showsAccuracyRing[__i__]}]);
  
  
  }
  
  Future<void> set_showsHeadingIndicator_batch(List<bool?> showsHeadingIndicator) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "showsHeadingIndicator": showsHeadingIndicator[__i__]}]);
  
  
  }
  
  Future<void> set_fillColor_batch(List<UIColor?> fillColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_fillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "fillColor": fillColor[__i__]}]);
  
  
  }
  
  Future<void> set_strokeColor_batch(List<UIColor?> strokeColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_strokeColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strokeColor": strokeColor[__i__]}]);
  
  
  }
  
  Future<void> set_lineWidth_batch(List<double?> lineWidth) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_lineWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "lineWidth": lineWidth[__i__]}]);
  
  
  }
  
  Future<void> set_locationDotBgColor_batch(List<UIColor?> locationDotBgColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "locationDotBgColor": locationDotBgColor[__i__]}]);
  
  
  }
  
  Future<void> set_locationDotFillColor_batch(List<UIColor?> locationDotFillColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "locationDotFillColor": locationDotFillColor[__i__]}]);
  
  
  }
  
  Future<void> set_enablePulseAnnimation_batch(List<bool?> enablePulseAnnimation) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enablePulseAnnimation": enablePulseAnnimation[__i__]}]);
  
  
  }
  
  Future<void> set_image_batch(List<UIImage?> image) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAUserLocationRepresentation::set_image_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "image": image[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
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

class MACustomBuildingOverlay extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MACustomBuildingOverlay';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MACustomBuildingOverlay> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMACustomBuildingOverlay',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MACustomBuildingOverlay>(__result__)!;
  }
  
  static Future<List<MACustomBuildingOverlay>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMACustomBuildingOverlay',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MACustomBuildingOverlay>(it))
        .where((element) => element !=null)
        .cast<MACustomBuildingOverlay>()
        .toList() ?? <MACustomBuildingOverlay>[];
  }
  
  //endregion

  //region getters
  Future<MACustomBuildingOverlayOption?> get_defaultOption() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACustomBuildingOverlay::get_defaultOption", {'__this__': this});
    return AmapMapFluttifyIOSAs<MACustomBuildingOverlayOption>(__result__);
  }
  
  Future<List<MACustomBuildingOverlayOption>?> get_customOptions() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACustomBuildingOverlay::get_customOptions", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MACustomBuildingOverlayOption>(it)).where((e) => e != null).cast<MACustomBuildingOverlayOption>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> addCustomOption(MACustomBuildingOverlayOption? option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACustomBuildingOverlay@$refId::addCustomOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACustomBuildingOverlay::addCustomOption', {"option": option, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeCustomOption(MACustomBuildingOverlayOption? option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACustomBuildingOverlay@$refId::removeCustomOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACustomBuildingOverlay::removeCustomOption', {"option": option, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MACustomBuildingOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MACustomBuildingOverlay_Batch on List<MACustomBuildingOverlay?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MACustomBuildingOverlayOption?>> get_defaultOption_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACustomBuildingOverlay::get_defaultOption_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MACustomBuildingOverlayOption>(__result__)).cast<MACustomBuildingOverlayOption?>().toList();
  }
  
  Future<List<List<MACustomBuildingOverlayOption>?>> get_customOptions_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACustomBuildingOverlay::get_customOptions_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MACustomBuildingOverlayOption>(it)).where((e) => e != null).cast<MACustomBuildingOverlayOption>().toList()).cast<List<MACustomBuildingOverlayOption>?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> addCustomOption_batch(List<MACustomBuildingOverlayOption?> option) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MACustomBuildingOverlay::addCustomOption_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"option": option[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> removeCustomOption_batch(List<MACustomBuildingOverlayOption?> option) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MACustomBuildingOverlay::removeCustomOption_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"option": option[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
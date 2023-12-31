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
//import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAHeatMapVectorGridOverlay extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAHeatMapVectorGridOverlay';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAHeatMapVectorGridOverlay> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAHeatMapVectorGridOverlay',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAHeatMapVectorGridOverlay>(__result__)!;
  }
  
  static Future<List<MAHeatMapVectorGridOverlay>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAHeatMapVectorGridOverlay',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapVectorGridOverlay>(it))
        .where((element) => element !=null)
        .cast<MAHeatMapVectorGridOverlay>()
        .toList() ?? <MAHeatMapVectorGridOverlay>[];
  }
  
  //endregion

  //region getters
  Future<MAHeatMapVectorGridOverlayOptions?> get_option() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorGridOverlay::get_option", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAHeatMapVectorGridOverlayOptions>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_option(MAHeatMapVectorGridOverlayOptions? option) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGridOverlay::set_option', <String, dynamic>{'__this__': this, "option": option});
  }
  
  //endregion

  //region methods
  
  static Future<MAHeatMapVectorGridOverlay?> heatMapOverlayWithOption(MAHeatMapVectorGridOverlayOptions? option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAHeatMapVectorGridOverlay::heatMapOverlayWithOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGridOverlay::heatMapOverlayWithOption', {"option": option});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAHeatMapVectorGridOverlay>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAHeatMapVectorGridOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAHeatMapVectorGridOverlay_Batch on List<MAHeatMapVectorGridOverlay?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAHeatMapVectorGridOverlayOptions?>> get_option_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorGridOverlay::get_option_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAHeatMapVectorGridOverlayOptions>(__result__)).cast<MAHeatMapVectorGridOverlayOptions?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_option_batch(List<MAHeatMapVectorGridOverlayOptions?> option) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGridOverlay::set_option_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "option": option[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MAHeatMapVectorGridOverlay?>> heatMapOverlayWithOption_batch(List<MAHeatMapVectorGridOverlayOptions?> option) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGridOverlay::heatMapOverlayWithOption_batch', [for (int __i__ = 0; __i__ < option.length; __i__++) {"option": option[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAHeatMapVectorGridOverlay>(__result__)).cast<MAHeatMapVectorGridOverlay?>().toList();
  }
  
  //endregion
}
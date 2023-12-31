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

class MAGroundOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MAGroundOverlayRenderer';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAGroundOverlayRenderer> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAGroundOverlayRenderer',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAGroundOverlayRenderer>(__result__)!;
  }
  
  static Future<List<MAGroundOverlayRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAGroundOverlayRenderer',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAGroundOverlayRenderer>(it))
        .where((element) => element !=null)
        .cast<MAGroundOverlayRenderer>()
        .toList() ?? <MAGroundOverlayRenderer>[];
  }
  
  //endregion

  //region getters
  Future<MAGroundOverlay?> get_groundOverlay() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAGroundOverlayRenderer::get_groundOverlay", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAGroundOverlay>(__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAGroundOverlayRenderer?> initWithGroundOverlay(MAGroundOverlay? groundOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAGroundOverlayRenderer@$refId::initWithGroundOverlay([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAGroundOverlayRenderer::initWithGroundOverlay', {"groundOverlay": groundOverlay, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAGroundOverlayRenderer>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAGroundOverlayRenderer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAGroundOverlayRenderer_Batch on List<MAGroundOverlayRenderer?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAGroundOverlay?>> get_groundOverlay_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAGroundOverlayRenderer::get_groundOverlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAGroundOverlay>(__result__)).cast<MAGroundOverlay?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAGroundOverlayRenderer?>> initWithGroundOverlay_batch(List<MAGroundOverlay?> groundOverlay) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAGroundOverlayRenderer::initWithGroundOverlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"groundOverlay": groundOverlay[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAGroundOverlayRenderer>(__result__)).cast<MAGroundOverlayRenderer?>().toList();
  }
  
  //endregion
}
// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapGeoFencePolygonRegion extends AMapGeoFenceRegion with NSCopying {
  //region constants
  static const String name__ = 'AMapGeoFencePolygonRegion';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeoFencePolygonRegion> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapGeoFencePolygonRegion',
      {'init': init}
    );
    return AmapLocationFluttifyIOSAs<AMapGeoFencePolygonRegion>(__result__)!;
  }
  
  static Future<List<AMapGeoFencePolygonRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapLocationFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapGeoFencePolygonRegion',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapLocationFluttifyIOSAs<AMapGeoFencePolygonRegion>(it))
        .where((element) => element !=null)
        .cast<AMapGeoFencePolygonRegion>()
        .toList() ?? <AMapGeoFencePolygonRegion>[];
  }
  
  //endregion

  //region getters
  Future<List<CLLocationCoordinate2D>?> get_coordinates() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFencePolygonRegion::get_coordinates", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapLocationFluttifyIOSAs<CLLocationCoordinate2D>(it)).where((e) => e != null).cast<CLLocationCoordinate2D>().toList();
  }
  
  Future<int?> get_count() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFencePolygonRegion::get_count", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapGeoFencePolygonRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeoFencePolygonRegion_Batch on List<AMapGeoFencePolygonRegion?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<CLLocationCoordinate2D>?>> get_coordinates_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFencePolygonRegion::get_coordinates_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapLocationFluttifyIOSAs<CLLocationCoordinate2D>(it)).where((e) => e != null).cast<CLLocationCoordinate2D>().toList()).cast<List<CLLocationCoordinate2D>?>().toList();
  }
  
  Future<List<int?>> get_count_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapGeoFencePolygonRegion::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}
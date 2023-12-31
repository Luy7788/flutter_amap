// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapDistrictSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistrictSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapDistrictSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapDistrictSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapDistrictSearchResponse>(__result__)!;
  }
  
  static Future<List<AMapDistrictSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapDistrictSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapDistrictSearchResponse>(it))
        .where((element) => element !=null)
        .cast<AMapDistrictSearchResponse>()
        .toList() ?? <AMapDistrictSearchResponse>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapDistrict>?> get_districts() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchResponse::get_districts", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapDistrict>(it)).where((e) => e != null).cast<AMapDistrict>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchResponse::set_districts', <String, dynamic>{'__this__': this, "districts": districts});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapDistrictSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapDistrictSearchResponse_Batch on List<AMapDistrictSearchResponse?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapDistrict>?>> get_districts_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchResponse::get_districts_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapDistrict>(it)).where((e) => e != null).cast<AMapDistrict>().toList()).cast<List<AMapDistrict>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_districts_batch(List<List<AMapDistrict>> districts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchResponse::set_districts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "districts": districts[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
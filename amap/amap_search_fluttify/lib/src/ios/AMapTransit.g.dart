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

class AMapTransit extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTransit';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTransit> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapTransit',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapTransit>(__result__)!;
  }
  
  static Future<List<AMapTransit>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapTransit',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapTransit>(it))
        .where((element) => element !=null)
        .cast<AMapTransit>()
        .toList() ?? <AMapTransit>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_cost() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_cost", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_nightflag() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_nightflag", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_walkingDistance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_walkingDistance", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapSegment>?> get_segments() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_segments", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapSegment>(it)).where((e) => e != null).cast<AMapSegment>().toList();
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_distance", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_cost(double cost) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_cost', <String, dynamic>{'__this__': this, "cost": cost});
  }
  
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_nightflag', <String, dynamic>{'__this__': this, "nightflag": nightflag});
  }
  
  Future<void> set_walkingDistance(int walkingDistance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_walkingDistance', <String, dynamic>{'__this__': this, "walkingDistance": walkingDistance});
  }
  
  Future<void> set_segments(List<AMapSegment> segments) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_segments', <String, dynamic>{'__this__': this, "segments": segments});
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTransit{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTransit_Batch on List<AMapTransit?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<double?>> get_cost_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_cost_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<int?>> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<bool?>> get_nightflag_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_nightflag_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<int?>> get_walkingDistance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_walkingDistance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapSegment>?>> get_segments_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_segments_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapSegment>(it)).where((e) => e != null).cast<AMapSegment>().toList()).cast<List<AMapSegment>?>().toList();
  }
  
  Future<List<int?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTransit::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_cost_batch(List<double> cost) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_cost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cost": cost[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_nightflag_batch(List<bool> nightflag) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_nightflag_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nightflag": nightflag[__i__]}]);
  
  
  }
  
  Future<void> set_walkingDistance_batch(List<int> walkingDistance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_walkingDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "walkingDistance": walkingDistance[__i__]}]);
  
  
  }
  
  Future<void> set_segments_batch(List<List<AMapSegment>> segments) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_segments_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "segments": segments[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTransit::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
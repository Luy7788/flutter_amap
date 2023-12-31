// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class com_amap_api_services_route_DistanceItem extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.DistanceItem';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_DistanceItem> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_DistanceItem__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DistanceItem>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_DistanceItem>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_DistanceItem__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DistanceItem>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_route_DistanceItem>()
        .toList() ?? <com_amap_api_services_route_DistanceItem>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_ERROR_CODE_NO_DRIVE() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_NO_DRIVE", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_ERROR_CODE_TOO_FAR() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_TOO_FAR", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_ERROR_CODE_NOT_IN_CHINA() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_NOT_IN_CHINA", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int?> getOriginId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getOriginId([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getOriginId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getDestId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getDestId([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getDestId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getDistance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getDistance([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getDistance', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getDuration() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getDuration([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getDuration', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getErrorInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getErrorInfo([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getErrorInfo', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getErrorCode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getErrorCode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getErrorCode', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setOriginId(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setOriginId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setOriginId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setDestId(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setDestId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setDestId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setDistance(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setDistance([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setDistance', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setDuration(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setDuration', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setErrorInfo(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setErrorInfo([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setErrorInfo', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setErrorCode(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setErrorCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setErrorCode', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_DistanceItem{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_DistanceItem_Batch on List<com_amap_api_services_route_DistanceItem?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_ERROR_CODE_NO_DRIVE_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_NO_DRIVE_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_ERROR_CODE_TOO_FAR_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_TOO_FAR_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_ERROR_CODE_NOT_IN_CHINA_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_NOT_IN_CHINA_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int?>> getOriginId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getOriginId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> getDestId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getDestId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<double?>> getDistance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getDuration_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getDuration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<String?>> getErrorInfo_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getErrorInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<int?>> getErrorCode_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::getErrorCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setOriginId_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setOriginId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setDestId_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setDestId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setDistance_batch(List<double> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setDuration_batch(List<double> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setDuration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setErrorInfo_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setErrorInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setErrorCode_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceItem::setErrorCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
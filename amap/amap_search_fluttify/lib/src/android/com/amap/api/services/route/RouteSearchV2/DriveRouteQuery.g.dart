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

class com_amap_api_services_route_RouteSearchV2_DriveRouteQuery extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearchV2.DriveRouteQuery';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery> create__com_amap_api_services_route_RouteSearchV2_FromAndTo__com_amap_api_services_route_RouteSearchV2_DrivingStrategy__List_java_util_List_com_amap_api_services_core_LatLonPoint____List_List_java_util_List_java_util_List_com_amap_api_services_core_LatLonPoint______String(com_amap_api_services_route_RouteSearchV2_FromAndTo var1, com_amap_api_services_route_RouteSearchV2_DrivingStrategy var2, List<com_amap_api_services_core_LatLonPoint> var3, List<List<com_amap_api_services_core_LatLonPoint>> var4, String var5) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RouteSearchV2_DriveRouteQuery__com_amap_api_services_route_RouteSearchV2_FromAndTo__com_amap_api_services_route_RouteSearchV2_DrivingStrategy__java_util_List_com_amap_api_services_core_LatLonPoint___java_util_List_java_util_List_com_amap_api_services_core_LatLonPoint____String',
      {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>(__result__)!;
  }
  
  static Future<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RouteSearchV2_DriveRouteQuery__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>> create_batch__com_amap_api_services_route_RouteSearchV2_FromAndTo__com_amap_api_services_route_RouteSearchV2_DrivingStrategy__List_java_util_List_com_amap_api_services_core_LatLonPoint____List_List_java_util_List_java_util_List_com_amap_api_services_core_LatLonPoint______String(List<com_amap_api_services_route_RouteSearchV2_FromAndTo> var1, List<com_amap_api_services_route_RouteSearchV2_DrivingStrategy> var2, List<List<com_amap_api_services_core_LatLonPoint>> var3, List<List<List<com_amap_api_services_core_LatLonPoint>>> var4, List<String> var5) async {
    assert(var1.length == var2.length && var2.length == var3.length && var3.length == var4.length && var4.length == var5.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RouteSearchV2_DriveRouteQuery__com_amap_api_services_route_RouteSearchV2_FromAndTo__com_amap_api_services_route_RouteSearchV2_DrivingStrategy__java_util_List_com_amap_api_services_core_LatLonPoint___java_util_List_java_util_List_com_amap_api_services_core_LatLonPoint____String',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>()
        .toList() ?? <com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>[];
  }
  
  static Future<List<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RouteSearchV2_DriveRouteQuery__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>()
        .toList() ?? <com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_route_RouteSearchV2_NewEnergy?> getNewEnergy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getNewEnergy([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getNewEnergy', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_NewEnergy>(__result__);
  }
  
  
  Future<void> setNewEnergy(com_amap_api_services_route_RouteSearchV2_NewEnergy var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::setNewEnergy([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setNewEnergy', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_FromAndTo?> getFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getFromAndTo([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getFromAndTo', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_FromAndTo>(__result__);
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_DrivingStrategy?> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getMode', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as int).tocom_amap_api_services_route_RouteSearchV2_DrivingStrategy();
  }
  
  
  Future<int?> getCarType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getCarType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getCarType', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint>?> getPassedByPoints() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getPassedByPoints([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getPassedByPoints', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_LatLonPoint>(it)).where((e) => e != null).cast<com_amap_api_services_core_LatLonPoint>().toList();
  }
  
  
  Future<String?> getAvoidRoad() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getAvoidRoad([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getAvoidRoad', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getPassedPointStr() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getPassedPointStr([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getPassedPointStr', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> hasPassPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::hasPassPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::hasPassPoint', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getAvoidpolygonsStr() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getAvoidpolygonsStr([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getAvoidpolygonsStr', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> hasAvoidpolygons() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::hasAvoidpolygons([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::hasAvoidpolygons', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> hasAvoidRoad() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::hasAvoidRoad([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::hasAvoidRoad', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getExclude() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getExclude([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getExclude', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setExclude(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::setExclude([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setExclude', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getShowFields() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::getShowFields([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getShowFields', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setShowFields(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::setShowFields([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setShowFields', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery?> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>(__result__);
  }
  
  
  Future<bool?> isUseFerry() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::isUseFerry([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::isUseFerry', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setUseFerry(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::setUseFerry([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setUseFerry', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCarType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.DriveRouteQuery@$refId::setCarType([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setCarType', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteSearchV2_DriveRouteQuery{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteSearchV2_DriveRouteQuery_Batch on List<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_RouteSearchV2_NewEnergy?>> getNewEnergy_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getNewEnergy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_NewEnergy>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_NewEnergy?>().toList();
  }
  
  
  Future<List<void>> setNewEnergy_batch(List<com_amap_api_services_route_RouteSearchV2_NewEnergy> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setNewEnergy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_FromAndTo?>> getFromAndTo_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getFromAndTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_FromAndTo>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_FromAndTo?>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_DrivingStrategy?>> getMode_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as int).tocom_amap_api_services_route_RouteSearchV2_DrivingStrategy()).cast<com_amap_api_services_route_RouteSearchV2_DrivingStrategy?>().toList();
  }
  
  
  Future<List<int?>> getCarType_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getCarType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<List<com_amap_api_services_core_LatLonPoint>?>> getPassedByPoints_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getPassedByPoints_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_LatLonPoint>(it)).where((e) => e != null).cast<com_amap_api_services_core_LatLonPoint>().toList()).cast<List<com_amap_api_services_core_LatLonPoint>?>().toList();
  }
  
  
  Future<List<String?>> getAvoidRoad_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getAvoidRoad_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<String?>> getPassedPointStr_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getPassedPointStr_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<bool?>> hasPassPoint_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::hasPassPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<String?>> getAvoidpolygonsStr_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getAvoidpolygonsStr_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<bool?>> hasAvoidpolygons_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::hasAvoidpolygons_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<bool?>> hasAvoidRoad_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::hasAvoidRoad_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<String?>> getExclude_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getExclude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<void>> setExclude_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setExclude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> getShowFields_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::getShowFields_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setShowFields_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setShowFields_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery?>> clone_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_DriveRouteQuery?>().toList();
  }
  
  
  Future<List<bool?>> isUseFerry_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::isUseFerry_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> setUseFerry_batch(List<bool> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setUseFerry_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setCarType_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.DriveRouteQuery::setCarType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
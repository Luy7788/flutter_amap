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

class com_amap_api_services_route_RouteSearchV2_CustomCostMode extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearchV2.CustomCostMode';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearchV2_CustomCostMode> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RouteSearchV2_CustomCostMode__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_CustomCostMode>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearchV2_CustomCostMode>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RouteSearchV2_CustomCostMode__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_CustomCostMode>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_route_RouteSearchV2_CustomCostMode>()
        .toList() ?? <com_amap_api_services_route_RouteSearchV2_CustomCostMode>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_RouteSearchV2_SpeedCost>?> getSpeedCosts() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getSpeedCosts([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getSpeedCosts', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_SpeedCost>(it)).where((e) => e != null).cast<com_amap_api_services_route_RouteSearchV2_SpeedCost>().toList();
  }
  
  
  Future<void> setSpeedCosts(List<com_amap_api_services_route_RouteSearchV2_SpeedCost> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setSpeedCosts([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setSpeedCosts', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_CurveCost?> getCurveCost() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getCurveCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getCurveCost', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_CurveCost>(__result__);
  }
  
  
  Future<void> setCurveCost(com_amap_api_services_route_RouteSearchV2_CurveCost var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setCurveCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setCurveCost', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_SlopeCost?> getSlopeCost() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getSlopeCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getSlopeCost', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_SlopeCost>(__result__);
  }
  
  
  Future<void> setSlopeCost(com_amap_api_services_route_RouteSearchV2_SlopeCost var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setSlopeCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setSlopeCost', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getAuxCost() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getAuxCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getAuxCost', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAuxCost(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setAuxCost([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setAuxCost', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_TransCost?> getTransCost() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getTransCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getTransCost', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_TransCost>(__result__);
  }
  
  
  Future<void> setTransCost(com_amap_api_services_route_RouteSearchV2_TransCost var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setTransCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setTransCost', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getFerryCost() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getFerryCost([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getFerryCost', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setFerryCost(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setFerryCost([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setFerryCost', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearchV2_PowerTrainLoss?> getPowerTrainLosses() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::getPowerTrainLosses([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getPowerTrainLosses', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_PowerTrainLoss>(__result__);
  }
  
  
  Future<void> setPowerTrainLosses(com_amap_api_services_route_RouteSearchV2_PowerTrainLoss var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::setPowerTrainLosses([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setPowerTrainLosses', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> toJson() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchV2.CustomCostMode@$refId::toJson([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::toJson', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteSearchV2_CustomCostMode{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteSearchV2_CustomCostMode_Batch on List<com_amap_api_services_route_RouteSearchV2_CustomCostMode?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_services_route_RouteSearchV2_SpeedCost>?>> getSpeedCosts_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getSpeedCosts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_SpeedCost>(it)).where((e) => e != null).cast<com_amap_api_services_route_RouteSearchV2_SpeedCost>().toList()).cast<List<com_amap_api_services_route_RouteSearchV2_SpeedCost>?>().toList();
  }
  
  
  Future<List<void>> setSpeedCosts_batch(List<List<com_amap_api_services_route_RouteSearchV2_SpeedCost>> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setSpeedCosts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_CurveCost?>> getCurveCost_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getCurveCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_CurveCost>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_CurveCost?>().toList();
  }
  
  
  Future<List<void>> setCurveCost_batch(List<com_amap_api_services_route_RouteSearchV2_CurveCost> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setCurveCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_SlopeCost?>> getSlopeCost_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getSlopeCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_SlopeCost>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_SlopeCost?>().toList();
  }
  
  
  Future<List<void>> setSlopeCost_batch(List<com_amap_api_services_route_RouteSearchV2_SlopeCost> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setSlopeCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<double?>> getAuxCost_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getAuxCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<void>> setAuxCost_batch(List<double> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setAuxCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_TransCost?>> getTransCost_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getTransCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_TransCost>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_TransCost?>().toList();
  }
  
  
  Future<List<void>> setTransCost_batch(List<com_amap_api_services_route_RouteSearchV2_TransCost> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setTransCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<double?>> getFerryCost_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getFerryCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<void>> setFerryCost_batch(List<double> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setFerryCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearchV2_PowerTrainLoss?>> getPowerTrainLosses_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::getPowerTrainLosses_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearchV2_PowerTrainLoss>(__result__)).cast<com_amap_api_services_route_RouteSearchV2_PowerTrainLoss?>().toList();
  }
  
  
  Future<List<void>> setPowerTrainLosses_batch(List<com_amap_api_services_route_RouteSearchV2_PowerTrainLoss> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::setPowerTrainLosses_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<String?>> toJson_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchV2.CustomCostMode::toJson_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion
}
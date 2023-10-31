package io.flutter.plugins;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import io.flutter.Log;

import io.flutter.embedding.engine.FlutterEngine;

/**
 * Generated file. Do not edit.
 * This file is generated by the Flutter tool based on the
 * plugins that support the Android platform.
 */
@Keep
public final class GeneratedPluginRegistrant {
  private static final String TAG = "GeneratedPluginRegistrant";
  public static void registerWith(@NonNull FlutterEngine flutterEngine) {
    try {
      flutterEngine.getPlugins().add(new me.yohom.core_location_fluttify.CoreLocationFluttifyPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin core_location_fluttify, me.yohom.core_location_fluttify.CoreLocationFluttifyPlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new me.yohom.foundation_fluttify.FoundationFluttifyPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin foundation_fluttify, me.yohom.foundation_fluttify.FoundationFluttifyPlugin", e);
    }
  }
}
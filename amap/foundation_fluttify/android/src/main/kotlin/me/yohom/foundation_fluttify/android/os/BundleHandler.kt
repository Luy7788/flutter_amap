package me.yohom.foundation_fluttify.android.os

import android.os.Bundle
import io.flutter.plugin.common.MethodChannel
import me.yohom.foundation_fluttify.core.__this__
import me.yohom.foundation_fluttify.core.get

fun BundleHandler(method: String, rawArgs: Any, methodResult: MethodChannel.Result) {
  when (method) {
    "android.os.Bundle::create" -> {
      val target = Bundle()
      methodResult.success(target)
    }
    "android.os.Bundle::putString" -> {
      val key = rawArgs["key"] as String
      val value = rawArgs["value"] as String

      val bundle: Bundle = rawArgs.__this__()

      bundle.putString(key, value)

      methodResult.success("success")
    }
    "android.os.Bundle::putInt" -> {
      val key = rawArgs["key"] as String
      val value = rawArgs["value"] as Int

      val bundle: Bundle = rawArgs.__this__()

      bundle.putInt(key, value)

      methodResult.success("success")
    }
    "android.os.Bundle::getString" -> {
      val key = rawArgs["key"] as String

      val bundle: Bundle = rawArgs.__this__()

      methodResult.success(bundle.getString(key))
    }
    "android.os.Bundle::getInt" -> {
      val key = rawArgs["key"] as String

      val bundle: Bundle = rawArgs.__this__()

      methodResult.success(bundle.getInt(key))
    }
    "android.os.Bundle::getFloat" -> {
      val key = rawArgs["key"] as String

      val bundle: Bundle = rawArgs.__this__()

      methodResult.success(bundle.getFloat(key))
    }
    "android.os.Bundle::getDouble" -> {
      val key = rawArgs["key"] as String

      val bundle: Bundle = rawArgs.__this__()

      methodResult.success(bundle.getDouble(key))
    }
    "android.os.Bundle::getAll" -> {
      val bundle: Bundle = rawArgs.__this__()

      val result: MutableMap<String, Any?> = mutableMapOf()

      for (item in bundle.keySet()) {
        result[item] = bundle.get(item)
      }

      methodResult.success(result)
    }
    else -> methodResult.notImplemented()
  }
}
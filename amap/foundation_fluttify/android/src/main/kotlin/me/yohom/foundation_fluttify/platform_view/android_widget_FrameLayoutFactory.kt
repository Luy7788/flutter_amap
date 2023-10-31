package me.yohom.foundation_fluttify.platform_view

import android.content.Context
import android.view.View
import android.widget.FrameLayout
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory
import me.yohom.foundation_fluttify.HEAP
import me.yohom.foundation_fluttify.core.FluttifyMessageCodec

@Suppress("ClassName")
class android_widget_FrameLayoutFactory : PlatformViewFactory(FluttifyMessageCodec()) {
    override fun create(context: Context?, id: Int, params: Any?): PlatformView {
        val view = FrameLayout(context!!)

        // 同时存放viewId和refId的对象, 供后续viewId转refId使用
        HEAP[(Int.MAX_VALUE - id).toString()] = view
        HEAP["android.widget.FrameLayout:${System.identityHashCode(view)}"] = view
        return object : PlatformView {
            override fun getView(): View {
                return view
            }

            override fun dispose() {}
        }
    }
}

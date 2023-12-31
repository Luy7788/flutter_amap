//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "AMapLocationManagerDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"
#import <objc/runtime.h>

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation AMapLocationManagerDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)amapLocationManager : (AMapLocationManager*)manager doRequireLocationAuth: (CLLocationManager*)locationManager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_doRequireLocationAuth");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // ref callback arg
  CLLocationManager* arglocationManager = locationManager;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_doRequireLocationAuth" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"locationManager": arglocationManager == nil ? [NSNull null] : arglocationManager}];
  });
  
}

- (void)amapLocationManager : (AMapLocationManager*)manager didFailWithError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_didFailWithError");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // ref callback arg
  NSError* argerror = error;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_didFailWithError" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"error": argerror == nil ? [NSNull null] : argerror}];
  });
  
}

- (void)amapLocationManager : (AMapLocationManager*)manager didUpdateLocation: (CLLocation*)location
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_didUpdateLocation");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // ref callback arg
  CLLocation* arglocation = location;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_didUpdateLocation" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"location": arglocation == nil ? [NSNull null] : arglocation}];
  });
  
}

- (void)amapLocationManager : (AMapLocationManager*)manager didUpdateLocation: (CLLocation*)location reGeocode: (AMapLocationReGeocode*)reGeocode
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_didUpdateLocation_reGeocode");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // ref callback arg
  CLLocation* arglocation = location;
  // ref callback arg
  AMapLocationReGeocode* argreGeocode = reGeocode;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_didUpdateLocation_reGeocode" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"location": arglocation == nil ? [NSNull null] : arglocation, @"reGeocode": argreGeocode == nil ? [NSNull null] : argreGeocode}];
  });
  
}

- (void)amapLocationManager : (AMapLocationManager*)manager didChangeAuthorizationStatus: (CLAuthorizationStatus)status
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_didChangeAuthorizationStatus");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // enum callback arg
  NSNumber* argstatus = @((NSInteger) status);

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_didChangeAuthorizationStatus" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"status": argstatus == nil ? [NSNull null] : argstatus}];
  });
  
}

- (void)amapLocationManager : (AMapLocationManager*)manager locationManagerDidChangeAuthorization: (CLLocationManager*)locationManager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_locationManagerDidChangeAuthorization");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // ref callback arg
  CLLocationManager* arglocationManager = locationManager;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_locationManagerDidChangeAuthorization" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"locationManager": arglocationManager == nil ? [NSNull null] : arglocationManager}];
  });
  
}

- (BOOL)amapLocationManagerShouldDisplayHeadingCalibration : (AMapLocationManager*)manager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManagerShouldDisplayHeadingCalibration");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManagerShouldDisplayHeadingCalibration"
                arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager}
                   result:^(id result) {}]; // 由于结果是异步返回, 这里用不上, 所以就不生成代码了
  });
  
  // 由于flutter无法同步调用method channel, 所以暂不支持有返回值的回调方法
  // 相关issue https://github.com/flutter/flutter/issues/28310
  NSLog(@"暂不支持有返回值的回调方法");
  
  ////////////////////////////如果需要手写代码, 请写在这里/////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////
  
  return NO;
}

- (void)amapLocationManager : (AMapLocationManager*)manager didUpdateHeading: (CLHeading*)newHeading
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"AMapLocationManagerDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"AMapLocationManagerDelegate::amapLocationManager_didUpdateHeading");
  }

  // convert to jsonable arg
  // ref callback arg
  AMapLocationManager* argmanager = manager;
  // ref callback arg
  CLHeading* argnewHeading = newHeading;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"amapLocationManager_didUpdateHeading" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"newHeading": argnewHeading == nil ? [NSNull null] : argnewHeading}];
  });
  
}


@end

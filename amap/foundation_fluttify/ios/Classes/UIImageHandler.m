//
// Created by Yohom Bao on 2019/11/22.
//

#import "UIImageHandler.h"

extern BOOL enableLog;

void UIImageHandler(NSString *method, id rawArgs, FlutterResult methodResult) {
    // UIImage::getData
    if ([@"UIImage::getData" isEqualToString:method]) {
        NSDictionary<NSString *, id> *args = (NSDictionary<NSString *, id> *) rawArgs;
        
        UIImage *target = (UIImage *) args[@"__this__"];
        if (target != nil && (NSNull*) target != [NSNull null]) {
            NSData *data = UIImageJPEGRepresentation(target, 100);
            methodResult([FlutterStandardTypedData typedDataWithBytes:data]);
        } else {
            methodResult([FlutterError errorWithCode:@"目标对象为nul"
                                             message:@"目标对象为nul"
                                             details:@"目标对象为nul"]);
        }
    }
    // 创建UIImage
    else if ([@"UIImage::createUIImage" isEqualToString:method]) {
        NSDictionary<NSString *, id> *args = (NSDictionary<NSString *, id> *) rawArgs;
        
        FlutterStandardTypedData *bitmapBytes = (FlutterStandardTypedData *) args[@"bitmapBytes"];
        
        UIImage *bitmap = [UIImage imageWithData:bitmapBytes.data scale:[UIScreen mainScreen].scale];
        
        methodResult(bitmap);
    }
    // 创建UIImage
    else if ([@"UIImage::createWithPath" isEqualToString:method]) {
        NSDictionary<NSString *, id> *args = (NSDictionary<NSString *, id> *) rawArgs;
        
        NSString *resource = (NSString *) args[@"resource"];
        NSString *type = (NSString *) args[@"type"];
        NSString *fileName = (NSString *) args[@"fileName"];
        
        NSString *path = [[NSBundle mainBundle] pathForResource:resource ofType:type];
        path = [path stringByAppendingPathComponent:fileName];
        
        UIImage *bitmap = [UIImage imageWithContentsOfFile:path];
        
        methodResult(bitmap);
    }
    // 批量创建UIImage
    else if ([@"UIImage::createUIImage_batch" isEqualToString:method]) {
        NSArray<NSDictionary<NSString *, NSObject *> *> *argsBatch = (NSArray<NSDictionary<NSString *, NSObject *> *> *) rawArgs;
        
        NSMutableArray<UIImage *> *resultList = [NSMutableArray<UIImage *> array];
        
        for (NSUInteger __i__ = 0; __i__ < argsBatch.count; __i__++) {
            NSDictionary<NSString *, id> *args = argsBatch[__i__];
            
            FlutterStandardTypedData *bitmapBytes = (FlutterStandardTypedData *) args[@"bitmapBytes"];
            
            UIImage *bitmap = [UIImage imageWithData:bitmapBytes.data scale:[UIScreen mainScreen].scale];
            
            [resultList addObject:bitmap];
        }
        
        methodResult(resultList);
    } else {
        methodResult(FlutterMethodNotImplemented);
    }
}

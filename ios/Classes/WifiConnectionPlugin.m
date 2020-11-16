#import "WifiConnectionPlugin.h"
#if __has_include(<WifiConnection/WifiConnection-Swift.h>)
#import <WifiConnection/WifiConnection-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "WifiConnection-Swift.h"
#endif

@implementation WifiConnectionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWifiConnectionPlugin registerWithRegistrar:registrar];
}
@end

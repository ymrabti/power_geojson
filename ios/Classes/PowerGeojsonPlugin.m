#import "PowerGeojsonPlugin.h"
#if __has_include(<power_geojson/power_geojson-Swift.h>)
#import <power_geojson/power_geojson-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "power_geojson-Swift.h"
#endif

@implementation PowerGeojsonPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPowerGeojsonPlugin registerWithRegistrar:registrar];
}
@end

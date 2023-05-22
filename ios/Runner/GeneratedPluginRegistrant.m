//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<barometer_plugin_n/BarometerPlugin.h>)
#import <barometer_plugin_n/BarometerPlugin.h>
#else
@import barometer_plugin_n;
#endif

#if __has_include(<record/RecordPlugin.h>)
#import <record/RecordPlugin.h>
#else
@import record;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [BarometerPlugin registerWithRegistrar:[registry registrarForPlugin:@"BarometerPlugin"]];
  [RecordPlugin registerWithRegistrar:[registry registrarForPlugin:@"RecordPlugin"]];
}

@end

#import "FlutterCalendarUtilPlugin.h"
#import <flutter_calendar_util/flutter_calendar_util-Swift.h>

@implementation FlutterCalendarUtilPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCalendarUtilPlugin registerWithRegistrar:registrar];
}
@end

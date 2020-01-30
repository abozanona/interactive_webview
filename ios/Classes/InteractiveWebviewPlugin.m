#import "InteractiveWebviewPlugin.h"
#if __has_include(<interactive_webview/interactive_webview-Swift.h>)
#import <interactive_webview/interactive_webview-Swift.h>
#else
#import "interactive_webview-Swift.h"
#endif

@implementation InteractiveWebviewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftInteractiveWebviewPlugin registerWithRegistrar:registrar];
}
@end

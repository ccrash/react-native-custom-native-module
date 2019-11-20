#import "CustomModule.h"

static bool initialized = false;
static NSString* applicationId = nil;

@implementation CustomModule

RCT_EXPORT_MODULE(CustomModule)

RCT_EXPORT_METHOD(setAppId:(NSString*) appId ) {
    if (!initialized) {
        RCTLogInfo(@"TEST setAppId called with appId: %@", appId);
        // Do app initialization here
        applicationId = appId;
        initialized = true;
    }
}

RCT_EXPORT_METHOD(setClientId:(NSString*) clientId) {
    if (initialized) {
        RCTLogInfo(@"TEST setClientId called with clientId: %@", clientId);
        // Do clientId initialization here
    }
}

@end
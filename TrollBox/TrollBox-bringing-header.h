//
//  Use this file to import your target's public headers that you would like to expose to Swift.
//

#import "TSUtil.h"
#import "LocSimPrivateHeaders.h"
#include "RemoteLog.h"
void invoke(SEL selector, id target, void *arg);
void invokeInt(SEL selector, id target, long long arg);
void invokeDouble(SEL selector, id target, double arg);
void invokeAny(SEL selector, id target, id arg);

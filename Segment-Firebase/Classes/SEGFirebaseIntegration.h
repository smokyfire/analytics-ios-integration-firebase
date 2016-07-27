//
//  SEGFirebaseIntegration.h
//  Pods
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegration.h>
#import <FirebaseAnalytics/FirebaseAnalytics.h>

@interface SEGFirebaseIntegration : NSObject <SEGIntegration>

@property (nonatomic, strong) NSDictionary *settings;

- (id)initWithSettings:(NSDictionary *)settings;

@end

// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Tag Manager API (tagmanager/v2)
// Description:
//   This API allows clients to access and modify container and tag
//   configuration.
// Documentation:
//   https://developers.google.com/tag-manager

#import "GTLRTagManager.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeTagManagerDeleteContainers      = @"https://www.googleapis.com/auth/tagmanager.delete.containers";
NSString * const kGTLRAuthScopeTagManagerEditContainers        = @"https://www.googleapis.com/auth/tagmanager.edit.containers";
NSString * const kGTLRAuthScopeTagManagerEditContainerversions = @"https://www.googleapis.com/auth/tagmanager.edit.containerversions";
NSString * const kGTLRAuthScopeTagManagerManageAccounts        = @"https://www.googleapis.com/auth/tagmanager.manage.accounts";
NSString * const kGTLRAuthScopeTagManagerManageUsers           = @"https://www.googleapis.com/auth/tagmanager.manage.users";
NSString * const kGTLRAuthScopeTagManagerPublish               = @"https://www.googleapis.com/auth/tagmanager.publish";
NSString * const kGTLRAuthScopeTagManagerReadonly              = @"https://www.googleapis.com/auth/tagmanager.readonly";

// ----------------------------------------------------------------------------
//   GTLRTagManagerService
//

@implementation GTLRTagManagerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end

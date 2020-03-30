// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Memorystore for Memcached API (memcache/v1beta2)
// Description:
//   Google Cloud Memorystore for Memcached API is used for creating and
//   managing Memcached instances in GCP.
// Documentation:
//   https://cloud.google.com/memorystore/

#import "GTLRCloudMemorystoreforMemcachedQuery.h"

#import "GTLRCloudMemorystoreforMemcachedObjects.h"

@implementation GTLRCloudMemorystoreforMemcachedQuery

@dynamic fields;

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Location class];
  query.loggingName = @"memcache.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesApplyParameters

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_ApplyParametersRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}:applyParameters";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesApplyParameters *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Operation class];
  query.loggingName = @"memcache.projects.locations.instances.applyParameters";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesCreate

@dynamic instanceId, parent;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_Instance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta2/{+parent}/instances";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Operation class];
  query.loggingName = @"memcache.projects.locations.instances.create";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Operation class];
  query.loggingName = @"memcache.projects.locations.instances.delete";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Instance class];
  query.loggingName = @"memcache.projects.locations.instances.get";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta2/{+resource}:getIamPolicy";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Policy class];
  query.loggingName = @"memcache.projects.locations.instances.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta2/{+parent}/instances";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_ListInstancesResponse class];
  query.loggingName = @"memcache.projects.locations.instances.list";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Operation class];
  query.loggingName = @"memcache.projects.locations.instances.patch";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta2/{+resource}:setIamPolicy";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Policy class];
  query.loggingName = @"memcache.projects.locations.instances.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta2/{+resource}:testIamPermissions";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_TestIamPermissionsResponse class];
  query.loggingName = @"memcache.projects.locations.instances.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesUpdateParameters

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_UpdateParametersRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}:updateParameters";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsInstancesUpdateParameters *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Operation class];
  query.loggingName = @"memcache.projects.locations.instances.updateParameters";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}/locations";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_ListLocationsResponse class];
  query.loggingName = @"memcache.projects.locations.list";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudMemorystoreforMemcached_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}:cancel";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Empty class];
  query.loggingName = @"memcache.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Empty class];
  query.loggingName = @"memcache.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_Operation class];
  query.loggingName = @"memcache.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta2/{+name}/operations";
  GTLRCloudMemorystoreforMemcachedQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudMemorystoreforMemcached_ListOperationsResponse class];
  query.loggingName = @"memcache.projects.locations.operations.list";
  return query;
}

@end

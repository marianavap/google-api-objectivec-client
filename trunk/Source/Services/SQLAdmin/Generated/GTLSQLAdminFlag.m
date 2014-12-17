/* Copyright (c) 2014 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLSQLAdminFlag.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Cloud SQL Administration API (sqladmin/v1beta3)
// Description:
//   API for Cloud SQL database instance management.
// Documentation:
//   https://developers.google.com/cloud-sql/docs/admin-api/
// Classes:
//   GTLSQLAdminFlag (0 custom class methods, 7 custom properties)

#import "GTLSQLAdminFlag.h"

// ----------------------------------------------------------------------------
//
//   GTLSQLAdminFlag
//

@implementation GTLSQLAdminFlag
@dynamic allowedStringValues, appliesTo, kind, maxValue, minValue, name, type;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      [NSString class], @"allowedStringValues",
      [NSString class], @"appliesTo",
      nil];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"sql#flag"];
}

@end
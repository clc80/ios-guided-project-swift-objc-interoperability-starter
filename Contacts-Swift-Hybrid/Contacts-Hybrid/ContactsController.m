//
//  ContactsController.m
//  Contacts-Hybrid
//
//  Created by Claudia Maciel on 8/4/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "ContactsController.h"
#import "Contacts_Hybrid-Swift.h"

@interface LSIContactsController ()

@property (nonatomic) NSMutableArray *internalContacts;

@end


@implementation LSIContactsController

- (instancetype)init
{
    if(self = [super init]) {
        _internalContacts = [[NSMutableArray alloc] init];
        
        LSIContact *contact = [[LSIContact alloc] initWithName: @"Claudia" relationship: @"Myself"];
        [_internalContacts addObject:contact];
    }
    
    return self;
}

- (NSArray *)contacts
{
    return self.internalContacts.copy;
}

- (LSIContact *)contactAtIndex:(NSInteger)index
{
    return [self.internalContacts objectAtIndex:index];
}

- (NSInteger)contactCount
{
    return self.internalContacts.count;
}

@end

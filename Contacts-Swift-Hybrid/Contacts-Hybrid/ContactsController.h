//
//  ContactsController.h
//  Contacts-Hybrid
//
//  Created by Claudia Maciel on 8/4/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

NS_ASSUME_NONNULL_BEGIN

@interface ContactsController : NSObject

@property (nonatomic, readonly, copy) NSArray<Contact *> *contacts;


@end

NS_ASSUME_NONNULL_END

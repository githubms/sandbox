//
//  main.m
//  pagetest
//
//  Created by Matthew Stark on 6/26/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "pagetestAppDelegate.h"

int main(int argc, char *argv[])
{
    int retVal = 0;
    @autoreleasepool {
        retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([pagetestAppDelegate class]));
    }
    return retVal;
}

//
//  main.m
//  PixateRepo
//
//  Created by Vicky Mathneja on 21/02/14.
//  Copyright (c) 2014 Mine. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import <PixateFreestyle/PixateFreestyle.h>
int main(int argc, char * argv[])
{
    @autoreleasepool {
         [PixateFreestyle initializePixateFreestyle];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

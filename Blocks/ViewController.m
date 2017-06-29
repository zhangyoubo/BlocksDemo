//
//  ViewController.m
//  Blocks
//
//  Created by 张友波 on 2017/6/22.
//  Copyright © 2017年 张友波. All rights reserved.
//

#import "ViewController.h"

#import "BlocksKit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *array = [NSArray arrayWithObjects:@"zhang",@"you",@"bo", nil];
    
//    [array bk_each:^(id obj){
//        NSLog(@"obj_bk_each = %@",obj);
//    }];
//    
//    [array bk_apply:^(id obj){
//        NSLog(@"obj_bk_apply = %@",obj);
//    }];
    
//    NSString *str = [array bk_match:^ BOOL (id obj){
//        if ([obj isEqualToString:@"bo"]) {
//            return YES;
//        }
//        return NO;
//    }];
//    
//    NSLog(@"str = %@",str);
    
    
//    NSArray * arr = [array bk_select:^ BOOL (id obj){
//        if ([obj isEqualToString:@"bo"]||[obj isEqualToString:@"zhang"]) {
//            return YES;
//        }
//        return NO;
//    }];
//    
//    NSLog(@"arr = %@",arr);
    
    
//    NSArray * arr = [array bk_map:^ id (id obj){
//        return obj;
//    }];
//    
//    NSLog(@"arr = %@",arr);
    
//    NSArray * arr = [array bk_compact:^ id (id obj){
//        return obj;
//    }];
//    
//    NSLog(@"arr = %@",arr);
    [NSTimer bk_scheduleTimerWithTimeInterval:2 repeats:YES usingBlock:^(NSTimer *timer){
        
        NSLog(@"fireDate = %@",timer.fireDate);
        
    }];
    
//    [NSTimer scheduledTimerWithTimeInterval:3.0 repeats:YES block:^(NSTimer *timer){
//        
//        NSLog(@"fireDate = %@",timer.fireDate);
//        
//    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

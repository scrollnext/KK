//
//  ProductDetailVC.m
//  Kalara
//
//  Created by Gauri Shankar on 19/09/15.
//  Copyright (c) 2015 gauri shankar. All rights reserved.
//

#import "ProductDetailVC.h"
#import "NVSlideMenuController.h"

@interface ProductDetailVC ()

@end

@implementation ProductDetailVC

- (UIStatusBarStyle) preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}


#pragma mark FOR LEFT MENU ITEM

- (IBAction)backButtonAction:(id)sender {
   
    if (!look)
    {
        [self.slideMenuController openMenuAnimated:YES completion:nil];
        
    }
    
    else
    {
        [self.slideMenuController closeMenuAnimated:YES completion:nil];
    }
    
    
    look=!look;
    
}

- (void)viewDidLoad {
    
    [self.navigationController setNavigationBarHidden:YES];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

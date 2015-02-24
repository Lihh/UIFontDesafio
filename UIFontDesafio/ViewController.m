//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize inserirNome;
@synthesize nomeInserido;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)botaoAlterar:(id)sender {
    [nomeInserido setText:(inserirNome.text)];
    [inserirNome resignFirstResponder];
    
}

- (IBAction)mudarFonte:(id)sender {
    UIButton *btn = (UIButton *) sender;
    [nomeInserido setFont:[UIFont fontWithName:[[btn titleLabel] text] size:17]];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch *touch = [[event allTouches] anyObject];
    if ([inserirNome isFirstResponder] && [touch view] != inserirNome) {
        [inserirNome resignFirstResponder];
    }
    [super touchesBegan:touches withEvent:event];
}


@end

//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *inserirNome;
@property (weak, nonatomic) IBOutlet UILabel *nomeInserido;

- (IBAction)botaoAlterar:(id)sender;

- (IBAction)mudarFonte:(id)sender;

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;

@end


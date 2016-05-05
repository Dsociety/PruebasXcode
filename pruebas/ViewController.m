//
//  ViewController.m
//  pruebas
//
//  Created by Daniel Yebra on 4/5/16.
//  Copyright © 2016 Daniel Yebra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)alertVwBotton:(id)sender {
    
    printf("Añadido por el Master");
    printf("Pulso");
    
    printf("Modificacion de rama 1º cambio");
    
    printf("Mergeadas rama1 y rama2");
    
    printf("Mensaje desde rama 2 ya mergeada con la 1");
    printf("Cambio en rama1 por 1ºCambio");
    printf("Añado desde el Master (1)");
    printf("Último cambio");
}

@end

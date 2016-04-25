//
//  ViewController.m
//  LF_CAShapeLayer
//
//  Created by 刘峰 on 16/4/24.
//  Copyright © 2016年 halovv. All rights reserved.
//

#import "ViewController.h"
#import "ShapeView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
// Do any additional setup after loading the view, typically from a nib.
//    self.view.backgroundColor = [UIColor greenColor];
//    CAShapeLayer *shape = [CAShapeLayer layer];
//    [shape setFillColor:[UIColor blueColor].CGColor];
//    CGContextRef context = UIGraphicsGetCurrentContext();
//    CGContextMoveToPoint(context, 30, 60);
//    CGContextAddLineToPoint(context, 100, 200);
//    CGContextAddLineToPoint(context, 30, 200);
//    CGContextAddLineToPoint(context, 30, 60);
//    CGContextClosePath(context);
//    CGContextStrokePath(context);
//    CGMutablePathRef path = CGPathCreateMutable();
//    
//    CGPathMoveToPoint(path, NULL, 30, 60);
//    CGPathAddLineToPoint(path, NULL, 100, 200);
//    CGPathAddLineToPoint(path, NULL, 30, 200);
//    CGPathAddLineToPoint(path, NULL, 30, 60);
//    CGPathCloseSubpath(path);
//    [shape setPath:path];
//    self.view.layer.mask = shape;
    self.view.backgroundColor=[UIColor whiteColor];
    
    ShapeView *upView = [[ShapeView alloc] initWithFrame:CGRectMake(40, 210, 30, 50) Direction:@"up"];
    upView.backgroundColor = [UIColor redColor];
    [self.view addSubview:upView];
    
    ShapeView *leftView = [[ShapeView alloc] initWithFrame:CGRectMake(40, 270, 100, 50) Direction:@"left"];
    leftView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:leftView];
    
    ShapeView *rightView = [[ShapeView alloc] initWithFrame:CGRectMake(40, 330, 100, 50) Direction:@"right"];
    rightView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:rightView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{

}
@end

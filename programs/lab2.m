#import "lab2.h"
@implementation Operations
@synthesize a,b;
-(void)addition
{
	printf("Addition of numbers %lf and %lf is %lf\n",a,b,a+b);
}
-(void)subtraction
{
	printf("Subtraction of numbers %lf and %lf is %lf\n",a,b,a-b);
}
-(void)multiply
{
	printf("Multiplication of numbers %lf and %lf is %lf\n",a,b,a*b);
}
-(void)divide
{
	if(b==0)
		printf("Division cannot be performed!Division by zero error!\n");
	else
		printf("Division of numbers %lf and %lf is %lf",a,b,a/b);
}
@end
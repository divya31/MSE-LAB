#import <Foundation/Foundation.h>
#import "lab2.h"

int main(int argc,const char * argv[])
{
	Operations *op=[[Operations alloc]init];
	[op setA:121];
	[op setB:0];
	[op addition];
	[op subtraction];
	[op multiply];
	[op divide];
	[op release];
	return 0;
}
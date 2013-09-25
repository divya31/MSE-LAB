 #import<Foundation/Foundation.h>
 #import "Bill.h"
 #import "CalcTax.h"
 #import "TaxProto.h"
 int main(int argc,char * argv[])
 {
 	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init]; 	
	Bill *b=[[Bill alloc]init];
	int amt;
	char ch[50];
	NSLog(@"Enter the type of Bill");
	NSLog(@"FinishedGoods / Grocery ");
	scanf("%s",ch);
	
	NSLog(@"Enter the bill amount");
	scanf("%d",&amt);
	NSString *type = [NSString stringWithUTF8String:ch];
	[b setType:type];
	[b setAmt:amt];
	CalcTax *c=[[CalcTax alloc]init];
	[c calc:b];
	[type release];
	[b release];
	[c release];
	[pool drain];
	return 0;
}
	

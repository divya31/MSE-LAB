#import <Foundation/Foundation.h>
#import "Bill.h"

@implementation Bill

@synthesize amt,TaxAmt,TotalAmt,type;

-(void) printTax
{
	NSLog(@"The bill Amount is %.2f",amt);
	NSLog(@"The bill Type is %@",type);
	NSLog(@"The TaxAmt= %.2f",TaxAmt);
	NSLog(@"The TotalAmt =%.2f",TotalAmt);
	
}
-(void)vat:(id) b		
{
   float vat=0.08;
   	
   TotalAmt =amt+amt*vat;
   TaxAmt=amt*vat;
}

-(void)kstCst:(id) b		
{
   float kst=0.14;
   float cst=0.04;
   
  	
   TotalAmt=amt+amt*kst;
   TaxAmt=amt*kst;
   
   TotalAmt=TotalAmt+TotalAmt*cst;
   TaxAmt=TaxAmt+TaxAmt*cst;
}


@end

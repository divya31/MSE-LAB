#import<Foundation/Foundation.h>
#import"TaxProto.h"

@interface Bill:NSObject <TaxProto>
{
	NSString *type;
	float amt,TaxAmt,TotalAmt;
}
@property float amt,TaxAmt,TotalAmt;
@property (readwrite,retain)NSString *type;
-(void)printTax;



@end

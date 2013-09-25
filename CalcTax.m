#import <Foundation/Foundation.h>
#import "CalcTax.h"
#import "TaxProto.h"
#import "Bill.h"

@implementation CalcTax

-(void)calc:(id) b
{
   NSString *type=[[NSString alloc]init];
   type=[b type];  
   if([type isEqualToString:@"FinishedGoods"])
   {  
      
      [b kstCst:b];
      [b printTax];
     
   }
   else if([type isEqualToString:@"Grocery"])
   {
      [b vat:b];
      [b printTax];

   }
}
@end


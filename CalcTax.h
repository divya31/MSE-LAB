#import <Foundation/Foundation.h >
#import "TaxProto.h"
#import "Bill.h"
@interface CalcTax:NSObject <TaxProto>

-(void)calc:(id) b;

@end

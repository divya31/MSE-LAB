#import "emp.h"
@implementation Employee
@synthesize name,dept,idnum;
-(void)display
{
	NSLog(@"Employee details");
	NSLog(@"Name : %@",name);
	NSLog(@"Dept : %@",dept);
	NSLog(@"ID : %i",idnum);
}
@end
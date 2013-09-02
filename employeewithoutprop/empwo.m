#import "empwo.h"
@implementation Employeewo
-(void)setName:(char *)nam
{
	name=nam;
}

-(void) setDept:(char *)dep
{
	dept=dep;
}
-(void) setIdnum:(int)idno
{
	idnum=idno;
}

-(void)display
{
	NSLog(@"Employee details");
	NSLog(@"Name : %s",name);
	NSLog(@"Dept : %s",dept);
	NSLog(@"ID : %i",idnum);
}
@end
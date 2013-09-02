//using @property,@synthesize
#import <Foundation/Foundation.h>
@interface Employee:NSObject
{
	NSString *name;
	NSString *dept;
	int idnum;
}
@property NSString *name,*dept;
@property int idnum;
-(void) display;
@end
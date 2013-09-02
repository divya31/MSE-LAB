#import <Foundation/Foundation.h>
#import "empwo.h"

int main(int argc,const char * argv[])
{
	Employeewo  *emwo=[[Employeewo alloc]init];
	[emwo setName:"Harry"];
	[emwo setDept:"Hogwarts"];
	[emwo setIdnum:45];
	[emwo display];
	[emwo release];
	return 0;
}
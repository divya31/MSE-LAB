#import <Foundation/Foundation.h>
#import "emp.h"

int main(int argc,const char * argv[])
{
	Employee  *em=[[Employee alloc]init];
	[em setName:@"Harry"];
	[em setDept:@"Hogwarts"];
	[em setIdnum:45];
	[em display];
	[em release];
	return 0;
}
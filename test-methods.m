#import <Foundation/Foundation.h>

@interface TestMethods
@end

@implementation TestMethods

+ (NSString *)methodReturningNSString
{
	return @"an NSString";
}

+ (BOOL)methodReturningYES
{
	return YES;
}

+ (BOOL)methodReturningNO
{
	return NO;
}

+ (void)voidMethod
{
}

+ (int)methodReturningInt42
{
	return 42;
}

+ (long)methodReturningLong43
{
	return 43L;
}

+ (short)methodReturningShort41
{
	return 41;
}

@end


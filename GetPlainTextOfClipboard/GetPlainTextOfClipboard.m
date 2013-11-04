//
//  GetPlainTextOfClipboard.m
//  GetPlainTextOfClipboard



#import "GetPlainTextOfClipboard.h"

@implementation GetPlainTextOfClipboard

- (BOOL)ignoresInput
{
    return YES;
}

- (id)runWithInput:(id)input error:(NSError **)error
{
	NSPasteboard* pb=[NSPasteboard generalPasteboard];
    NSString* string=[pb stringForType:NSPasteboardTypeString];
	
	return string;
}

@end

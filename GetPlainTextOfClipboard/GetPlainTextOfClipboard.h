//
//  GetPlainTextOfClipboard.h
//  GetPlainTextOfClipboard



#import <Automator/AMBundleAction.h>

@interface GetPlainTextOfClipboard : AMBundleAction

- (id)runWithInput:(id)input error:(NSError **)error;

@end

//
//  NSCharacterSet+PrintCharacters.m
//  FRCharacterSetPrinting
//
//  Created by Fabian Renner on 18.07.13.
//  Copyright (c) 2013 Fabian Renner. All rights reserved.
//

#import "NSCharacterSet+PrintCharacters.h"

@implementation NSCharacterSet (PrintCharacters)

+ (void)printAlphanumericCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet alphanumericCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printCapitalizedLetterCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet capitalizedLetterCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printControlCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet controlCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printDecimalDigitCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet decimalDigitCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printDecomposableCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet decomposableCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printIllegalCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet illegalCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printLetterCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet letterCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printLowercaseLetterCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet lowercaseLetterCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printNewlineCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet newlineCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printNonBaseCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet nonBaseCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printPunctuationCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet punctuationCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printSymbolCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet symbolCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printUppercaseLetterCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet uppercaseLetterCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

+ (void)printWhitespaceAndNewlineCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}
+ (void)printWhitespaceCharacterSet {
	NSCharacterSet *charSet = [NSCharacterSet symbolCharacterSet];
	[NSCharacterSet printCharacterSetToConsole:charSet];
}

#pragma mark - interal printing method

+ (void)printCharacterSetToConsole:(NSCharacterSet*)charSet {
	int count = 1;
	for (unichar i = 0; i<65535; i++) {
		if ([charSet characterIsMember:i]) {
			NSLog(@"character %d = %C",i,i);
			count++;
		}
	}
	NSLog(@"found %d characters out of 65536",count);
}

@end

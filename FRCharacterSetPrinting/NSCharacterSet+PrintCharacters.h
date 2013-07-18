//
//  NSCharacterSet+PrintCharacters.h
//  FRCharacterSetPrinting
//
//  Created by Fabian Renner on 18.07.13.
//  Copyright (c) 2013 Fabian Renner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSCharacterSet (PrintCharacters)

/** Print out all characters of any of these sets:
 + alphanumericCharacterSet
 + capitalizedLetterCharacterSet
 + controlCharacterSet
 + decimalDigitCharacterSet
 + decomposableCharacterSet
 + illegalCharacterSet
 + letterCharacterSet
 + lowercaseLetterCharacterSet
 + newlineCharacterSet
 + nonBaseCharacterSet
 + punctuationCharacterSet
 + symbolCharacterSet
 + uppercaseLetterCharacterSet
 + whitespaceAndNewlineCharacterSet
 + whitespaceCharacterSet
 */


+ (void)printAlphanumericCharacterSet;
+ (void)printCapitalizedLetterCharacterSet;
+ (void)printControlCharacterSet;
+ (void)printDecimalDigitCharacterSet;
+ (void)printDecomposableCharacterSet;
+ (void)printIllegalCharacterSet;
+ (void)printLetterCharacterSet;
+ (void)printLowercaseLetterCharacterSet;
+ (void)printNewlineCharacterSet;
+ (void)printNonBaseCharacterSet;
+ (void)printPunctuationCharacterSet;
+ (void)printSymbolCharacterSet;
+ (void)printUppercaseLetterCharacterSet;
+ (void)printWhitespaceAndNewlineCharacterSet;
+ (void)printWhitespaceCharacterSet;

@end

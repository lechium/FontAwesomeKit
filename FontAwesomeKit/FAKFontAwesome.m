#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome.h"

@implementation FAKFontAwesome

/*
 [[files filteredArrayUsingPredicate:[NSPredicate predicateWithBlock:^BOOL(id  _Nullable evaluatedObject, NSDictionary<NSString *,id> * _Nullable bindings) {
     if ([[evaluatedObject pathExtension] isEqualToString:@"pkg"]){
         return true;
     }
     return false;
 }]] lastObject]
 */

+ (NSString *)fontAwesomeFontName {
    NSString *returnObject = nil;
    NSPredicate *proPredicate = [NSPredicate predicateWithBlock:^BOOL(id  _Nullable evaluatedObject, NSDictionary<NSString *,id> * _Nullable bindings) {
        return ([evaluatedObject containsString:@"Pro"]);
    }];
    
    NSPredicate *namePredicate = [NSPredicate predicateWithBlock:^BOOL(id  _Nullable evaluatedObject, NSDictionary<NSString *,id> * _Nullable bindings) {
        return ([evaluatedObject containsString:@"Font Awesome"] || [evaluatedObject containsString:@"FontAwesome"]);
    }];
    
    NSArray *awesomeArray = [[UIFont familyNames] filteredArrayUsingPredicate:namePredicate];
    if (awesomeArray.count > 1){
        returnObject = [[awesomeArray filteredArrayUsingPredicate:proPredicate] firstObject];
        if (returnObject) return returnObject;
    }
    returnObject = [awesomeArray firstObject];
    return returnObject;
}

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FONTAWESOME_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSFileManager *man = [NSFileManager defaultManager];
        NSURL *fontAwesomePro = [[NSBundle bundleForClass:[FAKFontAwesome class]] URLForResource:@"FontAwesomePro" withExtension:@"otf"];
        if ([man fileExistsAtPath:fontAwesomePro.path]){
            //[self registerIconFontWithURL:fontAwesomePro];
        } else {
            fontAwesomePro = [[NSBundle mainBundle] URLForResource:@"FontAwesomePro" withExtension:@"otf"];
            //[self registerIconFontWithURL:fontAwesomePro];
        }
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKFontAwesome class]] URLForResource:@"Font Awesome 6 Free" withExtension:@"otf"]];
    });
#endif
    NSString *fontAwesomeName = [FAKFontAwesome fontAwesomeFontName];
    UIFont *font = [UIFont fontWithName:fontAwesomeName size:size];
    /*
    UIFont *font = [UIFont fontWithName:@"Font Awesome 5 Pro" size:size];
    if (font == nil) {
        font = [UIFont fontWithName:@"Font Awesome 5 Free" size:size];
    }*/
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

- (UIImage *)easyImageRepWithColor:(UIColor *)color {
    [self setImageColor:color];
    return [self imageWithSize:CGSizeMake(self.iconFontSize, self.iconFontSize)];
}

- (void)setImageColor:(UIColor *)color {
    [self addAttribute:NSForegroundColorAttributeName value:color];
}

// Generated Code
+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)accessibleIconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)accusoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)acquisitionsIncorporatedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6af" size:size]; }
+ (instancetype)adIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf641" size:size]; }
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)adnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)adobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf778" size:size]; }
+ (instancetype)adversalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)affiliatethemeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)airFreshenerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d0" size:size]; }
+ (instancetype)airbnbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf834" size:size]; }
+ (instancetype)algoliaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)alipayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf642" size:size]; }
+ (instancetype)allergiesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)amazonPayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42c" size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f9" size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)amiliaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)angellistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)angleDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)angleDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)angleDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)angleDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)angleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)angleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)angleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)angleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)angryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf556" size:size]; }
+ (instancetype)angrycreativeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36e" size:size]; }
+ (instancetype)angularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf420" size:size]; }
+ (instancetype)ankhIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf644" size:size]; }
+ (instancetype)appStoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36f" size:size]; }
+ (instancetype)appStoreIosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf370" size:size]; }
+ (instancetype)apperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf371" size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf179" size:size]; }
+ (instancetype)appleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d1" size:size]; }
+ (instancetype)applePayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf415" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)archwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf557" size:size]; }
+ (instancetype)arrowAltCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)arrowAltCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)arrowAltCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)arrowAltCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)arrowsAltHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf337" size:size]; }
+ (instancetype)arrowsAltVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf338" size:size]; }
+ (instancetype)artstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77a" size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)asymmetrikIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)atlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf558" size:size]; }
+ (instancetype)atlassianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77b" size:size]; }
+ (instancetype)atomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d2" size:size]; }
+ (instancetype)audibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)autoprefixerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41c" size:size]; }
+ (instancetype)avianexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)aviatoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf421" size:size]; }
+ (instancetype)awardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf559" size:size]; }
+ (instancetype)awsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77c" size:size]; }
+ (instancetype)babyCarriageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77d" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55a" size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)baconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e5" size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)balanceScaleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf515" size:size]; }
+ (instancetype)balanceScaleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf516" size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)bandAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf462" size:size]; }
+ (instancetype)bandcampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d5" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)baseballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)basketballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf434" size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)battleNetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf835" size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fc" size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)behanceSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f3" size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)bezierCurveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55b" size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf647" size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)bikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84a" size:size]; }
+ (instancetype)bimobjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf780" size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)bityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)blackTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27e" size:size]; }
+ (instancetype)blackberryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf517" size:size]; }
+ (instancetype)blenderPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b6" size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)blogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf781" size:size]; }
+ (instancetype)bloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)bloggerBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf293" size:size]; }
+ (instancetype)bluetoothBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf294" size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d7" size:size]; }
+ (instancetype)bongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55c" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)bookDeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b7" size:size]; }
+ (instancetype)bookMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e6" size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf518" size:size]; }
+ (instancetype)bookReaderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5da" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)bootstrapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf836" size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84c" size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf850" size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf853" size:size]; }
+ (instancetype)bowlingBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf436" size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf466" size:size]; }
+ (instancetype)boxOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49e" size:size]; }
+ (instancetype)boxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)brainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5dc" size:size]; }
+ (instancetype)breadSliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ec" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b1" size:size]; }
+ (instancetype)briefcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf469" size:size]; }
+ (instancetype)broadcastTowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf519" size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51a" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55d" size:size]; }
+ (instancetype)btcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)bufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf837" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)burnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46a" size:size]; }
+ (instancetype)buromobelexperteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)busAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55e" size:size]; }
+ (instancetype)businessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64a" size:size]; }
+ (instancetype)buyselladsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ec" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)calendarDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf783" size:size]; }
+ (instancetype)calendarMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)calendarTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)calendarWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf784" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)campgroundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6bb" size:size]; }
+ (instancetype)canadianMapleLeafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf785" size:size]; }
+ (instancetype)candyCaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf786" size:size]; }
+ (instancetype)cannabisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55f" size:size]; }
+ (instancetype)capsulesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46b" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)carAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5de" size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5df" size:size]; }
+ (instancetype)carCrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e1" size:size]; }
+ (instancetype)carSideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e4" size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d9" size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0da" size:size]; }
+ (instancetype)caretSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)caretSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)caretSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)caretSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d8" size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf787" size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)cashRegisterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf788" size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6be" size:size]; }
+ (instancetype)ccAmazonPayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42d" size:size]; }
+ (instancetype)ccAmexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f3" size:size]; }
+ (instancetype)ccApplePayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf416" size:size]; }
+ (instancetype)ccDinersClubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24c" size:size]; }
+ (instancetype)ccDiscoverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f2" size:size]; }
+ (instancetype)ccJcbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24b" size:size]; }
+ (instancetype)ccMastercardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f1" size:size]; }
+ (instancetype)ccPaypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f4" size:size]; }
+ (instancetype)ccStripeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f5" size:size]; }
+ (instancetype)ccVisaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f0" size:size]; }
+ (instancetype)centercodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf380" size:size]; }
+ (instancetype)centosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf789" size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c0" size:size]; }
+ (instancetype)chalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51b" size:size]; }
+ (instancetype)chalkboardTeacherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51c" size:size]; }
+ (instancetype)chargingStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e7" size:size]; }
+ (instancetype)chartAreaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)checkDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf560" size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)cheeseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ef" size:size]; }
+ (instancetype)chessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf439" size:size]; }
+ (instancetype)chessBishopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43a" size:size]; }
+ (instancetype)chessBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43c" size:size]; }
+ (instancetype)chessKingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43f" size:size]; }
+ (instancetype)chessKnightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf441" size:size]; }
+ (instancetype)chessPawnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf443" size:size]; }
+ (instancetype)chessQueenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf445" size:size]; }
+ (instancetype)chessRookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf447" size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)chromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)chromecastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf838" size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51d" size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)circleNotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64f" size:size]; }
+ (instancetype)clinicMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f2" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf328" size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46c" size:size]; }
+ (instancetype)clipboardListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46d" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c2" size:size]; }
+ (instancetype)cloudDownloadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf381" size:size]; }
+ (instancetype)cloudMeatballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73b" size:size]; }
+ (instancetype)cloudMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c3" size:size]; }
+ (instancetype)cloudMoonRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73c" size:size]; }
+ (instancetype)cloudRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73d" size:size]; }
+ (instancetype)cloudShowersHeavyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf740" size:size]; }
+ (instancetype)cloudSunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c4" size:size]; }
+ (instancetype)cloudSunRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf743" size:size]; }
+ (instancetype)cloudUploadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf382" size:size]; }
+ (instancetype)cloudscaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)cloudsmithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)cloudversifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)cocktailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf561" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)codeBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)codiepieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf284" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f4" size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)coinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51e" size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)commentDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf651" size:size]; }
+ (instancetype)commentDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ad" size:size]; }
+ (instancetype)commentMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f5" size:size]; }
+ (instancetype)commentSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b3" size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)commentsDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf653" size:size]; }
+ (instancetype)compactDiscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51f" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)compressArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78c" size:size]; }
+ (instancetype)conciergeBellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf562" size:size]; }
+ (instancetype)confluenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78d" size:size]; }
+ (instancetype)connectdevelopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)contaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf563" size:size]; }
+ (instancetype)cookieBiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf564" size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)cottonBureauIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89e" size:size]; }
+ (instancetype)couchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b8" size:size]; }
+ (instancetype)cpanelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf388" size:size]; }
+ (instancetype)creativeCommonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25e" size:size]; }
+ (instancetype)creativeCommonsByIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e7" size:size]; }
+ (instancetype)creativeCommonsNcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e8" size:size]; }
+ (instancetype)creativeCommonsNcEuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e9" size:size]; }
+ (instancetype)creativeCommonsNcJpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ea" size:size]; }
+ (instancetype)creativeCommonsNdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4eb" size:size]; }
+ (instancetype)creativeCommonsPdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ec" size:size]; }
+ (instancetype)creativeCommonsPdAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ed" size:size]; }
+ (instancetype)creativeCommonsRemixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ee" size:size]; }
+ (instancetype)creativeCommonsSaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ef" size:size]; }
+ (instancetype)creativeCommonsSamplingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f0" size:size]; }
+ (instancetype)creativeCommonsSamplingPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f1" size:size]; }
+ (instancetype)creativeCommonsShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f2" size:size]; }
+ (instancetype)creativeCommonsZeroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f3" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)criticalRoleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c9" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)cropAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf565" size:size]; }
+ (instancetype)crossIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf654" size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)crowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf520" size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf521" size:size]; }
+ (instancetype)crutchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f7" size:size]; }
+ (instancetype)css3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)css3AltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)cuttlefishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)dAndDIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)dAndDBeyondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ca" size:size]; }
+ (instancetype)dashcubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)democratIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf747" size:size]; }
+ (instancetype)deploydogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)deskproIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)devIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cc" size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)dharmachakraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf655" size:size]; }
+ (instancetype)dhlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf790" size:size]; }
+ (instancetype)diagnosesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)diasporaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf791" size:size]; }
+ (instancetype)diceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf522" size:size]; }
+ (instancetype)diceD20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cf" size:size]; }
+ (instancetype)diceD6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d1" size:size]; }
+ (instancetype)diceFiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf523" size:size]; }
+ (instancetype)diceFourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf524" size:size]; }
+ (instancetype)diceOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf525" size:size]; }
+ (instancetype)diceSixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf526" size:size]; }
+ (instancetype)diceThreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf527" size:size]; }
+ (instancetype)diceTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf528" size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)digitalOceanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)digitalTachographIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf566" size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5eb" size:size]; }
+ (instancetype)discordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)discourseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)divideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf529" size:size]; }
+ (instancetype)dizzyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf567" size:size]; }
+ (instancetype)dnaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf471" size:size]; }
+ (instancetype)dochubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)dockerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)dogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d3" size:size]; }
+ (instancetype)dollarSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)dollyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)dollyFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf474" size:size]; }
+ (instancetype)donateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b9" size:size]; }
+ (instancetype)doorClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52a" size:size]; }
+ (instancetype)doorOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52b" size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)doveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ba" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)draft2digitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)draftingCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf568" size:size]; }
+ (instancetype)dragonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d5" size:size]; }
+ (instancetype)drawPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ee" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)dribbbleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)drumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf569" size:size]; }
+ (instancetype)drumSteelpanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56a" size:size]; }
+ (instancetype)drumstickBiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d7" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44b" size:size]; }
+ (instancetype)dumpsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf793" size:size]; }
+ (instancetype)dumpsterFireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf794" size:size]; }
+ (instancetype)dungeonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d9" size:size]; }
+ (instancetype)dyalogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)earlybirdsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)ebayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f4" size:size]; }
+ (instancetype)edgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fb" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)elementorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf430" size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)elloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f1" size:size]; }
+ (instancetype)emberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf423" size:size]; }
+ (instancetype)empireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)envelopeOpenTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf658" size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)enviraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)equalsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52c" size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)erlangIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39d" size:size]; }
+ (instancetype)ethereumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42e" size:size]; }
+ (instancetype)ethernetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf796" size:size]; }
+ (instancetype)etsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
+ (instancetype)euroSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)evernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf839" size:size]; }
+ (instancetype)exchangeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)expandArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31e" size:size]; }
+ (instancetype)expeditedsslIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)externalLinkAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)externalLinkSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)eyeDropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)facebookFIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)facebookMessengerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)facebookSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf863" size:size]; }
+ (instancetype)fantasyFlightGamesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6dc" size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)featherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52d" size:size]; }
+ (instancetype)featherAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56b" size:size]; }
+ (instancetype)fedexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf797" size:size]; }
+ (instancetype)fedoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf798" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fb" size:size]; }
+ (instancetype)figmaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf799" size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)fileAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)fileArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)fileAudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)fileContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56c" size:size]; }
+ (instancetype)fileCsvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6dd" size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56d" size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56e" size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56f" size:size]; }
+ (instancetype)fileInvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf570" size:size]; }
+ (instancetype)fileInvoiceDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf571" size:size]; }
+ (instancetype)fileMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf477" size:size]; }
+ (instancetype)fileMedicalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)filePrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf572" size:size]; }
+ (instancetype)fileSignatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf573" size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf574" size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)fillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf575" size:size]; }
+ (instancetype)fillDripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf576" size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf577" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)fireAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e4" size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)firefoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf479" size:size]; }
+ (instancetype)firstOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)firstOrderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50a" size:size]; }
+ (instancetype)firstdraftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf578" size:size]; }
+ (instancetype)fistRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6de" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)flagUsaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74d" size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c3" size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)flipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44d" size:size]; }
+ (instancetype)flushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf579" size:size]; }
+ (instancetype)flyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf417" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)folderMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65d" size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65e" size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)fontAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)fontAwesomeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)fontAwesomeFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf425" size:size]; }
+ (instancetype)fontAwesomeLogoFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e6" size:size]; }
+ (instancetype)fonticonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf280" size:size]; }
+ (instancetype)fonticonsFiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)footballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44e" size:size]; }
+ (instancetype)fortAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf286" size:size]; }
+ (instancetype)fortAwesomeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a3" size:size]; }
+ (instancetype)forumbeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)freeCodeCampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)freebsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)frogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52e" size:size]; }
+ (instancetype)frownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)frownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57a" size:size]; }
+ (instancetype)fulcrumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50b" size:size]; }
+ (instancetype)funnelDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf662" size:size]; }
+ (instancetype)futbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)galacticRepublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50c" size:size]; }
+ (instancetype)galacticSenateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50d" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)gasPumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52f" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)gemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)getPocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)ggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)ggCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e2" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)giftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79c" size:size]; }
+ (instancetype)gitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)gitAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf841" size:size]; }
+ (instancetype)gitSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)githubAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)githubSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)gitkrakenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)gitlabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)gitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf426" size:size]; }
+ (instancetype)glassCheersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79f" size:size]; }
+ (instancetype)glassMartiniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)glassMartiniAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57b" size:size]; }
+ (instancetype)glassWhiskeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a0" size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf530" size:size]; }
+ (instancetype)glideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)glideGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)globeAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57c" size:size]; }
+ (instancetype)globeAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57d" size:size]; }
+ (instancetype)globeAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57e" size:size]; }
+ (instancetype)globeEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a2" size:size]; }
+ (instancetype)goforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)golfBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)goodreadsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a8" size:size]; }
+ (instancetype)goodreadsGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a9" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)googleDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3aa" size:size]; }
+ (instancetype)googlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ab" size:size]; }
+ (instancetype)googlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)googlePlusGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d5" size:size]; }
+ (instancetype)googlePlusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d4" size:size]; }
+ (instancetype)googleWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ee" size:size]; }
+ (instancetype)gopuramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf664" size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)gratipayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)gravIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d6" size:size]; }
+ (instancetype)greaterThanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf531" size:size]; }
+ (instancetype)greaterThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf532" size:size]; }
+ (instancetype)grimaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57f" size:size]; }
+ (instancetype)grinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf580" size:size]; }
+ (instancetype)grinAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf581" size:size]; }
+ (instancetype)grinBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf582" size:size]; }
+ (instancetype)grinBeamSweatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf583" size:size]; }
+ (instancetype)grinHeartsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf584" size:size]; }
+ (instancetype)grinSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf585" size:size]; }
+ (instancetype)grinSquintTearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf586" size:size]; }
+ (instancetype)grinStarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf587" size:size]; }
+ (instancetype)grinTearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf588" size:size]; }
+ (instancetype)grinTongueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf589" size:size]; }
+ (instancetype)grinTongueSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58a" size:size]; }
+ (instancetype)grinTongueWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58b" size:size]; }
+ (instancetype)grinWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58c" size:size]; }
+ (instancetype)gripHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58d" size:size]; }
+ (instancetype)gripLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a4" size:size]; }
+ (instancetype)gripLinesVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a5" size:size]; }
+ (instancetype)gripVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58e" size:size]; }
+ (instancetype)gripfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ac" size:size]; }
+ (instancetype)gruntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ad" size:size]; }
+ (instancetype)guitarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a6" size:size]; }
+ (instancetype)gulpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ae" size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fd" size:size]; }
+ (instancetype)hackerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)hackerNewsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3af" size:size]; }
+ (instancetype)hackerrankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f7" size:size]; }
+ (instancetype)hamburgerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf805" size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e3" size:size]; }
+ (instancetype)hamsaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf665" size:size]; }
+ (instancetype)handHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bd" size:size]; }
+ (instancetype)handHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4be" size:size]; }
+ (instancetype)handHoldingUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c0" size:size]; }
+ (instancetype)handLizardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)handMiddleFingerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf806" size:size]; }
+ (instancetype)handPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)handPeaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)handPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)handPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)handPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)handPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)handPointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)handRockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)handScissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)handSpockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)handsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c2" size:size]; }
+ (instancetype)handsHelpingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c4" size:size]; }
+ (instancetype)handshakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)hanukiahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e6" size:size]; }
+ (instancetype)hardHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf807" size:size]; }
+ (instancetype)hashtagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf292" size:size]; }
+ (instancetype)hatWizardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e8" size:size]; }
+ (instancetype)haykalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf666" size:size]; }
+ (instancetype)hddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)headingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)headphonesAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58f" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf590" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a9" size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)helicopterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf533" size:size]; }
+ (instancetype)highlighterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf591" size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ec" size:size]; }
+ (instancetype)hippoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ed" size:size]; }
+ (instancetype)hipsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf452" size:size]; }
+ (instancetype)hireAHelperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b0" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)hockeyPuckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf453" size:size]; }
+ (instancetype)hollyBerryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7aa" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)hooliIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf427" size:size]; }
+ (instancetype)hornbillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf592" size:size]; }
+ (instancetype)horseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f0" size:size]; }
+ (instancetype)horseHeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ab" size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f8" size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47d" size:size]; }
+ (instancetype)hospitalSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)hotTubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf593" size:size]; }
+ (instancetype)hotdogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80f" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf594" size:size]; }
+ (instancetype)hotjarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b1" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)hourglassEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)hourglassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)hourglassStartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)houseDamageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f1" size:size]; }
+ (instancetype)houzzIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)hryvniaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f2" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)hubspotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b2" size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf810" size:size]; }
+ (instancetype)iciclesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ad" size:size]; }
+ (instancetype)iconsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86d" size:size]; }
+ (instancetype)idBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)idCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)idCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47f" size:size]; }
+ (instancetype)iglooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ae" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf302" size:size]; }
+ (instancetype)imdbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)infinityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf534" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)intercomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7af" size:size]; }
+ (instancetype)internetExplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)invisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b0" size:size]; }
+ (instancetype)ioxhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)itchIoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83a" size:size]; }
+ (instancetype)itunesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b4" size:size]; }
+ (instancetype)itunesNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b5" size:size]; }
+ (instancetype)javaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e4" size:size]; }
+ (instancetype)jediIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf669" size:size]; }
+ (instancetype)jediOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50e" size:size]; }
+ (instancetype)jenkinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b6" size:size]; }
+ (instancetype)jiraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b1" size:size]; }
+ (instancetype)jogetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b7" size:size]; }
+ (instancetype)jointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf595" size:size]; }
+ (instancetype)joomlaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)journalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66a" size:size]; }
+ (instancetype)jsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b8" size:size]; }
+ (instancetype)jsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b9" size:size]; }
+ (instancetype)jsfiddleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)kaabaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66b" size:size]; }
+ (instancetype)kaggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fa" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)keybaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f5" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)keycdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ba" size:size]; }
+ (instancetype)khandaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66d" size:size]; }
+ (instancetype)kickstarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bb" size:size]; }
+ (instancetype)kickstarterKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bc" size:size]; }
+ (instancetype)kissIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf596" size:size]; }
+ (instancetype)kissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf597" size:size]; }
+ (instancetype)kissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf598" size:size]; }
+ (instancetype)kiwiBirdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf535" size:size]; }
+ (instancetype)korvueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42f" size:size]; }
+ (instancetype)landmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66f" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)laptopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fc" size:size]; }
+ (instancetype)laptopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf812" size:size]; }
+ (instancetype)laravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bd" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)lastfmSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)laughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf599" size:size]; }
+ (instancetype)laughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59a" size:size]; }
+ (instancetype)laughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59b" size:size]; }
+ (instancetype)laughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59c" size:size]; }
+ (instancetype)layerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fd" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)leanpubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)lemonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf094" size:size]; }
+ (instancetype)lessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41d" size:size]; }
+ (instancetype)lessThanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf536" size:size]; }
+ (instancetype)lessThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf537" size:size]; }
+ (instancetype)levelDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)levelUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0eb" size:size]; }
+ (instancetype)lineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c0" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)linkedinInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e1" size:size]; }
+ (instancetype)linodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)linuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)liraSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c1" size:size]; }
+ (instancetype)longArrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf309" size:size]; }
+ (instancetype)longArrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)longArrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)longArrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)luggageCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59d" size:size]; }
+ (instancetype)lyftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c3" size:size]; }
+ (instancetype)magentoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c4" size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)mailBulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf674" size:size]; }
+ (instancetype)mailchimpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59e" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)mandalorianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50f" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)mapMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59f" size:size]; }
+ (instancetype)mapMarkedAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a0" size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)mapMarkerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)mapPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)mapSignsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)markdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60f" size:size]; }
+ (instancetype)markerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a1" size:size]; }
+ (instancetype)marsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)marsDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)marsStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)marsStrokeHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)marsStrokeVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)maskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fa" size:size]; }
+ (instancetype)mastodonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f6" size:size]; }
+ (instancetype)maxcdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a2" size:size]; }
+ (instancetype)medappsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c6" size:size]; }
+ (instancetype)mediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)mediumMIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c7" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fa" size:size]; }
+ (instancetype)medrtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)meetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)megaportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a3" size:size]; }
+ (instancetype)mehIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)mehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a4" size:size]; }
+ (instancetype)mehRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a5" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf538" size:size]; }
+ (instancetype)mendeleyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b3" size:size]; }
+ (instancetype)menorahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf676" size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf753" size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2db" size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)microphoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)microphoneAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf539" size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf610" size:size]; }
+ (instancetype)microsoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)mittenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b5" size:size]; }
+ (instancetype)mixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cb" size:size]; }
+ (instancetype)mixcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf289" size:size]; }
+ (instancetype)mizuniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cc" size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)mobileAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)modxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf285" size:size]; }
+ (instancetype)moneroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)moneyBillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d6" size:size]; }
+ (instancetype)moneyBillAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)moneyBillWaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53a" size:size]; }
+ (instancetype)moneyBillWaveAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53b" size:size]; }
+ (instancetype)moneyCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53c" size:size]; }
+ (instancetype)moneyCheckAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53d" size:size]; }
+ (instancetype)monumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a6" size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)mortarPestleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a7" size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf678" size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)mountainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fc" size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)mugHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b6" size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)napsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d2" size:size]; }
+ (instancetype)neosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf612" size:size]; }
+ (instancetype)networkWiredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ff" size:size]; }
+ (instancetype)neuterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ea" size:size]; }
+ (instancetype)nimblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a8" size:size]; }
+ (instancetype)nodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf419" size:size]; }
+ (instancetype)nodeJsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d3" size:size]; }
+ (instancetype)notEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53e" size:size]; }
+ (instancetype)notesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf481" size:size]; }
+ (instancetype)npmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d4" size:size]; }
+ (instancetype)ns8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d5" size:size]; }
+ (instancetype)nutritionixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d6" size:size]; }
+ (instancetype)objectGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)objectUngroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)odnoklassnikiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)odnoklassnikiSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)oilCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf613" size:size]; }
+ (instancetype)oldRepublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf510" size:size]; }
+ (instancetype)omIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf679" size:size]; }
+ (instancetype)opencartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)operaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)optinMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)osiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41a" size:size]; }
+ (instancetype)otterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf700" size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)page4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d7" size:size]; }
+ (instancetype)pagelinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)pagerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf815" size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)paintRollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5aa" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53f" size:size]; }
+ (instancetype)palfedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)palletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf482" size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c6" size:size]; }
+ (instancetype)parachuteBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cd" size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf540" size:size]; }
+ (instancetype)passportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ab" size:size]; }
+ (instancetype)pastafarianismIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67b" size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)patreonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d9" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)peaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67c" size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf304" size:size]; }
+ (instancetype)penAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)penFancyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ac" size:size]; }
+ (instancetype)penNibIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ad" size:size]; }
+ (instancetype)penSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)pencilAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf303" size:size]; }
+ (instancetype)pencilRulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ae" size:size]; }
+ (instancetype)pennyArcadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf704" size:size]; }
+ (instancetype)peopleCarryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ce" size:size]; }
+ (instancetype)pepperHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf816" size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)percentageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf541" size:size]; }
+ (instancetype)periscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)personBoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf756" size:size]; }
+ (instancetype)phabricatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3db" size:size]; }
+ (instancetype)phoenixFrameworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)phoenixSquadronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf511" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf095" size:size]; }
+ (instancetype)phoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf879" size:size]; }
+ (instancetype)phoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dd" size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)phoneSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87b" size:size]; }
+ (instancetype)phoneVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)photoVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87c" size:size]; }
+ (instancetype)phpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf457" size:size]; }
+ (instancetype)piedPiperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)piedPiperAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)piedPiperHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e5" size:size]; }
+ (instancetype)piedPiperPpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)piggyBankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d3" size:size]; }
+ (instancetype)pillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf484" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)pinterestPIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)pinterestSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d3" size:size]; }
+ (instancetype)pizzaSliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf818" size:size]; }
+ (instancetype)placeOfWorshipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67f" size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)planeArrivalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5af" size:size]; }
+ (instancetype)planeDepartureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b0" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)playstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3df" size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fe" size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ce" size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf681" size:size]; }
+ (instancetype)pollHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf682" size:size]; }
+ (instancetype)pooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fe" size:size]; }
+ (instancetype)pooStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75a" size:size]; }
+ (instancetype)poopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf619" size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)poundSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)prayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf683" size:size]; }
+ (instancetype)prayingHandsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf684" size:size]; }
+ (instancetype)prescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b1" size:size]; }
+ (instancetype)prescriptionBottleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf485" size:size]; }
+ (instancetype)prescriptionBottleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)proceduresIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf487" size:size]; }
+ (instancetype)productHuntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)projectDiagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf542" size:size]; }
+ (instancetype)pushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e1" size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)pythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e2" size:size]; }
+ (instancetype)qqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)quidditchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)quinscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf459" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)quranIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf687" size:size]; }
+ (instancetype)rProjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f7" size:size]; }
+ (instancetype)radiationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b9" size:size]; }
+ (instancetype)radiationAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ba" size:size]; }
+ (instancetype)rainbowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75b" size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)raspberryPiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bb" size:size]; }
+ (instancetype)ravelryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)reactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41b" size:size]; }
+ (instancetype)reacteuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75d" size:size]; }
+ (instancetype)readmeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d5" size:size]; }
+ (instancetype)rebelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf543" size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)redRiverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e3" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)redditAlienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf281" size:size]; }
+ (instancetype)redditSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)redhatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bc" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)redoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f9" size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)removeFormatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87d" size:size]; }
+ (instancetype)renrenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)replydIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e6" size:size]; }
+ (instancetype)republicanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75e" size:size]; }
+ (instancetype)researchgateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f8" size:size]; }
+ (instancetype)resolvingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e7" size:size]; }
+ (instancetype)restroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bd" size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf079" size:size]; }
+ (instancetype)revIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b2" size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d6" size:size]; }
+ (instancetype)ringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70b" size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)robotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf544" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)rocketchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }
+ (instancetype)rockrmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e9" size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d7" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)rubleSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf545" size:size]; }
+ (instancetype)rulerCombinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf546" size:size]; }
+ (instancetype)rulerHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf547" size:size]; }
+ (instancetype)rulerVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf548" size:size]; }
+ (instancetype)runningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70c" size:size]; }
+ (instancetype)rupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)sadCryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b3" size:size]; }
+ (instancetype)sadTearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b4" size:size]; }
+ (instancetype)safariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)salesforceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83b" size:size]; }
+ (instancetype)sassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41e" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bf" size:size]; }
+ (instancetype)satelliteDishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c0" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)schlixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ea" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf549" size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54a" size:size]; }
+ (instancetype)scribdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28a" size:size]; }
+ (instancetype)scrollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70e" size:size]; }
+ (instancetype)sdCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c2" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)searchDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf688" size:size]; }
+ (instancetype)searchLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf689" size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)searchenginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3eb" size:size]; }
+ (instancetype)seedlingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d8" size:size]; }
+ (instancetype)sellcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2da" size:size]; }
+ (instancetype)sellsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)servicestackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ec" size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61f" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)shekelSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)shieldAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ed" size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)shippingFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48b" size:size]; }
+ (instancetype)shirtsinbulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)shoePrintsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54b" size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)shopwareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b5" size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cc" size:size]; }
+ (instancetype)shuttleVanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b6" size:size]; }
+ (instancetype)signIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d9" size:size]; }
+ (instancetype)signInAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)signOutAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)signatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b7" size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c4" size:size]; }
+ (instancetype)simplybuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)sistrixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ee" size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e8" size:size]; }
+ (instancetype)sithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf512" size:size]; }
+ (instancetype)skatingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c5" size:size]; }
+ (instancetype)sketchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c6" size:size]; }
+ (instancetype)skiingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c9" size:size]; }
+ (instancetype)skiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ca" size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54c" size:size]; }
+ (instancetype)skullCrossbonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf714" size:size]; }
+ (instancetype)skyatlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)slackHashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ef" size:size]; }
+ (instancetype)slashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf715" size:size]; }
+ (instancetype)sleighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cc" size:size]; }
+ (instancetype)slidersHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)slideshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)smileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)smileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b8" size:size]; }
+ (instancetype)smileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4da" size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75f" size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48d" size:size]; }
+ (instancetype)smokingBanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54d" size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cd" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)snapchatGhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)snapchatSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ce" size:size]; }
+ (instancetype)snowflakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dc" size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d0" size:size]; }
+ (instancetype)snowplowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d2" size:size]; }
+ (instancetype)socksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf696" size:size]; }
+ (instancetype)solarPanelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ba" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)sortAlphaDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)sortAlphaDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf881" size:size]; }
+ (instancetype)sortAlphaUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)sortAlphaUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf882" size:size]; }
+ (instancetype)sortAmountDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)sortAmountDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf884" size:size]; }
+ (instancetype)sortAmountUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)sortAmountUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf885" size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)sortNumericDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)sortNumericDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf886" size:size]; }
+ (instancetype)sortNumericUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)sortNumericUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf887" size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)sourcetreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d3" size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bb" size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)speakapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f3" size:size]; }
+ (instancetype)speakerDeckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83c" size:size]; }
+ (instancetype)spellCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf891" size:size]; }
+ (instancetype)spiderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf717" size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)splotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bc" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bc" size:size]; }
+ (instancetype)sprayCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bd" size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)squareFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45c" size:size]; }
+ (instancetype)squareRootAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf698" size:size]; }
+ (instancetype)squarespaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5be" size:size]; }
+ (instancetype)stackExchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)stackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)stackpathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf842" size:size]; }
+ (instancetype)stampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bf" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)starAndCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf699" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)starHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c0" size:size]; }
+ (instancetype)starOfDavidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69a" size:size]; }
+ (instancetype)starOfLifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf621" size:size]; }
+ (instancetype)staylinkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f5" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)steamSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)steamSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f6" size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f1" size:size]; }
+ (instancetype)stickerMuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f7" size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f2" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54e" size:size]; }
+ (instancetype)storeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54f" size:size]; }
+ (instancetype)stravaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf428" size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf550" size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cc" size:size]; }
+ (instancetype)stripeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf429" size:size]; }
+ (instancetype)stripeSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42a" size:size]; }
+ (instancetype)stroopwafelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf551" size:size]; }
+ (instancetype)studiovinariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f8" size:size]; }
+ (instancetype)stumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)stumbleuponCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f2" size:size]; }
+ (instancetype)suitcaseRollingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c1" size:size]; }
+ (instancetype)sunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf185" size:size]; }
+ (instancetype)superpowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)suppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f9" size:size]; }
+ (instancetype)surpriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c2" size:size]; }
+ (instancetype)suseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d6" size:size]; }
+ (instancetype)swatchbookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c3" size:size]; }
+ (instancetype)swimmerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c4" size:size]; }
+ (instancetype)swimmingPoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c5" size:size]; }
+ (instancetype)symfonyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83d" size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69b" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)syncAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f1" size:size]; }
+ (instancetype)syringeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48e" size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ce" size:size]; }
+ (instancetype)tableTennisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)tabletAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)tabletsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf490" size:size]; }
+ (instancetype)tachometerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fd" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)tapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4db" size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)teamspeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f9" size:size]; }
+ (instancetype)teethIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62e" size:size]; }
+ (instancetype)teethOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62f" size:size]; }
+ (instancetype)telegramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)telegramPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fe" size:size]; }
+ (instancetype)temperatureHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf769" size:size]; }
+ (instancetype)temperatureLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76b" size:size]; }
+ (instancetype)tencentWeiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)tengeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d7" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)theRedYetiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69d" size:size]; }
+ (instancetype)theaterMasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf630" size:size]; }
+ (instancetype)themecoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c6" size:size]; }
+ (instancetype)themeisleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf491" size:size]; }
+ (instancetype)thermometerEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)thermometerFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)thermometerHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)thermometerQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)thermometerThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)thinkPeaksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf731" size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)thumbtackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)ticketAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)tintSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c7" size:size]; }
+ (instancetype)tiredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c8" size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)toiletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d8" size:size]; }
+ (instancetype)toiletPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71e" size:size]; }
+ (instancetype)toolboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf552" size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d9" size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c9" size:size]; }
+ (instancetype)torahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a0" size:size]; }
+ (instancetype)toriiGateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a1" size:size]; }
+ (instancetype)tractorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf722" size:size]; }
+ (instancetype)tradeFederationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf513" size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf637" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7da" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)trashAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ed" size:size]; }
+ (instancetype)trashRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf829" size:size]; }
+ (instancetype)trashRestoreAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82a" size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)trelloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)tripadvisorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf262" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)truckLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4de" size:size]; }
+ (instancetype)truckMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63b" size:size]; }
+ (instancetype)truckMovingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4df" size:size]; }
+ (instancetype)truckPickupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63c" size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf553" size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)tumblrSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)twitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)twitterSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)typo3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42b" size:size]; }
+ (instancetype)uberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf402" size:size]; }
+ (instancetype)ubuntuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7df" size:size]; }
+ (instancetype)uikitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf403" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e9" size:size]; }
+ (instancetype)umbrellaBeachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ca" size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cd" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)undoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)uniregistryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf404" size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)untappdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf405" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf093" size:size]; }
+ (instancetype)upsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e0" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf287" size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)userAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)userAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fa" size:size]; }
+ (instancetype)userAstronautIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fb" size:size]; }
+ (instancetype)userCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fc" size:size]; }
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)userClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fd" size:size]; }
+ (instancetype)userCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fe" size:size]; }
+ (instancetype)userEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ff" size:size]; }
+ (instancetype)userFriendsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf500" size:size]; }
+ (instancetype)userGraduateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf501" size:size]; }
+ (instancetype)userInjuredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf728" size:size]; }
+ (instancetype)userLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf502" size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f0" size:size]; }
+ (instancetype)userMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf503" size:size]; }
+ (instancetype)userNinjaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf504" size:size]; }
+ (instancetype)userNurseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82f" size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)userShieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf505" size:size]; }
+ (instancetype)userSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf506" size:size]; }
+ (instancetype)userTagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf507" size:size]; }
+ (instancetype)userTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf508" size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)usersCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf509" size:size]; }
+ (instancetype)uspsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e1" size:size]; }
+ (instancetype)ussunnahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf407" size:size]; }
+ (instancetype)utensilSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e5" size:size]; }
+ (instancetype)utensilsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e7" size:size]; }
+ (instancetype)vaadinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf408" size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cb" size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)viacoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)viadeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)viadeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)vialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf492" size:size]; }
+ (instancetype)vialsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf493" size:size]; }
+ (instancetype)viberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf409" size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)videoSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e2" size:size]; }
+ (instancetype)viharaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a7" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40a" size:size]; }
+ (instancetype)vimeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)vimeoVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)vineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)vnvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40b" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf897" size:size]; }
+ (instancetype)volleyballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a9" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)voteYeaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf772" size:size]; }
+ (instancetype)vrCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf729" size:size]; }
+ (instancetype)vuejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41f" size:size]; }
+ (instancetype)walkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf554" size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf555" size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf494" size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf773" size:size]; }
+ (instancetype)waveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83e" size:size]; }
+ (instancetype)wazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83f" size:size]; }
+ (instancetype)weeblyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cc" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf496" size:size]; }
+ (instancetype)weightHangingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cd" size:size]; }
+ (instancetype)weixinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)whatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)whatsappSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40c" size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)whmcsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40d" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)wikipediaWIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)windIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72e" size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d0" size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)wineBottleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72f" size:size]; }
+ (instancetype)wineGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e3" size:size]; }
+ (instancetype)wineGlassAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ce" size:size]; }
+ (instancetype)wixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cf" size:size]; }
+ (instancetype)wizardsOfTheCoastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf730" size:size]; }
+ (instancetype)wolfPackBattalionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf514" size:size]; }
+ (instancetype)wonSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)wordpressSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf411" size:size]; }
+ (instancetype)wpbeginnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)wpexplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2de" size:size]; }
+ (instancetype)wpformsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)wpressrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ad" size:size]; }
+ (instancetype)xRayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf497" size:size]; }
+ (instancetype)xboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf412" size:size]; }
+ (instancetype)xingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf168" size:size]; }
+ (instancetype)xingSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf169" size:size]; }
+ (instancetype)yCombinatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)yahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19e" size:size]; }
+ (instancetype)yammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf840" size:size]; }
+ (instancetype)yandexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf413" size:size]; }
+ (instancetype)yandexInternationalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf414" size:size]; }
+ (instancetype)yarnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e3" size:size]; }
+ (instancetype)yelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e9" size:size]; }
+ (instancetype)yenSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)yinYangIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ad" size:size]; }
+ (instancetype)yoastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)youtubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)youtubeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf431" size:size]; }
+ (instancetype)zhihuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63f" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"fa-fivehundredpx" : @"\uf26e",
      @"fa-accessibleIcon" : @"\uf368",
      @"fa-accusoft" : @"\uf369",
      @"fa-acquisitionsIncorporated" : @"\uf6af",
      @"fa-ad" : @"\uf641",
      @"fa-addressBook" : @"\uf2b9",
      @"fa-addressCard" : @"\uf2bb",
      @"fa-adjust" : @"\uf042",
      @"fa-adn" : @"\uf170",
      @"fa-adobe" : @"\uf778",
      @"fa-adversal" : @"\uf36a",
      @"fa-affiliatetheme" : @"\uf36b",
      @"fa-airFreshener" : @"\uf5d0",
      @"fa-airbnb" : @"\uf834",
      @"fa-algolia" : @"\uf36c",
      @"fa-alignCenter" : @"\uf037",
      @"fa-alignJustify" : @"\uf039",
      @"fa-alignLeft" : @"\uf036",
      @"fa-alignRight" : @"\uf038",
      @"fa-alipay" : @"\uf642",
      @"fa-allergies" : @"\uf461",
      @"fa-amazon" : @"\uf270",
      @"fa-amazonPay" : @"\uf42c",
      @"fa-ambulance" : @"\uf0f9",
      @"fa-americanSignLanguageInterpreting" : @"\uf2a3",
      @"fa-amilia" : @"\uf36d",
      @"fa-anchor" : @"\uf13d",
      @"fa-android" : @"\uf17b",
      @"fa-angellist" : @"\uf209",
      @"fa-angleDoubleDown" : @"\uf103",
      @"fa-angleDoubleLeft" : @"\uf100",
      @"fa-angleDoubleRight" : @"\uf101",
      @"fa-angleDoubleUp" : @"\uf102",
      @"fa-angleDown" : @"\uf107",
      @"fa-angleLeft" : @"\uf104",
      @"fa-angleRight" : @"\uf105",
      @"fa-angleUp" : @"\uf106",
      @"fa-angry" : @"\uf556",
      @"fa-angrycreative" : @"\uf36e",
      @"fa-angular" : @"\uf420",
      @"fa-ankh" : @"\uf644",
      @"fa-appStore" : @"\uf36f",
      @"fa-appStoreIos" : @"\uf370",
      @"fa-apper" : @"\uf371",
      @"fa-apple" : @"\uf179",
      @"fa-appleAlt" : @"\uf5d1",
      @"fa-applePay" : @"\uf415",
      @"fa-archive" : @"\uf187",
      @"fa-archway" : @"\uf557",
      @"fa-arrowAltCircleDown" : @"\uf358",
      @"fa-arrowAltCircleLeft" : @"\uf359",
      @"fa-arrowAltCircleRight" : @"\uf35a",
      @"fa-arrowAltCircleUp" : @"\uf35b",
      @"fa-arrowCircleDown" : @"\uf0ab",
      @"fa-arrowCircleLeft" : @"\uf0a8",
      @"fa-arrowCircleRight" : @"\uf0a9",
      @"fa-arrowCircleUp" : @"\uf0aa",
      @"fa-arrowDown" : @"\uf063",
      @"fa-arrowLeft" : @"\uf060",
      @"fa-arrowRight" : @"\uf061",
      @"fa-arrowUp" : @"\uf062",
      @"fa-arrowsAlt" : @"\uf0b2",
      @"fa-arrowsAltH" : @"\uf337",
      @"fa-arrowsAltV" : @"\uf338",
      @"fa-artstation" : @"\uf77a",
      @"fa-assistiveListeningSystems" : @"\uf2a2",
      @"fa-asterisk" : @"\uf069",
      @"fa-asymmetrik" : @"\uf372",
      @"fa-at" : @"\uf1fa",
      @"fa-atlas" : @"\uf558",
      @"fa-atlassian" : @"\uf77b",
      @"fa-atom" : @"\uf5d2",
      @"fa-audible" : @"\uf373",
      @"fa-audioDescription" : @"\uf29e",
      @"fa-autoprefixer" : @"\uf41c",
      @"fa-avianex" : @"\uf374",
      @"fa-aviato" : @"\uf421",
      @"fa-award" : @"\uf559",
      @"fa-aws" : @"\uf375",
      @"fa-baby" : @"\uf77c",
      @"fa-babyCarriage" : @"\uf77d",
      @"fa-backspace" : @"\uf55a",
      @"fa-backward" : @"\uf04a",
      @"fa-bacon" : @"\uf7e5",
      @"fa-balanceScale" : @"\uf24e",
      @"fa-balanceScaleLeft" : @"\uf515",
      @"fa-balanceScaleRight" : @"\uf516",
      @"fa-ban" : @"\uf05e",
      @"fa-bandAid" : @"\uf462",
      @"fa-bandcamp" : @"\uf2d5",
      @"fa-barcode" : @"\uf02a",
      @"fa-bars" : @"\uf0c9",
      @"fa-baseballBall" : @"\uf433",
      @"fa-basketballBall" : @"\uf434",
      @"fa-bath" : @"\uf2cd",
      @"fa-batteryEmpty" : @"\uf244",
      @"fa-batteryFull" : @"\uf240",
      @"fa-batteryHalf" : @"\uf242",
      @"fa-batteryQuarter" : @"\uf243",
      @"fa-batteryThreeQuarters" : @"\uf241",
      @"fa-battleNet" : @"\uf835",
      @"fa-bed" : @"\uf236",
      @"fa-beer" : @"\uf0fc",
      @"fa-behance" : @"\uf1b4",
      @"fa-behanceSquare" : @"\uf1b5",
      @"fa-bell" : @"\uf0f3",
      @"fa-bellSlash" : @"\uf1f6",
      @"fa-bezierCurve" : @"\uf55b",
      @"fa-bible" : @"\uf647",
      @"fa-bicycle" : @"\uf206",
      @"fa-biking" : @"\uf84a",
      @"fa-bimobject" : @"\uf378",
      @"fa-binoculars" : @"\uf1e5",
      @"fa-biohazard" : @"\uf780",
      @"fa-birthdayCake" : @"\uf1fd",
      @"fa-bitbucket" : @"\uf171",
      @"fa-bitcoin" : @"\uf379",
      @"fa-bity" : @"\uf37a",
      @"fa-blackTie" : @"\uf27e",
      @"fa-blackberry" : @"\uf37b",
      @"fa-blender" : @"\uf517",
      @"fa-blenderPhone" : @"\uf6b6",
      @"fa-blind" : @"\uf29d",
      @"fa-blog" : @"\uf781",
      @"fa-blogger" : @"\uf37c",
      @"fa-bloggerB" : @"\uf37d",
      @"fa-bluetooth" : @"\uf293",
      @"fa-bluetoothB" : @"\uf294",
      @"fa-bold" : @"\uf032",
      @"fa-bolt" : @"\uf0e7",
      @"fa-bomb" : @"\uf1e2",
      @"fa-bone" : @"\uf5d7",
      @"fa-bong" : @"\uf55c",
      @"fa-book" : @"\uf02d",
      @"fa-bookDead" : @"\uf6b7",
      @"fa-bookMedical" : @"\uf7e6",
      @"fa-bookOpen" : @"\uf518",
      @"fa-bookReader" : @"\uf5da",
      @"fa-bookmark" : @"\uf02e",
      @"fa-bootstrap" : @"\uf836",
      @"fa-borderAll" : @"\uf84c",
      @"fa-borderNone" : @"\uf850",
      @"fa-borderStyle" : @"\uf853",
      @"fa-bowlingBall" : @"\uf436",
      @"fa-box" : @"\uf466",
      @"fa-boxOpen" : @"\uf49e",
      @"fa-boxes" : @"\uf468",
      @"fa-braille" : @"\uf2a1",
      @"fa-brain" : @"\uf5dc",
      @"fa-breadSlice" : @"\uf7ec",
      @"fa-briefcase" : @"\uf0b1",
      @"fa-briefcaseMedical" : @"\uf469",
      @"fa-broadcastTower" : @"\uf519",
      @"fa-broom" : @"\uf51a",
      @"fa-brush" : @"\uf55d",
      @"fa-btc" : @"\uf15a",
      @"fa-buffer" : @"\uf837",
      @"fa-bug" : @"\uf188",
      @"fa-building" : @"\uf1ad",
      @"fa-bullhorn" : @"\uf0a1",
      @"fa-bullseye" : @"\uf140",
      @"fa-burn" : @"\uf46a",
      @"fa-buromobelexperte" : @"\uf37f",
      @"fa-bus" : @"\uf207",
      @"fa-busAlt" : @"\uf55e",
      @"fa-businessTime" : @"\uf64a",
      @"fa-buysellads" : @"\uf20d",
      @"fa-calculator" : @"\uf1ec",
      @"fa-calendar" : @"\uf133",
      @"fa-calendarAlt" : @"\uf073",
      @"fa-calendarCheck" : @"\uf274",
      @"fa-calendarDay" : @"\uf783",
      @"fa-calendarMinus" : @"\uf272",
      @"fa-calendarPlus" : @"\uf271",
      @"fa-calendarTimes" : @"\uf273",
      @"fa-calendarWeek" : @"\uf784",
      @"fa-camera" : @"\uf030",
      @"fa-cameraRetro" : @"\uf083",
      @"fa-campground" : @"\uf6bb",
      @"fa-canadianMapleLeaf" : @"\uf785",
      @"fa-candyCane" : @"\uf786",
      @"fa-cannabis" : @"\uf55f",
      @"fa-capsules" : @"\uf46b",
      @"fa-car" : @"\uf1b9",
      @"fa-carAlt" : @"\uf5de",
      @"fa-carBattery" : @"\uf5df",
      @"fa-carCrash" : @"\uf5e1",
      @"fa-carSide" : @"\uf5e4",
      @"fa-caretDown" : @"\uf0d7",
      @"fa-caretLeft" : @"\uf0d9",
      @"fa-caretRight" : @"\uf0da",
      @"fa-caretSquareDown" : @"\uf150",
      @"fa-caretSquareLeft" : @"\uf191",
      @"fa-caretSquareRight" : @"\uf152",
      @"fa-caretSquareUp" : @"\uf151",
      @"fa-caretUp" : @"\uf0d8",
      @"fa-carrot" : @"\uf787",
      @"fa-cartArrowDown" : @"\uf218",
      @"fa-cartPlus" : @"\uf217",
      @"fa-cashRegister" : @"\uf788",
      @"fa-cat" : @"\uf6be",
      @"fa-ccAmazonPay" : @"\uf42d",
      @"fa-ccAmex" : @"\uf1f3",
      @"fa-ccApplePay" : @"\uf416",
      @"fa-ccDinersClub" : @"\uf24c",
      @"fa-ccDiscover" : @"\uf1f2",
      @"fa-ccJcb" : @"\uf24b",
      @"fa-ccMastercard" : @"\uf1f1",
      @"fa-ccPaypal" : @"\uf1f4",
      @"fa-ccStripe" : @"\uf1f5",
      @"fa-ccVisa" : @"\uf1f0",
      @"fa-centercode" : @"\uf380",
      @"fa-centos" : @"\uf789",
      @"fa-certificate" : @"\uf0a3",
      @"fa-chair" : @"\uf6c0",
      @"fa-chalkboard" : @"\uf51b",
      @"fa-chalkboardTeacher" : @"\uf51c",
      @"fa-chargingStation" : @"\uf5e7",
      @"fa-chartArea" : @"\uf1fe",
      @"fa-chartBar" : @"\uf080",
      @"fa-chartLine" : @"\uf201",
      @"fa-chartPie" : @"\uf200",
      @"fa-check" : @"\uf00c",
      @"fa-checkCircle" : @"\uf058",
      @"fa-checkDouble" : @"\uf560",
      @"fa-checkSquare" : @"\uf14a",
      @"fa-cheese" : @"\uf7ef",
      @"fa-chess" : @"\uf439",
      @"fa-chessBishop" : @"\uf43a",
      @"fa-chessBoard" : @"\uf43c",
      @"fa-chessKing" : @"\uf43f",
      @"fa-chessKnight" : @"\uf441",
      @"fa-chessPawn" : @"\uf443",
      @"fa-chessQueen" : @"\uf445",
      @"fa-chessRook" : @"\uf447",
      @"fa-chevronCircleDown" : @"\uf13a",
      @"fa-chevronCircleLeft" : @"\uf137",
      @"fa-chevronCircleRight" : @"\uf138",
      @"fa-chevronCircleUp" : @"\uf139",
      @"fa-chevronDown" : @"\uf078",
      @"fa-chevronLeft" : @"\uf053",
      @"fa-chevronRight" : @"\uf054",
      @"fa-chevronUp" : @"\uf077",
      @"fa-child" : @"\uf1ae",
      @"fa-chrome" : @"\uf268",
      @"fa-chromecast" : @"\uf838",
      @"fa-church" : @"\uf51d",
      @"fa-circle" : @"\uf111",
      @"fa-circleNotch" : @"\uf1ce",
      @"fa-city" : @"\uf64f",
      @"fa-clinicMedical" : @"\uf7f2",
      @"fa-clipboard" : @"\uf328",
      @"fa-clipboardCheck" : @"\uf46c",
      @"fa-clipboardList" : @"\uf46d",
      @"fa-clock" : @"\uf017",
      @"fa-clone" : @"\uf24d",
      @"fa-closedCaptioning" : @"\uf20a",
      @"fa-cloud" : @"\uf0c2",
      @"fa-cloudDownloadAlt" : @"\uf381",
      @"fa-cloudMeatball" : @"\uf73b",
      @"fa-cloudMoon" : @"\uf6c3",
      @"fa-cloudMoonRain" : @"\uf73c",
      @"fa-cloudRain" : @"\uf73d",
      @"fa-cloudShowersHeavy" : @"\uf740",
      @"fa-cloudSun" : @"\uf6c4",
      @"fa-cloudSunRain" : @"\uf743",
      @"fa-cloudUploadAlt" : @"\uf382",
      @"fa-cloudscale" : @"\uf383",
      @"fa-cloudsmith" : @"\uf384",
      @"fa-cloudversify" : @"\uf385",
      @"fa-cocktail" : @"\uf561",
      @"fa-code" : @"\uf121",
      @"fa-codeBranch" : @"\uf126",
      @"fa-codepen" : @"\uf1cb",
      @"fa-codiepie" : @"\uf284",
      @"fa-coffee" : @"\uf0f4",
      @"fa-cog" : @"\uf013",
      @"fa-cogs" : @"\uf085",
      @"fa-coins" : @"\uf51e",
      @"fa-columns" : @"\uf0db",
      @"fa-comment" : @"\uf075",
      @"fa-commentAlt" : @"\uf27a",
      @"fa-commentDollar" : @"\uf651",
      @"fa-commentDots" : @"\uf4ad",
      @"fa-commentMedical" : @"\uf7f5",
      @"fa-commentSlash" : @"\uf4b3",
      @"fa-comments" : @"\uf086",
      @"fa-commentsDollar" : @"\uf653",
      @"fa-compactDisc" : @"\uf51f",
      @"fa-compass" : @"\uf14e",
      @"fa-compress" : @"\uf066",
      @"fa-compressArrowsAlt" : @"\uf78c",
      @"fa-conciergeBell" : @"\uf562",
      @"fa-confluence" : @"\uf78d",
      @"fa-connectdevelop" : @"\uf20e",
      @"fa-contao" : @"\uf26d",
      @"fa-cookie" : @"\uf563",
      @"fa-cookieBite" : @"\uf564",
      @"fa-copy" : @"\uf0c5",
      @"fa-copyright" : @"\uf1f9",
      @"fa-cottonBureau" : @"\uf89e",
      @"fa-couch" : @"\uf4b8",
      @"fa-cpanel" : @"\uf388",
      @"fa-creativeCommons" : @"\uf25e",
      @"fa-creativeCommonsBy" : @"\uf4e7",
      @"fa-creativeCommonsNc" : @"\uf4e8",
      @"fa-creativeCommonsNcEu" : @"\uf4e9",
      @"fa-creativeCommonsNcJp" : @"\uf4ea",
      @"fa-creativeCommonsNd" : @"\uf4eb",
      @"fa-creativeCommonsPd" : @"\uf4ec",
      @"fa-creativeCommonsPdAlt" : @"\uf4ed",
      @"fa-creativeCommonsRemix" : @"\uf4ee",
      @"fa-creativeCommonsSa" : @"\uf4ef",
      @"fa-creativeCommonsSampling" : @"\uf4f0",
      @"fa-creativeCommonsSamplingPlus" : @"\uf4f1",
      @"fa-creativeCommonsShare" : @"\uf4f2",
      @"fa-creativeCommonsZero" : @"\uf4f3",
      @"fa-creditCard" : @"\uf09d",
      @"fa-criticalRole" : @"\uf6c9",
      @"fa-crop" : @"\uf125",
      @"fa-cropAlt" : @"\uf565",
      @"fa-cross" : @"\uf654",
      @"fa-crosshairs" : @"\uf05b",
      @"fa-crow" : @"\uf520",
      @"fa-crown" : @"\uf521",
      @"fa-crutch" : @"\uf7f7",
      @"fa-css3" : @"\uf13c",
      @"fa-css3Alt" : @"\uf38b",
      @"fa-cube" : @"\uf1b2",
      @"fa-cubes" : @"\uf1b3",
      @"fa-cut" : @"\uf0c4",
      @"fa-cuttlefish" : @"\uf38c",
      @"fa-dAndD" : @"\uf38d",
      @"fa-dAndDBeyond" : @"\uf6ca",
      @"fa-dashcube" : @"\uf210",
      @"fa-database" : @"\uf1c0",
      @"fa-deaf" : @"\uf2a4",
      @"fa-delicious" : @"\uf1a5",
      @"fa-democrat" : @"\uf747",
      @"fa-deploydog" : @"\uf38e",
      @"fa-deskpro" : @"\uf38f",
      @"fa-desktop" : @"\uf108",
      @"fa-dev" : @"\uf6cc",
      @"fa-deviantart" : @"\uf1bd",
      @"fa-dharmachakra" : @"\uf655",
      @"fa-dhl" : @"\uf790",
      @"fa-diagnoses" : @"\uf470",
      @"fa-diaspora" : @"\uf791",
      @"fa-dice" : @"\uf522",
      @"fa-diceD20" : @"\uf6cf",
      @"fa-diceD6" : @"\uf6d1",
      @"fa-diceFive" : @"\uf523",
      @"fa-diceFour" : @"\uf524",
      @"fa-diceOne" : @"\uf525",
      @"fa-diceSix" : @"\uf526",
      @"fa-diceThree" : @"\uf527",
      @"fa-diceTwo" : @"\uf528",
      @"fa-digg" : @"\uf1a6",
      @"fa-digitalOcean" : @"\uf391",
      @"fa-digitalTachograph" : @"\uf566",
      @"fa-directions" : @"\uf5eb",
      @"fa-discord" : @"\uf392",
      @"fa-discourse" : @"\uf393",
      @"fa-divide" : @"\uf529",
      @"fa-dizzy" : @"\uf567",
      @"fa-dna" : @"\uf471",
      @"fa-dochub" : @"\uf394",
      @"fa-docker" : @"\uf395",
      @"fa-dog" : @"\uf6d3",
      @"fa-dollarSign" : @"\uf155",
      @"fa-dolly" : @"\uf472",
      @"fa-dollyFlatbed" : @"\uf474",
      @"fa-donate" : @"\uf4b9",
      @"fa-doorClosed" : @"\uf52a",
      @"fa-doorOpen" : @"\uf52b",
      @"fa-dotCircle" : @"\uf192",
      @"fa-dove" : @"\uf4ba",
      @"fa-download" : @"\uf019",
      @"fa-draft2digital" : @"\uf396",
      @"fa-draftingCompass" : @"\uf568",
      @"fa-dragon" : @"\uf6d5",
      @"fa-drawPolygon" : @"\uf5ee",
      @"fa-dribbble" : @"\uf17d",
      @"fa-dribbbleSquare" : @"\uf397",
      @"fa-dropbox" : @"\uf16b",
      @"fa-drum" : @"\uf569",
      @"fa-drumSteelpan" : @"\uf56a",
      @"fa-drumstickBite" : @"\uf6d7",
      @"fa-drupal" : @"\uf1a9",
      @"fa-dumbbell" : @"\uf44b",
      @"fa-dumpster" : @"\uf793",
      @"fa-dumpsterFire" : @"\uf794",
      @"fa-dungeon" : @"\uf6d9",
      @"fa-dyalog" : @"\uf399",
      @"fa-earlybirds" : @"\uf39a",
      @"fa-ebay" : @"\uf4f4",
      @"fa-edge" : @"\uf282",
      @"fa-edit" : @"\uf044",
      @"fa-egg" : @"\uf7fb",
      @"fa-eject" : @"\uf052",
      @"fa-elementor" : @"\uf430",
      @"fa-ellipsisH" : @"\uf141",
      @"fa-ellipsisV" : @"\uf142",
      @"fa-ello" : @"\uf5f1",
      @"fa-ember" : @"\uf423",
      @"fa-empire" : @"\uf1d1",
      @"fa-envelope" : @"\uf0e0",
      @"fa-envelopeOpen" : @"\uf2b6",
      @"fa-envelopeOpenText" : @"\uf658",
      @"fa-envelopeSquare" : @"\uf199",
      @"fa-envira" : @"\uf299",
      @"fa-equals" : @"\uf52c",
      @"fa-eraser" : @"\uf12d",
      @"fa-erlang" : @"\uf39d",
      @"fa-ethereum" : @"\uf42e",
      @"fa-ethernet" : @"\uf796",
      @"fa-etsy" : @"\uf2d7",
      @"fa-euroSign" : @"\uf153",
      @"fa-evernote" : @"\uf839",
      @"fa-exchangeAlt" : @"\uf362",
      @"fa-exclamation" : @"\uf12a",
      @"fa-exclamationCircle" : @"\uf06a",
      @"fa-exclamationTriangle" : @"\uf071",
      @"fa-expand" : @"\uf065",
      @"fa-expandArrowsAlt" : @"\uf31e",
      @"fa-expeditedssl" : @"\uf23e",
      @"fa-externalLinkAlt" : @"\uf35d",
      @"fa-externalLinkSquareAlt" : @"\uf360",
      @"fa-eye" : @"\uf06e",
      @"fa-eyeDropper" : @"\uf1fb",
      @"fa-eyeSlash" : @"\uf070",
      @"fa-facebook" : @"\uf09a",
      @"fa-facebookF" : @"\uf39e",
      @"fa-facebookMessenger" : @"\uf39f",
      @"fa-facebookSquare" : @"\uf082",
      @"fa-fan" : @"\uf863",
      @"fa-fantasyFlightGames" : @"\uf6dc",
      @"fa-fastBackward" : @"\uf049",
      @"fa-fastForward" : @"\uf050",
      @"fa-fax" : @"\uf1ac",
      @"fa-feather" : @"\uf52d",
      @"fa-featherAlt" : @"\uf56b",
      @"fa-fedex" : @"\uf797",
      @"fa-fedora" : @"\uf798",
      @"fa-female" : @"\uf182",
      @"fa-fighterJet" : @"\uf0fb",
      @"fa-figma" : @"\uf799",
      @"fa-file" : @"\uf15b",
      @"fa-fileAlt" : @"\uf15c",
      @"fa-fileArchive" : @"\uf1c6",
      @"fa-fileAudio" : @"\uf1c7",
      @"fa-fileCode" : @"\uf1c9",
      @"fa-fileContract" : @"\uf56c",
      @"fa-fileCsv" : @"\uf6dd",
      @"fa-fileDownload" : @"\uf56d",
      @"fa-fileExcel" : @"\uf1c3",
      @"fa-fileExport" : @"\uf56e",
      @"fa-fileImage" : @"\uf1c5",
      @"fa-fileImport" : @"\uf56f",
      @"fa-fileInvoice" : @"\uf570",
      @"fa-fileInvoiceDollar" : @"\uf571",
      @"fa-fileMedical" : @"\uf477",
      @"fa-fileMedicalAlt" : @"\uf478",
      @"fa-filePdf" : @"\uf1c1",
      @"fa-filePowerpoint" : @"\uf1c4",
      @"fa-filePrescription" : @"\uf572",
      @"fa-fileSignature" : @"\uf573",
      @"fa-fileUpload" : @"\uf574",
      @"fa-fileVideo" : @"\uf1c8",
      @"fa-fileWord" : @"\uf1c2",
      @"fa-fill" : @"\uf575",
      @"fa-fillDrip" : @"\uf576",
      @"fa-film" : @"\uf008",
      @"fa-filter" : @"\uf0b0",
      @"fa-fingerprint" : @"\uf577",
      @"fa-fire" : @"\uf06d",
      @"fa-fireAlt" : @"\uf7e4",
      @"fa-fireExtinguisher" : @"\uf134",
      @"fa-firefox" : @"\uf269",
      @"fa-firstAid" : @"\uf479",
      @"fa-firstOrder" : @"\uf2b0",
      @"fa-firstOrderAlt" : @"\uf50a",
      @"fa-firstdraft" : @"\uf3a1",
      @"fa-fish" : @"\uf578",
      @"fa-fistRaised" : @"\uf6de",
      @"fa-flag" : @"\uf024",
      @"fa-flagCheckered" : @"\uf11e",
      @"fa-flagUsa" : @"\uf74d",
      @"fa-flask" : @"\uf0c3",
      @"fa-flickr" : @"\uf16e",
      @"fa-flipboard" : @"\uf44d",
      @"fa-flushed" : @"\uf579",
      @"fa-fly" : @"\uf417",
      @"fa-folder" : @"\uf07b",
      @"fa-folderMinus" : @"\uf65d",
      @"fa-folderOpen" : @"\uf07c",
      @"fa-folderPlus" : @"\uf65e",
      @"fa-font" : @"\uf031",
      @"fa-fontAwesome" : @"\uf2b4",
      @"fa-fontAwesomeAlt" : @"\uf35c",
      @"fa-fontAwesomeFlag" : @"\uf425",
      @"fa-fontAwesomeLogoFull" : @"\uf4e6",
      @"fa-fonticons" : @"\uf280",
      @"fa-fonticonsFi" : @"\uf3a2",
      @"fa-footballBall" : @"\uf44e",
      @"fa-fortAwesome" : @"\uf286",
      @"fa-fortAwesomeAlt" : @"\uf3a3",
      @"fa-forumbee" : @"\uf211",
      @"fa-forward" : @"\uf04e",
      @"fa-foursquare" : @"\uf180",
      @"fa-freeCodeCamp" : @"\uf2c5",
      @"fa-freebsd" : @"\uf3a4",
      @"fa-frog" : @"\uf52e",
      @"fa-frown" : @"\uf119",
      @"fa-frownOpen" : @"\uf57a",
      @"fa-fulcrum" : @"\uf50b",
      @"fa-funnelDollar" : @"\uf662",
      @"fa-futbol" : @"\uf1e3",
      @"fa-galacticRepublic" : @"\uf50c",
      @"fa-galacticSenate" : @"\uf50d",
      @"fa-gamepad" : @"\uf11b",
      @"fa-gasPump" : @"\uf52f",
      @"fa-gavel" : @"\uf0e3",
      @"fa-gem" : @"\uf3a5",
      @"fa-genderless" : @"\uf22d",
      @"fa-getPocket" : @"\uf265",
      @"fa-gg" : @"\uf260",
      @"fa-ggCircle" : @"\uf261",
      @"fa-ghost" : @"\uf6e2",
      @"fa-gift" : @"\uf06b",
      @"fa-gifts" : @"\uf79c",
      @"fa-git" : @"\uf1d3",
      @"fa-gitAlt" : @"\uf841",
      @"fa-gitSquare" : @"\uf1d2",
      @"fa-github" : @"\uf09b",
      @"fa-githubAlt" : @"\uf113",
      @"fa-githubSquare" : @"\uf092",
      @"fa-gitkraken" : @"\uf3a6",
      @"fa-gitlab" : @"\uf296",
      @"fa-gitter" : @"\uf426",
      @"fa-glassCheers" : @"\uf79f",
      @"fa-glassMartini" : @"\uf000",
      @"fa-glassMartiniAlt" : @"\uf57b",
      @"fa-glassWhiskey" : @"\uf7a0",
      @"fa-glasses" : @"\uf530",
      @"fa-glide" : @"\uf2a5",
      @"fa-glideG" : @"\uf2a6",
      @"fa-globe" : @"\uf0ac",
      @"fa-globeAfrica" : @"\uf57c",
      @"fa-globeAmericas" : @"\uf57d",
      @"fa-globeAsia" : @"\uf57e",
      @"fa-globeEurope" : @"\uf7a2",
      @"fa-gofore" : @"\uf3a7",
      @"fa-golfBall" : @"\uf450",
      @"fa-goodreads" : @"\uf3a8",
      @"fa-goodreadsG" : @"\uf3a9",
      @"fa-google" : @"\uf1a0",
      @"fa-googleDrive" : @"\uf3aa",
      @"fa-googlePlay" : @"\uf3ab",
      @"fa-googlePlus" : @"\uf2b3",
      @"fa-googlePlusG" : @"\uf0d5",
      @"fa-googlePlusSquare" : @"\uf0d4",
      @"fa-googleWallet" : @"\uf1ee",
      @"fa-gopuram" : @"\uf664",
      @"fa-graduationCap" : @"\uf19d",
      @"fa-gratipay" : @"\uf184",
      @"fa-grav" : @"\uf2d6",
      @"fa-greaterThan" : @"\uf531",
      @"fa-greaterThanEqual" : @"\uf532",
      @"fa-grimace" : @"\uf57f",
      @"fa-grin" : @"\uf580",
      @"fa-grinAlt" : @"\uf581",
      @"fa-grinBeam" : @"\uf582",
      @"fa-grinBeamSweat" : @"\uf583",
      @"fa-grinHearts" : @"\uf584",
      @"fa-grinSquint" : @"\uf585",
      @"fa-grinSquintTears" : @"\uf586",
      @"fa-grinStars" : @"\uf587",
      @"fa-grinTears" : @"\uf588",
      @"fa-grinTongue" : @"\uf589",
      @"fa-grinTongueSquint" : @"\uf58a",
      @"fa-grinTongueWink" : @"\uf58b",
      @"fa-grinWink" : @"\uf58c",
      @"fa-gripHorizontal" : @"\uf58d",
      @"fa-gripLines" : @"\uf7a4",
      @"fa-gripLinesVertical" : @"\uf7a5",
      @"fa-gripVertical" : @"\uf58e",
      @"fa-gripfire" : @"\uf3ac",
      @"fa-grunt" : @"\uf3ad",
      @"fa-guitar" : @"\uf7a6",
      @"fa-gulp" : @"\uf3ae",
      @"fa-hSquare" : @"\uf0fd",
      @"fa-hackerNews" : @"\uf1d4",
      @"fa-hackerNewsSquare" : @"\uf3af",
      @"fa-hackerrank" : @"\uf5f7",
      @"fa-hamburger" : @"\uf805",
      @"fa-hammer" : @"\uf6e3",
      @"fa-hamsa" : @"\uf665",
      @"fa-handHolding" : @"\uf4bd",
      @"fa-handHoldingHeart" : @"\uf4be",
      @"fa-handHoldingUsd" : @"\uf4c0",
      @"fa-handLizard" : @"\uf258",
      @"fa-handMiddleFinger" : @"\uf806",
      @"fa-handPaper" : @"\uf256",
      @"fa-handPeace" : @"\uf25b",
      @"fa-handPointDown" : @"\uf0a7",
      @"fa-handPointLeft" : @"\uf0a5",
      @"fa-handPointRight" : @"\uf0a4",
      @"fa-handPointUp" : @"\uf0a6",
      @"fa-handPointer" : @"\uf25a",
      @"fa-handRock" : @"\uf255",
      @"fa-handScissors" : @"\uf257",
      @"fa-handSpock" : @"\uf259",
      @"fa-hands" : @"\uf4c2",
      @"fa-handsHelping" : @"\uf4c4",
      @"fa-handshake" : @"\uf2b5",
      @"fa-hanukiah" : @"\uf6e6",
      @"fa-hardHat" : @"\uf807",
      @"fa-hashtag" : @"\uf292",
      @"fa-hatWizard" : @"\uf6e8",
      @"fa-haykal" : @"\uf666",
      @"fa-hdd" : @"\uf0a0",
      @"fa-heading" : @"\uf1dc",
      @"fa-headphones" : @"\uf025",
      @"fa-headphonesAlt" : @"\uf58f",
      @"fa-headset" : @"\uf590",
      @"fa-heart" : @"\uf004",
      @"fa-heartBroken" : @"\uf7a9",
      @"fa-heartbeat" : @"\uf21e",
      @"fa-helicopter" : @"\uf533",
      @"fa-highlighter" : @"\uf591",
      @"fa-hiking" : @"\uf6ec",
      @"fa-hippo" : @"\uf6ed",
      @"fa-hips" : @"\uf452",
      @"fa-hireAHelper" : @"\uf3b0",
      @"fa-history" : @"\uf1da",
      @"fa-hockeyPuck" : @"\uf453",
      @"fa-hollyBerry" : @"\uf7aa",
      @"fa-home" : @"\uf015",
      @"fa-hooli" : @"\uf427",
      @"fa-hornbill" : @"\uf592",
      @"fa-horse" : @"\uf6f0",
      @"fa-horseHead" : @"\uf7ab",
      @"fa-hospital" : @"\uf0f8",
      @"fa-hospitalAlt" : @"\uf47d",
      @"fa-hospitalSymbol" : @"\uf47e",
      @"fa-hotTub" : @"\uf593",
      @"fa-hotdog" : @"\uf80f",
      @"fa-hotel" : @"\uf594",
      @"fa-hotjar" : @"\uf3b1",
      @"fa-hourglass" : @"\uf254",
      @"fa-hourglassEnd" : @"\uf253",
      @"fa-hourglassHalf" : @"\uf252",
      @"fa-hourglassStart" : @"\uf251",
      @"fa-houseDamage" : @"\uf6f1",
      @"fa-houzz" : @"\uf27c",
      @"fa-hryvnia" : @"\uf6f2",
      @"fa-html5" : @"\uf13b",
      @"fa-hubspot" : @"\uf3b2",
      @"fa-iCursor" : @"\uf246",
      @"fa-iceCream" : @"\uf810",
      @"fa-icicles" : @"\uf7ad",
      @"fa-icons" : @"\uf86d",
      @"fa-idBadge" : @"\uf2c1",
      @"fa-idCard" : @"\uf2c2",
      @"fa-idCardAlt" : @"\uf47f",
      @"fa-igloo" : @"\uf7ae",
      @"fa-image" : @"\uf03e",
      @"fa-images" : @"\uf302",
      @"fa-imdb" : @"\uf2d8",
      @"fa-inbox" : @"\uf01c",
      @"fa-indent" : @"\uf03c",
      @"fa-industry" : @"\uf275",
      @"fa-infinity" : @"\uf534",
      @"fa-info" : @"\uf129",
      @"fa-infoCircle" : @"\uf05a",
      @"fa-instagram" : @"\uf16d",
      @"fa-intercom" : @"\uf7af",
      @"fa-internetExplorer" : @"\uf26b",
      @"fa-invision" : @"\uf7b0",
      @"fa-ioxhost" : @"\uf208",
      @"fa-italic" : @"\uf033",
      @"fa-itchIo" : @"\uf83a",
      @"fa-itunes" : @"\uf3b4",
      @"fa-itunesNote" : @"\uf3b5",
      @"fa-java" : @"\uf4e4",
      @"fa-jedi" : @"\uf669",
      @"fa-jediOrder" : @"\uf50e",
      @"fa-jenkins" : @"\uf3b6",
      @"fa-jira" : @"\uf7b1",
      @"fa-joget" : @"\uf3b7",
      @"fa-joint" : @"\uf595",
      @"fa-joomla" : @"\uf1aa",
      @"fa-journalWhills" : @"\uf66a",
      @"fa-js" : @"\uf3b8",
      @"fa-jsSquare" : @"\uf3b9",
      @"fa-jsfiddle" : @"\uf1cc",
      @"fa-kaaba" : @"\uf66b",
      @"fa-kaggle" : @"\uf5fa",
      @"fa-key" : @"\uf084",
      @"fa-keybase" : @"\uf4f5",
      @"fa-keyboard" : @"\uf11c",
      @"fa-keycdn" : @"\uf3ba",
      @"fa-khanda" : @"\uf66d",
      @"fa-kickstarter" : @"\uf3bb",
      @"fa-kickstarterK" : @"\uf3bc",
      @"fa-kiss" : @"\uf596",
      @"fa-kissBeam" : @"\uf597",
      @"fa-kissWinkHeart" : @"\uf598",
      @"fa-kiwiBird" : @"\uf535",
      @"fa-korvue" : @"\uf42f",
      @"fa-landmark" : @"\uf66f",
      @"fa-language" : @"\uf1ab",
      @"fa-laptop" : @"\uf109",
      @"fa-laptopCode" : @"\uf5fc",
      @"fa-laptopMedical" : @"\uf812",
      @"fa-laravel" : @"\uf3bd",
      @"fa-lastfm" : @"\uf202",
      @"fa-lastfmSquare" : @"\uf203",
      @"fa-laugh" : @"\uf599",
      @"fa-laughBeam" : @"\uf59a",
      @"fa-laughSquint" : @"\uf59b",
      @"fa-laughWink" : @"\uf59c",
      @"fa-layerGroup" : @"\uf5fd",
      @"fa-leaf" : @"\uf06c",
      @"fa-leanpub" : @"\uf212",
      @"fa-lemon" : @"\uf094",
      @"fa-less" : @"\uf41d",
      @"fa-lessThan" : @"\uf536",
      @"fa-lessThanEqual" : @"\uf537",
      @"fa-levelDownAlt" : @"\uf3be",
      @"fa-levelUpAlt" : @"\uf3bf",
      @"fa-lifeRing" : @"\uf1cd",
      @"fa-lightbulb" : @"\uf0eb",
      @"fa-line" : @"\uf3c0",
      @"fa-link" : @"\uf0c1",
      @"fa-linkedin" : @"\uf08c",
      @"fa-linkedinIn" : @"\uf0e1",
      @"fa-linode" : @"\uf2b8",
      @"fa-linux" : @"\uf17c",
      @"fa-liraSign" : @"\uf195",
      @"fa-list" : @"\uf03a",
      @"fa-listAlt" : @"\uf022",
      @"fa-listOl" : @"\uf0cb",
      @"fa-listUl" : @"\uf0ca",
      @"fa-locationArrow" : @"\uf124",
      @"fa-lock" : @"\uf023",
      @"fa-lockOpen" : @"\uf3c1",
      @"fa-longArrowAltDown" : @"\uf309",
      @"fa-longArrowAltLeft" : @"\uf30a",
      @"fa-longArrowAltRight" : @"\uf30b",
      @"fa-longArrowAltUp" : @"\uf30c",
      @"fa-lowVision" : @"\uf2a8",
      @"fa-luggageCart" : @"\uf59d",
      @"fa-lyft" : @"\uf3c3",
      @"fa-magento" : @"\uf3c4",
      @"fa-magic" : @"\uf0d0",
      @"fa-magnet" : @"\uf076",
      @"fa-mailBulk" : @"\uf674",
      @"fa-mailchimp" : @"\uf59e",
      @"fa-male" : @"\uf183",
      @"fa-mandalorian" : @"\uf50f",
      @"fa-map" : @"\uf279",
      @"fa-mapMarked" : @"\uf59f",
      @"fa-mapMarkedAlt" : @"\uf5a0",
      @"fa-mapMarker" : @"\uf041",
      @"fa-mapMarkerAlt" : @"\uf3c5",
      @"fa-mapPin" : @"\uf276",
      @"fa-mapSigns" : @"\uf277",
      @"fa-markdown" : @"\uf60f",
      @"fa-marker" : @"\uf5a1",
      @"fa-mars" : @"\uf222",
      @"fa-marsDouble" : @"\uf227",
      @"fa-marsStroke" : @"\uf229",
      @"fa-marsStrokeH" : @"\uf22b",
      @"fa-marsStrokeV" : @"\uf22a",
      @"fa-mask" : @"\uf6fa",
      @"fa-mastodon" : @"\uf4f6",
      @"fa-maxcdn" : @"\uf136",
      @"fa-medal" : @"\uf5a2",
      @"fa-medapps" : @"\uf3c6",
      @"fa-medium" : @"\uf23a",
      @"fa-mediumM" : @"\uf3c7",
      @"fa-medkit" : @"\uf0fa",
      @"fa-medrt" : @"\uf3c8",
      @"fa-meetup" : @"\uf2e0",
      @"fa-megaport" : @"\uf5a3",
      @"fa-meh" : @"\uf11a",
      @"fa-mehBlank" : @"\uf5a4",
      @"fa-mehRollingEyes" : @"\uf5a5",
      @"fa-memory" : @"\uf538",
      @"fa-mendeley" : @"\uf7b3",
      @"fa-menorah" : @"\uf676",
      @"fa-mercury" : @"\uf223",
      @"fa-meteor" : @"\uf753",
      @"fa-microchip" : @"\uf2db",
      @"fa-microphone" : @"\uf130",
      @"fa-microphoneAlt" : @"\uf3c9",
      @"fa-microphoneAltSlash" : @"\uf539",
      @"fa-microphoneSlash" : @"\uf131",
      @"fa-microscope" : @"\uf610",
      @"fa-microsoft" : @"\uf3ca",
      @"fa-minus" : @"\uf068",
      @"fa-minusCircle" : @"\uf056",
      @"fa-minusSquare" : @"\uf146",
      @"fa-mitten" : @"\uf7b5",
      @"fa-mix" : @"\uf3cb",
      @"fa-mixcloud" : @"\uf289",
      @"fa-mizuni" : @"\uf3cc",
      @"fa-mobile" : @"\uf10b",
      @"fa-mobileAlt" : @"\uf3cd",
      @"fa-modx" : @"\uf285",
      @"fa-monero" : @"\uf3d0",
      @"fa-moneyBill" : @"\uf0d6",
      @"fa-moneyBillAlt" : @"\uf3d1",
      @"fa-moneyBillWave" : @"\uf53a",
      @"fa-moneyBillWaveAlt" : @"\uf53b",
      @"fa-moneyCheck" : @"\uf53c",
      @"fa-moneyCheckAlt" : @"\uf53d",
      @"fa-monument" : @"\uf5a6",
      @"fa-moon" : @"\uf186",
      @"fa-mortarPestle" : @"\uf5a7",
      @"fa-mosque" : @"\uf678",
      @"fa-motorcycle" : @"\uf21c",
      @"fa-mountain" : @"\uf6fc",
      @"fa-mousePointer" : @"\uf245",
      @"fa-mugHot" : @"\uf7b6",
      @"fa-music" : @"\uf001",
      @"fa-napster" : @"\uf3d2",
      @"fa-neos" : @"\uf612",
      @"fa-networkWired" : @"\uf6ff",
      @"fa-neuter" : @"\uf22c",
      @"fa-newspaper" : @"\uf1ea",
      @"fa-nimblr" : @"\uf5a8",
      @"fa-node" : @"\uf419",
      @"fa-nodeJs" : @"\uf3d3",
      @"fa-notEqual" : @"\uf53e",
      @"fa-notesMedical" : @"\uf481",
      @"fa-npm" : @"\uf3d4",
      @"fa-ns8" : @"\uf3d5",
      @"fa-nutritionix" : @"\uf3d6",
      @"fa-objectGroup" : @"\uf247",
      @"fa-objectUngroup" : @"\uf248",
      @"fa-odnoklassniki" : @"\uf263",
      @"fa-odnoklassnikiSquare" : @"\uf264",
      @"fa-oilCan" : @"\uf613",
      @"fa-oldRepublic" : @"\uf510",
      @"fa-om" : @"\uf679",
      @"fa-opencart" : @"\uf23d",
      @"fa-openid" : @"\uf19b",
      @"fa-opera" : @"\uf26a",
      @"fa-optinMonster" : @"\uf23c",
      @"fa-osi" : @"\uf41a",
      @"fa-otter" : @"\uf700",
      @"fa-outdent" : @"\uf03b",
      @"fa-page4" : @"\uf3d7",
      @"fa-pagelines" : @"\uf18c",
      @"fa-pager" : @"\uf815",
      @"fa-paintBrush" : @"\uf1fc",
      @"fa-paintRoller" : @"\uf5aa",
      @"fa-palette" : @"\uf53f",
      @"fa-palfed" : @"\uf3d8",
      @"fa-pallet" : @"\uf482",
      @"fa-paperPlane" : @"\uf1d8",
      @"fa-paperclip" : @"\uf0c6",
      @"fa-parachuteBox" : @"\uf4cd",
      @"fa-paragraph" : @"\uf1dd",
      @"fa-parking" : @"\uf540",
      @"fa-passport" : @"\uf5ab",
      @"fa-pastafarianism" : @"\uf67b",
      @"fa-paste" : @"\uf0ea",
      @"fa-patreon" : @"\uf3d9",
      @"fa-pause" : @"\uf04c",
      @"fa-pauseCircle" : @"\uf28b",
      @"fa-paw" : @"\uf1b0",
      @"fa-paypal" : @"\uf1ed",
      @"fa-peace" : @"\uf67c",
      @"fa-pen" : @"\uf304",
      @"fa-penAlt" : @"\uf305",
      @"fa-penFancy" : @"\uf5ac",
      @"fa-penNib" : @"\uf5ad",
      @"fa-penSquare" : @"\uf14b",
      @"fa-pencilAlt" : @"\uf303",
      @"fa-pencilRuler" : @"\uf5ae",
      @"fa-pennyArcade" : @"\uf704",
      @"fa-peopleCarry" : @"\uf4ce",
      @"fa-pepperHot" : @"\uf816",
      @"fa-percent" : @"\uf295",
      @"fa-percentage" : @"\uf541",
      @"fa-periscope" : @"\uf3da",
      @"fa-personBooth" : @"\uf756",
      @"fa-phabricator" : @"\uf3db",
      @"fa-phoenixFramework" : @"\uf3dc",
      @"fa-phoenixSquadron" : @"\uf511",
      @"fa-phone" : @"\uf095",
      @"fa-phoneAlt" : @"\uf879",
      @"fa-phoneSlash" : @"\uf3dd",
      @"fa-phoneSquare" : @"\uf098",
      @"fa-phoneSquareAlt" : @"\uf87b",
      @"fa-phoneVolume" : @"\uf2a0",
      @"fa-photoVideo" : @"\uf87c",
      @"fa-php" : @"\uf457",
      @"fa-piedPiper" : @"\uf2ae",
      @"fa-piedPiperAlt" : @"\uf1a8",
      @"fa-piedPiperHat" : @"\uf4e5",
      @"fa-piedPiperPp" : @"\uf1a7",
      @"fa-piggyBank" : @"\uf4d3",
      @"fa-pills" : @"\uf484",
      @"fa-pinterest" : @"\uf0d2",
      @"fa-pinterestP" : @"\uf231",
      @"fa-pinterestSquare" : @"\uf0d3",
      @"fa-pizzaSlice" : @"\uf818",
      @"fa-placeOfWorship" : @"\uf67f",
      @"fa-plane" : @"\uf072",
      @"fa-planeArrival" : @"\uf5af",
      @"fa-planeDeparture" : @"\uf5b0",
      @"fa-play" : @"\uf04b",
      @"fa-playCircle" : @"\uf144",
      @"fa-playstation" : @"\uf3df",
      @"fa-plug" : @"\uf1e6",
      @"fa-plus" : @"\uf067",
      @"fa-plusCircle" : @"\uf055",
      @"fa-plusSquare" : @"\uf0fe",
      @"fa-podcast" : @"\uf2ce",
      @"fa-poll" : @"\uf681",
      @"fa-pollH" : @"\uf682",
      @"fa-poo" : @"\uf2fe",
      @"fa-pooStorm" : @"\uf75a",
      @"fa-poop" : @"\uf619",
      @"fa-portrait" : @"\uf3e0",
      @"fa-poundSign" : @"\uf154",
      @"fa-powerOff" : @"\uf011",
      @"fa-pray" : @"\uf683",
      @"fa-prayingHands" : @"\uf684",
      @"fa-prescription" : @"\uf5b1",
      @"fa-prescriptionBottle" : @"\uf485",
      @"fa-prescriptionBottleAlt" : @"\uf486",
      @"fa-print" : @"\uf02f",
      @"fa-procedures" : @"\uf487",
      @"fa-productHunt" : @"\uf288",
      @"fa-projectDiagram" : @"\uf542",
      @"fa-pushed" : @"\uf3e1",
      @"fa-puzzlePiece" : @"\uf12e",
      @"fa-python" : @"\uf3e2",
      @"fa-qq" : @"\uf1d6",
      @"fa-qrcode" : @"\uf029",
      @"fa-question" : @"\uf128",
      @"fa-questionCircle" : @"\uf059",
      @"fa-quidditch" : @"\uf458",
      @"fa-quinscape" : @"\uf459",
      @"fa-quora" : @"\uf2c4",
      @"fa-quoteLeft" : @"\uf10d",
      @"fa-quoteRight" : @"\uf10e",
      @"fa-quran" : @"\uf687",
      @"fa-rProject" : @"\uf4f7",
      @"fa-radiation" : @"\uf7b9",
      @"fa-radiationAlt" : @"\uf7ba",
      @"fa-rainbow" : @"\uf75b",
      @"fa-random" : @"\uf074",
      @"fa-raspberryPi" : @"\uf7bb",
      @"fa-ravelry" : @"\uf2d9",
      @"fa-react" : @"\uf41b",
      @"fa-reacteurope" : @"\uf75d",
      @"fa-readme" : @"\uf4d5",
      @"fa-rebel" : @"\uf1d0",
      @"fa-receipt" : @"\uf543",
      @"fa-recycle" : @"\uf1b8",
      @"fa-redRiver" : @"\uf3e3",
      @"fa-reddit" : @"\uf1a1",
      @"fa-redditAlien" : @"\uf281",
      @"fa-redditSquare" : @"\uf1a2",
      @"fa-redhat" : @"\uf7bc",
      @"fa-redo" : @"\uf01e",
      @"fa-redoAlt" : @"\uf2f9",
      @"fa-registered" : @"\uf25d",
      @"fa-removeFormat" : @"\uf87d",
      @"fa-renren" : @"\uf18b",
      @"fa-reply" : @"\uf3e5",
      @"fa-replyAll" : @"\uf122",
      @"fa-replyd" : @"\uf3e6",
      @"fa-republican" : @"\uf75e",
      @"fa-researchgate" : @"\uf4f8",
      @"fa-resolving" : @"\uf3e7",
      @"fa-restroom" : @"\uf7bd",
      @"fa-retweet" : @"\uf079",
      @"fa-rev" : @"\uf5b2",
      @"fa-ribbon" : @"\uf4d6",
      @"fa-ring" : @"\uf70b",
      @"fa-road" : @"\uf018",
      @"fa-robot" : @"\uf544",
      @"fa-rocket" : @"\uf135",
      @"fa-rocketchat" : @"\uf3e8",
      @"fa-rockrms" : @"\uf3e9",
      @"fa-route" : @"\uf4d7",
      @"fa-rss" : @"\uf09e",
      @"fa-rssSquare" : @"\uf143",
      @"fa-rubleSign" : @"\uf158",
      @"fa-ruler" : @"\uf545",
      @"fa-rulerCombined" : @"\uf546",
      @"fa-rulerHorizontal" : @"\uf547",
      @"fa-rulerVertical" : @"\uf548",
      @"fa-running" : @"\uf70c",
      @"fa-rupeeSign" : @"\uf156",
      @"fa-sadCry" : @"\uf5b3",
      @"fa-sadTear" : @"\uf5b4",
      @"fa-safari" : @"\uf267",
      @"fa-salesforce" : @"\uf83b",
      @"fa-sass" : @"\uf41e",
      @"fa-satellite" : @"\uf7bf",
      @"fa-satelliteDish" : @"\uf7c0",
      @"fa-save" : @"\uf0c7",
      @"fa-schlix" : @"\uf3ea",
      @"fa-school" : @"\uf549",
      @"fa-screwdriver" : @"\uf54a",
      @"fa-scribd" : @"\uf28a",
      @"fa-scroll" : @"\uf70e",
      @"fa-sdCard" : @"\uf7c2",
      @"fa-search" : @"\uf002",
      @"fa-searchDollar" : @"\uf688",
      @"fa-searchLocation" : @"\uf689",
      @"fa-searchMinus" : @"\uf010",
      @"fa-searchPlus" : @"\uf00e",
      @"fa-searchengin" : @"\uf3eb",
      @"fa-seedling" : @"\uf4d8",
      @"fa-sellcast" : @"\uf2da",
      @"fa-sellsy" : @"\uf213",
      @"fa-server" : @"\uf233",
      @"fa-servicestack" : @"\uf3ec",
      @"fa-shapes" : @"\uf61f",
      @"fa-share" : @"\uf064",
      @"fa-shareAlt" : @"\uf1e0",
      @"fa-shareAltSquare" : @"\uf1e1",
      @"fa-shareSquare" : @"\uf14d",
      @"fa-shekelSign" : @"\uf20b",
      @"fa-shieldAlt" : @"\uf3ed",
      @"fa-ship" : @"\uf21a",
      @"fa-shippingFast" : @"\uf48b",
      @"fa-shirtsinbulk" : @"\uf214",
      @"fa-shoePrints" : @"\uf54b",
      @"fa-shoppingBag" : @"\uf290",
      @"fa-shoppingBasket" : @"\uf291",
      @"fa-shoppingCart" : @"\uf07a",
      @"fa-shopware" : @"\uf5b5",
      @"fa-shower" : @"\uf2cc",
      @"fa-shuttleVan" : @"\uf5b6",
      @"fa-sign" : @"\uf4d9",
      @"fa-signInAlt" : @"\uf2f6",
      @"fa-signLanguage" : @"\uf2a7",
      @"fa-signOutAlt" : @"\uf2f5",
      @"fa-signal" : @"\uf012",
      @"fa-signature" : @"\uf5b7",
      @"fa-simCard" : @"\uf7c4",
      @"fa-simplybuilt" : @"\uf215",
      @"fa-sistrix" : @"\uf3ee",
      @"fa-sitemap" : @"\uf0e8",
      @"fa-sith" : @"\uf512",
      @"fa-skating" : @"\uf7c5",
      @"fa-sketch" : @"\uf7c6",
      @"fa-skiing" : @"\uf7c9",
      @"fa-skiingNordic" : @"\uf7ca",
      @"fa-skull" : @"\uf54c",
      @"fa-skullCrossbones" : @"\uf714",
      @"fa-skyatlas" : @"\uf216",
      @"fa-skype" : @"\uf17e",
      @"fa-slack" : @"\uf198",
      @"fa-slackHash" : @"\uf3ef",
      @"fa-slash" : @"\uf715",
      @"fa-sleigh" : @"\uf7cc",
      @"fa-slidersH" : @"\uf1de",
      @"fa-slideshare" : @"\uf1e7",
      @"fa-smile" : @"\uf118",
      @"fa-smileBeam" : @"\uf5b8",
      @"fa-smileWink" : @"\uf4da",
      @"fa-smog" : @"\uf75f",
      @"fa-smoking" : @"\uf48d",
      @"fa-smokingBan" : @"\uf54d",
      @"fa-sms" : @"\uf7cd",
      @"fa-snapchat" : @"\uf2ab",
      @"fa-snapchatGhost" : @"\uf2ac",
      @"fa-snapchatSquare" : @"\uf2ad",
      @"fa-snowboarding" : @"\uf7ce",
      @"fa-snowflake" : @"\uf2dc",
      @"fa-snowman" : @"\uf7d0",
      @"fa-snowplow" : @"\uf7d2",
      @"fa-socks" : @"\uf696",
      @"fa-solarPanel" : @"\uf5ba",
      @"fa-sort" : @"\uf0dc",
      @"fa-sortAlphaDown" : @"\uf15d",
      @"fa-sortAlphaDownAlt" : @"\uf881",
      @"fa-sortAlphaUp" : @"\uf15e",
      @"fa-sortAlphaUpAlt" : @"\uf882",
      @"fa-sortAmountDown" : @"\uf160",
      @"fa-sortAmountDownAlt" : @"\uf884",
      @"fa-sortAmountUp" : @"\uf161",
      @"fa-sortAmountUpAlt" : @"\uf885",
      @"fa-sortDown" : @"\uf0dd",
      @"fa-sortNumericDown" : @"\uf162",
      @"fa-sortNumericDownAlt" : @"\uf886",
      @"fa-sortNumericUp" : @"\uf163",
      @"fa-sortNumericUpAlt" : @"\uf887",
      @"fa-sortUp" : @"\uf0de",
      @"fa-soundcloud" : @"\uf1be",
      @"fa-sourcetree" : @"\uf7d3",
      @"fa-spa" : @"\uf5bb",
      @"fa-spaceShuttle" : @"\uf197",
      @"fa-speakap" : @"\uf3f3",
      @"fa-speakerDeck" : @"\uf83c",
      @"fa-spellCheck" : @"\uf891",
      @"fa-spider" : @"\uf717",
      @"fa-spinner" : @"\uf110",
      @"fa-splotch" : @"\uf5bc",
      @"fa-spotify" : @"\uf1bc",
      @"fa-sprayCan" : @"\uf5bd",
      @"fa-square" : @"\uf0c8",
      @"fa-squareFull" : @"\uf45c",
      @"fa-squareRootAlt" : @"\uf698",
      @"fa-squarespace" : @"\uf5be",
      @"fa-stackExchange" : @"\uf18d",
      @"fa-stackOverflow" : @"\uf16c",
      @"fa-stackpath" : @"\uf842",
      @"fa-stamp" : @"\uf5bf",
      @"fa-star" : @"\uf005",
      @"fa-starAndCrescent" : @"\uf699",
      @"fa-starHalf" : @"\uf089",
      @"fa-starHalfAlt" : @"\uf5c0",
      @"fa-starOfDavid" : @"\uf69a",
      @"fa-starOfLife" : @"\uf621",
      @"fa-staylinked" : @"\uf3f5",
      @"fa-steam" : @"\uf1b6",
      @"fa-steamSquare" : @"\uf1b7",
      @"fa-steamSymbol" : @"\uf3f6",
      @"fa-stepBackward" : @"\uf048",
      @"fa-stepForward" : @"\uf051",
      @"fa-stethoscope" : @"\uf0f1",
      @"fa-stickerMule" : @"\uf3f7",
      @"fa-stickyNote" : @"\uf249",
      @"fa-stop" : @"\uf04d",
      @"fa-stopCircle" : @"\uf28d",
      @"fa-stopwatch" : @"\uf2f2",
      @"fa-store" : @"\uf54e",
      @"fa-storeAlt" : @"\uf54f",
      @"fa-strava" : @"\uf428",
      @"fa-stream" : @"\uf550",
      @"fa-streetView" : @"\uf21d",
      @"fa-strikethrough" : @"\uf0cc",
      @"fa-stripe" : @"\uf429",
      @"fa-stripeS" : @"\uf42a",
      @"fa-stroopwafel" : @"\uf551",
      @"fa-studiovinari" : @"\uf3f8",
      @"fa-stumbleupon" : @"\uf1a4",
      @"fa-stumbleuponCircle" : @"\uf1a3",
      @"fa-subscript" : @"\uf12c",
      @"fa-subway" : @"\uf239",
      @"fa-suitcase" : @"\uf0f2",
      @"fa-suitcaseRolling" : @"\uf5c1",
      @"fa-sun" : @"\uf185",
      @"fa-superpowers" : @"\uf2dd",
      @"fa-superscript" : @"\uf12b",
      @"fa-supple" : @"\uf3f9",
      @"fa-surprise" : @"\uf5c2",
      @"fa-suse" : @"\uf7d6",
      @"fa-swatchbook" : @"\uf5c3",
      @"fa-swimmer" : @"\uf5c4",
      @"fa-swimmingPool" : @"\uf5c5",
      @"fa-symfony" : @"\uf83d",
      @"fa-synagogue" : @"\uf69b",
      @"fa-sync" : @"\uf021",
      @"fa-syncAlt" : @"\uf2f1",
      @"fa-syringe" : @"\uf48e",
      @"fa-table" : @"\uf0ce",
      @"fa-tableTennis" : @"\uf45d",
      @"fa-tablet" : @"\uf10a",
      @"fa-tabletAlt" : @"\uf3fa",
      @"fa-tablets" : @"\uf490",
      @"fa-tachometerAlt" : @"\uf3fd",
      @"fa-tag" : @"\uf02b",
      @"fa-tags" : @"\uf02c",
      @"fa-tape" : @"\uf4db",
      @"fa-tasks" : @"\uf0ae",
      @"fa-taxi" : @"\uf1ba",
      @"fa-teamspeak" : @"\uf4f9",
      @"fa-teeth" : @"\uf62e",
      @"fa-teethOpen" : @"\uf62f",
      @"fa-telegram" : @"\uf2c6",
      @"fa-telegramPlane" : @"\uf3fe",
      @"fa-temperatureHigh" : @"\uf769",
      @"fa-temperatureLow" : @"\uf76b",
      @"fa-tencentWeibo" : @"\uf1d5",
      @"fa-tenge" : @"\uf7d7",
      @"fa-terminal" : @"\uf120",
      @"fa-textHeight" : @"\uf034",
      @"fa-textWidth" : @"\uf035",
      @"fa-th" : @"\uf00a",
      @"fa-thLarge" : @"\uf009",
      @"fa-thList" : @"\uf00b",
      @"fa-theRedYeti" : @"\uf69d",
      @"fa-theaterMasks" : @"\uf630",
      @"fa-themeco" : @"\uf5c6",
      @"fa-themeisle" : @"\uf2b2",
      @"fa-thermometer" : @"\uf491",
      @"fa-thermometerEmpty" : @"\uf2cb",
      @"fa-thermometerFull" : @"\uf2c7",
      @"fa-thermometerHalf" : @"\uf2c9",
      @"fa-thermometerQuarter" : @"\uf2ca",
      @"fa-thermometerThreeQuarters" : @"\uf2c8",
      @"fa-thinkPeaks" : @"\uf731",
      @"fa-thumbsDown" : @"\uf165",
      @"fa-thumbsUp" : @"\uf164",
      @"fa-thumbtack" : @"\uf08d",
      @"fa-ticketAlt" : @"\uf3ff",
      @"fa-times" : @"\uf00d",
      @"fa-timesCircle" : @"\uf057",
      @"fa-tint" : @"\uf043",
      @"fa-tintSlash" : @"\uf5c7",
      @"fa-tired" : @"\uf5c8",
      @"fa-toggleOff" : @"\uf204",
      @"fa-toggleOn" : @"\uf205",
      @"fa-toilet" : @"\uf7d8",
      @"fa-toiletPaper" : @"\uf71e",
      @"fa-toolbox" : @"\uf552",
      @"fa-tools" : @"\uf7d9",
      @"fa-tooth" : @"\uf5c9",
      @"fa-torah" : @"\uf6a0",
      @"fa-toriiGate" : @"\uf6a1",
      @"fa-tractor" : @"\uf722",
      @"fa-tradeFederation" : @"\uf513",
      @"fa-trademark" : @"\uf25c",
      @"fa-trafficLight" : @"\uf637",
      @"fa-train" : @"\uf238",
      @"fa-tram" : @"\uf7da",
      @"fa-transgender" : @"\uf224",
      @"fa-transgenderAlt" : @"\uf225",
      @"fa-trash" : @"\uf1f8",
      @"fa-trashAlt" : @"\uf2ed",
      @"fa-trashRestore" : @"\uf829",
      @"fa-trashRestoreAlt" : @"\uf82a",
      @"fa-tree" : @"\uf1bb",
      @"fa-trello" : @"\uf181",
      @"fa-tripadvisor" : @"\uf262",
      @"fa-trophy" : @"\uf091",
      @"fa-truck" : @"\uf0d1",
      @"fa-truckLoading" : @"\uf4de",
      @"fa-truckMonster" : @"\uf63b",
      @"fa-truckMoving" : @"\uf4df",
      @"fa-truckPickup" : @"\uf63c",
      @"fa-tshirt" : @"\uf553",
      @"fa-tty" : @"\uf1e4",
      @"fa-tumblr" : @"\uf173",
      @"fa-tumblrSquare" : @"\uf174",
      @"fa-tv" : @"\uf26c",
      @"fa-twitch" : @"\uf1e8",
      @"fa-twitter" : @"\uf099",
      @"fa-twitterSquare" : @"\uf081",
      @"fa-typo3" : @"\uf42b",
      @"fa-uber" : @"\uf402",
      @"fa-ubuntu" : @"\uf7df",
      @"fa-uikit" : @"\uf403",
      @"fa-umbrella" : @"\uf0e9",
      @"fa-umbrellaBeach" : @"\uf5ca",
      @"fa-underline" : @"\uf0cd",
      @"fa-undo" : @"\uf0e2",
      @"fa-undoAlt" : @"\uf2ea",
      @"fa-uniregistry" : @"\uf404",
      @"fa-universalAccess" : @"\uf29a",
      @"fa-university" : @"\uf19c",
      @"fa-unlink" : @"\uf127",
      @"fa-unlock" : @"\uf09c",
      @"fa-unlockAlt" : @"\uf13e",
      @"fa-untappd" : @"\uf405",
      @"fa-upload" : @"\uf093",
      @"fa-ups" : @"\uf7e0",
      @"fa-usb" : @"\uf287",
      @"fa-user" : @"\uf007",
      @"fa-userAlt" : @"\uf406",
      @"fa-userAltSlash" : @"\uf4fa",
      @"fa-userAstronaut" : @"\uf4fb",
      @"fa-userCheck" : @"\uf4fc",
      @"fa-userCircle" : @"\uf2bd",
      @"fa-userClock" : @"\uf4fd",
      @"fa-userCog" : @"\uf4fe",
      @"fa-userEdit" : @"\uf4ff",
      @"fa-userFriends" : @"\uf500",
      @"fa-userGraduate" : @"\uf501",
      @"fa-userInjured" : @"\uf728",
      @"fa-userLock" : @"\uf502",
      @"fa-userMd" : @"\uf0f0",
      @"fa-userMinus" : @"\uf503",
      @"fa-userNinja" : @"\uf504",
      @"fa-userNurse" : @"\uf82f",
      @"fa-userPlus" : @"\uf234",
      @"fa-userSecret" : @"\uf21b",
      @"fa-userShield" : @"\uf505",
      @"fa-userSlash" : @"\uf506",
      @"fa-userTag" : @"\uf507",
      @"fa-userTie" : @"\uf508",
      @"fa-userTimes" : @"\uf235",
      @"fa-users" : @"\uf0c0",
      @"fa-usersCog" : @"\uf509",
      @"fa-usps" : @"\uf7e1",
      @"fa-ussunnah" : @"\uf407",
      @"fa-utensilSpoon" : @"\uf2e5",
      @"fa-utensils" : @"\uf2e7",
      @"fa-vaadin" : @"\uf408",
      @"fa-vectorSquare" : @"\uf5cb",
      @"fa-venus" : @"\uf221",
      @"fa-venusDouble" : @"\uf226",
      @"fa-venusMars" : @"\uf228",
      @"fa-viacoin" : @"\uf237",
      @"fa-viadeo" : @"\uf2a9",
      @"fa-viadeoSquare" : @"\uf2aa",
      @"fa-vial" : @"\uf492",
      @"fa-vials" : @"\uf493",
      @"fa-viber" : @"\uf409",
      @"fa-video" : @"\uf03d",
      @"fa-videoSlash" : @"\uf4e2",
      @"fa-vihara" : @"\uf6a7",
      @"fa-vimeo" : @"\uf40a",
      @"fa-vimeoSquare" : @"\uf194",
      @"fa-vimeoV" : @"\uf27d",
      @"fa-vine" : @"\uf1ca",
      @"fa-vk" : @"\uf189",
      @"fa-vnv" : @"\uf40b",
      @"fa-voicemail" : @"\uf897",
      @"fa-volleyballBall" : @"\uf45f",
      @"fa-volumeDown" : @"\uf027",
      @"fa-volumeMute" : @"\uf6a9",
      @"fa-volumeOff" : @"\uf026",
      @"fa-volumeUp" : @"\uf028",
      @"fa-voteYea" : @"\uf772",
      @"fa-vrCardboard" : @"\uf729",
      @"fa-vuejs" : @"\uf41f",
      @"fa-walking" : @"\uf554",
      @"fa-wallet" : @"\uf555",
      @"fa-warehouse" : @"\uf494",
      @"fa-water" : @"\uf773",
      @"fa-waveSquare" : @"\uf83e",
      @"fa-waze" : @"\uf83f",
      @"fa-weebly" : @"\uf5cc",
      @"fa-weibo" : @"\uf18a",
      @"fa-weight" : @"\uf496",
      @"fa-weightHanging" : @"\uf5cd",
      @"fa-weixin" : @"\uf1d7",
      @"fa-whatsapp" : @"\uf232",
      @"fa-whatsappSquare" : @"\uf40c",
      @"fa-wheelchair" : @"\uf193",
      @"fa-whmcs" : @"\uf40d",
      @"fa-wifi" : @"\uf1eb",
      @"fa-wikipediaW" : @"\uf266",
      @"fa-wind" : @"\uf72e",
      @"fa-windowClose" : @"\uf410",
      @"fa-windowMaximize" : @"\uf2d0",
      @"fa-windowMinimize" : @"\uf2d1",
      @"fa-windowRestore" : @"\uf2d2",
      @"fa-windows" : @"\uf17a",
      @"fa-wineBottle" : @"\uf72f",
      @"fa-wineGlass" : @"\uf4e3",
      @"fa-wineGlassAlt" : @"\uf5ce",
      @"fa-wix" : @"\uf5cf",
      @"fa-wizardsOfTheCoast" : @"\uf730",
      @"fa-wolfPackBattalion" : @"\uf514",
      @"fa-wonSign" : @"\uf159",
      @"fa-wordpress" : @"\uf19a",
      @"fa-wordpressSimple" : @"\uf411",
      @"fa-wpbeginner" : @"\uf297",
      @"fa-wpexplorer" : @"\uf2de",
      @"fa-wpforms" : @"\uf298",
      @"fa-wpressr" : @"\uf3e4",
      @"fa-wrench" : @"\uf0ad",
      @"fa-xRay" : @"\uf497",
      @"fa-xbox" : @"\uf412",
      @"fa-xing" : @"\uf168",
      @"fa-xingSquare" : @"\uf169",
      @"fa-yCombinator" : @"\uf23b",
      @"fa-yahoo" : @"\uf19e",
      @"fa-yammer" : @"\uf840",
      @"fa-yandex" : @"\uf413",
      @"fa-yandexInternational" : @"\uf414",
      @"fa-yarn" : @"\uf7e3",
      @"fa-yelp" : @"\uf1e9",
      @"fa-yenSign" : @"\uf157",
      @"fa-yinYang" : @"\uf6ad",
      @"fa-yoast" : @"\uf2b1",
      @"fa-youtube" : @"\uf167",
      @"fa-youtubeSquare" : @"\uf431",
      @"fa-zhihu" : @"\uf63f",

    };
}


@end

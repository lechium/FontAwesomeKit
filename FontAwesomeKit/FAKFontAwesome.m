#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome.h"

@implementation FAKFontAwesome

+ (NSString *)fontName {
    
    NSString *returnObject = [super fontName];
    if (returnObject) {
        return returnObject;
    }
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
        NSString *proName = nil;
        NSString *freeName = nil;
        NSURL *fontAwesomePro = [[NSBundle bundleForClass:[FAKFontAwesome class]] URLForResource:@"FontAwesomePro" withExtension:@"otf"];
        if ([man fileExistsAtPath:fontAwesomePro.path]){
            proName = [self registerIconFontWithURL:fontAwesomePro];
        } else {
            fontAwesomePro = [[NSBundle mainBundle] URLForResource:@"FontAwesomePro" withExtension:@"otf"];
            proName =  [self registerIconFontWithURL:fontAwesomePro];
        }
        freeName = [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKFontAwesome class]] URLForResource:@"Font Awesome 5 Free" withExtension:@"otf"]];
        if (proName){
            [[FAKFontRegistryManager sharedManager] registerName:proName forClass:FAKFontAwesome.class];
        } else if (freeName){
            [[FAKFontRegistryManager sharedManager] registerName:freeName forClass:FAKFontAwesome.class];
        }
    });
#endif
    NSString *fontAwesomeName = [FAKFontAwesome fontName];
    //DLog(@"font awesome name: %@", fontAwesomeName);
    UIFont *font = [UIFont fontWithName:fontAwesomeName size:size];
    if (!font) {
        UIFontDescriptor *desc = [UIFontDescriptor fontDescriptorWithName:fontAwesomeName size:size];
        font = [UIFont fontWithDescriptor:desc size:size];
    }
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)abacusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf640" size:size]; }
+ (instancetype)accessibleIconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)accusoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)acornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ae" size:size]; }
+ (instancetype)acquisitionsIncorporatedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6af" size:size]; }
+ (instancetype)adIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf641" size:size]; }
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)adnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)adobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf778" size:size]; }
+ (instancetype)adversalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)affiliatethemeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)airConditionerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f4" size:size]; }
+ (instancetype)airFreshenerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d0" size:size]; }
+ (instancetype)airbnbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf834" size:size]; }
+ (instancetype)alarmClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34e" size:size]; }
+ (instancetype)alarmExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf843" size:size]; }
+ (instancetype)alarmPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf844" size:size]; }
+ (instancetype)alarmSnoozeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf845" size:size]; }
+ (instancetype)albumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89f" size:size]; }
+ (instancetype)albumCollectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a0" size:size]; }
+ (instancetype)algoliaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)alicornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b0" size:size]; }
+ (instancetype)alienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f5" size:size]; }
+ (instancetype)alienMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f6" size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)alignSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf846" size:size]; }
+ (instancetype)alipayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf642" size:size]; }
+ (instancetype)allergiesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)amazonPayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42c" size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f9" size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)amiliaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)ampGuitarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a1" size:size]; }
+ (instancetype)analyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf643" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)angelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf779" size:size]; }
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
+ (instancetype)appleCrateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b1" size:size]; }
+ (instancetype)applePayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf415" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)archwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf557" size:size]; }
+ (instancetype)arrowAltCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)arrowAltCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)arrowAltCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)arrowAltCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)arrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf354" size:size]; }
+ (instancetype)arrowAltFromBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf346" size:size]; }
+ (instancetype)arrowAltFromLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf347" size:size]; }
+ (instancetype)arrowAltFromRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf348" size:size]; }
+ (instancetype)arrowAltFromTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf349" size:size]; }
+ (instancetype)arrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf355" size:size]; }
+ (instancetype)arrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf356" size:size]; }
+ (instancetype)arrowAltSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf350" size:size]; }
+ (instancetype)arrowAltSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf351" size:size]; }
+ (instancetype)arrowAltSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf352" size:size]; }
+ (instancetype)arrowAltSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf353" size:size]; }
+ (instancetype)arrowAltToBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34a" size:size]; }
+ (instancetype)arrowAltToLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34b" size:size]; }
+ (instancetype)arrowAltToRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34c" size:size]; }
+ (instancetype)arrowAltToTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34d" size:size]; }
+ (instancetype)arrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf357" size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)arrowFromBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf342" size:size]; }
+ (instancetype)arrowFromLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf343" size:size]; }
+ (instancetype)arrowFromRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf344" size:size]; }
+ (instancetype)arrowFromTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf345" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)arrowSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf339" size:size]; }
+ (instancetype)arrowSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33a" size:size]; }
+ (instancetype)arrowSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33b" size:size]; }
+ (instancetype)arrowSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33c" size:size]; }
+ (instancetype)arrowToBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33d" size:size]; }
+ (instancetype)arrowToLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33e" size:size]; }
+ (instancetype)arrowToRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf340" size:size]; }
+ (instancetype)arrowToTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf341" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)arrowsAltHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf337" size:size]; }
+ (instancetype)arrowsAltVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf338" size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)artstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77a" size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)asymmetrikIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)atlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf558" size:size]; }
+ (instancetype)atlassianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77b" size:size]; }
+ (instancetype)atomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d2" size:size]; }
+ (instancetype)atomAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d3" size:size]; }
+ (instancetype)audibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)autoprefixerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41c" size:size]; }
+ (instancetype)avianexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)aviatoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf421" size:size]; }
+ (instancetype)awardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf559" size:size]; }
+ (instancetype)awsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)axeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b2" size:size]; }
+ (instancetype)axeBattleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b3" size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77c" size:size]; }
+ (instancetype)babyCarriageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77d" size:size]; }
+ (instancetype)backpackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d4" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55a" size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)baconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e5" size:size]; }
+ (instancetype)bacteriaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue059" size:size]; }
+ (instancetype)bacteriumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05a" size:size]; }
+ (instancetype)badgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf335" size:size]; }
+ (instancetype)badgeCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf336" size:size]; }
+ (instancetype)badgeDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf645" size:size]; }
+ (instancetype)badgePercentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf646" size:size]; }
+ (instancetype)badgeSheriffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a2" size:size]; }
+ (instancetype)badgerHoneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b4" size:size]; }
+ (instancetype)bagsShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf847" size:size]; }
+ (instancetype)bahaiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf666" size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)balanceScaleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf515" size:size]; }
+ (instancetype)balanceScaleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf516" size:size]; }
+ (instancetype)ballPileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77e" size:size]; }
+ (instancetype)ballotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf732" size:size]; }
+ (instancetype)ballotCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf733" size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)bandAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf462" size:size]; }
+ (instancetype)bandcampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d5" size:size]; }
+ (instancetype)banjoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a3" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)barcodeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf463" size:size]; }
+ (instancetype)barcodeReadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf464" size:size]; }
+ (instancetype)barcodeScanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf465" size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)baseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf432" size:size]; }
+ (instancetype)baseballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)basketballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf434" size:size]; }
+ (instancetype)basketballHoopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf435" size:size]; }
+ (instancetype)batIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b5" size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)batteryBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf376" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)batterySlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf377" size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)battleNetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf835" size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)bedAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f7" size:size]; }
+ (instancetype)bedBunkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f8" size:size]; }
+ (instancetype)bedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f9" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fc" size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)behanceSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f3" size:size]; }
+ (instancetype)bellExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf848" size:size]; }
+ (instancetype)bellOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8fa" size:size]; }
+ (instancetype)bellPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf849" size:size]; }
+ (instancetype)bellSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d5" size:size]; }
+ (instancetype)bellSchoolSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d6" size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)bellsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77f" size:size]; }
+ (instancetype)betamaxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a4" size:size]; }
+ (instancetype)bezierCurveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55b" size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf647" size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)bikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84a" size:size]; }
+ (instancetype)bikingMountainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84b" size:size]; }
+ (instancetype)bimobjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf780" size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)bityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)blackTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27e" size:size]; }
+ (instancetype)blackberryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)blanketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf498" size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf517" size:size]; }
+ (instancetype)blenderPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b6" size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)blindsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8fb" size:size]; }
+ (instancetype)blindsOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8fc" size:size]; }
+ (instancetype)blindsRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8fd" size:size]; }
+ (instancetype)blogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf781" size:size]; }
+ (instancetype)bloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)bloggerBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf293" size:size]; }
+ (instancetype)bluetoothBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf294" size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d7" size:size]; }
+ (instancetype)boneBreakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d8" size:size]; }
+ (instancetype)bongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55c" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)bookAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d9" size:size]; }
+ (instancetype)bookDeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b7" size:size]; }
+ (instancetype)bookHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf499" size:size]; }
+ (instancetype)bookMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e6" size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf518" size:size]; }
+ (instancetype)bookReaderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5da" size:size]; }
+ (instancetype)bookSpellsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b8" size:size]; }
+ (instancetype)bookUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e7" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)booksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5db" size:size]; }
+ (instancetype)booksMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e8" size:size]; }
+ (instancetype)boomboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a5" size:size]; }
+ (instancetype)bootIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf782" size:size]; }
+ (instancetype)boothCurtainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf734" size:size]; }
+ (instancetype)bootstrapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf836" size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84c" size:size]; }
+ (instancetype)borderBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84d" size:size]; }
+ (instancetype)borderCenterHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89c" size:size]; }
+ (instancetype)borderCenterVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89d" size:size]; }
+ (instancetype)borderInnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84e" size:size]; }
+ (instancetype)borderLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84f" size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf850" size:size]; }
+ (instancetype)borderOuterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf851" size:size]; }
+ (instancetype)borderRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf852" size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf853" size:size]; }
+ (instancetype)borderStyleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf854" size:size]; }
+ (instancetype)borderTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf855" size:size]; }
+ (instancetype)bowArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b9" size:size]; }
+ (instancetype)bowlingBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf436" size:size]; }
+ (instancetype)bowlingPinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf437" size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf466" size:size]; }
+ (instancetype)boxAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49a" size:size]; }
+ (instancetype)boxBallotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf735" size:size]; }
+ (instancetype)boxCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf467" size:size]; }
+ (instancetype)boxFragileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49b" size:size]; }
+ (instancetype)boxFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49c" size:size]; }
+ (instancetype)boxHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49d" size:size]; }
+ (instancetype)boxOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49e" size:size]; }
+ (instancetype)boxTissueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05b" size:size]; }
+ (instancetype)boxUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49f" size:size]; }
+ (instancetype)boxUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a0" size:size]; }
+ (instancetype)boxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)boxesAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a1" size:size]; }
+ (instancetype)boxingGloveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf438" size:size]; }
+ (instancetype)bracketsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e9" size:size]; }
+ (instancetype)bracketsCurlyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ea" size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)brainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5dc" size:size]; }
+ (instancetype)breadLoafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7eb" size:size]; }
+ (instancetype)breadSliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ec" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b1" size:size]; }
+ (instancetype)briefcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf469" size:size]; }
+ (instancetype)bringForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf856" size:size]; }
+ (instancetype)bringFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf857" size:size]; }
+ (instancetype)broadcastTowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf519" size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51a" size:size]; }
+ (instancetype)browserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37e" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55d" size:size]; }
+ (instancetype)btcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)bufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf837" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)bullseyeArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf648" size:size]; }
+ (instancetype)bullseyePointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf649" size:size]; }
+ (instancetype)burgerSodaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf858" size:size]; }
+ (instancetype)burnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46a" size:size]; }
+ (instancetype)buromobelexperteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)burritoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ed" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)busAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55e" size:size]; }
+ (instancetype)busSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5dd" size:size]; }
+ (instancetype)businessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64a" size:size]; }
+ (instancetype)buyNLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a6" size:size]; }
+ (instancetype)buyselladsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)cabinetFilingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64b" size:size]; }
+ (instancetype)cactusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a7" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ec" size:size]; }
+ (instancetype)calculatorAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64c" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)calendarDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf783" size:size]; }
+ (instancetype)calendarEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf333" size:size]; }
+ (instancetype)calendarExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf334" size:size]; }
+ (instancetype)calendarMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)calendarStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf736" size:size]; }
+ (instancetype)calendarTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)calendarWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf784" size:size]; }
+ (instancetype)camcorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a8" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf332" size:size]; }
+ (instancetype)cameraHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8fe" size:size]; }
+ (instancetype)cameraMovieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a9" size:size]; }
+ (instancetype)cameraPolaroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8aa" size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)campfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ba" size:size]; }
+ (instancetype)campgroundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6bb" size:size]; }
+ (instancetype)canadianMapleLeafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf785" size:size]; }
+ (instancetype)candleHolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6bc" size:size]; }
+ (instancetype)candyCaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf786" size:size]; }
+ (instancetype)candyCornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6bd" size:size]; }
+ (instancetype)cannabisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55f" size:size]; }
+ (instancetype)capsulesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46b" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)carAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5de" size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5df" size:size]; }
+ (instancetype)carBuildingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf859" size:size]; }
+ (instancetype)carBumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e0" size:size]; }
+ (instancetype)carBusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85a" size:size]; }
+ (instancetype)carCrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e1" size:size]; }
+ (instancetype)carGarageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e2" size:size]; }
+ (instancetype)carMechanicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e3" size:size]; }
+ (instancetype)carSideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e4" size:size]; }
+ (instancetype)carTiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e5" size:size]; }
+ (instancetype)carWashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e6" size:size]; }
+ (instancetype)caravanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ff" size:size]; }
+ (instancetype)caravanAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue000" size:size]; }
+ (instancetype)caretCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32d" size:size]; }
+ (instancetype)caretCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32e" size:size]; }
+ (instancetype)caretCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf330" size:size]; }
+ (instancetype)caretCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf331" size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d9" size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0da" size:size]; }
+ (instancetype)caretSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)caretSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)caretSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)caretSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d8" size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf787" size:size]; }
+ (instancetype)carsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85b" size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)cashRegisterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf788" size:size]; }
+ (instancetype)cassetteTapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ab" size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6be" size:size]; }
+ (instancetype)catSpaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue001" size:size]; }
+ (instancetype)cauldronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6bf" size:size]; }
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
+ (instancetype)cctvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ac" size:size]; }
+ (instancetype)centercodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf380" size:size]; }
+ (instancetype)centosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf789" size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c0" size:size]; }
+ (instancetype)chairOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c1" size:size]; }
+ (instancetype)chalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51b" size:size]; }
+ (instancetype)chalkboardTeacherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51c" size:size]; }
+ (instancetype)chargingStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e7" size:size]; }
+ (instancetype)chartAreaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)chartLineDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64d" size:size]; }
+ (instancetype)chartNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78a" size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)chartPieAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64e" size:size]; }
+ (instancetype)chartScatterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ee" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)checkDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf560" size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)cheeseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ef" size:size]; }
+ (instancetype)cheeseSwissIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f0" size:size]; }
+ (instancetype)cheeseburgerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f1" size:size]; }
+ (instancetype)chessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf439" size:size]; }
+ (instancetype)chessBishopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43a" size:size]; }
+ (instancetype)chessBishopAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43b" size:size]; }
+ (instancetype)chessBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43c" size:size]; }
+ (instancetype)chessClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43d" size:size]; }
+ (instancetype)chessClockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43e" size:size]; }
+ (instancetype)chessKingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43f" size:size]; }
+ (instancetype)chessKingAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf440" size:size]; }
+ (instancetype)chessKnightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf441" size:size]; }
+ (instancetype)chessKnightAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf442" size:size]; }
+ (instancetype)chessPawnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf443" size:size]; }
+ (instancetype)chessPawnAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf444" size:size]; }
+ (instancetype)chessQueenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf445" size:size]; }
+ (instancetype)chessQueenAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf446" size:size]; }
+ (instancetype)chessRookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf447" size:size]; }
+ (instancetype)chessRookAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf448" size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)chevronDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf322" size:size]; }
+ (instancetype)chevronDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf323" size:size]; }
+ (instancetype)chevronDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf324" size:size]; }
+ (instancetype)chevronDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf325" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)chevronSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf329" size:size]; }
+ (instancetype)chevronSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32a" size:size]; }
+ (instancetype)chevronSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32b" size:size]; }
+ (instancetype)chevronSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32c" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)chimneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78b" size:size]; }
+ (instancetype)chromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)chromecastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf838" size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51d" size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)circleNotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64f" size:size]; }
+ (instancetype)clarinetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ad" size:size]; }
+ (instancetype)clawMarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c2" size:size]; }
+ (instancetype)clinicMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f2" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf328" size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46c" size:size]; }
+ (instancetype)clipboardListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46d" size:size]; }
+ (instancetype)clipboardListCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf737" size:size]; }
+ (instancetype)clipboardPrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e8" size:size]; }
+ (instancetype)clipboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f3" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c2" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ed" size:size]; }
+ (instancetype)cloudDownloadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf381" size:size]; }
+ (instancetype)cloudDrizzleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf738" size:size]; }
+ (instancetype)cloudHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf739" size:size]; }
+ (instancetype)cloudHailMixedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73a" size:size]; }
+ (instancetype)cloudMeatballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73b" size:size]; }
+ (instancetype)cloudMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c3" size:size]; }
+ (instancetype)cloudMoonRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73c" size:size]; }
+ (instancetype)cloudMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ae" size:size]; }
+ (instancetype)cloudRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73d" size:size]; }
+ (instancetype)cloudRainbowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73e" size:size]; }
+ (instancetype)cloudShowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73f" size:size]; }
+ (instancetype)cloudShowersHeavyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf740" size:size]; }
+ (instancetype)cloudSleetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf741" size:size]; }
+ (instancetype)cloudSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf742" size:size]; }
+ (instancetype)cloudSunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c4" size:size]; }
+ (instancetype)cloudSunRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf743" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ee" size:size]; }
+ (instancetype)cloudUploadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf382" size:size]; }
+ (instancetype)cloudflareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07d" size:size]; }
+ (instancetype)cloudsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf744" size:size]; }
+ (instancetype)cloudsMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf745" size:size]; }
+ (instancetype)cloudsSunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf746" size:size]; }
+ (instancetype)cloudscaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)cloudsmithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)cloudversifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)clubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf327" size:size]; }
+ (instancetype)cocktailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf561" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)codeBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)codeCommitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf386" size:size]; }
+ (instancetype)codeMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf387" size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)codiepieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf284" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f4" size:size]; }
+ (instancetype)coffeePotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue002" size:size]; }
+ (instancetype)coffeeTogoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c5" size:size]; }
+ (instancetype)coffinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c6" size:size]; }
+ (instancetype)coffinCrossIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue051" size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)coinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85c" size:size]; }
+ (instancetype)coinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51e" size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)cometIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue003" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)commentAltCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a2" size:size]; }
+ (instancetype)commentAltDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf650" size:size]; }
+ (instancetype)commentAltDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a3" size:size]; }
+ (instancetype)commentAltEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a4" size:size]; }
+ (instancetype)commentAltExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a5" size:size]; }
+ (instancetype)commentAltLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a6" size:size]; }
+ (instancetype)commentAltMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f4" size:size]; }
+ (instancetype)commentAltMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a7" size:size]; }
+ (instancetype)commentAltMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8af" size:size]; }
+ (instancetype)commentAltPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a8" size:size]; }
+ (instancetype)commentAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a9" size:size]; }
+ (instancetype)commentAltSmileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4aa" size:size]; }
+ (instancetype)commentAltTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ab" size:size]; }
+ (instancetype)commentCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ac" size:size]; }
+ (instancetype)commentDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf651" size:size]; }
+ (instancetype)commentDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ad" size:size]; }
+ (instancetype)commentEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ae" size:size]; }
+ (instancetype)commentExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4af" size:size]; }
+ (instancetype)commentLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b0" size:size]; }
+ (instancetype)commentMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f5" size:size]; }
+ (instancetype)commentMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b1" size:size]; }
+ (instancetype)commentMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b0" size:size]; }
+ (instancetype)commentPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b2" size:size]; }
+ (instancetype)commentSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b3" size:size]; }
+ (instancetype)commentSmileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b4" size:size]; }
+ (instancetype)commentTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b5" size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)commentsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b6" size:size]; }
+ (instancetype)commentsAltDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf652" size:size]; }
+ (instancetype)commentsDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf653" size:size]; }
+ (instancetype)compactDiscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51f" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)compassSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e9" size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)compressAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf422" size:size]; }
+ (instancetype)compressArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78c" size:size]; }
+ (instancetype)compressWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf326" size:size]; }
+ (instancetype)computerClassicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b1" size:size]; }
+ (instancetype)computerSpeakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b2" size:size]; }
+ (instancetype)conciergeBellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf562" size:size]; }
+ (instancetype)confluenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78d" size:size]; }
+ (instancetype)connectdevelopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)constructionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85d" size:size]; }
+ (instancetype)containerStorageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b7" size:size]; }
+ (instancetype)contaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)conveyorBeltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46e" size:size]; }
+ (instancetype)conveyorBeltAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46f" size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf563" size:size]; }
+ (instancetype)cookieBiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf564" size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)cornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c7" size:size]; }
+ (instancetype)cottonBureauIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89e" size:size]; }
+ (instancetype)couchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b8" size:size]; }
+ (instancetype)cowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c8" size:size]; }
+ (instancetype)cowbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b3" size:size]; }
+ (instancetype)cowbellMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b4" size:size]; }
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
+ (instancetype)creditCardBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf389" size:size]; }
+ (instancetype)creditCardFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38a" size:size]; }
+ (instancetype)cricketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf449" size:size]; }
+ (instancetype)criticalRoleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c9" size:size]; }
+ (instancetype)croissantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f6" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)cropAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf565" size:size]; }
+ (instancetype)crossIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf654" size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)crowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf520" size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf521" size:size]; }
+ (instancetype)crutchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f7" size:size]; }
+ (instancetype)crutchesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f8" size:size]; }
+ (instancetype)css3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)css3AltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)curlingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44a" size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)cuttlefishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)dAndDIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)dAndDBeyondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ca" size:size]; }
+ (instancetype)daggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cb" size:size]; }
+ (instancetype)dailymotionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue052" size:size]; }
+ (instancetype)dashcubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)debugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f9" size:size]; }
+ (instancetype)deerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78e" size:size]; }
+ (instancetype)deerRudolphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78f" size:size]; }
+ (instancetype)deezerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue077" size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)democratIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf747" size:size]; }
+ (instancetype)deploydogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)deskproIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)desktopAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)devIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cc" size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)dewpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf748" size:size]; }
+ (instancetype)dharmachakraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf655" size:size]; }
+ (instancetype)dhlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf790" size:size]; }
+ (instancetype)diagnosesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)diasporaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf791" size:size]; }
+ (instancetype)diceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf522" size:size]; }
+ (instancetype)diceD10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cd" size:size]; }
+ (instancetype)diceD12IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ce" size:size]; }
+ (instancetype)diceD20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cf" size:size]; }
+ (instancetype)diceD4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d0" size:size]; }
+ (instancetype)diceD6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d1" size:size]; }
+ (instancetype)diceD8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d2" size:size]; }
+ (instancetype)diceFiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf523" size:size]; }
+ (instancetype)diceFourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf524" size:size]; }
+ (instancetype)diceOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf525" size:size]; }
+ (instancetype)diceSixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf526" size:size]; }
+ (instancetype)diceThreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf527" size:size]; }
+ (instancetype)diceTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf528" size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)diggingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85e" size:size]; }
+ (instancetype)digitalOceanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)digitalTachographIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf566" size:size]; }
+ (instancetype)diplomaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ea" size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5eb" size:size]; }
+ (instancetype)discDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b5" size:size]; }
+ (instancetype)discordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)discourseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)diseaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fa" size:size]; }
+ (instancetype)divideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf529" size:size]; }
+ (instancetype)dizzyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf567" size:size]; }
+ (instancetype)dnaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf471" size:size]; }
+ (instancetype)doNotEnterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ec" size:size]; }
+ (instancetype)dochubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)dockerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)dogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d3" size:size]; }
+ (instancetype)dogLeashedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d4" size:size]; }
+ (instancetype)dollarSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)dollyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)dollyEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf473" size:size]; }
+ (instancetype)dollyFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf474" size:size]; }
+ (instancetype)dollyFlatbedAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf475" size:size]; }
+ (instancetype)dollyFlatbedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf476" size:size]; }
+ (instancetype)donateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b9" size:size]; }
+ (instancetype)doorClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52a" size:size]; }
+ (instancetype)doorOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52b" size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)doveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ba" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)draft2digitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)draftingCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf568" size:size]; }
+ (instancetype)dragonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d5" size:size]; }
+ (instancetype)drawCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ed" size:size]; }
+ (instancetype)drawPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ee" size:size]; }
+ (instancetype)drawSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ef" size:size]; }
+ (instancetype)dreidelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf792" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)dribbbleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)droneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85f" size:size]; }
+ (instancetype)droneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf860" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)drumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf569" size:size]; }
+ (instancetype)drumSteelpanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56a" size:size]; }
+ (instancetype)drumstickIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d6" size:size]; }
+ (instancetype)drumstickBiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d7" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)dryerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf861" size:size]; }
+ (instancetype)dryerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf862" size:size]; }
+ (instancetype)duckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d8" size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44b" size:size]; }
+ (instancetype)dumpsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf793" size:size]; }
+ (instancetype)dumpsterFireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf794" size:size]; }
+ (instancetype)dungeonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d9" size:size]; }
+ (instancetype)dyalogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)earIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f0" size:size]; }
+ (instancetype)earMuffsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf795" size:size]; }
+ (instancetype)earlybirdsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)ebayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f4" size:size]; }
+ (instancetype)eclipseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf749" size:size]; }
+ (instancetype)eclipseAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74a" size:size]; }
+ (instancetype)edgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)edgeLegacyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue078" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fb" size:size]; }
+ (instancetype)eggFriedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fc" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)elementorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf430" size:size]; }
+ (instancetype)elephantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6da" size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ellipsisHAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39b" size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)ellipsisVAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39c" size:size]; }
+ (instancetype)elloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f1" size:size]; }
+ (instancetype)emberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf423" size:size]; }
+ (instancetype)empireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)emptySetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf656" size:size]; }
+ (instancetype)engineWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f2" size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)envelopeOpenDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf657" size:size]; }
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
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ec" size:size]; }
+ (instancetype)exchangeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)exclamationSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf321" size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)expandAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf424" size:size]; }
+ (instancetype)expandArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31d" size:size]; }
+ (instancetype)expandArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31e" size:size]; }
+ (instancetype)expandWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf320" size:size]; }
+ (instancetype)expeditedsslIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)externalLinkAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)externalLinkSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)eyeDropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)eyeEvilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6db" size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)facebookFIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)facebookMessengerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)facebookSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf863" size:size]; }
+ (instancetype)fanTableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue004" size:size]; }
+ (instancetype)fantasyFlightGamesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6dc" size:size]; }
+ (instancetype)farmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf864" size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)faucetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue005" size:size]; }
+ (instancetype)faucetDripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue006" size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)featherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52d" size:size]; }
+ (instancetype)featherAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56b" size:size]; }
+ (instancetype)fedexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf797" size:size]; }
+ (instancetype)fedoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf798" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)fieldHockeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44c" size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fb" size:size]; }
+ (instancetype)figmaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf799" size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)fileAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)fileArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)fileAudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)fileCertificateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f3" size:size]; }
+ (instancetype)fileChartLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf659" size:size]; }
+ (instancetype)fileChartPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65a" size:size]; }
+ (instancetype)fileCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf316" size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)fileContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56c" size:size]; }
+ (instancetype)fileCsvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6dd" size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56d" size:size]; }
+ (instancetype)fileEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)fileExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31a" size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56e" size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56f" size:size]; }
+ (instancetype)fileInvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf570" size:size]; }
+ (instancetype)fileInvoiceDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf571" size:size]; }
+ (instancetype)fileMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf477" size:size]; }
+ (instancetype)fileMedicalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)fileMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf318" size:size]; }
+ (instancetype)fileMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b6" size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)filePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf319" size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)filePrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf572" size:size]; }
+ (instancetype)fileSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf865" size:size]; }
+ (instancetype)fileSignatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf573" size:size]; }
+ (instancetype)fileSpreadsheetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65b" size:size]; }
+ (instancetype)fileTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf317" size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf574" size:size]; }
+ (instancetype)fileUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65c" size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)filesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fd" size:size]; }
+ (instancetype)fillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf575" size:size]; }
+ (instancetype)fillDripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf576" size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)filmAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a0" size:size]; }
+ (instancetype)filmCanisterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b7" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf577" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)fireAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e4" size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)fireSmokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74b" size:size]; }
+ (instancetype)firefoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)firefoxBrowserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue007" size:size]; }
+ (instancetype)fireplaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79a" size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf479" size:size]; }
+ (instancetype)firstOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)firstOrderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50a" size:size]; }
+ (instancetype)firstdraftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf578" size:size]; }
+ (instancetype)fishCookedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fe" size:size]; }
+ (instancetype)fistRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6de" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)flagAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74c" size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)flagUsaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74d" size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6df" size:size]; }
+ (instancetype)flashlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b8" size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c3" size:size]; }
+ (instancetype)flaskPoisonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e0" size:size]; }
+ (instancetype)flaskPotionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e1" size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)flipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44d" size:size]; }
+ (instancetype)flowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ff" size:size]; }
+ (instancetype)flowerDaffodilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf800" size:size]; }
+ (instancetype)flowerTulipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf801" size:size]; }
+ (instancetype)flushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf579" size:size]; }
+ (instancetype)fluteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8b9" size:size]; }
+ (instancetype)fluxCapacitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ba" size:size]; }
+ (instancetype)flyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf417" size:size]; }
+ (instancetype)fogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74e" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)folderDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue053" size:size]; }
+ (instancetype)folderMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65d" size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65e" size:size]; }
+ (instancetype)folderTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65f" size:size]; }
+ (instancetype)folderTreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf802" size:size]; }
+ (instancetype)folderUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue054" size:size]; }
+ (instancetype)foldersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf660" size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)fontAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)fontAwesomeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)fontAwesomeFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf425" size:size]; }
+ (instancetype)fontAwesomeLogoFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e6" size:size]; }
+ (instancetype)fontCaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf866" size:size]; }
+ (instancetype)fonticonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf280" size:size]; }
+ (instancetype)fonticonsFiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)footballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44e" size:size]; }
+ (instancetype)footballHelmetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44f" size:size]; }
+ (instancetype)forkliftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47a" size:size]; }
+ (instancetype)fortAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf286" size:size]; }
+ (instancetype)fortAwesomeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a3" size:size]; }
+ (instancetype)forumbeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)fragileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bb" size:size]; }
+ (instancetype)freeCodeCampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)freebsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)frenchFriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf803" size:size]; }
+ (instancetype)frogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52e" size:size]; }
+ (instancetype)frostyHeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79b" size:size]; }
+ (instancetype)frownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)frownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57a" size:size]; }
+ (instancetype)fulcrumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50b" size:size]; }
+ (instancetype)functionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf661" size:size]; }
+ (instancetype)funnelDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf662" size:size]; }
+ (instancetype)futbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)galacticRepublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50c" size:size]; }
+ (instancetype)galacticSenateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50d" size:size]; }
+ (instancetype)galaxyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue008" size:size]; }
+ (instancetype)gameBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf867" size:size]; }
+ (instancetype)gameBoardAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf868" size:size]; }
+ (instancetype)gameConsoleHandheldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8bb" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)gamepadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8bc" size:size]; }
+ (instancetype)garageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue009" size:size]; }
+ (instancetype)garageCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00a" size:size]; }
+ (instancetype)garageOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00b" size:size]; }
+ (instancetype)gasPumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52f" size:size]; }
+ (instancetype)gasPumpSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f4" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)gemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)getPocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)ggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)ggCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e2" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)giftCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf663" size:size]; }
+ (instancetype)giftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79c" size:size]; }
+ (instancetype)gingerbreadManIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79d" size:size]; }
+ (instancetype)gitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)gitAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf841" size:size]; }
+ (instancetype)gitSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)githubAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)githubSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)gitkrakenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)gitlabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)gitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf426" size:size]; }
+ (instancetype)glassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf804" size:size]; }
+ (instancetype)glassChampagneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79e" size:size]; }
+ (instancetype)glassCheersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79f" size:size]; }
+ (instancetype)glassCitrusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf869" size:size]; }
+ (instancetype)glassMartiniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)glassMartiniAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57b" size:size]; }
+ (instancetype)glassWhiskeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a0" size:size]; }
+ (instancetype)glassWhiskeyRocksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a1" size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf530" size:size]; }
+ (instancetype)glassesAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f5" size:size]; }
+ (instancetype)glideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)glideGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)globeAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57c" size:size]; }
+ (instancetype)globeAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57d" size:size]; }
+ (instancetype)globeAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57e" size:size]; }
+ (instancetype)globeEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a2" size:size]; }
+ (instancetype)globeSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a3" size:size]; }
+ (instancetype)globeStandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f6" size:size]; }
+ (instancetype)goforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)golfBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)golfClubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf451" size:size]; }
+ (instancetype)goodreadsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a8" size:size]; }
+ (instancetype)goodreadsGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a9" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)googleDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3aa" size:size]; }
+ (instancetype)googlePayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue079" size:size]; }
+ (instancetype)googlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ab" size:size]; }
+ (instancetype)googlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)googlePlusGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d5" size:size]; }
+ (instancetype)googlePlusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d4" size:size]; }
+ (instancetype)googleWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ee" size:size]; }
+ (instancetype)gopuramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf664" size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)gramophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8bd" size:size]; }
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
+ (instancetype)guildedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07e" size:size]; }
+ (instancetype)guitarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a6" size:size]; }
+ (instancetype)guitarElectricIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8be" size:size]; }
+ (instancetype)guitarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8bf" size:size]; }
+ (instancetype)gulpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ae" size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fd" size:size]; }
+ (instancetype)h1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf313" size:size]; }
+ (instancetype)h2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf314" size:size]; }
+ (instancetype)h3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf315" size:size]; }
+ (instancetype)h4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86a" size:size]; }
+ (instancetype)hackerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)hackerNewsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3af" size:size]; }
+ (instancetype)hackerrankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f7" size:size]; }
+ (instancetype)hamburgerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf805" size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e3" size:size]; }
+ (instancetype)hammerWarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e4" size:size]; }
+ (instancetype)hamsaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf665" size:size]; }
+ (instancetype)handHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bc" size:size]; }
+ (instancetype)handHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bd" size:size]; }
+ (instancetype)handHoldingBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47b" size:size]; }
+ (instancetype)handHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4be" size:size]; }
+ (instancetype)handHoldingMagicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e5" size:size]; }
+ (instancetype)handHoldingMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05c" size:size]; }
+ (instancetype)handHoldingSeedlingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bf" size:size]; }
+ (instancetype)handHoldingUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c0" size:size]; }
+ (instancetype)handHoldingWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c1" size:size]; }
+ (instancetype)handLizardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)handMiddleFingerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf806" size:size]; }
+ (instancetype)handPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)handPeaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)handPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)handPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)handPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)handPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)handPointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)handReceivingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47c" size:size]; }
+ (instancetype)handRockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)handScissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)handSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05d" size:size]; }
+ (instancetype)handSpockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)handsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c2" size:size]; }
+ (instancetype)handsHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c3" size:size]; }
+ (instancetype)handsHelpingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c4" size:size]; }
+ (instancetype)handsUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c5" size:size]; }
+ (instancetype)handsWashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05e" size:size]; }
+ (instancetype)handshakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)handshakeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c6" size:size]; }
+ (instancetype)handshakeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05f" size:size]; }
+ (instancetype)handshakeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue060" size:size]; }
+ (instancetype)hanukiahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e6" size:size]; }
+ (instancetype)hardHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf807" size:size]; }
+ (instancetype)hashtagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf292" size:size]; }
+ (instancetype)hatChefIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86b" size:size]; }
+ (instancetype)hatCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c0" size:size]; }
+ (instancetype)hatCowboySideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c1" size:size]; }
+ (instancetype)hatSantaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a7" size:size]; }
+ (instancetype)hatWinterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a8" size:size]; }
+ (instancetype)hatWitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e7" size:size]; }
+ (instancetype)hatWizardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e8" size:size]; }
+ (instancetype)hddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)headSideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e9" size:size]; }
+ (instancetype)headSideBrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf808" size:size]; }
+ (instancetype)headSideCoughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue061" size:size]; }
+ (instancetype)headSideCoughSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue062" size:size]; }
+ (instancetype)headSideHeadphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c2" size:size]; }
+ (instancetype)headSideMaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue063" size:size]; }
+ (instancetype)headSideMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf809" size:size]; }
+ (instancetype)headSideVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue064" size:size]; }
+ (instancetype)headVrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ea" size:size]; }
+ (instancetype)headingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)headphonesAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58f" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf590" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a9" size:size]; }
+ (instancetype)heartCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c7" size:size]; }
+ (instancetype)heartRateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f8" size:size]; }
+ (instancetype)heartSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c8" size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)heatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00c" size:size]; }
+ (instancetype)helicopterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf533" size:size]; }
+ (instancetype)helmetBattleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6eb" size:size]; }
+ (instancetype)hexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf312" size:size]; }
+ (instancetype)highlighterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf591" size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ec" size:size]; }
+ (instancetype)hippoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ed" size:size]; }
+ (instancetype)hipsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf452" size:size]; }
+ (instancetype)hireAHelperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b0" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)hiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07f" size:size]; }
+ (instancetype)hockeyMaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ee" size:size]; }
+ (instancetype)hockeyPuckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf453" size:size]; }
+ (instancetype)hockeySticksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf454" size:size]; }
+ (instancetype)hollyBerryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7aa" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)homeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80a" size:size]; }
+ (instancetype)homeHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c9" size:size]; }
+ (instancetype)homeLgIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80b" size:size]; }
+ (instancetype)homeLgAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80c" size:size]; }
+ (instancetype)hoodCloakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ef" size:size]; }
+ (instancetype)hooliIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf427" size:size]; }
+ (instancetype)horizontalRuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86c" size:size]; }
+ (instancetype)hornbillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf592" size:size]; }
+ (instancetype)horseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f0" size:size]; }
+ (instancetype)horseHeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ab" size:size]; }
+ (instancetype)horseSaddleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c3" size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f8" size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47d" size:size]; }
+ (instancetype)hospitalSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)hospitalUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80d" size:size]; }
+ (instancetype)hospitalsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80e" size:size]; }
+ (instancetype)hotTubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf593" size:size]; }
+ (instancetype)hotdogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80f" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf594" size:size]; }
+ (instancetype)hotjarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b1" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)hourglassEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)hourglassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)hourglassStartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)houseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00d" size:size]; }
+ (instancetype)houseDamageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f1" size:size]; }
+ (instancetype)houseDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00e" size:size]; }
+ (instancetype)houseFloodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74f" size:size]; }
+ (instancetype)houseLeaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00f" size:size]; }
+ (instancetype)houseNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue010" size:size]; }
+ (instancetype)houseReturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue011" size:size]; }
+ (instancetype)houseSignalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue012" size:size]; }
+ (instancetype)houseUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue065" size:size]; }
+ (instancetype)houzzIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)hryvniaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f2" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)hubspotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b2" size:size]; }
+ (instancetype)humidityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf750" size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf751" size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf810" size:size]; }
+ (instancetype)iceSkateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ac" size:size]; }
+ (instancetype)iciclesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ad" size:size]; }
+ (instancetype)iconsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86d" size:size]; }
+ (instancetype)iconsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86e" size:size]; }
+ (instancetype)idBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)idCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)idCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47f" size:size]; }
+ (instancetype)idealIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue013" size:size]; }
+ (instancetype)iglooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ae" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)imagePolaroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c4" size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf302" size:size]; }
+ (instancetype)imdbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)inboxInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf310" size:size]; }
+ (instancetype)inboxOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf311" size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)industryAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b3" size:size]; }
+ (instancetype)infinityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf534" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)infoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30f" size:size]; }
+ (instancetype)inhalerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f9" size:size]; }
+ (instancetype)innosoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue080" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)instagramSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue055" size:size]; }
+ (instancetype)instalodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue081" size:size]; }
+ (instancetype)integralIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf667" size:size]; }
+ (instancetype)intercomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7af" size:size]; }
+ (instancetype)internetExplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)intersectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf668" size:size]; }
+ (instancetype)inventoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf480" size:size]; }
+ (instancetype)invisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b0" size:size]; }
+ (instancetype)ioxhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)islandTropicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf811" size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)itchIoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83a" size:size]; }
+ (instancetype)itunesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b4" size:size]; }
+ (instancetype)itunesNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b5" size:size]; }
+ (instancetype)jackOLanternIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30e" size:size]; }
+ (instancetype)javaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e4" size:size]; }
+ (instancetype)jediIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf669" size:size]; }
+ (instancetype)jediOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50e" size:size]; }
+ (instancetype)jenkinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b6" size:size]; }
+ (instancetype)jiraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b1" size:size]; }
+ (instancetype)jogetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b7" size:size]; }
+ (instancetype)jointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf595" size:size]; }
+ (instancetype)joomlaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)journalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66a" size:size]; }
+ (instancetype)joystickIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c5" size:size]; }
+ (instancetype)jsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b8" size:size]; }
+ (instancetype)jsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b9" size:size]; }
+ (instancetype)jsfiddleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)jugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c6" size:size]; }
+ (instancetype)kaabaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66b" size:size]; }
+ (instancetype)kaggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fa" size:size]; }
+ (instancetype)kazooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c7" size:size]; }
+ (instancetype)kerningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86f" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)keySkeletonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f3" size:size]; }
+ (instancetype)keybaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f5" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)keycdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ba" size:size]; }
+ (instancetype)keynoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66c" size:size]; }
+ (instancetype)khandaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66d" size:size]; }
+ (instancetype)kickstarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bb" size:size]; }
+ (instancetype)kickstarterKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bc" size:size]; }
+ (instancetype)kidneysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fb" size:size]; }
+ (instancetype)kissIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf596" size:size]; }
+ (instancetype)kissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf597" size:size]; }
+ (instancetype)kissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf598" size:size]; }
+ (instancetype)kiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f4" size:size]; }
+ (instancetype)kiwiBirdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf535" size:size]; }
+ (instancetype)knifeKitchenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f5" size:size]; }
+ (instancetype)korvueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42f" size:size]; }
+ (instancetype)lambdaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66e" size:size]; }
+ (instancetype)lampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ca" size:size]; }
+ (instancetype)lampDeskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue014" size:size]; }
+ (instancetype)lampFloorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue015" size:size]; }
+ (instancetype)landmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66f" size:size]; }
+ (instancetype)landmarkAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf752" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)laptopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fc" size:size]; }
+ (instancetype)laptopHouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue066" size:size]; }
+ (instancetype)laptopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf812" size:size]; }
+ (instancetype)laravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bd" size:size]; }
+ (instancetype)lassoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c8" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)lastfmSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)laughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf599" size:size]; }
+ (instancetype)laughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59a" size:size]; }
+ (instancetype)laughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59b" size:size]; }
+ (instancetype)laughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59c" size:size]; }
+ (instancetype)layerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fd" size:size]; }
+ (instancetype)layerMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fe" size:size]; }
+ (instancetype)layerPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ff" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)leafHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cb" size:size]; }
+ (instancetype)leafMapleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f6" size:size]; }
+ (instancetype)leafOakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f7" size:size]; }
+ (instancetype)leanpubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)lemonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf094" size:size]; }
+ (instancetype)lessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41d" size:size]; }
+ (instancetype)lessThanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf536" size:size]; }
+ (instancetype)lessThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf537" size:size]; }
+ (instancetype)levelDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)levelDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)levelUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lightCeilingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue016" size:size]; }
+ (instancetype)lightSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue017" size:size]; }
+ (instancetype)lightSwitchOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue018" size:size]; }
+ (instancetype)lightSwitchOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue019" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0eb" size:size]; }
+ (instancetype)lightbulbDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf670" size:size]; }
+ (instancetype)lightbulbExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf671" size:size]; }
+ (instancetype)lightbulbOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf672" size:size]; }
+ (instancetype)lightbulbSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf673" size:size]; }
+ (instancetype)lightsHolidayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b2" size:size]; }
+ (instancetype)lineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c0" size:size]; }
+ (instancetype)lineColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf870" size:size]; }
+ (instancetype)lineHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf871" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)linkedinInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e1" size:size]; }
+ (instancetype)linodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)linuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)lipsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf600" size:size]; }
+ (instancetype)liraSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)listMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c9" size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf601" size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)locationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf602" size:size]; }
+ (instancetype)locationSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf603" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)lockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30d" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c1" size:size]; }
+ (instancetype)lockOpenAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c2" size:size]; }
+ (instancetype)longArrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf309" size:size]; }
+ (instancetype)longArrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)longArrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)longArrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)loveseatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cc" size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)luchadorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf455" size:size]; }
+ (instancetype)luggageCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59d" size:size]; }
+ (instancetype)lungsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf604" size:size]; }
+ (instancetype)lungsVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue067" size:size]; }
+ (instancetype)lyftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c3" size:size]; }
+ (instancetype)maceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f8" size:size]; }
+ (instancetype)magentoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c4" size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)mailBulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf674" size:size]; }
+ (instancetype)mailboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf813" size:size]; }
+ (instancetype)mailchimpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59e" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)mandalorianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50f" size:size]; }
+ (instancetype)mandolinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f9" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)mapMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59f" size:size]; }
+ (instancetype)mapMarkedAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a0" size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)mapMarkerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)mapMarkerAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf605" size:size]; }
+ (instancetype)mapMarkerCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf606" size:size]; }
+ (instancetype)mapMarkerEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf607" size:size]; }
+ (instancetype)mapMarkerExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf608" size:size]; }
+ (instancetype)mapMarkerMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf609" size:size]; }
+ (instancetype)mapMarkerPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60a" size:size]; }
+ (instancetype)mapMarkerQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60b" size:size]; }
+ (instancetype)mapMarkerSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60c" size:size]; }
+ (instancetype)mapMarkerSmileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60d" size:size]; }
+ (instancetype)mapMarkerTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60e" size:size]; }
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
+ (instancetype)mdbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ca" size:size]; }
+ (instancetype)meatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf814" size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a2" size:size]; }
+ (instancetype)medappsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c6" size:size]; }
+ (instancetype)mediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)mediumMIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c7" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fa" size:size]; }
+ (instancetype)medrtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)meetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf675" size:size]; }
+ (instancetype)megaportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a3" size:size]; }
+ (instancetype)mehIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)mehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a4" size:size]; }
+ (instancetype)mehRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a5" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf538" size:size]; }
+ (instancetype)mendeleyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b3" size:size]; }
+ (instancetype)menorahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf676" size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf753" size:size]; }
+ (instancetype)microblogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01a" size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2db" size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)microphoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)microphoneAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf539" size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)microphoneStandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8cb" size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf610" size:size]; }
+ (instancetype)microsoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)microwaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01b" size:size]; }
+ (instancetype)mindShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf677" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)minusHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf307" size:size]; }
+ (instancetype)minusOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf308" size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)mistletoeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b4" size:size]; }
+ (instancetype)mittenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b5" size:size]; }
+ (instancetype)mixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cb" size:size]; }
+ (instancetype)mixcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf289" size:size]; }
+ (instancetype)mixerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue056" size:size]; }
+ (instancetype)mizuniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cc" size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)mobileAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)mobileAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)mobileAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)modxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf285" size:size]; }
+ (instancetype)moneroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)moneyBillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d6" size:size]; }
+ (instancetype)moneyBillAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)moneyBillWaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53a" size:size]; }
+ (instancetype)moneyBillWaveAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53b" size:size]; }
+ (instancetype)moneyCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53c" size:size]; }
+ (instancetype)moneyCheckAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53d" size:size]; }
+ (instancetype)moneyCheckEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf872" size:size]; }
+ (instancetype)moneyCheckEditAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf873" size:size]; }
+ (instancetype)monitorHeartRateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf611" size:size]; }
+ (instancetype)monkeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fb" size:size]; }
+ (instancetype)monumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a6" size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)moonCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf754" size:size]; }
+ (instancetype)moonStarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf755" size:size]; }
+ (instancetype)mortarPestleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a7" size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf678" size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)mountainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fc" size:size]; }
+ (instancetype)mountainsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fd" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8cc" size:size]; }
+ (instancetype)mouseAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8cd" size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)mp3PlayerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ce" size:size]; }
+ (instancetype)mugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf874" size:size]; }
+ (instancetype)mugHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b6" size:size]; }
+ (instancetype)mugMarshmallowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b7" size:size]; }
+ (instancetype)mugTeaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf875" size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)musicAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8cf" size:size]; }
+ (instancetype)musicAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d0" size:size]; }
+ (instancetype)musicSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d1" size:size]; }
+ (instancetype)napsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d2" size:size]; }
+ (instancetype)narwhalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fe" size:size]; }
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
+ (instancetype)octagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf306" size:size]; }
+ (instancetype)octopusDeployIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue082" size:size]; }
+ (instancetype)odnoklassnikiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)odnoklassnikiSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)oilCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf613" size:size]; }
+ (instancetype)oilTempIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf614" size:size]; }
+ (instancetype)oldRepublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf510" size:size]; }
+ (instancetype)omIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf679" size:size]; }
+ (instancetype)omegaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67a" size:size]; }
+ (instancetype)opencartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)operaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)optinMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)orcidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d2" size:size]; }
+ (instancetype)ornamentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b8" size:size]; }
+ (instancetype)osiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41a" size:size]; }
+ (instancetype)otterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf700" size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)outletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01c" size:size]; }
+ (instancetype)ovenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01d" size:size]; }
+ (instancetype)overlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf876" size:size]; }
+ (instancetype)pageBreakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf877" size:size]; }
+ (instancetype)page4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d7" size:size]; }
+ (instancetype)pagelinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)pagerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf815" size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)paintBrushAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a9" size:size]; }
+ (instancetype)paintRollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5aa" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53f" size:size]; }
+ (instancetype)palfedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)palletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf482" size:size]; }
+ (instancetype)palletAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf483" size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c6" size:size]; }
+ (instancetype)parachuteBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cd" size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)paragraphRtlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf878" size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf540" size:size]; }
+ (instancetype)parkingCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf615" size:size]; }
+ (instancetype)parkingCircleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf616" size:size]; }
+ (instancetype)parkingSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf617" size:size]; }
+ (instancetype)passportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ab" size:size]; }
+ (instancetype)pastafarianismIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67b" size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)patreonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d9" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)pawAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf701" size:size]; }
+ (instancetype)pawClawsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf702" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)peaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67c" size:size]; }
+ (instancetype)pegasusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf703" size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf304" size:size]; }
+ (instancetype)penAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)penFancyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ac" size:size]; }
+ (instancetype)penNibIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ad" size:size]; }
+ (instancetype)penSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)pencilAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf303" size:size]; }
+ (instancetype)pencilPaintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf618" size:size]; }
+ (instancetype)pencilRulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ae" size:size]; }
+ (instancetype)pennantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf456" size:size]; }
+ (instancetype)pennyArcadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf704" size:size]; }
+ (instancetype)peopleArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue068" size:size]; }
+ (instancetype)peopleCarryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ce" size:size]; }
+ (instancetype)pepperHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf816" size:size]; }
+ (instancetype)perbyteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue083" size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)percentageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf541" size:size]; }
+ (instancetype)periscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)personBoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf756" size:size]; }
+ (instancetype)personCarryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cf" size:size]; }
+ (instancetype)personDollyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d0" size:size]; }
+ (instancetype)personDollyEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d1" size:size]; }
+ (instancetype)personSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf757" size:size]; }
+ (instancetype)phabricatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3db" size:size]; }
+ (instancetype)phoenixFrameworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)phoenixSquadronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf511" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf095" size:size]; }
+ (instancetype)phoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf879" size:size]; }
+ (instancetype)phoneLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87a" size:size]; }
+ (instancetype)phoneOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67d" size:size]; }
+ (instancetype)phonePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d2" size:size]; }
+ (instancetype)phoneRotaryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d3" size:size]; }
+ (instancetype)phoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dd" size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)phoneSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87b" size:size]; }
+ (instancetype)phoneVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)photoVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87c" size:size]; }
+ (instancetype)phpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf457" size:size]; }
+ (instancetype)piIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67e" size:size]; }
+ (instancetype)pianoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d4" size:size]; }
+ (instancetype)pianoKeyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d5" size:size]; }
+ (instancetype)pieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf705" size:size]; }
+ (instancetype)piedPiperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)piedPiperAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)piedPiperHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e5" size:size]; }
+ (instancetype)piedPiperPpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)piedPiperSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01e" size:size]; }
+ (instancetype)pigIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf706" size:size]; }
+ (instancetype)piggyBankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d3" size:size]; }
+ (instancetype)pillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf484" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)pinterestPIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)pinterestSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d3" size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf817" size:size]; }
+ (instancetype)pizzaSliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf818" size:size]; }
+ (instancetype)placeOfWorshipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67f" size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)planeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3de" size:size]; }
+ (instancetype)planeArrivalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5af" size:size]; }
+ (instancetype)planeDepartureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b0" size:size]; }
+ (instancetype)planeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue069" size:size]; }
+ (instancetype)planetMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01f" size:size]; }
+ (instancetype)planetRingedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue020" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)playstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3df" size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)plusHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf300" size:size]; }
+ (instancetype)plusOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf301" size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fe" size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ce" size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf680" size:size]; }
+ (instancetype)podiumStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf758" size:size]; }
+ (instancetype)policeBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue021" size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf681" size:size]; }
+ (instancetype)pollHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf682" size:size]; }
+ (instancetype)pollPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf759" size:size]; }
+ (instancetype)pooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fe" size:size]; }
+ (instancetype)pooStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75a" size:size]; }
+ (instancetype)poopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf619" size:size]; }
+ (instancetype)popcornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf819" size:size]; }
+ (instancetype)portalEnterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue022" size:size]; }
+ (instancetype)portalExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue023" size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)poundSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)prayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf683" size:size]; }
+ (instancetype)prayingHandsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf684" size:size]; }
+ (instancetype)prescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b1" size:size]; }
+ (instancetype)prescriptionBottleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf485" size:size]; }
+ (instancetype)prescriptionBottleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)presentationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf685" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)printSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81a" size:size]; }
+ (instancetype)printSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf686" size:size]; }
+ (instancetype)proceduresIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf487" size:size]; }
+ (instancetype)productHuntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)projectDiagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf542" size:size]; }
+ (instancetype)projectorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d6" size:size]; }
+ (instancetype)pumpMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06a" size:size]; }
+ (instancetype)pumpSoapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06b" size:size]; }
+ (instancetype)pumpkinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf707" size:size]; }
+ (instancetype)pushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e1" size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)pythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e2" size:size]; }
+ (instancetype)qqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)questionSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fd" size:size]; }
+ (instancetype)quidditchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)quinscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf459" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)quranIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf687" size:size]; }
+ (instancetype)rProjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f7" size:size]; }
+ (instancetype)rabbitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf708" size:size]; }
+ (instancetype)rabbitFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf709" size:size]; }
+ (instancetype)racquetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45a" size:size]; }
+ (instancetype)radarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue024" size:size]; }
+ (instancetype)radiationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b9" size:size]; }
+ (instancetype)radiationAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ba" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d7" size:size]; }
+ (instancetype)radioAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d8" size:size]; }
+ (instancetype)rainbowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75b" size:size]; }
+ (instancetype)raindropsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75c" size:size]; }
+ (instancetype)ramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70a" size:size]; }
+ (instancetype)rampLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d4" size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)raspberryPiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bb" size:size]; }
+ (instancetype)ravelryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)raygunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue025" size:size]; }
+ (instancetype)reactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41b" size:size]; }
+ (instancetype)reacteuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75d" size:size]; }
+ (instancetype)readmeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d5" size:size]; }
+ (instancetype)rebelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf543" size:size]; }
+ (instancetype)recordVinylIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d9" size:size]; }
+ (instancetype)rectangleLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fa" size:size]; }
+ (instancetype)rectanglePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fb" size:size]; }
+ (instancetype)rectangleWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fc" size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)redRiverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e3" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)redditAlienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf281" size:size]; }
+ (instancetype)redditSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)redhatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bc" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)redoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f9" size:size]; }
+ (instancetype)refrigeratorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue026" size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)removeFormatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87d" size:size]; }
+ (instancetype)renrenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf363" size:size]; }
+ (instancetype)repeat1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf365" size:size]; }
+ (instancetype)repeat1AltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf366" size:size]; }
+ (instancetype)repeatAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf364" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)replydIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e6" size:size]; }
+ (instancetype)republicanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75e" size:size]; }
+ (instancetype)researchgateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f8" size:size]; }
+ (instancetype)resolvingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e7" size:size]; }
+ (instancetype)restroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bd" size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf079" size:size]; }
+ (instancetype)retweetAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf361" size:size]; }
+ (instancetype)revIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b2" size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d6" size:size]; }
+ (instancetype)ringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70b" size:size]; }
+ (instancetype)ringsWeddingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81b" size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)robotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf544" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)rocketLaunchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue027" size:size]; }
+ (instancetype)rocketchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }
+ (instancetype)rockrmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e9" size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d7" size:size]; }
+ (instancetype)routeHighwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61a" size:size]; }
+ (instancetype)routeInterstateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61b" size:size]; }
+ (instancetype)routerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8da" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)rubleSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf545" size:size]; }
+ (instancetype)rulerCombinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf546" size:size]; }
+ (instancetype)rulerHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf547" size:size]; }
+ (instancetype)rulerTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61c" size:size]; }
+ (instancetype)rulerVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf548" size:size]; }
+ (instancetype)runningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70c" size:size]; }
+ (instancetype)rupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)rustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07a" size:size]; }
+ (instancetype)rvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7be" size:size]; }
+ (instancetype)sackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81c" size:size]; }
+ (instancetype)sackDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81d" size:size]; }
+ (instancetype)sadCryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b3" size:size]; }
+ (instancetype)sadTearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b4" size:size]; }
+ (instancetype)safariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)saladIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81e" size:size]; }
+ (instancetype)salesforceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83b" size:size]; }
+ (instancetype)sandwichIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81f" size:size]; }
+ (instancetype)sassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41e" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bf" size:size]; }
+ (instancetype)satelliteDishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c0" size:size]; }
+ (instancetype)sausageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf820" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)saxHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8db" size:size]; }
+ (instancetype)saxophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8dc" size:size]; }
+ (instancetype)scalpelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61d" size:size]; }
+ (instancetype)scalpelPathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61e" size:size]; }
+ (instancetype)scannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf488" size:size]; }
+ (instancetype)scannerImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f3" size:size]; }
+ (instancetype)scannerKeyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf489" size:size]; }
+ (instancetype)scannerTouchscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48a" size:size]; }
+ (instancetype)scarecrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70d" size:size]; }
+ (instancetype)scarfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c1" size:size]; }
+ (instancetype)schlixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ea" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf549" size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54a" size:size]; }
+ (instancetype)scribdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28a" size:size]; }
+ (instancetype)scrollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70e" size:size]; }
+ (instancetype)scrollOldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70f" size:size]; }
+ (instancetype)scrubberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f8" size:size]; }
+ (instancetype)scytheIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf710" size:size]; }
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
+ (instancetype)sendBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87e" size:size]; }
+ (instancetype)sendBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87f" size:size]; }
+ (instancetype)sensorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue028" size:size]; }
+ (instancetype)sensorAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue029" size:size]; }
+ (instancetype)sensorFireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02a" size:size]; }
+ (instancetype)sensorOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02b" size:size]; }
+ (instancetype)sensorSmokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02c" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)servicestackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ec" size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61f" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)shareAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf367" size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)sheepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf711" size:size]; }
+ (instancetype)shekelSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)shieldAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ed" size:size]; }
+ (instancetype)shieldCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f7" size:size]; }
+ (instancetype)shieldCrossIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf712" size:size]; }
+ (instancetype)shieldVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06c" size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)shippingFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48b" size:size]; }
+ (instancetype)shippingTimedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48c" size:size]; }
+ (instancetype)shirtsinbulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)shishKebabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf821" size:size]; }
+ (instancetype)shoePrintsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54b" size:size]; }
+ (instancetype)shopifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue057" size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)shopwareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b5" size:size]; }
+ (instancetype)shovelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf713" size:size]; }
+ (instancetype)shovelSnowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c3" size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cc" size:size]; }
+ (instancetype)shredderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf68a" size:size]; }
+ (instancetype)shuttleVanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b6" size:size]; }
+ (instancetype)shuttlecockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45b" size:size]; }
+ (instancetype)sickleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf822" size:size]; }
+ (instancetype)sigmaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf68b" size:size]; }
+ (instancetype)signIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d9" size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf090" size:size]; }
+ (instancetype)signInAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08b" size:size]; }
+ (instancetype)signOutAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)signal1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf68c" size:size]; }
+ (instancetype)signal2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf68d" size:size]; }
+ (instancetype)signal3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf68e" size:size]; }
+ (instancetype)signal4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf68f" size:size]; }
+ (instancetype)signalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf690" size:size]; }
+ (instancetype)signalAlt1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf691" size:size]; }
+ (instancetype)signalAlt2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf692" size:size]; }
+ (instancetype)signalAlt3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf693" size:size]; }
+ (instancetype)signalAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf694" size:size]; }
+ (instancetype)signalSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf695" size:size]; }
+ (instancetype)signalStreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8dd" size:size]; }
+ (instancetype)signatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b7" size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c4" size:size]; }
+ (instancetype)simplybuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)sinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06d" size:size]; }
+ (instancetype)sirenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02d" size:size]; }
+ (instancetype)sirenOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02e" size:size]; }
+ (instancetype)sistrixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ee" size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e8" size:size]; }
+ (instancetype)sithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf512" size:size]; }
+ (instancetype)skatingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c5" size:size]; }
+ (instancetype)skeletonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf620" size:size]; }
+ (instancetype)sketchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c6" size:size]; }
+ (instancetype)skiJumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c7" size:size]; }
+ (instancetype)skiLiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c8" size:size]; }
+ (instancetype)skiingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c9" size:size]; }
+ (instancetype)skiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ca" size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54c" size:size]; }
+ (instancetype)skullCowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8de" size:size]; }
+ (instancetype)skullCrossbonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf714" size:size]; }
+ (instancetype)skyatlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)slackHashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ef" size:size]; }
+ (instancetype)slashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf715" size:size]; }
+ (instancetype)sleddingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cb" size:size]; }
+ (instancetype)sleighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cc" size:size]; }
+ (instancetype)slidersHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)slidersHSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f0" size:size]; }
+ (instancetype)slidersVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f1" size:size]; }
+ (instancetype)slidersVSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f2" size:size]; }
+ (instancetype)slideshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)smileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)smileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b8" size:size]; }
+ (instancetype)smilePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b9" size:size]; }
+ (instancetype)smileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4da" size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75f" size:size]; }
+ (instancetype)smokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf760" size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48d" size:size]; }
+ (instancetype)smokingBanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54d" size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cd" size:size]; }
+ (instancetype)snakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf716" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)snapchatGhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)snapchatSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)snoozeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf880" size:size]; }
+ (instancetype)snowBlowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf761" size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ce" size:size]; }
+ (instancetype)snowflakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dc" size:size]; }
+ (instancetype)snowflakesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cf" size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d0" size:size]; }
+ (instancetype)snowmobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d1" size:size]; }
+ (instancetype)snowplowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d2" size:size]; }
+ (instancetype)soapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06e" size:size]; }
+ (instancetype)socksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf696" size:size]; }
+ (instancetype)solarPanelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ba" size:size]; }
+ (instancetype)solarSystemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02f" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)sortAlphaDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)sortAlphaDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf881" size:size]; }
+ (instancetype)sortAlphaUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)sortAlphaUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf882" size:size]; }
+ (instancetype)sortAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf883" size:size]; }
+ (instancetype)sortAmountDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)sortAmountDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf884" size:size]; }
+ (instancetype)sortAmountUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)sortAmountUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf885" size:size]; }
+ (instancetype)sortCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue030" size:size]; }
+ (instancetype)sortCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue031" size:size]; }
+ (instancetype)sortCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue032" size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)sortNumericDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)sortNumericDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf886" size:size]; }
+ (instancetype)sortNumericUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)sortNumericUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf887" size:size]; }
+ (instancetype)sortShapesDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf888" size:size]; }
+ (instancetype)sortShapesDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf889" size:size]; }
+ (instancetype)sortShapesUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf88a" size:size]; }
+ (instancetype)sortShapesUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf88b" size:size]; }
+ (instancetype)sortSizeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf88c" size:size]; }
+ (instancetype)sortSizeDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf88d" size:size]; }
+ (instancetype)sortSizeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf88e" size:size]; }
+ (instancetype)sortSizeUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf88f" size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)soupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf823" size:size]; }
+ (instancetype)sourcetreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d3" size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bb" size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)spaceStationMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue033" size:size]; }
+ (instancetype)spaceStationMoonAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue034" size:size]; }
+ (instancetype)spadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f4" size:size]; }
+ (instancetype)sparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf890" size:size]; }
+ (instancetype)speakapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f3" size:size]; }
+ (instancetype)speakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8df" size:size]; }
+ (instancetype)speakerDeckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83c" size:size]; }
+ (instancetype)speakersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e0" size:size]; }
+ (instancetype)spellCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf891" size:size]; }
+ (instancetype)spiderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf717" size:size]; }
+ (instancetype)spiderBlackWidowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf718" size:size]; }
+ (instancetype)spiderWebIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf719" size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)spinnerThirdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f4" size:size]; }
+ (instancetype)splotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bc" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bc" size:size]; }
+ (instancetype)sprayCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bd" size:size]; }
+ (instancetype)sprinklerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue035" size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)squareFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45c" size:size]; }
+ (instancetype)squareRootIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf697" size:size]; }
+ (instancetype)squareRootAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf698" size:size]; }
+ (instancetype)squarespaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5be" size:size]; }
+ (instancetype)squirrelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71a" size:size]; }
+ (instancetype)stackExchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)stackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)stackpathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf842" size:size]; }
+ (instancetype)staffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71b" size:size]; }
+ (instancetype)stampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bf" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)starAndCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf699" size:size]; }
+ (instancetype)starChristmasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d4" size:size]; }
+ (instancetype)starExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f3" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)starHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c0" size:size]; }
+ (instancetype)starOfDavidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69a" size:size]; }
+ (instancetype)starOfLifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf621" size:size]; }
+ (instancetype)starShootingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue036" size:size]; }
+ (instancetype)starfighterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue037" size:size]; }
+ (instancetype)starfighterAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue038" size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf762" size:size]; }
+ (instancetype)starshipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue039" size:size]; }
+ (instancetype)starshipFreighterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03a" size:size]; }
+ (instancetype)staylinkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f5" size:size]; }
+ (instancetype)steakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf824" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)steamSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)steamSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f6" size:size]; }
+ (instancetype)steeringWheelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf622" size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f1" size:size]; }
+ (instancetype)stickerMuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f7" size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)stockingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d5" size:size]; }
+ (instancetype)stomachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf623" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f2" size:size]; }
+ (instancetype)stopwatch20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06f" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54e" size:size]; }
+ (instancetype)storeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54f" size:size]; }
+ (instancetype)storeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue070" size:size]; }
+ (instancetype)storeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue071" size:size]; }
+ (instancetype)stravaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf428" size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf550" size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)stretcherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf825" size:size]; }
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
+ (instancetype)sunCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf763" size:size]; }
+ (instancetype)sunDustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf764" size:size]; }
+ (instancetype)sunHazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf765" size:size]; }
+ (instancetype)sunglassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf892" size:size]; }
+ (instancetype)sunriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf766" size:size]; }
+ (instancetype)sunsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf767" size:size]; }
+ (instancetype)superpowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)suppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f9" size:size]; }
+ (instancetype)surpriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c2" size:size]; }
+ (instancetype)suseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d6" size:size]; }
+ (instancetype)swatchbookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c3" size:size]; }
+ (instancetype)swiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e1" size:size]; }
+ (instancetype)swimmerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c4" size:size]; }
+ (instancetype)swimmingPoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c5" size:size]; }
+ (instancetype)swordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71c" size:size]; }
+ (instancetype)swordLaserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03b" size:size]; }
+ (instancetype)swordLaserAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03c" size:size]; }
+ (instancetype)swordsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71d" size:size]; }
+ (instancetype)swordsLaserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03d" size:size]; }
+ (instancetype)symfonyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83d" size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69b" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)syncAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f1" size:size]; }
+ (instancetype)syringeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48e" size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ce" size:size]; }
+ (instancetype)tableTennisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)tabletAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fb" size:size]; }
+ (instancetype)tabletAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fc" size:size]; }
+ (instancetype)tabletRuggedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48f" size:size]; }
+ (instancetype)tabletsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf490" size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e4" size:size]; }
+ (instancetype)tachometerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fd" size:size]; }
+ (instancetype)tachometerAltAverageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf624" size:size]; }
+ (instancetype)tachometerAltFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf625" size:size]; }
+ (instancetype)tachometerAltFastestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf626" size:size]; }
+ (instancetype)tachometerAltSlowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf627" size:size]; }
+ (instancetype)tachometerAltSlowestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf628" size:size]; }
+ (instancetype)tachometerAverageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf629" size:size]; }
+ (instancetype)tachometerFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62a" size:size]; }
+ (instancetype)tachometerFastestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62b" size:size]; }
+ (instancetype)tachometerSlowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62c" size:size]; }
+ (instancetype)tachometerSlowestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62d" size:size]; }
+ (instancetype)tacoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf826" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)tallyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69c" size:size]; }
+ (instancetype)tanakhIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf827" size:size]; }
+ (instancetype)tapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4db" size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)tasksAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf828" size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)teamspeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f9" size:size]; }
+ (instancetype)teethIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62e" size:size]; }
+ (instancetype)teethOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62f" size:size]; }
+ (instancetype)telegramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)telegramPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fe" size:size]; }
+ (instancetype)telescopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03e" size:size]; }
+ (instancetype)temperatureDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03f" size:size]; }
+ (instancetype)temperatureFrigidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf768" size:size]; }
+ (instancetype)temperatureHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf769" size:size]; }
+ (instancetype)temperatureHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76a" size:size]; }
+ (instancetype)temperatureLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76b" size:size]; }
+ (instancetype)temperatureUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue040" size:size]; }
+ (instancetype)tencentWeiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)tengeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d7" size:size]; }
+ (instancetype)tennisBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45e" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)textIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf893" size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)textSizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf894" size:size]; }
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
+ (instancetype)thetaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69e" size:size]; }
+ (instancetype)thinkPeaksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf731" size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)thumbtackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76c" size:size]; }
+ (instancetype)thunderstormMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76d" size:size]; }
+ (instancetype)thunderstormSunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76e" size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)ticketAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)tiktokIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07b" size:size]; }
+ (instancetype)tildeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69f" size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)timesHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ee" size:size]; }
+ (instancetype)timesOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f0" size:size]; }
+ (instancetype)timesSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)tintSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c7" size:size]; }
+ (instancetype)tireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf631" size:size]; }
+ (instancetype)tireFlatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf632" size:size]; }
+ (instancetype)tirePressureWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf633" size:size]; }
+ (instancetype)tireRuggedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf634" size:size]; }
+ (instancetype)tiredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c8" size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)toiletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d8" size:size]; }
+ (instancetype)toiletPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71e" size:size]; }
+ (instancetype)toiletPaperAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71f" size:size]; }
+ (instancetype)toiletPaperSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue072" size:size]; }
+ (instancetype)tombstoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf720" size:size]; }
+ (instancetype)tombstoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf721" size:size]; }
+ (instancetype)toolboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf552" size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d9" size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c9" size:size]; }
+ (instancetype)toothbrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf635" size:size]; }
+ (instancetype)torahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a0" size:size]; }
+ (instancetype)toriiGateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a1" size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76f" size:size]; }
+ (instancetype)tractorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf722" size:size]; }
+ (instancetype)tradeFederationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf513" size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)trafficConeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf636" size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf637" size:size]; }
+ (instancetype)trafficLightGoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf638" size:size]; }
+ (instancetype)trafficLightSlowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf639" size:size]; }
+ (instancetype)trafficLightStopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63a" size:size]; }
+ (instancetype)trailerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue041" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7da" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)transporterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue042" size:size]; }
+ (instancetype)transporter1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue043" size:size]; }
+ (instancetype)transporter2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue044" size:size]; }
+ (instancetype)transporter3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue045" size:size]; }
+ (instancetype)transporterEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue046" size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)trashAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ed" size:size]; }
+ (instancetype)trashRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf829" size:size]; }
+ (instancetype)trashRestoreAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82a" size:size]; }
+ (instancetype)trashUndoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf895" size:size]; }
+ (instancetype)trashUndoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf896" size:size]; }
+ (instancetype)treasureChestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf723" size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)treeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf400" size:size]; }
+ (instancetype)treeChristmasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7db" size:size]; }
+ (instancetype)treeDecoratedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7dc" size:size]; }
+ (instancetype)treeLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7dd" size:size]; }
+ (instancetype)treePalmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82b" size:size]; }
+ (instancetype)treesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf724" size:size]; }
+ (instancetype)trelloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)triangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ec" size:size]; }
+ (instancetype)triangleMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e2" size:size]; }
+ (instancetype)tripadvisorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf262" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)trophyAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2eb" size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)truckContainerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4dc" size:size]; }
+ (instancetype)truckCouchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4dd" size:size]; }
+ (instancetype)truckLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4de" size:size]; }
+ (instancetype)truckMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63b" size:size]; }
+ (instancetype)truckMovingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4df" size:size]; }
+ (instancetype)truckPickupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63c" size:size]; }
+ (instancetype)truckPlowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7de" size:size]; }
+ (instancetype)truckRampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e0" size:size]; }
+ (instancetype)trumpetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e3" size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf553" size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)tumblrSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)turkeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf725" size:size]; }
+ (instancetype)turntableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e4" size:size]; }
+ (instancetype)turtleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf726" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)tvAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e5" size:size]; }
+ (instancetype)tvMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e6" size:size]; }
+ (instancetype)tvRetroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf401" size:size]; }
+ (instancetype)twitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)twitterSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)typewriterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e7" size:size]; }
+ (instancetype)typo3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42b" size:size]; }
+ (instancetype)uberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf402" size:size]; }
+ (instancetype)ubuntuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7df" size:size]; }
+ (instancetype)ufoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue047" size:size]; }
+ (instancetype)ufoBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue048" size:size]; }
+ (instancetype)uikitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf403" size:size]; }
+ (instancetype)umbracoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e8" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e9" size:size]; }
+ (instancetype)umbrellaBeachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ca" size:size]; }
+ (instancetype)unchartedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue084" size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cd" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)undoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)unicornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf727" size:size]; }
+ (instancetype)unionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a2" size:size]; }
+ (instancetype)uniregistryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf404" size:size]; }
+ (instancetype)unityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue049" size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)unsplashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07c" size:size]; }
+ (instancetype)untappdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf405" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf093" size:size]; }
+ (instancetype)upsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e0" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf287" size:size]; }
+ (instancetype)usbDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e9" size:size]; }
+ (instancetype)usdCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e8" size:size]; }
+ (instancetype)usdSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e9" size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)userAlienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04a" size:size]; }
+ (instancetype)userAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)userAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fa" size:size]; }
+ (instancetype)userAstronautIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fb" size:size]; }
+ (instancetype)userChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a3" size:size]; }
+ (instancetype)userCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fc" size:size]; }
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)userClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fd" size:size]; }
+ (instancetype)userCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fe" size:size]; }
+ (instancetype)userCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ea" size:size]; }
+ (instancetype)userCrownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a4" size:size]; }
+ (instancetype)userEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ff" size:size]; }
+ (instancetype)userFriendsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf500" size:size]; }
+ (instancetype)userGraduateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf501" size:size]; }
+ (instancetype)userHardHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82c" size:size]; }
+ (instancetype)userHeadsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82d" size:size]; }
+ (instancetype)userInjuredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf728" size:size]; }
+ (instancetype)userLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf502" size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f0" size:size]; }
+ (instancetype)userMdChatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82e" size:size]; }
+ (instancetype)userMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf503" size:size]; }
+ (instancetype)userMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8eb" size:size]; }
+ (instancetype)userNinjaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf504" size:size]; }
+ (instancetype)userNurseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82f" size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)userRobotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04b" size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)userShieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf505" size:size]; }
+ (instancetype)userSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf506" size:size]; }
+ (instancetype)userTagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf507" size:size]; }
+ (instancetype)userTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf508" size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)userUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue058" size:size]; }
+ (instancetype)userVisorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04c" size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)usersClassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63d" size:size]; }
+ (instancetype)usersCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf509" size:size]; }
+ (instancetype)usersCrownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a5" size:size]; }
+ (instancetype)usersMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf830" size:size]; }
+ (instancetype)usersSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue073" size:size]; }
+ (instancetype)uspsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e1" size:size]; }
+ (instancetype)ussunnahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf407" size:size]; }
+ (instancetype)utensilForkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e3" size:size]; }
+ (instancetype)utensilKnifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e4" size:size]; }
+ (instancetype)utensilSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e5" size:size]; }
+ (instancetype)utensilsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e7" size:size]; }
+ (instancetype)utensilsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e6" size:size]; }
+ (instancetype)vaadinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf408" size:size]; }
+ (instancetype)vacuumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04d" size:size]; }
+ (instancetype)vacuumRobotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04e" size:size]; }
+ (instancetype)valueAbsoluteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a6" size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cb" size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)vestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue085" size:size]; }
+ (instancetype)vestPatchesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue086" size:size]; }
+ (instancetype)vhsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ec" size:size]; }
+ (instancetype)viacoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)viadeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)viadeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)vialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf492" size:size]; }
+ (instancetype)vialsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf493" size:size]; }
+ (instancetype)viberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf409" size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)videoPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e1" size:size]; }
+ (instancetype)videoSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e2" size:size]; }
+ (instancetype)viharaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a7" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40a" size:size]; }
+ (instancetype)vimeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)vimeoVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)vineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)violinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ed" size:size]; }
+ (instancetype)virusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue074" size:size]; }
+ (instancetype)virusSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue075" size:size]; }
+ (instancetype)virusesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue076" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)vnvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40b" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf897" size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf770" size:size]; }
+ (instancetype)volleyballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)volumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a8" size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a9" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)volumeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e2" size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)voteNayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf771" size:size]; }
+ (instancetype)voteYeaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf772" size:size]; }
+ (instancetype)vrCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf729" size:size]; }
+ (instancetype)vuejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41f" size:size]; }
+ (instancetype)wagonCoveredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ee" size:size]; }
+ (instancetype)walkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf831" size:size]; }
+ (instancetype)walkieTalkieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ef" size:size]; }
+ (instancetype)walkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf554" size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf555" size:size]; }
+ (instancetype)wandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72a" size:size]; }
+ (instancetype)wandMagicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72b" size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf494" size:size]; }
+ (instancetype)warehouseAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf495" size:size]; }
+ (instancetype)washerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf898" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e1" size:size]; }
+ (instancetype)watchCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f0" size:size]; }
+ (instancetype)watchFitnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63e" size:size]; }
+ (instancetype)watchmanMonitoringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue087" size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf773" size:size]; }
+ (instancetype)waterLowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf774" size:size]; }
+ (instancetype)waterRiseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf775" size:size]; }
+ (instancetype)waveSineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf899" size:size]; }
+ (instancetype)waveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83e" size:size]; }
+ (instancetype)waveTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89a" size:size]; }
+ (instancetype)waveformIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f1" size:size]; }
+ (instancetype)waveformPathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8f2" size:size]; }
+ (instancetype)wazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83f" size:size]; }
+ (instancetype)webcamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf832" size:size]; }
+ (instancetype)webcamSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf833" size:size]; }
+ (instancetype)weeblyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cc" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf496" size:size]; }
+ (instancetype)weightHangingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cd" size:size]; }
+ (instancetype)weixinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)whaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72c" size:size]; }
+ (instancetype)whatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)whatsappSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40c" size:size]; }
+ (instancetype)wheatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72d" size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)whistleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf460" size:size]; }
+ (instancetype)whmcsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40d" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)wifi1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6aa" size:size]; }
+ (instancetype)wifi2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ab" size:size]; }
+ (instancetype)wifiSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ac" size:size]; }
+ (instancetype)wikipediaWIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)windIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72e" size:size]; }
+ (instancetype)windTurbineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89b" size:size]; }
+ (instancetype)windWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf776" size:size]; }
+ (instancetype)windowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40e" size:size]; }
+ (instancetype)windowAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40f" size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)windowFrameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04f" size:size]; }
+ (instancetype)windowFrameOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue050" size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d0" size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)windsockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf777" size:size]; }
+ (instancetype)wineBottleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72f" size:size]; }
+ (instancetype)wineGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e3" size:size]; }
+ (instancetype)wineGlassAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ce" size:size]; }
+ (instancetype)wixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cf" size:size]; }
+ (instancetype)wizardsOfTheCoastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf730" size:size]; }
+ (instancetype)woduIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue088" size:size]; }
+ (instancetype)wolfPackBattalionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf514" size:size]; }
+ (instancetype)wonSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)wordpressSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf411" size:size]; }
+ (instancetype)wpbeginnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)wpexplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2de" size:size]; }
+ (instancetype)wpformsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)wpressrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
+ (instancetype)wreathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e2" size:size]; }
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
      @"fa-abacus" : @"\uf640",
      @"fa-accessibleIcon" : @"\uf368",
      @"fa-accusoft" : @"\uf369",
      @"fa-acorn" : @"\uf6ae",
      @"fa-acquisitionsIncorporated" : @"\uf6af",
      @"fa-ad" : @"\uf641",
      @"fa-addressBook" : @"\uf2b9",
      @"fa-addressCard" : @"\uf2bb",
      @"fa-adjust" : @"\uf042",
      @"fa-adn" : @"\uf170",
      @"fa-adobe" : @"\uf778",
      @"fa-adversal" : @"\uf36a",
      @"fa-affiliatetheme" : @"\uf36b",
      @"fa-airConditioner" : @"\uf8f4",
      @"fa-airFreshener" : @"\uf5d0",
      @"fa-airbnb" : @"\uf834",
      @"fa-alarmClock" : @"\uf34e",
      @"fa-alarmExclamation" : @"\uf843",
      @"fa-alarmPlus" : @"\uf844",
      @"fa-alarmSnooze" : @"\uf845",
      @"fa-album" : @"\uf89f",
      @"fa-albumCollection" : @"\uf8a0",
      @"fa-algolia" : @"\uf36c",
      @"fa-alicorn" : @"\uf6b0",
      @"fa-alien" : @"\uf8f5",
      @"fa-alienMonster" : @"\uf8f6",
      @"fa-alignCenter" : @"\uf037",
      @"fa-alignJustify" : @"\uf039",
      @"fa-alignLeft" : @"\uf036",
      @"fa-alignRight" : @"\uf038",
      @"fa-alignSlash" : @"\uf846",
      @"fa-alipay" : @"\uf642",
      @"fa-allergies" : @"\uf461",
      @"fa-amazon" : @"\uf270",
      @"fa-amazonPay" : @"\uf42c",
      @"fa-ambulance" : @"\uf0f9",
      @"fa-americanSignLanguageInterpreting" : @"\uf2a3",
      @"fa-amilia" : @"\uf36d",
      @"fa-ampGuitar" : @"\uf8a1",
      @"fa-analytics" : @"\uf643",
      @"fa-anchor" : @"\uf13d",
      @"fa-android" : @"\uf17b",
      @"fa-angel" : @"\uf779",
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
      @"fa-appleCrate" : @"\uf6b1",
      @"fa-applePay" : @"\uf415",
      @"fa-archive" : @"\uf187",
      @"fa-archway" : @"\uf557",
      @"fa-arrowAltCircleDown" : @"\uf358",
      @"fa-arrowAltCircleLeft" : @"\uf359",
      @"fa-arrowAltCircleRight" : @"\uf35a",
      @"fa-arrowAltCircleUp" : @"\uf35b",
      @"fa-arrowAltDown" : @"\uf354",
      @"fa-arrowAltFromBottom" : @"\uf346",
      @"fa-arrowAltFromLeft" : @"\uf347",
      @"fa-arrowAltFromRight" : @"\uf348",
      @"fa-arrowAltFromTop" : @"\uf349",
      @"fa-arrowAltLeft" : @"\uf355",
      @"fa-arrowAltRight" : @"\uf356",
      @"fa-arrowAltSquareDown" : @"\uf350",
      @"fa-arrowAltSquareLeft" : @"\uf351",
      @"fa-arrowAltSquareRight" : @"\uf352",
      @"fa-arrowAltSquareUp" : @"\uf353",
      @"fa-arrowAltToBottom" : @"\uf34a",
      @"fa-arrowAltToLeft" : @"\uf34b",
      @"fa-arrowAltToRight" : @"\uf34c",
      @"fa-arrowAltToTop" : @"\uf34d",
      @"fa-arrowAltUp" : @"\uf357",
      @"fa-arrowCircleDown" : @"\uf0ab",
      @"fa-arrowCircleLeft" : @"\uf0a8",
      @"fa-arrowCircleRight" : @"\uf0a9",
      @"fa-arrowCircleUp" : @"\uf0aa",
      @"fa-arrowDown" : @"\uf063",
      @"fa-arrowFromBottom" : @"\uf342",
      @"fa-arrowFromLeft" : @"\uf343",
      @"fa-arrowFromRight" : @"\uf344",
      @"fa-arrowFromTop" : @"\uf345",
      @"fa-arrowLeft" : @"\uf060",
      @"fa-arrowRight" : @"\uf061",
      @"fa-arrowSquareDown" : @"\uf339",
      @"fa-arrowSquareLeft" : @"\uf33a",
      @"fa-arrowSquareRight" : @"\uf33b",
      @"fa-arrowSquareUp" : @"\uf33c",
      @"fa-arrowToBottom" : @"\uf33d",
      @"fa-arrowToLeft" : @"\uf33e",
      @"fa-arrowToRight" : @"\uf340",
      @"fa-arrowToTop" : @"\uf341",
      @"fa-arrowUp" : @"\uf062",
      @"fa-arrows" : @"\uf047",
      @"fa-arrowsAlt" : @"\uf0b2",
      @"fa-arrowsAltH" : @"\uf337",
      @"fa-arrowsAltV" : @"\uf338",
      @"fa-arrowsH" : @"\uf07e",
      @"fa-arrowsV" : @"\uf07d",
      @"fa-artstation" : @"\uf77a",
      @"fa-assistiveListeningSystems" : @"\uf2a2",
      @"fa-asterisk" : @"\uf069",
      @"fa-asymmetrik" : @"\uf372",
      @"fa-at" : @"\uf1fa",
      @"fa-atlas" : @"\uf558",
      @"fa-atlassian" : @"\uf77b",
      @"fa-atom" : @"\uf5d2",
      @"fa-atomAlt" : @"\uf5d3",
      @"fa-audible" : @"\uf373",
      @"fa-audioDescription" : @"\uf29e",
      @"fa-autoprefixer" : @"\uf41c",
      @"fa-avianex" : @"\uf374",
      @"fa-aviato" : @"\uf421",
      @"fa-award" : @"\uf559",
      @"fa-aws" : @"\uf375",
      @"fa-axe" : @"\uf6b2",
      @"fa-axeBattle" : @"\uf6b3",
      @"fa-baby" : @"\uf77c",
      @"fa-babyCarriage" : @"\uf77d",
      @"fa-backpack" : @"\uf5d4",
      @"fa-backspace" : @"\uf55a",
      @"fa-backward" : @"\uf04a",
      @"fa-bacon" : @"\uf7e5",
      @"fa-bacteria" : @"\ue059",
      @"fa-bacterium" : @"\ue05a",
      @"fa-badge" : @"\uf335",
      @"fa-badgeCheck" : @"\uf336",
      @"fa-badgeDollar" : @"\uf645",
      @"fa-badgePercent" : @"\uf646",
      @"fa-badgeSheriff" : @"\uf8a2",
      @"fa-badgerHoney" : @"\uf6b4",
      @"fa-bagsShopping" : @"\uf847",
      @"fa-bahai" : @"\uf666",
      @"fa-balanceScale" : @"\uf24e",
      @"fa-balanceScaleLeft" : @"\uf515",
      @"fa-balanceScaleRight" : @"\uf516",
      @"fa-ballPile" : @"\uf77e",
      @"fa-ballot" : @"\uf732",
      @"fa-ballotCheck" : @"\uf733",
      @"fa-ban" : @"\uf05e",
      @"fa-bandAid" : @"\uf462",
      @"fa-bandcamp" : @"\uf2d5",
      @"fa-banjo" : @"\uf8a3",
      @"fa-barcode" : @"\uf02a",
      @"fa-barcodeAlt" : @"\uf463",
      @"fa-barcodeRead" : @"\uf464",
      @"fa-barcodeScan" : @"\uf465",
      @"fa-bars" : @"\uf0c9",
      @"fa-baseball" : @"\uf432",
      @"fa-baseballBall" : @"\uf433",
      @"fa-basketballBall" : @"\uf434",
      @"fa-basketballHoop" : @"\uf435",
      @"fa-bat" : @"\uf6b5",
      @"fa-bath" : @"\uf2cd",
      @"fa-batteryBolt" : @"\uf376",
      @"fa-batteryEmpty" : @"\uf244",
      @"fa-batteryFull" : @"\uf240",
      @"fa-batteryHalf" : @"\uf242",
      @"fa-batteryQuarter" : @"\uf243",
      @"fa-batterySlash" : @"\uf377",
      @"fa-batteryThreeQuarters" : @"\uf241",
      @"fa-battleNet" : @"\uf835",
      @"fa-bed" : @"\uf236",
      @"fa-bedAlt" : @"\uf8f7",
      @"fa-bedBunk" : @"\uf8f8",
      @"fa-bedEmpty" : @"\uf8f9",
      @"fa-beer" : @"\uf0fc",
      @"fa-behance" : @"\uf1b4",
      @"fa-behanceSquare" : @"\uf1b5",
      @"fa-bell" : @"\uf0f3",
      @"fa-bellExclamation" : @"\uf848",
      @"fa-bellOn" : @"\uf8fa",
      @"fa-bellPlus" : @"\uf849",
      @"fa-bellSchool" : @"\uf5d5",
      @"fa-bellSchoolSlash" : @"\uf5d6",
      @"fa-bellSlash" : @"\uf1f6",
      @"fa-bells" : @"\uf77f",
      @"fa-betamax" : @"\uf8a4",
      @"fa-bezierCurve" : @"\uf55b",
      @"fa-bible" : @"\uf647",
      @"fa-bicycle" : @"\uf206",
      @"fa-biking" : @"\uf84a",
      @"fa-bikingMountain" : @"\uf84b",
      @"fa-bimobject" : @"\uf378",
      @"fa-binoculars" : @"\uf1e5",
      @"fa-biohazard" : @"\uf780",
      @"fa-birthdayCake" : @"\uf1fd",
      @"fa-bitbucket" : @"\uf171",
      @"fa-bitcoin" : @"\uf379",
      @"fa-bity" : @"\uf37a",
      @"fa-blackTie" : @"\uf27e",
      @"fa-blackberry" : @"\uf37b",
      @"fa-blanket" : @"\uf498",
      @"fa-blender" : @"\uf517",
      @"fa-blenderPhone" : @"\uf6b6",
      @"fa-blind" : @"\uf29d",
      @"fa-blinds" : @"\uf8fb",
      @"fa-blindsOpen" : @"\uf8fc",
      @"fa-blindsRaised" : @"\uf8fd",
      @"fa-blog" : @"\uf781",
      @"fa-blogger" : @"\uf37c",
      @"fa-bloggerB" : @"\uf37d",
      @"fa-bluetooth" : @"\uf293",
      @"fa-bluetoothB" : @"\uf294",
      @"fa-bold" : @"\uf032",
      @"fa-bolt" : @"\uf0e7",
      @"fa-bomb" : @"\uf1e2",
      @"fa-bone" : @"\uf5d7",
      @"fa-boneBreak" : @"\uf5d8",
      @"fa-bong" : @"\uf55c",
      @"fa-book" : @"\uf02d",
      @"fa-bookAlt" : @"\uf5d9",
      @"fa-bookDead" : @"\uf6b7",
      @"fa-bookHeart" : @"\uf499",
      @"fa-bookMedical" : @"\uf7e6",
      @"fa-bookOpen" : @"\uf518",
      @"fa-bookReader" : @"\uf5da",
      @"fa-bookSpells" : @"\uf6b8",
      @"fa-bookUser" : @"\uf7e7",
      @"fa-bookmark" : @"\uf02e",
      @"fa-books" : @"\uf5db",
      @"fa-booksMedical" : @"\uf7e8",
      @"fa-boombox" : @"\uf8a5",
      @"fa-boot" : @"\uf782",
      @"fa-boothCurtain" : @"\uf734",
      @"fa-bootstrap" : @"\uf836",
      @"fa-borderAll" : @"\uf84c",
      @"fa-borderBottom" : @"\uf84d",
      @"fa-borderCenterH" : @"\uf89c",
      @"fa-borderCenterV" : @"\uf89d",
      @"fa-borderInner" : @"\uf84e",
      @"fa-borderLeft" : @"\uf84f",
      @"fa-borderNone" : @"\uf850",
      @"fa-borderOuter" : @"\uf851",
      @"fa-borderRight" : @"\uf852",
      @"fa-borderStyle" : @"\uf853",
      @"fa-borderStyleAlt" : @"\uf854",
      @"fa-borderTop" : @"\uf855",
      @"fa-bowArrow" : @"\uf6b9",
      @"fa-bowlingBall" : @"\uf436",
      @"fa-bowlingPins" : @"\uf437",
      @"fa-box" : @"\uf466",
      @"fa-boxAlt" : @"\uf49a",
      @"fa-boxBallot" : @"\uf735",
      @"fa-boxCheck" : @"\uf467",
      @"fa-boxFragile" : @"\uf49b",
      @"fa-boxFull" : @"\uf49c",
      @"fa-boxHeart" : @"\uf49d",
      @"fa-boxOpen" : @"\uf49e",
      @"fa-boxTissue" : @"\ue05b",
      @"fa-boxUp" : @"\uf49f",
      @"fa-boxUsd" : @"\uf4a0",
      @"fa-boxes" : @"\uf468",
      @"fa-boxesAlt" : @"\uf4a1",
      @"fa-boxingGlove" : @"\uf438",
      @"fa-brackets" : @"\uf7e9",
      @"fa-bracketsCurly" : @"\uf7ea",
      @"fa-braille" : @"\uf2a1",
      @"fa-brain" : @"\uf5dc",
      @"fa-breadLoaf" : @"\uf7eb",
      @"fa-breadSlice" : @"\uf7ec",
      @"fa-briefcase" : @"\uf0b1",
      @"fa-briefcaseMedical" : @"\uf469",
      @"fa-bringForward" : @"\uf856",
      @"fa-bringFront" : @"\uf857",
      @"fa-broadcastTower" : @"\uf519",
      @"fa-broom" : @"\uf51a",
      @"fa-browser" : @"\uf37e",
      @"fa-brush" : @"\uf55d",
      @"fa-btc" : @"\uf15a",
      @"fa-buffer" : @"\uf837",
      @"fa-bug" : @"\uf188",
      @"fa-building" : @"\uf1ad",
      @"fa-bullhorn" : @"\uf0a1",
      @"fa-bullseye" : @"\uf140",
      @"fa-bullseyeArrow" : @"\uf648",
      @"fa-bullseyePointer" : @"\uf649",
      @"fa-burgerSoda" : @"\uf858",
      @"fa-burn" : @"\uf46a",
      @"fa-buromobelexperte" : @"\uf37f",
      @"fa-burrito" : @"\uf7ed",
      @"fa-bus" : @"\uf207",
      @"fa-busAlt" : @"\uf55e",
      @"fa-busSchool" : @"\uf5dd",
      @"fa-businessTime" : @"\uf64a",
      @"fa-buyNLarge" : @"\uf8a6",
      @"fa-buysellads" : @"\uf20d",
      @"fa-cabinetFiling" : @"\uf64b",
      @"fa-cactus" : @"\uf8a7",
      @"fa-calculator" : @"\uf1ec",
      @"fa-calculatorAlt" : @"\uf64c",
      @"fa-calendar" : @"\uf133",
      @"fa-calendarAlt" : @"\uf073",
      @"fa-calendarCheck" : @"\uf274",
      @"fa-calendarDay" : @"\uf783",
      @"fa-calendarEdit" : @"\uf333",
      @"fa-calendarExclamation" : @"\uf334",
      @"fa-calendarMinus" : @"\uf272",
      @"fa-calendarPlus" : @"\uf271",
      @"fa-calendarStar" : @"\uf736",
      @"fa-calendarTimes" : @"\uf273",
      @"fa-calendarWeek" : @"\uf784",
      @"fa-camcorder" : @"\uf8a8",
      @"fa-camera" : @"\uf030",
      @"fa-cameraAlt" : @"\uf332",
      @"fa-cameraHome" : @"\uf8fe",
      @"fa-cameraMovie" : @"\uf8a9",
      @"fa-cameraPolaroid" : @"\uf8aa",
      @"fa-cameraRetro" : @"\uf083",
      @"fa-campfire" : @"\uf6ba",
      @"fa-campground" : @"\uf6bb",
      @"fa-canadianMapleLeaf" : @"\uf785",
      @"fa-candleHolder" : @"\uf6bc",
      @"fa-candyCane" : @"\uf786",
      @"fa-candyCorn" : @"\uf6bd",
      @"fa-cannabis" : @"\uf55f",
      @"fa-capsules" : @"\uf46b",
      @"fa-car" : @"\uf1b9",
      @"fa-carAlt" : @"\uf5de",
      @"fa-carBattery" : @"\uf5df",
      @"fa-carBuilding" : @"\uf859",
      @"fa-carBump" : @"\uf5e0",
      @"fa-carBus" : @"\uf85a",
      @"fa-carCrash" : @"\uf5e1",
      @"fa-carGarage" : @"\uf5e2",
      @"fa-carMechanic" : @"\uf5e3",
      @"fa-carSide" : @"\uf5e4",
      @"fa-carTilt" : @"\uf5e5",
      @"fa-carWash" : @"\uf5e6",
      @"fa-caravan" : @"\uf8ff",
      @"fa-caravanAlt" : @"\ue000",
      @"fa-caretCircleDown" : @"\uf32d",
      @"fa-caretCircleLeft" : @"\uf32e",
      @"fa-caretCircleRight" : @"\uf330",
      @"fa-caretCircleUp" : @"\uf331",
      @"fa-caretDown" : @"\uf0d7",
      @"fa-caretLeft" : @"\uf0d9",
      @"fa-caretRight" : @"\uf0da",
      @"fa-caretSquareDown" : @"\uf150",
      @"fa-caretSquareLeft" : @"\uf191",
      @"fa-caretSquareRight" : @"\uf152",
      @"fa-caretSquareUp" : @"\uf151",
      @"fa-caretUp" : @"\uf0d8",
      @"fa-carrot" : @"\uf787",
      @"fa-cars" : @"\uf85b",
      @"fa-cartArrowDown" : @"\uf218",
      @"fa-cartPlus" : @"\uf217",
      @"fa-cashRegister" : @"\uf788",
      @"fa-cassetteTape" : @"\uf8ab",
      @"fa-cat" : @"\uf6be",
      @"fa-catSpace" : @"\ue001",
      @"fa-cauldron" : @"\uf6bf",
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
      @"fa-cctv" : @"\uf8ac",
      @"fa-centercode" : @"\uf380",
      @"fa-centos" : @"\uf789",
      @"fa-certificate" : @"\uf0a3",
      @"fa-chair" : @"\uf6c0",
      @"fa-chairOffice" : @"\uf6c1",
      @"fa-chalkboard" : @"\uf51b",
      @"fa-chalkboardTeacher" : @"\uf51c",
      @"fa-chargingStation" : @"\uf5e7",
      @"fa-chartArea" : @"\uf1fe",
      @"fa-chartBar" : @"\uf080",
      @"fa-chartLine" : @"\uf201",
      @"fa-chartLineDown" : @"\uf64d",
      @"fa-chartNetwork" : @"\uf78a",
      @"fa-chartPie" : @"\uf200",
      @"fa-chartPieAlt" : @"\uf64e",
      @"fa-chartScatter" : @"\uf7ee",
      @"fa-check" : @"\uf00c",
      @"fa-checkCircle" : @"\uf058",
      @"fa-checkDouble" : @"\uf560",
      @"fa-checkSquare" : @"\uf14a",
      @"fa-cheese" : @"\uf7ef",
      @"fa-cheeseSwiss" : @"\uf7f0",
      @"fa-cheeseburger" : @"\uf7f1",
      @"fa-chess" : @"\uf439",
      @"fa-chessBishop" : @"\uf43a",
      @"fa-chessBishopAlt" : @"\uf43b",
      @"fa-chessBoard" : @"\uf43c",
      @"fa-chessClock" : @"\uf43d",
      @"fa-chessClockAlt" : @"\uf43e",
      @"fa-chessKing" : @"\uf43f",
      @"fa-chessKingAlt" : @"\uf440",
      @"fa-chessKnight" : @"\uf441",
      @"fa-chessKnightAlt" : @"\uf442",
      @"fa-chessPawn" : @"\uf443",
      @"fa-chessPawnAlt" : @"\uf444",
      @"fa-chessQueen" : @"\uf445",
      @"fa-chessQueenAlt" : @"\uf446",
      @"fa-chessRook" : @"\uf447",
      @"fa-chessRookAlt" : @"\uf448",
      @"fa-chevronCircleDown" : @"\uf13a",
      @"fa-chevronCircleLeft" : @"\uf137",
      @"fa-chevronCircleRight" : @"\uf138",
      @"fa-chevronCircleUp" : @"\uf139",
      @"fa-chevronDoubleDown" : @"\uf322",
      @"fa-chevronDoubleLeft" : @"\uf323",
      @"fa-chevronDoubleRight" : @"\uf324",
      @"fa-chevronDoubleUp" : @"\uf325",
      @"fa-chevronDown" : @"\uf078",
      @"fa-chevronLeft" : @"\uf053",
      @"fa-chevronRight" : @"\uf054",
      @"fa-chevronSquareDown" : @"\uf329",
      @"fa-chevronSquareLeft" : @"\uf32a",
      @"fa-chevronSquareRight" : @"\uf32b",
      @"fa-chevronSquareUp" : @"\uf32c",
      @"fa-chevronUp" : @"\uf077",
      @"fa-child" : @"\uf1ae",
      @"fa-chimney" : @"\uf78b",
      @"fa-chrome" : @"\uf268",
      @"fa-chromecast" : @"\uf838",
      @"fa-church" : @"\uf51d",
      @"fa-circle" : @"\uf111",
      @"fa-circleNotch" : @"\uf1ce",
      @"fa-city" : @"\uf64f",
      @"fa-clarinet" : @"\uf8ad",
      @"fa-clawMarks" : @"\uf6c2",
      @"fa-clinicMedical" : @"\uf7f2",
      @"fa-clipboard" : @"\uf328",
      @"fa-clipboardCheck" : @"\uf46c",
      @"fa-clipboardList" : @"\uf46d",
      @"fa-clipboardListCheck" : @"\uf737",
      @"fa-clipboardPrescription" : @"\uf5e8",
      @"fa-clipboardUser" : @"\uf7f3",
      @"fa-clock" : @"\uf017",
      @"fa-clone" : @"\uf24d",
      @"fa-closedCaptioning" : @"\uf20a",
      @"fa-cloud" : @"\uf0c2",
      @"fa-cloudDownload" : @"\uf0ed",
      @"fa-cloudDownloadAlt" : @"\uf381",
      @"fa-cloudDrizzle" : @"\uf738",
      @"fa-cloudHail" : @"\uf739",
      @"fa-cloudHailMixed" : @"\uf73a",
      @"fa-cloudMeatball" : @"\uf73b",
      @"fa-cloudMoon" : @"\uf6c3",
      @"fa-cloudMoonRain" : @"\uf73c",
      @"fa-cloudMusic" : @"\uf8ae",
      @"fa-cloudRain" : @"\uf73d",
      @"fa-cloudRainbow" : @"\uf73e",
      @"fa-cloudShowers" : @"\uf73f",
      @"fa-cloudShowersHeavy" : @"\uf740",
      @"fa-cloudSleet" : @"\uf741",
      @"fa-cloudSnow" : @"\uf742",
      @"fa-cloudSun" : @"\uf6c4",
      @"fa-cloudSunRain" : @"\uf743",
      @"fa-cloudUpload" : @"\uf0ee",
      @"fa-cloudUploadAlt" : @"\uf382",
      @"fa-cloudflare" : @"\ue07d",
      @"fa-clouds" : @"\uf744",
      @"fa-cloudsMoon" : @"\uf745",
      @"fa-cloudsSun" : @"\uf746",
      @"fa-cloudscale" : @"\uf383",
      @"fa-cloudsmith" : @"\uf384",
      @"fa-cloudversify" : @"\uf385",
      @"fa-club" : @"\uf327",
      @"fa-cocktail" : @"\uf561",
      @"fa-code" : @"\uf121",
      @"fa-codeBranch" : @"\uf126",
      @"fa-codeCommit" : @"\uf386",
      @"fa-codeMerge" : @"\uf387",
      @"fa-codepen" : @"\uf1cb",
      @"fa-codiepie" : @"\uf284",
      @"fa-coffee" : @"\uf0f4",
      @"fa-coffeePot" : @"\ue002",
      @"fa-coffeeTogo" : @"\uf6c5",
      @"fa-coffin" : @"\uf6c6",
      @"fa-coffinCross" : @"\ue051",
      @"fa-cog" : @"\uf013",
      @"fa-cogs" : @"\uf085",
      @"fa-coin" : @"\uf85c",
      @"fa-coins" : @"\uf51e",
      @"fa-columns" : @"\uf0db",
      @"fa-comet" : @"\ue003",
      @"fa-comment" : @"\uf075",
      @"fa-commentAlt" : @"\uf27a",
      @"fa-commentAltCheck" : @"\uf4a2",
      @"fa-commentAltDollar" : @"\uf650",
      @"fa-commentAltDots" : @"\uf4a3",
      @"fa-commentAltEdit" : @"\uf4a4",
      @"fa-commentAltExclamation" : @"\uf4a5",
      @"fa-commentAltLines" : @"\uf4a6",
      @"fa-commentAltMedical" : @"\uf7f4",
      @"fa-commentAltMinus" : @"\uf4a7",
      @"fa-commentAltMusic" : @"\uf8af",
      @"fa-commentAltPlus" : @"\uf4a8",
      @"fa-commentAltSlash" : @"\uf4a9",
      @"fa-commentAltSmile" : @"\uf4aa",
      @"fa-commentAltTimes" : @"\uf4ab",
      @"fa-commentCheck" : @"\uf4ac",
      @"fa-commentDollar" : @"\uf651",
      @"fa-commentDots" : @"\uf4ad",
      @"fa-commentEdit" : @"\uf4ae",
      @"fa-commentExclamation" : @"\uf4af",
      @"fa-commentLines" : @"\uf4b0",
      @"fa-commentMedical" : @"\uf7f5",
      @"fa-commentMinus" : @"\uf4b1",
      @"fa-commentMusic" : @"\uf8b0",
      @"fa-commentPlus" : @"\uf4b2",
      @"fa-commentSlash" : @"\uf4b3",
      @"fa-commentSmile" : @"\uf4b4",
      @"fa-commentTimes" : @"\uf4b5",
      @"fa-comments" : @"\uf086",
      @"fa-commentsAlt" : @"\uf4b6",
      @"fa-commentsAltDollar" : @"\uf652",
      @"fa-commentsDollar" : @"\uf653",
      @"fa-compactDisc" : @"\uf51f",
      @"fa-compass" : @"\uf14e",
      @"fa-compassSlash" : @"\uf5e9",
      @"fa-compress" : @"\uf066",
      @"fa-compressAlt" : @"\uf422",
      @"fa-compressArrowsAlt" : @"\uf78c",
      @"fa-compressWide" : @"\uf326",
      @"fa-computerClassic" : @"\uf8b1",
      @"fa-computerSpeaker" : @"\uf8b2",
      @"fa-conciergeBell" : @"\uf562",
      @"fa-confluence" : @"\uf78d",
      @"fa-connectdevelop" : @"\uf20e",
      @"fa-construction" : @"\uf85d",
      @"fa-containerStorage" : @"\uf4b7",
      @"fa-contao" : @"\uf26d",
      @"fa-conveyorBelt" : @"\uf46e",
      @"fa-conveyorBeltAlt" : @"\uf46f",
      @"fa-cookie" : @"\uf563",
      @"fa-cookieBite" : @"\uf564",
      @"fa-copy" : @"\uf0c5",
      @"fa-copyright" : @"\uf1f9",
      @"fa-corn" : @"\uf6c7",
      @"fa-cottonBureau" : @"\uf89e",
      @"fa-couch" : @"\uf4b8",
      @"fa-cow" : @"\uf6c8",
      @"fa-cowbell" : @"\uf8b3",
      @"fa-cowbellMore" : @"\uf8b4",
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
      @"fa-creditCardBlank" : @"\uf389",
      @"fa-creditCardFront" : @"\uf38a",
      @"fa-cricket" : @"\uf449",
      @"fa-criticalRole" : @"\uf6c9",
      @"fa-croissant" : @"\uf7f6",
      @"fa-crop" : @"\uf125",
      @"fa-cropAlt" : @"\uf565",
      @"fa-cross" : @"\uf654",
      @"fa-crosshairs" : @"\uf05b",
      @"fa-crow" : @"\uf520",
      @"fa-crown" : @"\uf521",
      @"fa-crutch" : @"\uf7f7",
      @"fa-crutches" : @"\uf7f8",
      @"fa-css3" : @"\uf13c",
      @"fa-css3Alt" : @"\uf38b",
      @"fa-cube" : @"\uf1b2",
      @"fa-cubes" : @"\uf1b3",
      @"fa-curling" : @"\uf44a",
      @"fa-cut" : @"\uf0c4",
      @"fa-cuttlefish" : @"\uf38c",
      @"fa-dAndD" : @"\uf38d",
      @"fa-dAndDBeyond" : @"\uf6ca",
      @"fa-dagger" : @"\uf6cb",
      @"fa-dailymotion" : @"\ue052",
      @"fa-dashcube" : @"\uf210",
      @"fa-database" : @"\uf1c0",
      @"fa-deaf" : @"\uf2a4",
      @"fa-debug" : @"\uf7f9",
      @"fa-deer" : @"\uf78e",
      @"fa-deerRudolph" : @"\uf78f",
      @"fa-deezer" : @"\ue077",
      @"fa-delicious" : @"\uf1a5",
      @"fa-democrat" : @"\uf747",
      @"fa-deploydog" : @"\uf38e",
      @"fa-deskpro" : @"\uf38f",
      @"fa-desktop" : @"\uf108",
      @"fa-desktopAlt" : @"\uf390",
      @"fa-dev" : @"\uf6cc",
      @"fa-deviantart" : @"\uf1bd",
      @"fa-dewpoint" : @"\uf748",
      @"fa-dharmachakra" : @"\uf655",
      @"fa-dhl" : @"\uf790",
      @"fa-diagnoses" : @"\uf470",
      @"fa-diamond" : @"\uf219",
      @"fa-diaspora" : @"\uf791",
      @"fa-dice" : @"\uf522",
      @"fa-diceD10" : @"\uf6cd",
      @"fa-diceD12" : @"\uf6ce",
      @"fa-diceD20" : @"\uf6cf",
      @"fa-diceD4" : @"\uf6d0",
      @"fa-diceD6" : @"\uf6d1",
      @"fa-diceD8" : @"\uf6d2",
      @"fa-diceFive" : @"\uf523",
      @"fa-diceFour" : @"\uf524",
      @"fa-diceOne" : @"\uf525",
      @"fa-diceSix" : @"\uf526",
      @"fa-diceThree" : @"\uf527",
      @"fa-diceTwo" : @"\uf528",
      @"fa-digg" : @"\uf1a6",
      @"fa-digging" : @"\uf85e",
      @"fa-digitalOcean" : @"\uf391",
      @"fa-digitalTachograph" : @"\uf566",
      @"fa-diploma" : @"\uf5ea",
      @"fa-directions" : @"\uf5eb",
      @"fa-discDrive" : @"\uf8b5",
      @"fa-discord" : @"\uf392",
      @"fa-discourse" : @"\uf393",
      @"fa-disease" : @"\uf7fa",
      @"fa-divide" : @"\uf529",
      @"fa-dizzy" : @"\uf567",
      @"fa-dna" : @"\uf471",
      @"fa-doNotEnter" : @"\uf5ec",
      @"fa-dochub" : @"\uf394",
      @"fa-docker" : @"\uf395",
      @"fa-dog" : @"\uf6d3",
      @"fa-dogLeashed" : @"\uf6d4",
      @"fa-dollarSign" : @"\uf155",
      @"fa-dolly" : @"\uf472",
      @"fa-dollyEmpty" : @"\uf473",
      @"fa-dollyFlatbed" : @"\uf474",
      @"fa-dollyFlatbedAlt" : @"\uf475",
      @"fa-dollyFlatbedEmpty" : @"\uf476",
      @"fa-donate" : @"\uf4b9",
      @"fa-doorClosed" : @"\uf52a",
      @"fa-doorOpen" : @"\uf52b",
      @"fa-dotCircle" : @"\uf192",
      @"fa-dove" : @"\uf4ba",
      @"fa-download" : @"\uf019",
      @"fa-draft2digital" : @"\uf396",
      @"fa-draftingCompass" : @"\uf568",
      @"fa-dragon" : @"\uf6d5",
      @"fa-drawCircle" : @"\uf5ed",
      @"fa-drawPolygon" : @"\uf5ee",
      @"fa-drawSquare" : @"\uf5ef",
      @"fa-dreidel" : @"\uf792",
      @"fa-dribbble" : @"\uf17d",
      @"fa-dribbbleSquare" : @"\uf397",
      @"fa-drone" : @"\uf85f",
      @"fa-droneAlt" : @"\uf860",
      @"fa-dropbox" : @"\uf16b",
      @"fa-drum" : @"\uf569",
      @"fa-drumSteelpan" : @"\uf56a",
      @"fa-drumstick" : @"\uf6d6",
      @"fa-drumstickBite" : @"\uf6d7",
      @"fa-drupal" : @"\uf1a9",
      @"fa-dryer" : @"\uf861",
      @"fa-dryerAlt" : @"\uf862",
      @"fa-duck" : @"\uf6d8",
      @"fa-dumbbell" : @"\uf44b",
      @"fa-dumpster" : @"\uf793",
      @"fa-dumpsterFire" : @"\uf794",
      @"fa-dungeon" : @"\uf6d9",
      @"fa-dyalog" : @"\uf399",
      @"fa-ear" : @"\uf5f0",
      @"fa-earMuffs" : @"\uf795",
      @"fa-earlybirds" : @"\uf39a",
      @"fa-ebay" : @"\uf4f4",
      @"fa-eclipse" : @"\uf749",
      @"fa-eclipseAlt" : @"\uf74a",
      @"fa-edge" : @"\uf282",
      @"fa-edgeLegacy" : @"\ue078",
      @"fa-edit" : @"\uf044",
      @"fa-egg" : @"\uf7fb",
      @"fa-eggFried" : @"\uf7fc",
      @"fa-eject" : @"\uf052",
      @"fa-elementor" : @"\uf430",
      @"fa-elephant" : @"\uf6da",
      @"fa-ellipsisH" : @"\uf141",
      @"fa-ellipsisHAlt" : @"\uf39b",
      @"fa-ellipsisV" : @"\uf142",
      @"fa-ellipsisVAlt" : @"\uf39c",
      @"fa-ello" : @"\uf5f1",
      @"fa-ember" : @"\uf423",
      @"fa-empire" : @"\uf1d1",
      @"fa-emptySet" : @"\uf656",
      @"fa-engineWarning" : @"\uf5f2",
      @"fa-envelope" : @"\uf0e0",
      @"fa-envelopeOpen" : @"\uf2b6",
      @"fa-envelopeOpenDollar" : @"\uf657",
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
      @"fa-exchange" : @"\uf0ec",
      @"fa-exchangeAlt" : @"\uf362",
      @"fa-exclamation" : @"\uf12a",
      @"fa-exclamationCircle" : @"\uf06a",
      @"fa-exclamationSquare" : @"\uf321",
      @"fa-exclamationTriangle" : @"\uf071",
      @"fa-expand" : @"\uf065",
      @"fa-expandAlt" : @"\uf424",
      @"fa-expandArrows" : @"\uf31d",
      @"fa-expandArrowsAlt" : @"\uf31e",
      @"fa-expandWide" : @"\uf320",
      @"fa-expeditedssl" : @"\uf23e",
      @"fa-externalLink" : @"\uf08e",
      @"fa-externalLinkAlt" : @"\uf35d",
      @"fa-externalLinkSquare" : @"\uf14c",
      @"fa-externalLinkSquareAlt" : @"\uf360",
      @"fa-eye" : @"\uf06e",
      @"fa-eyeDropper" : @"\uf1fb",
      @"fa-eyeEvil" : @"\uf6db",
      @"fa-eyeSlash" : @"\uf070",
      @"fa-facebook" : @"\uf09a",
      @"fa-facebookF" : @"\uf39e",
      @"fa-facebookMessenger" : @"\uf39f",
      @"fa-facebookSquare" : @"\uf082",
      @"fa-fan" : @"\uf863",
      @"fa-fanTable" : @"\ue004",
      @"fa-fantasyFlightGames" : @"\uf6dc",
      @"fa-farm" : @"\uf864",
      @"fa-fastBackward" : @"\uf049",
      @"fa-fastForward" : @"\uf050",
      @"fa-faucet" : @"\ue005",
      @"fa-faucetDrip" : @"\ue006",
      @"fa-fax" : @"\uf1ac",
      @"fa-feather" : @"\uf52d",
      @"fa-featherAlt" : @"\uf56b",
      @"fa-fedex" : @"\uf797",
      @"fa-fedora" : @"\uf798",
      @"fa-female" : @"\uf182",
      @"fa-fieldHockey" : @"\uf44c",
      @"fa-fighterJet" : @"\uf0fb",
      @"fa-figma" : @"\uf799",
      @"fa-file" : @"\uf15b",
      @"fa-fileAlt" : @"\uf15c",
      @"fa-fileArchive" : @"\uf1c6",
      @"fa-fileAudio" : @"\uf1c7",
      @"fa-fileCertificate" : @"\uf5f3",
      @"fa-fileChartLine" : @"\uf659",
      @"fa-fileChartPie" : @"\uf65a",
      @"fa-fileCheck" : @"\uf316",
      @"fa-fileCode" : @"\uf1c9",
      @"fa-fileContract" : @"\uf56c",
      @"fa-fileCsv" : @"\uf6dd",
      @"fa-fileDownload" : @"\uf56d",
      @"fa-fileEdit" : @"\uf31c",
      @"fa-fileExcel" : @"\uf1c3",
      @"fa-fileExclamation" : @"\uf31a",
      @"fa-fileExport" : @"\uf56e",
      @"fa-fileImage" : @"\uf1c5",
      @"fa-fileImport" : @"\uf56f",
      @"fa-fileInvoice" : @"\uf570",
      @"fa-fileInvoiceDollar" : @"\uf571",
      @"fa-fileMedical" : @"\uf477",
      @"fa-fileMedicalAlt" : @"\uf478",
      @"fa-fileMinus" : @"\uf318",
      @"fa-fileMusic" : @"\uf8b6",
      @"fa-filePdf" : @"\uf1c1",
      @"fa-filePlus" : @"\uf319",
      @"fa-filePowerpoint" : @"\uf1c4",
      @"fa-filePrescription" : @"\uf572",
      @"fa-fileSearch" : @"\uf865",
      @"fa-fileSignature" : @"\uf573",
      @"fa-fileSpreadsheet" : @"\uf65b",
      @"fa-fileTimes" : @"\uf317",
      @"fa-fileUpload" : @"\uf574",
      @"fa-fileUser" : @"\uf65c",
      @"fa-fileVideo" : @"\uf1c8",
      @"fa-fileWord" : @"\uf1c2",
      @"fa-filesMedical" : @"\uf7fd",
      @"fa-fill" : @"\uf575",
      @"fa-fillDrip" : @"\uf576",
      @"fa-film" : @"\uf008",
      @"fa-filmAlt" : @"\uf3a0",
      @"fa-filmCanister" : @"\uf8b7",
      @"fa-filter" : @"\uf0b0",
      @"fa-fingerprint" : @"\uf577",
      @"fa-fire" : @"\uf06d",
      @"fa-fireAlt" : @"\uf7e4",
      @"fa-fireExtinguisher" : @"\uf134",
      @"fa-fireSmoke" : @"\uf74b",
      @"fa-firefox" : @"\uf269",
      @"fa-firefoxBrowser" : @"\ue007",
      @"fa-fireplace" : @"\uf79a",
      @"fa-firstAid" : @"\uf479",
      @"fa-firstOrder" : @"\uf2b0",
      @"fa-firstOrderAlt" : @"\uf50a",
      @"fa-firstdraft" : @"\uf3a1",
      @"fa-fish" : @"\uf578",
      @"fa-fishCooked" : @"\uf7fe",
      @"fa-fistRaised" : @"\uf6de",
      @"fa-flag" : @"\uf024",
      @"fa-flagAlt" : @"\uf74c",
      @"fa-flagCheckered" : @"\uf11e",
      @"fa-flagUsa" : @"\uf74d",
      @"fa-flame" : @"\uf6df",
      @"fa-flashlight" : @"\uf8b8",
      @"fa-flask" : @"\uf0c3",
      @"fa-flaskPoison" : @"\uf6e0",
      @"fa-flaskPotion" : @"\uf6e1",
      @"fa-flickr" : @"\uf16e",
      @"fa-flipboard" : @"\uf44d",
      @"fa-flower" : @"\uf7ff",
      @"fa-flowerDaffodil" : @"\uf800",
      @"fa-flowerTulip" : @"\uf801",
      @"fa-flushed" : @"\uf579",
      @"fa-flute" : @"\uf8b9",
      @"fa-fluxCapacitor" : @"\uf8ba",
      @"fa-fly" : @"\uf417",
      @"fa-fog" : @"\uf74e",
      @"fa-folder" : @"\uf07b",
      @"fa-folderDownload" : @"\ue053",
      @"fa-folderMinus" : @"\uf65d",
      @"fa-folderOpen" : @"\uf07c",
      @"fa-folderPlus" : @"\uf65e",
      @"fa-folderTimes" : @"\uf65f",
      @"fa-folderTree" : @"\uf802",
      @"fa-folderUpload" : @"\ue054",
      @"fa-folders" : @"\uf660",
      @"fa-font" : @"\uf031",
      @"fa-fontAwesome" : @"\uf2b4",
      @"fa-fontAwesomeAlt" : @"\uf35c",
      @"fa-fontAwesomeFlag" : @"\uf425",
      @"fa-fontAwesomeLogoFull" : @"\uf4e6",
      @"fa-fontCase" : @"\uf866",
      @"fa-fonticons" : @"\uf280",
      @"fa-fonticonsFi" : @"\uf3a2",
      @"fa-footballBall" : @"\uf44e",
      @"fa-footballHelmet" : @"\uf44f",
      @"fa-forklift" : @"\uf47a",
      @"fa-fortAwesome" : @"\uf286",
      @"fa-fortAwesomeAlt" : @"\uf3a3",
      @"fa-forumbee" : @"\uf211",
      @"fa-forward" : @"\uf04e",
      @"fa-foursquare" : @"\uf180",
      @"fa-fragile" : @"\uf4bb",
      @"fa-freeCodeCamp" : @"\uf2c5",
      @"fa-freebsd" : @"\uf3a4",
      @"fa-frenchFries" : @"\uf803",
      @"fa-frog" : @"\uf52e",
      @"fa-frostyHead" : @"\uf79b",
      @"fa-frown" : @"\uf119",
      @"fa-frownOpen" : @"\uf57a",
      @"fa-fulcrum" : @"\uf50b",
      @"fa-function" : @"\uf661",
      @"fa-funnelDollar" : @"\uf662",
      @"fa-futbol" : @"\uf1e3",
      @"fa-galacticRepublic" : @"\uf50c",
      @"fa-galacticSenate" : @"\uf50d",
      @"fa-galaxy" : @"\ue008",
      @"fa-gameBoard" : @"\uf867",
      @"fa-gameBoardAlt" : @"\uf868",
      @"fa-gameConsoleHandheld" : @"\uf8bb",
      @"fa-gamepad" : @"\uf11b",
      @"fa-gamepadAlt" : @"\uf8bc",
      @"fa-garage" : @"\ue009",
      @"fa-garageCar" : @"\ue00a",
      @"fa-garageOpen" : @"\ue00b",
      @"fa-gasPump" : @"\uf52f",
      @"fa-gasPumpSlash" : @"\uf5f4",
      @"fa-gavel" : @"\uf0e3",
      @"fa-gem" : @"\uf3a5",
      @"fa-genderless" : @"\uf22d",
      @"fa-getPocket" : @"\uf265",
      @"fa-gg" : @"\uf260",
      @"fa-ggCircle" : @"\uf261",
      @"fa-ghost" : @"\uf6e2",
      @"fa-gift" : @"\uf06b",
      @"fa-giftCard" : @"\uf663",
      @"fa-gifts" : @"\uf79c",
      @"fa-gingerbreadMan" : @"\uf79d",
      @"fa-git" : @"\uf1d3",
      @"fa-gitAlt" : @"\uf841",
      @"fa-gitSquare" : @"\uf1d2",
      @"fa-github" : @"\uf09b",
      @"fa-githubAlt" : @"\uf113",
      @"fa-githubSquare" : @"\uf092",
      @"fa-gitkraken" : @"\uf3a6",
      @"fa-gitlab" : @"\uf296",
      @"fa-gitter" : @"\uf426",
      @"fa-glass" : @"\uf804",
      @"fa-glassChampagne" : @"\uf79e",
      @"fa-glassCheers" : @"\uf79f",
      @"fa-glassCitrus" : @"\uf869",
      @"fa-glassMartini" : @"\uf000",
      @"fa-glassMartiniAlt" : @"\uf57b",
      @"fa-glassWhiskey" : @"\uf7a0",
      @"fa-glassWhiskeyRocks" : @"\uf7a1",
      @"fa-glasses" : @"\uf530",
      @"fa-glassesAlt" : @"\uf5f5",
      @"fa-glide" : @"\uf2a5",
      @"fa-glideG" : @"\uf2a6",
      @"fa-globe" : @"\uf0ac",
      @"fa-globeAfrica" : @"\uf57c",
      @"fa-globeAmericas" : @"\uf57d",
      @"fa-globeAsia" : @"\uf57e",
      @"fa-globeEurope" : @"\uf7a2",
      @"fa-globeSnow" : @"\uf7a3",
      @"fa-globeStand" : @"\uf5f6",
      @"fa-gofore" : @"\uf3a7",
      @"fa-golfBall" : @"\uf450",
      @"fa-golfClub" : @"\uf451",
      @"fa-goodreads" : @"\uf3a8",
      @"fa-goodreadsG" : @"\uf3a9",
      @"fa-google" : @"\uf1a0",
      @"fa-googleDrive" : @"\uf3aa",
      @"fa-googlePay" : @"\ue079",
      @"fa-googlePlay" : @"\uf3ab",
      @"fa-googlePlus" : @"\uf2b3",
      @"fa-googlePlusG" : @"\uf0d5",
      @"fa-googlePlusSquare" : @"\uf0d4",
      @"fa-googleWallet" : @"\uf1ee",
      @"fa-gopuram" : @"\uf664",
      @"fa-graduationCap" : @"\uf19d",
      @"fa-gramophone" : @"\uf8bd",
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
      @"fa-guilded" : @"\ue07e",
      @"fa-guitar" : @"\uf7a6",
      @"fa-guitarElectric" : @"\uf8be",
      @"fa-guitars" : @"\uf8bf",
      @"fa-gulp" : @"\uf3ae",
      @"fa-hSquare" : @"\uf0fd",
      @"fa-h1" : @"\uf313",
      @"fa-h2" : @"\uf314",
      @"fa-h3" : @"\uf315",
      @"fa-h4" : @"\uf86a",
      @"fa-hackerNews" : @"\uf1d4",
      @"fa-hackerNewsSquare" : @"\uf3af",
      @"fa-hackerrank" : @"\uf5f7",
      @"fa-hamburger" : @"\uf805",
      @"fa-hammer" : @"\uf6e3",
      @"fa-hammerWar" : @"\uf6e4",
      @"fa-hamsa" : @"\uf665",
      @"fa-handHeart" : @"\uf4bc",
      @"fa-handHolding" : @"\uf4bd",
      @"fa-handHoldingBox" : @"\uf47b",
      @"fa-handHoldingHeart" : @"\uf4be",
      @"fa-handHoldingMagic" : @"\uf6e5",
      @"fa-handHoldingMedical" : @"\ue05c",
      @"fa-handHoldingSeedling" : @"\uf4bf",
      @"fa-handHoldingUsd" : @"\uf4c0",
      @"fa-handHoldingWater" : @"\uf4c1",
      @"fa-handLizard" : @"\uf258",
      @"fa-handMiddleFinger" : @"\uf806",
      @"fa-handPaper" : @"\uf256",
      @"fa-handPeace" : @"\uf25b",
      @"fa-handPointDown" : @"\uf0a7",
      @"fa-handPointLeft" : @"\uf0a5",
      @"fa-handPointRight" : @"\uf0a4",
      @"fa-handPointUp" : @"\uf0a6",
      @"fa-handPointer" : @"\uf25a",
      @"fa-handReceiving" : @"\uf47c",
      @"fa-handRock" : @"\uf255",
      @"fa-handScissors" : @"\uf257",
      @"fa-handSparkles" : @"\ue05d",
      @"fa-handSpock" : @"\uf259",
      @"fa-hands" : @"\uf4c2",
      @"fa-handsHeart" : @"\uf4c3",
      @"fa-handsHelping" : @"\uf4c4",
      @"fa-handsUsd" : @"\uf4c5",
      @"fa-handsWash" : @"\ue05e",
      @"fa-handshake" : @"\uf2b5",
      @"fa-handshakeAlt" : @"\uf4c6",
      @"fa-handshakeAltSlash" : @"\ue05f",
      @"fa-handshakeSlash" : @"\ue060",
      @"fa-hanukiah" : @"\uf6e6",
      @"fa-hardHat" : @"\uf807",
      @"fa-hashtag" : @"\uf292",
      @"fa-hatChef" : @"\uf86b",
      @"fa-hatCowboy" : @"\uf8c0",
      @"fa-hatCowboySide" : @"\uf8c1",
      @"fa-hatSanta" : @"\uf7a7",
      @"fa-hatWinter" : @"\uf7a8",
      @"fa-hatWitch" : @"\uf6e7",
      @"fa-hatWizard" : @"\uf6e8",
      @"fa-hdd" : @"\uf0a0",
      @"fa-headSide" : @"\uf6e9",
      @"fa-headSideBrain" : @"\uf808",
      @"fa-headSideCough" : @"\ue061",
      @"fa-headSideCoughSlash" : @"\ue062",
      @"fa-headSideHeadphones" : @"\uf8c2",
      @"fa-headSideMask" : @"\ue063",
      @"fa-headSideMedical" : @"\uf809",
      @"fa-headSideVirus" : @"\ue064",
      @"fa-headVr" : @"\uf6ea",
      @"fa-heading" : @"\uf1dc",
      @"fa-headphones" : @"\uf025",
      @"fa-headphonesAlt" : @"\uf58f",
      @"fa-headset" : @"\uf590",
      @"fa-heart" : @"\uf004",
      @"fa-heartBroken" : @"\uf7a9",
      @"fa-heartCircle" : @"\uf4c7",
      @"fa-heartRate" : @"\uf5f8",
      @"fa-heartSquare" : @"\uf4c8",
      @"fa-heartbeat" : @"\uf21e",
      @"fa-heat" : @"\ue00c",
      @"fa-helicopter" : @"\uf533",
      @"fa-helmetBattle" : @"\uf6eb",
      @"fa-hexagon" : @"\uf312",
      @"fa-highlighter" : @"\uf591",
      @"fa-hiking" : @"\uf6ec",
      @"fa-hippo" : @"\uf6ed",
      @"fa-hips" : @"\uf452",
      @"fa-hireAHelper" : @"\uf3b0",
      @"fa-history" : @"\uf1da",
      @"fa-hive" : @"\ue07f",
      @"fa-hockeyMask" : @"\uf6ee",
      @"fa-hockeyPuck" : @"\uf453",
      @"fa-hockeySticks" : @"\uf454",
      @"fa-hollyBerry" : @"\uf7aa",
      @"fa-home" : @"\uf015",
      @"fa-homeAlt" : @"\uf80a",
      @"fa-homeHeart" : @"\uf4c9",
      @"fa-homeLg" : @"\uf80b",
      @"fa-homeLgAlt" : @"\uf80c",
      @"fa-hoodCloak" : @"\uf6ef",
      @"fa-hooli" : @"\uf427",
      @"fa-horizontalRule" : @"\uf86c",
      @"fa-hornbill" : @"\uf592",
      @"fa-horse" : @"\uf6f0",
      @"fa-horseHead" : @"\uf7ab",
      @"fa-horseSaddle" : @"\uf8c3",
      @"fa-hospital" : @"\uf0f8",
      @"fa-hospitalAlt" : @"\uf47d",
      @"fa-hospitalSymbol" : @"\uf47e",
      @"fa-hospitalUser" : @"\uf80d",
      @"fa-hospitals" : @"\uf80e",
      @"fa-hotTub" : @"\uf593",
      @"fa-hotdog" : @"\uf80f",
      @"fa-hotel" : @"\uf594",
      @"fa-hotjar" : @"\uf3b1",
      @"fa-hourglass" : @"\uf254",
      @"fa-hourglassEnd" : @"\uf253",
      @"fa-hourglassHalf" : @"\uf252",
      @"fa-hourglassStart" : @"\uf251",
      @"fa-house" : @"\ue00d",
      @"fa-houseDamage" : @"\uf6f1",
      @"fa-houseDay" : @"\ue00e",
      @"fa-houseFlood" : @"\uf74f",
      @"fa-houseLeave" : @"\ue00f",
      @"fa-houseNight" : @"\ue010",
      @"fa-houseReturn" : @"\ue011",
      @"fa-houseSignal" : @"\ue012",
      @"fa-houseUser" : @"\ue065",
      @"fa-houzz" : @"\uf27c",
      @"fa-hryvnia" : @"\uf6f2",
      @"fa-html5" : @"\uf13b",
      @"fa-hubspot" : @"\uf3b2",
      @"fa-humidity" : @"\uf750",
      @"fa-hurricane" : @"\uf751",
      @"fa-iCursor" : @"\uf246",
      @"fa-iceCream" : @"\uf810",
      @"fa-iceSkate" : @"\uf7ac",
      @"fa-icicles" : @"\uf7ad",
      @"fa-icons" : @"\uf86d",
      @"fa-iconsAlt" : @"\uf86e",
      @"fa-idBadge" : @"\uf2c1",
      @"fa-idCard" : @"\uf2c2",
      @"fa-idCardAlt" : @"\uf47f",
      @"fa-ideal" : @"\ue013",
      @"fa-igloo" : @"\uf7ae",
      @"fa-image" : @"\uf03e",
      @"fa-imagePolaroid" : @"\uf8c4",
      @"fa-images" : @"\uf302",
      @"fa-imdb" : @"\uf2d8",
      @"fa-inbox" : @"\uf01c",
      @"fa-inboxIn" : @"\uf310",
      @"fa-inboxOut" : @"\uf311",
      @"fa-indent" : @"\uf03c",
      @"fa-industry" : @"\uf275",
      @"fa-industryAlt" : @"\uf3b3",
      @"fa-infinity" : @"\uf534",
      @"fa-info" : @"\uf129",
      @"fa-infoCircle" : @"\uf05a",
      @"fa-infoSquare" : @"\uf30f",
      @"fa-inhaler" : @"\uf5f9",
      @"fa-innosoft" : @"\ue080",
      @"fa-instagram" : @"\uf16d",
      @"fa-instagramSquare" : @"\ue055",
      @"fa-instalod" : @"\ue081",
      @"fa-integral" : @"\uf667",
      @"fa-intercom" : @"\uf7af",
      @"fa-internetExplorer" : @"\uf26b",
      @"fa-intersection" : @"\uf668",
      @"fa-inventory" : @"\uf480",
      @"fa-invision" : @"\uf7b0",
      @"fa-ioxhost" : @"\uf208",
      @"fa-islandTropical" : @"\uf811",
      @"fa-italic" : @"\uf033",
      @"fa-itchIo" : @"\uf83a",
      @"fa-itunes" : @"\uf3b4",
      @"fa-itunesNote" : @"\uf3b5",
      @"fa-jackOLantern" : @"\uf30e",
      @"fa-java" : @"\uf4e4",
      @"fa-jedi" : @"\uf669",
      @"fa-jediOrder" : @"\uf50e",
      @"fa-jenkins" : @"\uf3b6",
      @"fa-jira" : @"\uf7b1",
      @"fa-joget" : @"\uf3b7",
      @"fa-joint" : @"\uf595",
      @"fa-joomla" : @"\uf1aa",
      @"fa-journalWhills" : @"\uf66a",
      @"fa-joystick" : @"\uf8c5",
      @"fa-js" : @"\uf3b8",
      @"fa-jsSquare" : @"\uf3b9",
      @"fa-jsfiddle" : @"\uf1cc",
      @"fa-jug" : @"\uf8c6",
      @"fa-kaaba" : @"\uf66b",
      @"fa-kaggle" : @"\uf5fa",
      @"fa-kazoo" : @"\uf8c7",
      @"fa-kerning" : @"\uf86f",
      @"fa-key" : @"\uf084",
      @"fa-keySkeleton" : @"\uf6f3",
      @"fa-keybase" : @"\uf4f5",
      @"fa-keyboard" : @"\uf11c",
      @"fa-keycdn" : @"\uf3ba",
      @"fa-keynote" : @"\uf66c",
      @"fa-khanda" : @"\uf66d",
      @"fa-kickstarter" : @"\uf3bb",
      @"fa-kickstarterK" : @"\uf3bc",
      @"fa-kidneys" : @"\uf5fb",
      @"fa-kiss" : @"\uf596",
      @"fa-kissBeam" : @"\uf597",
      @"fa-kissWinkHeart" : @"\uf598",
      @"fa-kite" : @"\uf6f4",
      @"fa-kiwiBird" : @"\uf535",
      @"fa-knifeKitchen" : @"\uf6f5",
      @"fa-korvue" : @"\uf42f",
      @"fa-lambda" : @"\uf66e",
      @"fa-lamp" : @"\uf4ca",
      @"fa-lampDesk" : @"\ue014",
      @"fa-lampFloor" : @"\ue015",
      @"fa-landmark" : @"\uf66f",
      @"fa-landmarkAlt" : @"\uf752",
      @"fa-language" : @"\uf1ab",
      @"fa-laptop" : @"\uf109",
      @"fa-laptopCode" : @"\uf5fc",
      @"fa-laptopHouse" : @"\ue066",
      @"fa-laptopMedical" : @"\uf812",
      @"fa-laravel" : @"\uf3bd",
      @"fa-lasso" : @"\uf8c8",
      @"fa-lastfm" : @"\uf202",
      @"fa-lastfmSquare" : @"\uf203",
      @"fa-laugh" : @"\uf599",
      @"fa-laughBeam" : @"\uf59a",
      @"fa-laughSquint" : @"\uf59b",
      @"fa-laughWink" : @"\uf59c",
      @"fa-layerGroup" : @"\uf5fd",
      @"fa-layerMinus" : @"\uf5fe",
      @"fa-layerPlus" : @"\uf5ff",
      @"fa-leaf" : @"\uf06c",
      @"fa-leafHeart" : @"\uf4cb",
      @"fa-leafMaple" : @"\uf6f6",
      @"fa-leafOak" : @"\uf6f7",
      @"fa-leanpub" : @"\uf212",
      @"fa-lemon" : @"\uf094",
      @"fa-less" : @"\uf41d",
      @"fa-lessThan" : @"\uf536",
      @"fa-lessThanEqual" : @"\uf537",
      @"fa-levelDown" : @"\uf149",
      @"fa-levelDownAlt" : @"\uf3be",
      @"fa-levelUp" : @"\uf148",
      @"fa-levelUpAlt" : @"\uf3bf",
      @"fa-lifeRing" : @"\uf1cd",
      @"fa-lightCeiling" : @"\ue016",
      @"fa-lightSwitch" : @"\ue017",
      @"fa-lightSwitchOff" : @"\ue018",
      @"fa-lightSwitchOn" : @"\ue019",
      @"fa-lightbulb" : @"\uf0eb",
      @"fa-lightbulbDollar" : @"\uf670",
      @"fa-lightbulbExclamation" : @"\uf671",
      @"fa-lightbulbOn" : @"\uf672",
      @"fa-lightbulbSlash" : @"\uf673",
      @"fa-lightsHoliday" : @"\uf7b2",
      @"fa-line" : @"\uf3c0",
      @"fa-lineColumns" : @"\uf870",
      @"fa-lineHeight" : @"\uf871",
      @"fa-link" : @"\uf0c1",
      @"fa-linkedin" : @"\uf08c",
      @"fa-linkedinIn" : @"\uf0e1",
      @"fa-linode" : @"\uf2b8",
      @"fa-linux" : @"\uf17c",
      @"fa-lips" : @"\uf600",
      @"fa-liraSign" : @"\uf195",
      @"fa-list" : @"\uf03a",
      @"fa-listAlt" : @"\uf022",
      @"fa-listMusic" : @"\uf8c9",
      @"fa-listOl" : @"\uf0cb",
      @"fa-listUl" : @"\uf0ca",
      @"fa-location" : @"\uf601",
      @"fa-locationArrow" : @"\uf124",
      @"fa-locationCircle" : @"\uf602",
      @"fa-locationSlash" : @"\uf603",
      @"fa-lock" : @"\uf023",
      @"fa-lockAlt" : @"\uf30d",
      @"fa-lockOpen" : @"\uf3c1",
      @"fa-lockOpenAlt" : @"\uf3c2",
      @"fa-longArrowAltDown" : @"\uf309",
      @"fa-longArrowAltLeft" : @"\uf30a",
      @"fa-longArrowAltRight" : @"\uf30b",
      @"fa-longArrowAltUp" : @"\uf30c",
      @"fa-longArrowDown" : @"\uf175",
      @"fa-longArrowLeft" : @"\uf177",
      @"fa-longArrowRight" : @"\uf178",
      @"fa-longArrowUp" : @"\uf176",
      @"fa-loveseat" : @"\uf4cc",
      @"fa-lowVision" : @"\uf2a8",
      @"fa-luchador" : @"\uf455",
      @"fa-luggageCart" : @"\uf59d",
      @"fa-lungs" : @"\uf604",
      @"fa-lungsVirus" : @"\ue067",
      @"fa-lyft" : @"\uf3c3",
      @"fa-mace" : @"\uf6f8",
      @"fa-magento" : @"\uf3c4",
      @"fa-magic" : @"\uf0d0",
      @"fa-magnet" : @"\uf076",
      @"fa-mailBulk" : @"\uf674",
      @"fa-mailbox" : @"\uf813",
      @"fa-mailchimp" : @"\uf59e",
      @"fa-male" : @"\uf183",
      @"fa-mandalorian" : @"\uf50f",
      @"fa-mandolin" : @"\uf6f9",
      @"fa-map" : @"\uf279",
      @"fa-mapMarked" : @"\uf59f",
      @"fa-mapMarkedAlt" : @"\uf5a0",
      @"fa-mapMarker" : @"\uf041",
      @"fa-mapMarkerAlt" : @"\uf3c5",
      @"fa-mapMarkerAltSlash" : @"\uf605",
      @"fa-mapMarkerCheck" : @"\uf606",
      @"fa-mapMarkerEdit" : @"\uf607",
      @"fa-mapMarkerExclamation" : @"\uf608",
      @"fa-mapMarkerMinus" : @"\uf609",
      @"fa-mapMarkerPlus" : @"\uf60a",
      @"fa-mapMarkerQuestion" : @"\uf60b",
      @"fa-mapMarkerSlash" : @"\uf60c",
      @"fa-mapMarkerSmile" : @"\uf60d",
      @"fa-mapMarkerTimes" : @"\uf60e",
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
      @"fa-mdb" : @"\uf8ca",
      @"fa-meat" : @"\uf814",
      @"fa-medal" : @"\uf5a2",
      @"fa-medapps" : @"\uf3c6",
      @"fa-medium" : @"\uf23a",
      @"fa-mediumM" : @"\uf3c7",
      @"fa-medkit" : @"\uf0fa",
      @"fa-medrt" : @"\uf3c8",
      @"fa-meetup" : @"\uf2e0",
      @"fa-megaphone" : @"\uf675",
      @"fa-megaport" : @"\uf5a3",
      @"fa-meh" : @"\uf11a",
      @"fa-mehBlank" : @"\uf5a4",
      @"fa-mehRollingEyes" : @"\uf5a5",
      @"fa-memory" : @"\uf538",
      @"fa-mendeley" : @"\uf7b3",
      @"fa-menorah" : @"\uf676",
      @"fa-mercury" : @"\uf223",
      @"fa-meteor" : @"\uf753",
      @"fa-microblog" : @"\ue01a",
      @"fa-microchip" : @"\uf2db",
      @"fa-microphone" : @"\uf130",
      @"fa-microphoneAlt" : @"\uf3c9",
      @"fa-microphoneAltSlash" : @"\uf539",
      @"fa-microphoneSlash" : @"\uf131",
      @"fa-microphoneStand" : @"\uf8cb",
      @"fa-microscope" : @"\uf610",
      @"fa-microsoft" : @"\uf3ca",
      @"fa-microwave" : @"\ue01b",
      @"fa-mindShare" : @"\uf677",
      @"fa-minus" : @"\uf068",
      @"fa-minusCircle" : @"\uf056",
      @"fa-minusHexagon" : @"\uf307",
      @"fa-minusOctagon" : @"\uf308",
      @"fa-minusSquare" : @"\uf146",
      @"fa-mistletoe" : @"\uf7b4",
      @"fa-mitten" : @"\uf7b5",
      @"fa-mix" : @"\uf3cb",
      @"fa-mixcloud" : @"\uf289",
      @"fa-mixer" : @"\ue056",
      @"fa-mizuni" : @"\uf3cc",
      @"fa-mobile" : @"\uf10b",
      @"fa-mobileAlt" : @"\uf3cd",
      @"fa-mobileAndroid" : @"\uf3ce",
      @"fa-mobileAndroidAlt" : @"\uf3cf",
      @"fa-modx" : @"\uf285",
      @"fa-monero" : @"\uf3d0",
      @"fa-moneyBill" : @"\uf0d6",
      @"fa-moneyBillAlt" : @"\uf3d1",
      @"fa-moneyBillWave" : @"\uf53a",
      @"fa-moneyBillWaveAlt" : @"\uf53b",
      @"fa-moneyCheck" : @"\uf53c",
      @"fa-moneyCheckAlt" : @"\uf53d",
      @"fa-moneyCheckEdit" : @"\uf872",
      @"fa-moneyCheckEditAlt" : @"\uf873",
      @"fa-monitorHeartRate" : @"\uf611",
      @"fa-monkey" : @"\uf6fb",
      @"fa-monument" : @"\uf5a6",
      @"fa-moon" : @"\uf186",
      @"fa-moonCloud" : @"\uf754",
      @"fa-moonStars" : @"\uf755",
      @"fa-mortarPestle" : @"\uf5a7",
      @"fa-mosque" : @"\uf678",
      @"fa-motorcycle" : @"\uf21c",
      @"fa-mountain" : @"\uf6fc",
      @"fa-mountains" : @"\uf6fd",
      @"fa-mouse" : @"\uf8cc",
      @"fa-mouseAlt" : @"\uf8cd",
      @"fa-mousePointer" : @"\uf245",
      @"fa-mp3Player" : @"\uf8ce",
      @"fa-mug" : @"\uf874",
      @"fa-mugHot" : @"\uf7b6",
      @"fa-mugMarshmallows" : @"\uf7b7",
      @"fa-mugTea" : @"\uf875",
      @"fa-music" : @"\uf001",
      @"fa-musicAlt" : @"\uf8cf",
      @"fa-musicAltSlash" : @"\uf8d0",
      @"fa-musicSlash" : @"\uf8d1",
      @"fa-napster" : @"\uf3d2",
      @"fa-narwhal" : @"\uf6fe",
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
      @"fa-octagon" : @"\uf306",
      @"fa-octopusDeploy" : @"\ue082",
      @"fa-odnoklassniki" : @"\uf263",
      @"fa-odnoklassnikiSquare" : @"\uf264",
      @"fa-oilCan" : @"\uf613",
      @"fa-oilTemp" : @"\uf614",
      @"fa-oldRepublic" : @"\uf510",
      @"fa-om" : @"\uf679",
      @"fa-omega" : @"\uf67a",
      @"fa-opencart" : @"\uf23d",
      @"fa-openid" : @"\uf19b",
      @"fa-opera" : @"\uf26a",
      @"fa-optinMonster" : @"\uf23c",
      @"fa-orcid" : @"\uf8d2",
      @"fa-ornament" : @"\uf7b8",
      @"fa-osi" : @"\uf41a",
      @"fa-otter" : @"\uf700",
      @"fa-outdent" : @"\uf03b",
      @"fa-outlet" : @"\ue01c",
      @"fa-oven" : @"\ue01d",
      @"fa-overline" : @"\uf876",
      @"fa-pageBreak" : @"\uf877",
      @"fa-page4" : @"\uf3d7",
      @"fa-pagelines" : @"\uf18c",
      @"fa-pager" : @"\uf815",
      @"fa-paintBrush" : @"\uf1fc",
      @"fa-paintBrushAlt" : @"\uf5a9",
      @"fa-paintRoller" : @"\uf5aa",
      @"fa-palette" : @"\uf53f",
      @"fa-palfed" : @"\uf3d8",
      @"fa-pallet" : @"\uf482",
      @"fa-palletAlt" : @"\uf483",
      @"fa-paperPlane" : @"\uf1d8",
      @"fa-paperclip" : @"\uf0c6",
      @"fa-parachuteBox" : @"\uf4cd",
      @"fa-paragraph" : @"\uf1dd",
      @"fa-paragraphRtl" : @"\uf878",
      @"fa-parking" : @"\uf540",
      @"fa-parkingCircle" : @"\uf615",
      @"fa-parkingCircleSlash" : @"\uf616",
      @"fa-parkingSlash" : @"\uf617",
      @"fa-passport" : @"\uf5ab",
      @"fa-pastafarianism" : @"\uf67b",
      @"fa-paste" : @"\uf0ea",
      @"fa-patreon" : @"\uf3d9",
      @"fa-pause" : @"\uf04c",
      @"fa-pauseCircle" : @"\uf28b",
      @"fa-paw" : @"\uf1b0",
      @"fa-pawAlt" : @"\uf701",
      @"fa-pawClaws" : @"\uf702",
      @"fa-paypal" : @"\uf1ed",
      @"fa-peace" : @"\uf67c",
      @"fa-pegasus" : @"\uf703",
      @"fa-pen" : @"\uf304",
      @"fa-penAlt" : @"\uf305",
      @"fa-penFancy" : @"\uf5ac",
      @"fa-penNib" : @"\uf5ad",
      @"fa-penSquare" : @"\uf14b",
      @"fa-pencil" : @"\uf040",
      @"fa-pencilAlt" : @"\uf303",
      @"fa-pencilPaintbrush" : @"\uf618",
      @"fa-pencilRuler" : @"\uf5ae",
      @"fa-pennant" : @"\uf456",
      @"fa-pennyArcade" : @"\uf704",
      @"fa-peopleArrows" : @"\ue068",
      @"fa-peopleCarry" : @"\uf4ce",
      @"fa-pepperHot" : @"\uf816",
      @"fa-perbyte" : @"\ue083",
      @"fa-percent" : @"\uf295",
      @"fa-percentage" : @"\uf541",
      @"fa-periscope" : @"\uf3da",
      @"fa-personBooth" : @"\uf756",
      @"fa-personCarry" : @"\uf4cf",
      @"fa-personDolly" : @"\uf4d0",
      @"fa-personDollyEmpty" : @"\uf4d1",
      @"fa-personSign" : @"\uf757",
      @"fa-phabricator" : @"\uf3db",
      @"fa-phoenixFramework" : @"\uf3dc",
      @"fa-phoenixSquadron" : @"\uf511",
      @"fa-phone" : @"\uf095",
      @"fa-phoneAlt" : @"\uf879",
      @"fa-phoneLaptop" : @"\uf87a",
      @"fa-phoneOffice" : @"\uf67d",
      @"fa-phonePlus" : @"\uf4d2",
      @"fa-phoneRotary" : @"\uf8d3",
      @"fa-phoneSlash" : @"\uf3dd",
      @"fa-phoneSquare" : @"\uf098",
      @"fa-phoneSquareAlt" : @"\uf87b",
      @"fa-phoneVolume" : @"\uf2a0",
      @"fa-photoVideo" : @"\uf87c",
      @"fa-php" : @"\uf457",
      @"fa-pi" : @"\uf67e",
      @"fa-piano" : @"\uf8d4",
      @"fa-pianoKeyboard" : @"\uf8d5",
      @"fa-pie" : @"\uf705",
      @"fa-piedPiper" : @"\uf2ae",
      @"fa-piedPiperAlt" : @"\uf1a8",
      @"fa-piedPiperHat" : @"\uf4e5",
      @"fa-piedPiperPp" : @"\uf1a7",
      @"fa-piedPiperSquare" : @"\ue01e",
      @"fa-pig" : @"\uf706",
      @"fa-piggyBank" : @"\uf4d3",
      @"fa-pills" : @"\uf484",
      @"fa-pinterest" : @"\uf0d2",
      @"fa-pinterestP" : @"\uf231",
      @"fa-pinterestSquare" : @"\uf0d3",
      @"fa-pizza" : @"\uf817",
      @"fa-pizzaSlice" : @"\uf818",
      @"fa-placeOfWorship" : @"\uf67f",
      @"fa-plane" : @"\uf072",
      @"fa-planeAlt" : @"\uf3de",
      @"fa-planeArrival" : @"\uf5af",
      @"fa-planeDeparture" : @"\uf5b0",
      @"fa-planeSlash" : @"\ue069",
      @"fa-planetMoon" : @"\ue01f",
      @"fa-planetRinged" : @"\ue020",
      @"fa-play" : @"\uf04b",
      @"fa-playCircle" : @"\uf144",
      @"fa-playstation" : @"\uf3df",
      @"fa-plug" : @"\uf1e6",
      @"fa-plus" : @"\uf067",
      @"fa-plusCircle" : @"\uf055",
      @"fa-plusHexagon" : @"\uf300",
      @"fa-plusOctagon" : @"\uf301",
      @"fa-plusSquare" : @"\uf0fe",
      @"fa-podcast" : @"\uf2ce",
      @"fa-podium" : @"\uf680",
      @"fa-podiumStar" : @"\uf758",
      @"fa-policeBox" : @"\ue021",
      @"fa-poll" : @"\uf681",
      @"fa-pollH" : @"\uf682",
      @"fa-pollPeople" : @"\uf759",
      @"fa-poo" : @"\uf2fe",
      @"fa-pooStorm" : @"\uf75a",
      @"fa-poop" : @"\uf619",
      @"fa-popcorn" : @"\uf819",
      @"fa-portalEnter" : @"\ue022",
      @"fa-portalExit" : @"\ue023",
      @"fa-portrait" : @"\uf3e0",
      @"fa-poundSign" : @"\uf154",
      @"fa-powerOff" : @"\uf011",
      @"fa-pray" : @"\uf683",
      @"fa-prayingHands" : @"\uf684",
      @"fa-prescription" : @"\uf5b1",
      @"fa-prescriptionBottle" : @"\uf485",
      @"fa-prescriptionBottleAlt" : @"\uf486",
      @"fa-presentation" : @"\uf685",
      @"fa-print" : @"\uf02f",
      @"fa-printSearch" : @"\uf81a",
      @"fa-printSlash" : @"\uf686",
      @"fa-procedures" : @"\uf487",
      @"fa-productHunt" : @"\uf288",
      @"fa-projectDiagram" : @"\uf542",
      @"fa-projector" : @"\uf8d6",
      @"fa-pumpMedical" : @"\ue06a",
      @"fa-pumpSoap" : @"\ue06b",
      @"fa-pumpkin" : @"\uf707",
      @"fa-pushed" : @"\uf3e1",
      @"fa-puzzlePiece" : @"\uf12e",
      @"fa-python" : @"\uf3e2",
      @"fa-qq" : @"\uf1d6",
      @"fa-qrcode" : @"\uf029",
      @"fa-question" : @"\uf128",
      @"fa-questionCircle" : @"\uf059",
      @"fa-questionSquare" : @"\uf2fd",
      @"fa-quidditch" : @"\uf458",
      @"fa-quinscape" : @"\uf459",
      @"fa-quora" : @"\uf2c4",
      @"fa-quoteLeft" : @"\uf10d",
      @"fa-quoteRight" : @"\uf10e",
      @"fa-quran" : @"\uf687",
      @"fa-rProject" : @"\uf4f7",
      @"fa-rabbit" : @"\uf708",
      @"fa-rabbitFast" : @"\uf709",
      @"fa-racquet" : @"\uf45a",
      @"fa-radar" : @"\ue024",
      @"fa-radiation" : @"\uf7b9",
      @"fa-radiationAlt" : @"\uf7ba",
      @"fa-radio" : @"\uf8d7",
      @"fa-radioAlt" : @"\uf8d8",
      @"fa-rainbow" : @"\uf75b",
      @"fa-raindrops" : @"\uf75c",
      @"fa-ram" : @"\uf70a",
      @"fa-rampLoading" : @"\uf4d4",
      @"fa-random" : @"\uf074",
      @"fa-raspberryPi" : @"\uf7bb",
      @"fa-ravelry" : @"\uf2d9",
      @"fa-raygun" : @"\ue025",
      @"fa-react" : @"\uf41b",
      @"fa-reacteurope" : @"\uf75d",
      @"fa-readme" : @"\uf4d5",
      @"fa-rebel" : @"\uf1d0",
      @"fa-receipt" : @"\uf543",
      @"fa-recordVinyl" : @"\uf8d9",
      @"fa-rectangleLandscape" : @"\uf2fa",
      @"fa-rectanglePortrait" : @"\uf2fb",
      @"fa-rectangleWide" : @"\uf2fc",
      @"fa-recycle" : @"\uf1b8",
      @"fa-redRiver" : @"\uf3e3",
      @"fa-reddit" : @"\uf1a1",
      @"fa-redditAlien" : @"\uf281",
      @"fa-redditSquare" : @"\uf1a2",
      @"fa-redhat" : @"\uf7bc",
      @"fa-redo" : @"\uf01e",
      @"fa-redoAlt" : @"\uf2f9",
      @"fa-refrigerator" : @"\ue026",
      @"fa-registered" : @"\uf25d",
      @"fa-removeFormat" : @"\uf87d",
      @"fa-renren" : @"\uf18b",
      @"fa-repeat" : @"\uf363",
      @"fa-repeat1" : @"\uf365",
      @"fa-repeat1Alt" : @"\uf366",
      @"fa-repeatAlt" : @"\uf364",
      @"fa-reply" : @"\uf3e5",
      @"fa-replyAll" : @"\uf122",
      @"fa-replyd" : @"\uf3e6",
      @"fa-republican" : @"\uf75e",
      @"fa-researchgate" : @"\uf4f8",
      @"fa-resolving" : @"\uf3e7",
      @"fa-restroom" : @"\uf7bd",
      @"fa-retweet" : @"\uf079",
      @"fa-retweetAlt" : @"\uf361",
      @"fa-rev" : @"\uf5b2",
      @"fa-ribbon" : @"\uf4d6",
      @"fa-ring" : @"\uf70b",
      @"fa-ringsWedding" : @"\uf81b",
      @"fa-road" : @"\uf018",
      @"fa-robot" : @"\uf544",
      @"fa-rocket" : @"\uf135",
      @"fa-rocketLaunch" : @"\ue027",
      @"fa-rocketchat" : @"\uf3e8",
      @"fa-rockrms" : @"\uf3e9",
      @"fa-route" : @"\uf4d7",
      @"fa-routeHighway" : @"\uf61a",
      @"fa-routeInterstate" : @"\uf61b",
      @"fa-router" : @"\uf8da",
      @"fa-rss" : @"\uf09e",
      @"fa-rssSquare" : @"\uf143",
      @"fa-rubleSign" : @"\uf158",
      @"fa-ruler" : @"\uf545",
      @"fa-rulerCombined" : @"\uf546",
      @"fa-rulerHorizontal" : @"\uf547",
      @"fa-rulerTriangle" : @"\uf61c",
      @"fa-rulerVertical" : @"\uf548",
      @"fa-running" : @"\uf70c",
      @"fa-rupeeSign" : @"\uf156",
      @"fa-rust" : @"\ue07a",
      @"fa-rv" : @"\uf7be",
      @"fa-sack" : @"\uf81c",
      @"fa-sackDollar" : @"\uf81d",
      @"fa-sadCry" : @"\uf5b3",
      @"fa-sadTear" : @"\uf5b4",
      @"fa-safari" : @"\uf267",
      @"fa-salad" : @"\uf81e",
      @"fa-salesforce" : @"\uf83b",
      @"fa-sandwich" : @"\uf81f",
      @"fa-sass" : @"\uf41e",
      @"fa-satellite" : @"\uf7bf",
      @"fa-satelliteDish" : @"\uf7c0",
      @"fa-sausage" : @"\uf820",
      @"fa-save" : @"\uf0c7",
      @"fa-saxHot" : @"\uf8db",
      @"fa-saxophone" : @"\uf8dc",
      @"fa-scalpel" : @"\uf61d",
      @"fa-scalpelPath" : @"\uf61e",
      @"fa-scanner" : @"\uf488",
      @"fa-scannerImage" : @"\uf8f3",
      @"fa-scannerKeyboard" : @"\uf489",
      @"fa-scannerTouchscreen" : @"\uf48a",
      @"fa-scarecrow" : @"\uf70d",
      @"fa-scarf" : @"\uf7c1",
      @"fa-schlix" : @"\uf3ea",
      @"fa-school" : @"\uf549",
      @"fa-screwdriver" : @"\uf54a",
      @"fa-scribd" : @"\uf28a",
      @"fa-scroll" : @"\uf70e",
      @"fa-scrollOld" : @"\uf70f",
      @"fa-scrubber" : @"\uf2f8",
      @"fa-scythe" : @"\uf710",
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
      @"fa-sendBack" : @"\uf87e",
      @"fa-sendBackward" : @"\uf87f",
      @"fa-sensor" : @"\ue028",
      @"fa-sensorAlert" : @"\ue029",
      @"fa-sensorFire" : @"\ue02a",
      @"fa-sensorOn" : @"\ue02b",
      @"fa-sensorSmoke" : @"\ue02c",
      @"fa-server" : @"\uf233",
      @"fa-servicestack" : @"\uf3ec",
      @"fa-shapes" : @"\uf61f",
      @"fa-share" : @"\uf064",
      @"fa-shareAll" : @"\uf367",
      @"fa-shareAlt" : @"\uf1e0",
      @"fa-shareAltSquare" : @"\uf1e1",
      @"fa-shareSquare" : @"\uf14d",
      @"fa-sheep" : @"\uf711",
      @"fa-shekelSign" : @"\uf20b",
      @"fa-shield" : @"\uf132",
      @"fa-shieldAlt" : @"\uf3ed",
      @"fa-shieldCheck" : @"\uf2f7",
      @"fa-shieldCross" : @"\uf712",
      @"fa-shieldVirus" : @"\ue06c",
      @"fa-ship" : @"\uf21a",
      @"fa-shippingFast" : @"\uf48b",
      @"fa-shippingTimed" : @"\uf48c",
      @"fa-shirtsinbulk" : @"\uf214",
      @"fa-shishKebab" : @"\uf821",
      @"fa-shoePrints" : @"\uf54b",
      @"fa-shopify" : @"\ue057",
      @"fa-shoppingBag" : @"\uf290",
      @"fa-shoppingBasket" : @"\uf291",
      @"fa-shoppingCart" : @"\uf07a",
      @"fa-shopware" : @"\uf5b5",
      @"fa-shovel" : @"\uf713",
      @"fa-shovelSnow" : @"\uf7c3",
      @"fa-shower" : @"\uf2cc",
      @"fa-shredder" : @"\uf68a",
      @"fa-shuttleVan" : @"\uf5b6",
      @"fa-shuttlecock" : @"\uf45b",
      @"fa-sickle" : @"\uf822",
      @"fa-sigma" : @"\uf68b",
      @"fa-sign" : @"\uf4d9",
      @"fa-signIn" : @"\uf090",
      @"fa-signInAlt" : @"\uf2f6",
      @"fa-signLanguage" : @"\uf2a7",
      @"fa-signOut" : @"\uf08b",
      @"fa-signOutAlt" : @"\uf2f5",
      @"fa-signal" : @"\uf012",
      @"fa-signal1" : @"\uf68c",
      @"fa-signal2" : @"\uf68d",
      @"fa-signal3" : @"\uf68e",
      @"fa-signal4" : @"\uf68f",
      @"fa-signalAlt" : @"\uf690",
      @"fa-signalAlt1" : @"\uf691",
      @"fa-signalAlt2" : @"\uf692",
      @"fa-signalAlt3" : @"\uf693",
      @"fa-signalAltSlash" : @"\uf694",
      @"fa-signalSlash" : @"\uf695",
      @"fa-signalStream" : @"\uf8dd",
      @"fa-signature" : @"\uf5b7",
      @"fa-simCard" : @"\uf7c4",
      @"fa-simplybuilt" : @"\uf215",
      @"fa-sink" : @"\ue06d",
      @"fa-siren" : @"\ue02d",
      @"fa-sirenOn" : @"\ue02e",
      @"fa-sistrix" : @"\uf3ee",
      @"fa-sitemap" : @"\uf0e8",
      @"fa-sith" : @"\uf512",
      @"fa-skating" : @"\uf7c5",
      @"fa-skeleton" : @"\uf620",
      @"fa-sketch" : @"\uf7c6",
      @"fa-skiJump" : @"\uf7c7",
      @"fa-skiLift" : @"\uf7c8",
      @"fa-skiing" : @"\uf7c9",
      @"fa-skiingNordic" : @"\uf7ca",
      @"fa-skull" : @"\uf54c",
      @"fa-skullCow" : @"\uf8de",
      @"fa-skullCrossbones" : @"\uf714",
      @"fa-skyatlas" : @"\uf216",
      @"fa-skype" : @"\uf17e",
      @"fa-slack" : @"\uf198",
      @"fa-slackHash" : @"\uf3ef",
      @"fa-slash" : @"\uf715",
      @"fa-sledding" : @"\uf7cb",
      @"fa-sleigh" : @"\uf7cc",
      @"fa-slidersH" : @"\uf1de",
      @"fa-slidersHSquare" : @"\uf3f0",
      @"fa-slidersV" : @"\uf3f1",
      @"fa-slidersVSquare" : @"\uf3f2",
      @"fa-slideshare" : @"\uf1e7",
      @"fa-smile" : @"\uf118",
      @"fa-smileBeam" : @"\uf5b8",
      @"fa-smilePlus" : @"\uf5b9",
      @"fa-smileWink" : @"\uf4da",
      @"fa-smog" : @"\uf75f",
      @"fa-smoke" : @"\uf760",
      @"fa-smoking" : @"\uf48d",
      @"fa-smokingBan" : @"\uf54d",
      @"fa-sms" : @"\uf7cd",
      @"fa-snake" : @"\uf716",
      @"fa-snapchat" : @"\uf2ab",
      @"fa-snapchatGhost" : @"\uf2ac",
      @"fa-snapchatSquare" : @"\uf2ad",
      @"fa-snooze" : @"\uf880",
      @"fa-snowBlowing" : @"\uf761",
      @"fa-snowboarding" : @"\uf7ce",
      @"fa-snowflake" : @"\uf2dc",
      @"fa-snowflakes" : @"\uf7cf",
      @"fa-snowman" : @"\uf7d0",
      @"fa-snowmobile" : @"\uf7d1",
      @"fa-snowplow" : @"\uf7d2",
      @"fa-soap" : @"\ue06e",
      @"fa-socks" : @"\uf696",
      @"fa-solarPanel" : @"\uf5ba",
      @"fa-solarSystem" : @"\ue02f",
      @"fa-sort" : @"\uf0dc",
      @"fa-sortAlphaDown" : @"\uf15d",
      @"fa-sortAlphaDownAlt" : @"\uf881",
      @"fa-sortAlphaUp" : @"\uf15e",
      @"fa-sortAlphaUpAlt" : @"\uf882",
      @"fa-sortAlt" : @"\uf883",
      @"fa-sortAmountDown" : @"\uf160",
      @"fa-sortAmountDownAlt" : @"\uf884",
      @"fa-sortAmountUp" : @"\uf161",
      @"fa-sortAmountUpAlt" : @"\uf885",
      @"fa-sortCircle" : @"\ue030",
      @"fa-sortCircleDown" : @"\ue031",
      @"fa-sortCircleUp" : @"\ue032",
      @"fa-sortDown" : @"\uf0dd",
      @"fa-sortNumericDown" : @"\uf162",
      @"fa-sortNumericDownAlt" : @"\uf886",
      @"fa-sortNumericUp" : @"\uf163",
      @"fa-sortNumericUpAlt" : @"\uf887",
      @"fa-sortShapesDown" : @"\uf888",
      @"fa-sortShapesDownAlt" : @"\uf889",
      @"fa-sortShapesUp" : @"\uf88a",
      @"fa-sortShapesUpAlt" : @"\uf88b",
      @"fa-sortSizeDown" : @"\uf88c",
      @"fa-sortSizeDownAlt" : @"\uf88d",
      @"fa-sortSizeUp" : @"\uf88e",
      @"fa-sortSizeUpAlt" : @"\uf88f",
      @"fa-sortUp" : @"\uf0de",
      @"fa-soundcloud" : @"\uf1be",
      @"fa-soup" : @"\uf823",
      @"fa-sourcetree" : @"\uf7d3",
      @"fa-spa" : @"\uf5bb",
      @"fa-spaceShuttle" : @"\uf197",
      @"fa-spaceStationMoon" : @"\ue033",
      @"fa-spaceStationMoonAlt" : @"\ue034",
      @"fa-spade" : @"\uf2f4",
      @"fa-sparkles" : @"\uf890",
      @"fa-speakap" : @"\uf3f3",
      @"fa-speaker" : @"\uf8df",
      @"fa-speakerDeck" : @"\uf83c",
      @"fa-speakers" : @"\uf8e0",
      @"fa-spellCheck" : @"\uf891",
      @"fa-spider" : @"\uf717",
      @"fa-spiderBlackWidow" : @"\uf718",
      @"fa-spiderWeb" : @"\uf719",
      @"fa-spinner" : @"\uf110",
      @"fa-spinnerThird" : @"\uf3f4",
      @"fa-splotch" : @"\uf5bc",
      @"fa-spotify" : @"\uf1bc",
      @"fa-sprayCan" : @"\uf5bd",
      @"fa-sprinkler" : @"\ue035",
      @"fa-square" : @"\uf0c8",
      @"fa-squareFull" : @"\uf45c",
      @"fa-squareRoot" : @"\uf697",
      @"fa-squareRootAlt" : @"\uf698",
      @"fa-squarespace" : @"\uf5be",
      @"fa-squirrel" : @"\uf71a",
      @"fa-stackExchange" : @"\uf18d",
      @"fa-stackOverflow" : @"\uf16c",
      @"fa-stackpath" : @"\uf842",
      @"fa-staff" : @"\uf71b",
      @"fa-stamp" : @"\uf5bf",
      @"fa-star" : @"\uf005",
      @"fa-starAndCrescent" : @"\uf699",
      @"fa-starChristmas" : @"\uf7d4",
      @"fa-starExclamation" : @"\uf2f3",
      @"fa-starHalf" : @"\uf089",
      @"fa-starHalfAlt" : @"\uf5c0",
      @"fa-starOfDavid" : @"\uf69a",
      @"fa-starOfLife" : @"\uf621",
      @"fa-starShooting" : @"\ue036",
      @"fa-starfighter" : @"\ue037",
      @"fa-starfighterAlt" : @"\ue038",
      @"fa-stars" : @"\uf762",
      @"fa-starship" : @"\ue039",
      @"fa-starshipFreighter" : @"\ue03a",
      @"fa-staylinked" : @"\uf3f5",
      @"fa-steak" : @"\uf824",
      @"fa-steam" : @"\uf1b6",
      @"fa-steamSquare" : @"\uf1b7",
      @"fa-steamSymbol" : @"\uf3f6",
      @"fa-steeringWheel" : @"\uf622",
      @"fa-stepBackward" : @"\uf048",
      @"fa-stepForward" : @"\uf051",
      @"fa-stethoscope" : @"\uf0f1",
      @"fa-stickerMule" : @"\uf3f7",
      @"fa-stickyNote" : @"\uf249",
      @"fa-stocking" : @"\uf7d5",
      @"fa-stomach" : @"\uf623",
      @"fa-stop" : @"\uf04d",
      @"fa-stopCircle" : @"\uf28d",
      @"fa-stopwatch" : @"\uf2f2",
      @"fa-stopwatch20" : @"\ue06f",
      @"fa-store" : @"\uf54e",
      @"fa-storeAlt" : @"\uf54f",
      @"fa-storeAltSlash" : @"\ue070",
      @"fa-storeSlash" : @"\ue071",
      @"fa-strava" : @"\uf428",
      @"fa-stream" : @"\uf550",
      @"fa-streetView" : @"\uf21d",
      @"fa-stretcher" : @"\uf825",
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
      @"fa-sunCloud" : @"\uf763",
      @"fa-sunDust" : @"\uf764",
      @"fa-sunHaze" : @"\uf765",
      @"fa-sunglasses" : @"\uf892",
      @"fa-sunrise" : @"\uf766",
      @"fa-sunset" : @"\uf767",
      @"fa-superpowers" : @"\uf2dd",
      @"fa-superscript" : @"\uf12b",
      @"fa-supple" : @"\uf3f9",
      @"fa-surprise" : @"\uf5c2",
      @"fa-suse" : @"\uf7d6",
      @"fa-swatchbook" : @"\uf5c3",
      @"fa-swift" : @"\uf8e1",
      @"fa-swimmer" : @"\uf5c4",
      @"fa-swimmingPool" : @"\uf5c5",
      @"fa-sword" : @"\uf71c",
      @"fa-swordLaser" : @"\ue03b",
      @"fa-swordLaserAlt" : @"\ue03c",
      @"fa-swords" : @"\uf71d",
      @"fa-swordsLaser" : @"\ue03d",
      @"fa-symfony" : @"\uf83d",
      @"fa-synagogue" : @"\uf69b",
      @"fa-sync" : @"\uf021",
      @"fa-syncAlt" : @"\uf2f1",
      @"fa-syringe" : @"\uf48e",
      @"fa-table" : @"\uf0ce",
      @"fa-tableTennis" : @"\uf45d",
      @"fa-tablet" : @"\uf10a",
      @"fa-tabletAlt" : @"\uf3fa",
      @"fa-tabletAndroid" : @"\uf3fb",
      @"fa-tabletAndroidAlt" : @"\uf3fc",
      @"fa-tabletRugged" : @"\uf48f",
      @"fa-tablets" : @"\uf490",
      @"fa-tachometer" : @"\uf0e4",
      @"fa-tachometerAlt" : @"\uf3fd",
      @"fa-tachometerAltAverage" : @"\uf624",
      @"fa-tachometerAltFast" : @"\uf625",
      @"fa-tachometerAltFastest" : @"\uf626",
      @"fa-tachometerAltSlow" : @"\uf627",
      @"fa-tachometerAltSlowest" : @"\uf628",
      @"fa-tachometerAverage" : @"\uf629",
      @"fa-tachometerFast" : @"\uf62a",
      @"fa-tachometerFastest" : @"\uf62b",
      @"fa-tachometerSlow" : @"\uf62c",
      @"fa-tachometerSlowest" : @"\uf62d",
      @"fa-taco" : @"\uf826",
      @"fa-tag" : @"\uf02b",
      @"fa-tags" : @"\uf02c",
      @"fa-tally" : @"\uf69c",
      @"fa-tanakh" : @"\uf827",
      @"fa-tape" : @"\uf4db",
      @"fa-tasks" : @"\uf0ae",
      @"fa-tasksAlt" : @"\uf828",
      @"fa-taxi" : @"\uf1ba",
      @"fa-teamspeak" : @"\uf4f9",
      @"fa-teeth" : @"\uf62e",
      @"fa-teethOpen" : @"\uf62f",
      @"fa-telegram" : @"\uf2c6",
      @"fa-telegramPlane" : @"\uf3fe",
      @"fa-telescope" : @"\ue03e",
      @"fa-temperatureDown" : @"\ue03f",
      @"fa-temperatureFrigid" : @"\uf768",
      @"fa-temperatureHigh" : @"\uf769",
      @"fa-temperatureHot" : @"\uf76a",
      @"fa-temperatureLow" : @"\uf76b",
      @"fa-temperatureUp" : @"\ue040",
      @"fa-tencentWeibo" : @"\uf1d5",
      @"fa-tenge" : @"\uf7d7",
      @"fa-tennisBall" : @"\uf45e",
      @"fa-terminal" : @"\uf120",
      @"fa-text" : @"\uf893",
      @"fa-textHeight" : @"\uf034",
      @"fa-textSize" : @"\uf894",
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
      @"fa-theta" : @"\uf69e",
      @"fa-thinkPeaks" : @"\uf731",
      @"fa-thumbsDown" : @"\uf165",
      @"fa-thumbsUp" : @"\uf164",
      @"fa-thumbtack" : @"\uf08d",
      @"fa-thunderstorm" : @"\uf76c",
      @"fa-thunderstormMoon" : @"\uf76d",
      @"fa-thunderstormSun" : @"\uf76e",
      @"fa-ticket" : @"\uf145",
      @"fa-ticketAlt" : @"\uf3ff",
      @"fa-tiktok" : @"\ue07b",
      @"fa-tilde" : @"\uf69f",
      @"fa-times" : @"\uf00d",
      @"fa-timesCircle" : @"\uf057",
      @"fa-timesHexagon" : @"\uf2ee",
      @"fa-timesOctagon" : @"\uf2f0",
      @"fa-timesSquare" : @"\uf2d3",
      @"fa-tint" : @"\uf043",
      @"fa-tintSlash" : @"\uf5c7",
      @"fa-tire" : @"\uf631",
      @"fa-tireFlat" : @"\uf632",
      @"fa-tirePressureWarning" : @"\uf633",
      @"fa-tireRugged" : @"\uf634",
      @"fa-tired" : @"\uf5c8",
      @"fa-toggleOff" : @"\uf204",
      @"fa-toggleOn" : @"\uf205",
      @"fa-toilet" : @"\uf7d8",
      @"fa-toiletPaper" : @"\uf71e",
      @"fa-toiletPaperAlt" : @"\uf71f",
      @"fa-toiletPaperSlash" : @"\ue072",
      @"fa-tombstone" : @"\uf720",
      @"fa-tombstoneAlt" : @"\uf721",
      @"fa-toolbox" : @"\uf552",
      @"fa-tools" : @"\uf7d9",
      @"fa-tooth" : @"\uf5c9",
      @"fa-toothbrush" : @"\uf635",
      @"fa-torah" : @"\uf6a0",
      @"fa-toriiGate" : @"\uf6a1",
      @"fa-tornado" : @"\uf76f",
      @"fa-tractor" : @"\uf722",
      @"fa-tradeFederation" : @"\uf513",
      @"fa-trademark" : @"\uf25c",
      @"fa-trafficCone" : @"\uf636",
      @"fa-trafficLight" : @"\uf637",
      @"fa-trafficLightGo" : @"\uf638",
      @"fa-trafficLightSlow" : @"\uf639",
      @"fa-trafficLightStop" : @"\uf63a",
      @"fa-trailer" : @"\ue041",
      @"fa-train" : @"\uf238",
      @"fa-tram" : @"\uf7da",
      @"fa-transgender" : @"\uf224",
      @"fa-transgenderAlt" : @"\uf225",
      @"fa-transporter" : @"\ue042",
      @"fa-transporter1" : @"\ue043",
      @"fa-transporter2" : @"\ue044",
      @"fa-transporter3" : @"\ue045",
      @"fa-transporterEmpty" : @"\ue046",
      @"fa-trash" : @"\uf1f8",
      @"fa-trashAlt" : @"\uf2ed",
      @"fa-trashRestore" : @"\uf829",
      @"fa-trashRestoreAlt" : @"\uf82a",
      @"fa-trashUndo" : @"\uf895",
      @"fa-trashUndoAlt" : @"\uf896",
      @"fa-treasureChest" : @"\uf723",
      @"fa-tree" : @"\uf1bb",
      @"fa-treeAlt" : @"\uf400",
      @"fa-treeChristmas" : @"\uf7db",
      @"fa-treeDecorated" : @"\uf7dc",
      @"fa-treeLarge" : @"\uf7dd",
      @"fa-treePalm" : @"\uf82b",
      @"fa-trees" : @"\uf724",
      @"fa-trello" : @"\uf181",
      @"fa-triangle" : @"\uf2ec",
      @"fa-triangleMusic" : @"\uf8e2",
      @"fa-tripadvisor" : @"\uf262",
      @"fa-trophy" : @"\uf091",
      @"fa-trophyAlt" : @"\uf2eb",
      @"fa-truck" : @"\uf0d1",
      @"fa-truckContainer" : @"\uf4dc",
      @"fa-truckCouch" : @"\uf4dd",
      @"fa-truckLoading" : @"\uf4de",
      @"fa-truckMonster" : @"\uf63b",
      @"fa-truckMoving" : @"\uf4df",
      @"fa-truckPickup" : @"\uf63c",
      @"fa-truckPlow" : @"\uf7de",
      @"fa-truckRamp" : @"\uf4e0",
      @"fa-trumpet" : @"\uf8e3",
      @"fa-tshirt" : @"\uf553",
      @"fa-tty" : @"\uf1e4",
      @"fa-tumblr" : @"\uf173",
      @"fa-tumblrSquare" : @"\uf174",
      @"fa-turkey" : @"\uf725",
      @"fa-turntable" : @"\uf8e4",
      @"fa-turtle" : @"\uf726",
      @"fa-tv" : @"\uf26c",
      @"fa-tvAlt" : @"\uf8e5",
      @"fa-tvMusic" : @"\uf8e6",
      @"fa-tvRetro" : @"\uf401",
      @"fa-twitch" : @"\uf1e8",
      @"fa-twitter" : @"\uf099",
      @"fa-twitterSquare" : @"\uf081",
      @"fa-typewriter" : @"\uf8e7",
      @"fa-typo3" : @"\uf42b",
      @"fa-uber" : @"\uf402",
      @"fa-ubuntu" : @"\uf7df",
      @"fa-ufo" : @"\ue047",
      @"fa-ufoBeam" : @"\ue048",
      @"fa-uikit" : @"\uf403",
      @"fa-umbraco" : @"\uf8e8",
      @"fa-umbrella" : @"\uf0e9",
      @"fa-umbrellaBeach" : @"\uf5ca",
      @"fa-uncharted" : @"\ue084",
      @"fa-underline" : @"\uf0cd",
      @"fa-undo" : @"\uf0e2",
      @"fa-undoAlt" : @"\uf2ea",
      @"fa-unicorn" : @"\uf727",
      @"fa-union" : @"\uf6a2",
      @"fa-uniregistry" : @"\uf404",
      @"fa-unity" : @"\ue049",
      @"fa-universalAccess" : @"\uf29a",
      @"fa-university" : @"\uf19c",
      @"fa-unlink" : @"\uf127",
      @"fa-unlock" : @"\uf09c",
      @"fa-unlockAlt" : @"\uf13e",
      @"fa-unsplash" : @"\ue07c",
      @"fa-untappd" : @"\uf405",
      @"fa-upload" : @"\uf093",
      @"fa-ups" : @"\uf7e0",
      @"fa-usb" : @"\uf287",
      @"fa-usbDrive" : @"\uf8e9",
      @"fa-usdCircle" : @"\uf2e8",
      @"fa-usdSquare" : @"\uf2e9",
      @"fa-user" : @"\uf007",
      @"fa-userAlien" : @"\ue04a",
      @"fa-userAlt" : @"\uf406",
      @"fa-userAltSlash" : @"\uf4fa",
      @"fa-userAstronaut" : @"\uf4fb",
      @"fa-userChart" : @"\uf6a3",
      @"fa-userCheck" : @"\uf4fc",
      @"fa-userCircle" : @"\uf2bd",
      @"fa-userClock" : @"\uf4fd",
      @"fa-userCog" : @"\uf4fe",
      @"fa-userCowboy" : @"\uf8ea",
      @"fa-userCrown" : @"\uf6a4",
      @"fa-userEdit" : @"\uf4ff",
      @"fa-userFriends" : @"\uf500",
      @"fa-userGraduate" : @"\uf501",
      @"fa-userHardHat" : @"\uf82c",
      @"fa-userHeadset" : @"\uf82d",
      @"fa-userInjured" : @"\uf728",
      @"fa-userLock" : @"\uf502",
      @"fa-userMd" : @"\uf0f0",
      @"fa-userMdChat" : @"\uf82e",
      @"fa-userMinus" : @"\uf503",
      @"fa-userMusic" : @"\uf8eb",
      @"fa-userNinja" : @"\uf504",
      @"fa-userNurse" : @"\uf82f",
      @"fa-userPlus" : @"\uf234",
      @"fa-userRobot" : @"\ue04b",
      @"fa-userSecret" : @"\uf21b",
      @"fa-userShield" : @"\uf505",
      @"fa-userSlash" : @"\uf506",
      @"fa-userTag" : @"\uf507",
      @"fa-userTie" : @"\uf508",
      @"fa-userTimes" : @"\uf235",
      @"fa-userUnlock" : @"\ue058",
      @"fa-userVisor" : @"\ue04c",
      @"fa-users" : @"\uf0c0",
      @"fa-usersClass" : @"\uf63d",
      @"fa-usersCog" : @"\uf509",
      @"fa-usersCrown" : @"\uf6a5",
      @"fa-usersMedical" : @"\uf830",
      @"fa-usersSlash" : @"\ue073",
      @"fa-usps" : @"\uf7e1",
      @"fa-ussunnah" : @"\uf407",
      @"fa-utensilFork" : @"\uf2e3",
      @"fa-utensilKnife" : @"\uf2e4",
      @"fa-utensilSpoon" : @"\uf2e5",
      @"fa-utensils" : @"\uf2e7",
      @"fa-utensilsAlt" : @"\uf2e6",
      @"fa-vaadin" : @"\uf408",
      @"fa-vacuum" : @"\ue04d",
      @"fa-vacuumRobot" : @"\ue04e",
      @"fa-valueAbsolute" : @"\uf6a6",
      @"fa-vectorSquare" : @"\uf5cb",
      @"fa-venus" : @"\uf221",
      @"fa-venusDouble" : @"\uf226",
      @"fa-venusMars" : @"\uf228",
      @"fa-vest" : @"\ue085",
      @"fa-vestPatches" : @"\ue086",
      @"fa-vhs" : @"\uf8ec",
      @"fa-viacoin" : @"\uf237",
      @"fa-viadeo" : @"\uf2a9",
      @"fa-viadeoSquare" : @"\uf2aa",
      @"fa-vial" : @"\uf492",
      @"fa-vials" : @"\uf493",
      @"fa-viber" : @"\uf409",
      @"fa-video" : @"\uf03d",
      @"fa-videoPlus" : @"\uf4e1",
      @"fa-videoSlash" : @"\uf4e2",
      @"fa-vihara" : @"\uf6a7",
      @"fa-vimeo" : @"\uf40a",
      @"fa-vimeoSquare" : @"\uf194",
      @"fa-vimeoV" : @"\uf27d",
      @"fa-vine" : @"\uf1ca",
      @"fa-violin" : @"\uf8ed",
      @"fa-virus" : @"\ue074",
      @"fa-virusSlash" : @"\ue075",
      @"fa-viruses" : @"\ue076",
      @"fa-vk" : @"\uf189",
      @"fa-vnv" : @"\uf40b",
      @"fa-voicemail" : @"\uf897",
      @"fa-volcano" : @"\uf770",
      @"fa-volleyballBall" : @"\uf45f",
      @"fa-volume" : @"\uf6a8",
      @"fa-volumeDown" : @"\uf027",
      @"fa-volumeMute" : @"\uf6a9",
      @"fa-volumeOff" : @"\uf026",
      @"fa-volumeSlash" : @"\uf2e2",
      @"fa-volumeUp" : @"\uf028",
      @"fa-voteNay" : @"\uf771",
      @"fa-voteYea" : @"\uf772",
      @"fa-vrCardboard" : @"\uf729",
      @"fa-vuejs" : @"\uf41f",
      @"fa-wagonCovered" : @"\uf8ee",
      @"fa-walker" : @"\uf831",
      @"fa-walkieTalkie" : @"\uf8ef",
      @"fa-walking" : @"\uf554",
      @"fa-wallet" : @"\uf555",
      @"fa-wand" : @"\uf72a",
      @"fa-wandMagic" : @"\uf72b",
      @"fa-warehouse" : @"\uf494",
      @"fa-warehouseAlt" : @"\uf495",
      @"fa-washer" : @"\uf898",
      @"fa-watch" : @"\uf2e1",
      @"fa-watchCalculator" : @"\uf8f0",
      @"fa-watchFitness" : @"\uf63e",
      @"fa-watchmanMonitoring" : @"\ue087",
      @"fa-water" : @"\uf773",
      @"fa-waterLower" : @"\uf774",
      @"fa-waterRise" : @"\uf775",
      @"fa-waveSine" : @"\uf899",
      @"fa-waveSquare" : @"\uf83e",
      @"fa-waveTriangle" : @"\uf89a",
      @"fa-waveform" : @"\uf8f1",
      @"fa-waveformPath" : @"\uf8f2",
      @"fa-waze" : @"\uf83f",
      @"fa-webcam" : @"\uf832",
      @"fa-webcamSlash" : @"\uf833",
      @"fa-weebly" : @"\uf5cc",
      @"fa-weibo" : @"\uf18a",
      @"fa-weight" : @"\uf496",
      @"fa-weightHanging" : @"\uf5cd",
      @"fa-weixin" : @"\uf1d7",
      @"fa-whale" : @"\uf72c",
      @"fa-whatsapp" : @"\uf232",
      @"fa-whatsappSquare" : @"\uf40c",
      @"fa-wheat" : @"\uf72d",
      @"fa-wheelchair" : @"\uf193",
      @"fa-whistle" : @"\uf460",
      @"fa-whmcs" : @"\uf40d",
      @"fa-wifi" : @"\uf1eb",
      @"fa-wifi1" : @"\uf6aa",
      @"fa-wifi2" : @"\uf6ab",
      @"fa-wifiSlash" : @"\uf6ac",
      @"fa-wikipediaW" : @"\uf266",
      @"fa-wind" : @"\uf72e",
      @"fa-windTurbine" : @"\uf89b",
      @"fa-windWarning" : @"\uf776",
      @"fa-window" : @"\uf40e",
      @"fa-windowAlt" : @"\uf40f",
      @"fa-windowClose" : @"\uf410",
      @"fa-windowFrame" : @"\ue04f",
      @"fa-windowFrameOpen" : @"\ue050",
      @"fa-windowMaximize" : @"\uf2d0",
      @"fa-windowMinimize" : @"\uf2d1",
      @"fa-windowRestore" : @"\uf2d2",
      @"fa-windows" : @"\uf17a",
      @"fa-windsock" : @"\uf777",
      @"fa-wineBottle" : @"\uf72f",
      @"fa-wineGlass" : @"\uf4e3",
      @"fa-wineGlassAlt" : @"\uf5ce",
      @"fa-wix" : @"\uf5cf",
      @"fa-wizardsOfTheCoast" : @"\uf730",
      @"fa-wodu" : @"\ue088",
      @"fa-wolfPackBattalion" : @"\uf514",
      @"fa-wonSign" : @"\uf159",
      @"fa-wordpress" : @"\uf19a",
      @"fa-wordpressSimple" : @"\uf411",
      @"fa-wpbeginner" : @"\uf297",
      @"fa-wpexplorer" : @"\uf2de",
      @"fa-wpforms" : @"\uf298",
      @"fa-wpressr" : @"\uf3e4",
      @"fa-wreath" : @"\uf7e2",
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

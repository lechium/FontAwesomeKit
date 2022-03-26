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
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)contactBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)contactCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)vcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)anchorCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4aa" size:size]; }
+ (instancetype)anchorCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ab" size:size]; }
+ (instancetype)anchorCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ac" size:size]; }
+ (instancetype)anchorLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ad" size:size]; }
+ (instancetype)angleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)angleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)angleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)angleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)anglesDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)angleDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)anglesLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)angleDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)anglesRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)angleDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)anglesUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)angleDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)ankhIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf644" size:size]; }
+ (instancetype)appleWholeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d1" size:size]; }
+ (instancetype)appleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d1" size:size]; }
+ (instancetype)archwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf557" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)arrowDown19IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)sortNumericAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)sortNumericDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)arrowDown91IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf886" size:size]; }
+ (instancetype)sortNumericDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf886" size:size]; }
+ (instancetype)sortNumericDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf886" size:size]; }
+ (instancetype)arrowDownAZIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)sortAlphaAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)sortAlphaDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)arrowDownLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)arrowDownShortWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf884" size:size]; }
+ (instancetype)sortAmountDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf884" size:size]; }
+ (instancetype)sortAmountDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf884" size:size]; }
+ (instancetype)arrowDownUpAcrossLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4af" size:size]; }
+ (instancetype)arrowDownUpLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b0" size:size]; }
+ (instancetype)arrowDownWideShortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)sortAmountAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)sortAmountDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)arrowDownZAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf881" size:size]; }
+ (instancetype)sortAlphaDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf881" size:size]; }
+ (instancetype)sortAlphaDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf881" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)arrowLeftLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)arrowPointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)arrowRightArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ec" size:size]; }
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ec" size:size]; }
+ (instancetype)arrowRightFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08b" size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08b" size:size]; }
+ (instancetype)arrowRightLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)arrowRightToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf090" size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf090" size:size]; }
+ (instancetype)arrowRightToCityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b3" size:size]; }
+ (instancetype)arrowRotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)arrowLeftRotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)arrowRotateBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)arrowRotateBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)arrowRotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)arrowRightRotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)arrowRotateForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)arrowTrendDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue097" size:size]; }
+ (instancetype)arrowTrendUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue098" size:size]; }
+ (instancetype)arrowTurnDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)levelDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)arrowTurnUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)arrowUp19IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)sortNumericUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)arrowUp91IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf887" size:size]; }
+ (instancetype)sortNumericUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf887" size:size]; }
+ (instancetype)arrowUpAZIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)sortAlphaUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)arrowUpFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue09a" size:size]; }
+ (instancetype)arrowUpFromGroundWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b5" size:size]; }
+ (instancetype)arrowUpFromWaterPumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b6" size:size]; }
+ (instancetype)arrowUpLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)arrowUpRightDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b7" size:size]; }
+ (instancetype)arrowUpRightFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)arrowUpShortWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf885" size:size]; }
+ (instancetype)sortAmountUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf885" size:size]; }
+ (instancetype)arrowUpWideShortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)sortAmountUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)arrowUpZAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf882" size:size]; }
+ (instancetype)sortAlphaUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf882" size:size]; }
+ (instancetype)arrowsDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b8" size:size]; }
+ (instancetype)arrowsDownToPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4b9" size:size]; }
+ (instancetype)arrowsLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)arrowsLeftRightToLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ba" size:size]; }
+ (instancetype)arrowsRotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)arrowsSpinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4bb" size:size]; }
+ (instancetype)arrowsSplitUpAndLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4bc" size:size]; }
+ (instancetype)arrowsToCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4bd" size:size]; }
+ (instancetype)arrowsToDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4be" size:size]; }
+ (instancetype)arrowsToEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4bf" size:size]; }
+ (instancetype)arrowsTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c0" size:size]; }
+ (instancetype)arrowsTurnToDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c1" size:size]; }
+ (instancetype)arrowsUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)arrowsUpDownLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)arrowsUpToLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c2" size:size]; }
+ (instancetype)atomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d2" size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)australSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0a9" size:size]; }
+ (instancetype)awardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf559" size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77c" size:size]; }
+ (instancetype)babyCarriageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77d" size:size]; }
+ (instancetype)carriageBabyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77d" size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)backwardFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)backwardStepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)baconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e5" size:size]; }
+ (instancetype)bacteriaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue059" size:size]; }
+ (instancetype)bacteriumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05a" size:size]; }
+ (instancetype)bagShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)bahaiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf666" size:size]; }
+ (instancetype)bahtSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ac" size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)cancelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)banSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54d" size:size]; }
+ (instancetype)smokingBanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54d" size:size]; }
+ (instancetype)bandageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf462" size:size]; }
+ (instancetype)bandAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf462" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)barsProgressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf828" size:size]; }
+ (instancetype)tasksAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf828" size:size]; }
+ (instancetype)barsStaggeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf550" size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf550" size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf550" size:size]; }
+ (instancetype)baseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)baseballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)baseballBatBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf432" size:size]; }
+ (instancetype)basketShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)basketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf434" size:size]; }
+ (instancetype)basketballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf434" size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)bathtubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)battery0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)batteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)battery5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)battery3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)battery2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)battery4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)bedPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf487" size:size]; }
+ (instancetype)proceduresIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf487" size:size]; }
+ (instancetype)beerMugEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fc" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fc" size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f3" size:size]; }
+ (instancetype)bellConciergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf562" size:size]; }
+ (instancetype)conciergeBellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf562" size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)bezierCurveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55b" size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf780" size:size]; }
+ (instancetype)bitcoinSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b4" size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf517" size:size]; }
+ (instancetype)blenderPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b6" size:size]; }
+ (instancetype)blogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf781" size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)zapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)boltLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b7" size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d7" size:size]; }
+ (instancetype)bongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55c" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)bookAtlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf558" size:size]; }
+ (instancetype)atlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf558" size:size]; }
+ (instancetype)bookBibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf647" size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf647" size:size]; }
+ (instancetype)bookBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bb" size:size]; }
+ (instancetype)bookJournalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66a" size:size]; }
+ (instancetype)journalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66a" size:size]; }
+ (instancetype)bookMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e6" size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf518" size:size]; }
+ (instancetype)bookOpenReaderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5da" size:size]; }
+ (instancetype)bookReaderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5da" size:size]; }
+ (instancetype)bookQuranIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf687" size:size]; }
+ (instancetype)quranIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf687" size:size]; }
+ (instancetype)bookSkullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b7" size:size]; }
+ (instancetype)bookDeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6b7" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84c" size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf850" size:size]; }
+ (instancetype)borderTopLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf853" size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf853" size:size]; }
+ (instancetype)boreHoleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c3" size:size]; }
+ (instancetype)bottleDropletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c4" size:size]; }
+ (instancetype)bottleWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c5" size:size]; }
+ (instancetype)bowlFoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c6" size:size]; }
+ (instancetype)bowlRiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2eb" size:size]; }
+ (instancetype)bowlingBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf436" size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf466" size:size]; }
+ (instancetype)boxArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)boxOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49e" size:size]; }
+ (instancetype)boxTissueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05b" size:size]; }
+ (instancetype)boxesPackingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c7" size:size]; }
+ (instancetype)boxesStackedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)boxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)boxesAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)brainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5dc" size:size]; }
+ (instancetype)brazilianRealSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue46c" size:size]; }
+ (instancetype)breadSliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ec" size:size]; }
+ (instancetype)bridgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c8" size:size]; }
+ (instancetype)bridgeCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4c9" size:size]; }
+ (instancetype)bridgeCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ca" size:size]; }
+ (instancetype)bridgeCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4cb" size:size]; }
+ (instancetype)bridgeLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4cc" size:size]; }
+ (instancetype)bridgeWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ce" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b1" size:size]; }
+ (instancetype)briefcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf469" size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51a" size:size]; }
+ (instancetype)broomBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)quidditchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)quidditchBroomBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55d" size:size]; }
+ (instancetype)bucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4cf" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)bugSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue490" size:size]; }
+ (instancetype)bugsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d0" size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)buildingCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d1" size:size]; }
+ (instancetype)buildingCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d2" size:size]; }
+ (instancetype)buildingCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d3" size:size]; }
+ (instancetype)buildingCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d4" size:size]; }
+ (instancetype)buildingColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)institutionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)museumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)buildingFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d5" size:size]; }
+ (instancetype)buildingLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d6" size:size]; }
+ (instancetype)buildingNgoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d7" size:size]; }
+ (instancetype)buildingShieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d8" size:size]; }
+ (instancetype)buildingUnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d9" size:size]; }
+ (instancetype)buildingUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4da" size:size]; }
+ (instancetype)buildingWheatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4db" size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)burgerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf805" size:size]; }
+ (instancetype)hamburgerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf805" size:size]; }
+ (instancetype)burstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4dc" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)busSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55e" size:size]; }
+ (instancetype)busAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55e" size:size]; }
+ (instancetype)businessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64a" size:size]; }
+ (instancetype)briefcaseClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64a" size:size]; }
+ (instancetype)cakeCandlesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)cakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ec" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)calendarDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf783" size:size]; }
+ (instancetype)calendarDaysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)calendarMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)calendarWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf784" size:size]; }
+ (instancetype)calendarXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)calendarTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)cameraRotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d8" size:size]; }
+ (instancetype)campgroundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6bb" size:size]; }
+ (instancetype)candyCaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf786" size:size]; }
+ (instancetype)cannabisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55f" size:size]; }
+ (instancetype)capsulesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46b" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)automobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5df" size:size]; }
+ (instancetype)batteryCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5df" size:size]; }
+ (instancetype)carBurstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e1" size:size]; }
+ (instancetype)carCrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e1" size:size]; }
+ (instancetype)carOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4dd" size:size]; }
+ (instancetype)carRearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5de" size:size]; }
+ (instancetype)carAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5de" size:size]; }
+ (instancetype)carSideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e4" size:size]; }
+ (instancetype)carTunnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4de" size:size]; }
+ (instancetype)caravanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ff" size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d9" size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0da" size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d8" size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf787" size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)cartFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf474" size:size]; }
+ (instancetype)dollyFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf474" size:size]; }
+ (instancetype)cartFlatbedSuitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59d" size:size]; }
+ (instancetype)luggageCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59d" size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)cartShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)cashRegisterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf788" size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6be" size:size]; }
+ (instancetype)cediSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0df" size:size]; }
+ (instancetype)centSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f5" size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c0" size:size]; }
+ (instancetype)chalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51b" size:size]; }
+ (instancetype)blackboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51b" size:size]; }
+ (instancetype)chalkboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51c" size:size]; }
+ (instancetype)chalkboardTeacherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51c" size:size]; }
+ (instancetype)champagneGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79f" size:size]; }
+ (instancetype)glassCheersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79f" size:size]; }
+ (instancetype)chargingStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5e7" size:size]; }
+ (instancetype)chartAreaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)areaChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)barChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)chartColumnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e3" size:size]; }
+ (instancetype)chartGanttIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e4" size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)lineChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)pieChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)chartSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue473" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)checkDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf560" size:size]; }
+ (instancetype)checkToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf772" size:size]; }
+ (instancetype)voteYeaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf772" size:size]; }
+ (instancetype)cheeseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ef" size:size]; }
+ (instancetype)chessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf439" size:size]; }
+ (instancetype)chessBishopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43a" size:size]; }
+ (instancetype)chessBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43c" size:size]; }
+ (instancetype)chessKingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43f" size:size]; }
+ (instancetype)chessKnightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf441" size:size]; }
+ (instancetype)chessPawnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf443" size:size]; }
+ (instancetype)chessQueenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf445" size:size]; }
+ (instancetype)chessRookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf447" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)childDressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue59c" size:size]; }
+ (instancetype)childReachingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue59d" size:size]; }
+ (instancetype)childRifleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e0" size:size]; }
+ (instancetype)childrenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e1" size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51d" size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)circleArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)circleArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)circleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)circleArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)circleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)circleChevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)circleChevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)circleChevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)circleChevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)circleDollarToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b9" size:size]; }
+ (instancetype)donateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b9" size:size]; }
+ (instancetype)circleDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)circleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)arrowAltCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)circleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)circleHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)hospitalSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)circleHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)circleInfoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)circleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)arrowAltCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)circleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)circleNodesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e2" size:size]; }
+ (instancetype)circleNotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)circlePauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)circlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)circlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)circleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)circleRadiationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ba" size:size]; }
+ (instancetype)radiationAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ba" size:size]; }
+ (instancetype)circleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)arrowAltCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)circleStopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)circleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)arrowAltCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)circleUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)circleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)xmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf64f" size:size]; }
+ (instancetype)clapperboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue131" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf328" size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46c" size:size]; }
+ (instancetype)clipboardListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46d" size:size]; }
+ (instancetype)clipboardQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e3" size:size]; }
+ (instancetype)clipboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f3" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)clockFourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)clockRotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c2" size:size]; }
+ (instancetype)cloudArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ed" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ed" size:size]; }
+ (instancetype)cloudDownloadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ed" size:size]; }
+ (instancetype)cloudArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ee" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ee" size:size]; }
+ (instancetype)cloudUploadAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ee" size:size]; }
+ (instancetype)cloudBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76c" size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76c" size:size]; }
+ (instancetype)cloudMeatballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73b" size:size]; }
+ (instancetype)cloudMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c3" size:size]; }
+ (instancetype)cloudMoonRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73c" size:size]; }
+ (instancetype)cloudRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf73d" size:size]; }
+ (instancetype)cloudShowersHeavyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf740" size:size]; }
+ (instancetype)cloudShowersWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e4" size:size]; }
+ (instancetype)cloudSunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c4" size:size]; }
+ (instancetype)cloudSunRainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf743" size:size]; }
+ (instancetype)cloverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue139" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)codeBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)codeCommitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf386" size:size]; }
+ (instancetype)codeCompareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue13a" size:size]; }
+ (instancetype)codeForkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue13b" size:size]; }
+ (instancetype)codeMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf387" size:size]; }
+ (instancetype)codePullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue13c" size:size]; }
+ (instancetype)coinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51e" size:size]; }
+ (instancetype)colonSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue140" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)commentDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf651" size:size]; }
+ (instancetype)commentDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ad" size:size]; }
+ (instancetype)commentingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ad" size:size]; }
+ (instancetype)commentMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f5" size:size]; }
+ (instancetype)commentSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b3" size:size]; }
+ (instancetype)commentSmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cd" size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cd" size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)commentsDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf653" size:size]; }
+ (instancetype)compactDiscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf51f" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)compassDraftingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf568" size:size]; }
+ (instancetype)draftingCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf568" size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)computerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e5" size:size]; }
+ (instancetype)computerMouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8cc" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8cc" size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf563" size:size]; }
+ (instancetype)cookieBiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf564" size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)couchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b8" size:size]; }
+ (instancetype)cowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c8" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)creditCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)cropSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf565" size:size]; }
+ (instancetype)cropAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf565" size:size]; }
+ (instancetype)crossIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf654" size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)crowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf520" size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf521" size:size]; }
+ (instancetype)crutchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f7" size:size]; }
+ (instancetype)cruzeiroSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue152" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)cubesStackedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e6" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)deleteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55a" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf55a" size:size]; }
+ (instancetype)democratIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf747" size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)desktopAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)dharmachakraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf655" size:size]; }
+ (instancetype)diagramNextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue476" size:size]; }
+ (instancetype)diagramPredecessorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue477" size:size]; }
+ (instancetype)diagramProjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf542" size:size]; }
+ (instancetype)projectDiagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf542" size:size]; }
+ (instancetype)diagramSuccessorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue47a" size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)diamondTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5eb" size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5eb" size:size]; }
+ (instancetype)diceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf522" size:size]; }
+ (instancetype)diceD20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cf" size:size]; }
+ (instancetype)diceD6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d1" size:size]; }
+ (instancetype)diceFiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf523" size:size]; }
+ (instancetype)diceFourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf524" size:size]; }
+ (instancetype)diceOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf525" size:size]; }
+ (instancetype)diceSixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf526" size:size]; }
+ (instancetype)diceThreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf527" size:size]; }
+ (instancetype)diceTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf528" size:size]; }
+ (instancetype)diseaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fa" size:size]; }
+ (instancetype)displayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue163" size:size]; }
+ (instancetype)divideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf529" size:size]; }
+ (instancetype)dnaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf471" size:size]; }
+ (instancetype)dogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d3" size:size]; }
+ (instancetype)dollyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)dollyBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)dongSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue169" size:size]; }
+ (instancetype)doorClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52a" size:size]; }
+ (instancetype)doorOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52b" size:size]; }
+ (instancetype)doveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ba" size:size]; }
+ (instancetype)downLeftAndUpRightToCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf422" size:size]; }
+ (instancetype)compressAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf422" size:size]; }
+ (instancetype)downLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf309" size:size]; }
+ (instancetype)longArrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf309" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)dragonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d5" size:size]; }
+ (instancetype)drawPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ee" size:size]; }
+ (instancetype)dropletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)dropletSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c7" size:size]; }
+ (instancetype)tintSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c7" size:size]; }
+ (instancetype)drumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf569" size:size]; }
+ (instancetype)drumSteelpanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56a" size:size]; }
+ (instancetype)drumstickBiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d7" size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44b" size:size]; }
+ (instancetype)dumpsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf793" size:size]; }
+ (instancetype)dumpsterFireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf794" size:size]; }
+ (instancetype)dungeonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6d9" size:size]; }
+ (instancetype)earDeafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)deafnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)hardOfHearingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)earListenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)earthAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57c" size:size]; }
+ (instancetype)globeAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57c" size:size]; }
+ (instancetype)earthAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57d" size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57d" size:size]; }
+ (instancetype)earthAmericaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57d" size:size]; }
+ (instancetype)globeAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57d" size:size]; }
+ (instancetype)earthAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57e" size:size]; }
+ (instancetype)globeAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57e" size:size]; }
+ (instancetype)earthEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a2" size:size]; }
+ (instancetype)globeEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a2" size:size]; }
+ (instancetype)earthOceaniaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue47b" size:size]; }
+ (instancetype)globeOceaniaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue47b" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7fb" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)elevatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16d" size:size]; }
+ (instancetype)ellipsisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ellipsisVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)envelopeCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e8" size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)envelopeOpenTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf658" size:size]; }
+ (instancetype)envelopesBulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf674" size:size]; }
+ (instancetype)mailBulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf674" size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)ethernetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf796" size:size]; }
+ (instancetype)euroSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)eurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)explosionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4e9" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)eyeDropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)eyeDropperEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)eyedropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)eyeLowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)faceAngryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf556" size:size]; }
+ (instancetype)angryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf556" size:size]; }
+ (instancetype)faceDizzyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf567" size:size]; }
+ (instancetype)dizzyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf567" size:size]; }
+ (instancetype)faceFlushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf579" size:size]; }
+ (instancetype)flushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf579" size:size]; }
+ (instancetype)faceFrownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)frownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)faceFrownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57a" size:size]; }
+ (instancetype)frownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57a" size:size]; }
+ (instancetype)faceGrimaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57f" size:size]; }
+ (instancetype)grimaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57f" size:size]; }
+ (instancetype)faceGrinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf580" size:size]; }
+ (instancetype)grinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf580" size:size]; }
+ (instancetype)faceGrinBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf582" size:size]; }
+ (instancetype)grinBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf582" size:size]; }
+ (instancetype)faceGrinBeamSweatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf583" size:size]; }
+ (instancetype)grinBeamSweatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf583" size:size]; }
+ (instancetype)faceGrinHeartsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf584" size:size]; }
+ (instancetype)grinHeartsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf584" size:size]; }
+ (instancetype)faceGrinSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf585" size:size]; }
+ (instancetype)grinSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf585" size:size]; }
+ (instancetype)faceGrinSquintTearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf586" size:size]; }
+ (instancetype)grinSquintTearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf586" size:size]; }
+ (instancetype)faceGrinStarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf587" size:size]; }
+ (instancetype)grinStarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf587" size:size]; }
+ (instancetype)faceGrinTearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf588" size:size]; }
+ (instancetype)grinTearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf588" size:size]; }
+ (instancetype)faceGrinTongueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf589" size:size]; }
+ (instancetype)grinTongueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf589" size:size]; }
+ (instancetype)faceGrinTongueSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58a" size:size]; }
+ (instancetype)grinTongueSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58a" size:size]; }
+ (instancetype)faceGrinTongueWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58b" size:size]; }
+ (instancetype)grinTongueWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58b" size:size]; }
+ (instancetype)faceGrinWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf581" size:size]; }
+ (instancetype)grinAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf581" size:size]; }
+ (instancetype)faceGrinWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58c" size:size]; }
+ (instancetype)grinWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58c" size:size]; }
+ (instancetype)faceKissIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf596" size:size]; }
+ (instancetype)kissIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf596" size:size]; }
+ (instancetype)faceKissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf597" size:size]; }
+ (instancetype)kissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf597" size:size]; }
+ (instancetype)faceKissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf598" size:size]; }
+ (instancetype)kissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf598" size:size]; }
+ (instancetype)faceLaughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf599" size:size]; }
+ (instancetype)laughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf599" size:size]; }
+ (instancetype)faceLaughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59a" size:size]; }
+ (instancetype)laughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59a" size:size]; }
+ (instancetype)faceLaughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59b" size:size]; }
+ (instancetype)laughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59b" size:size]; }
+ (instancetype)faceLaughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59c" size:size]; }
+ (instancetype)laughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59c" size:size]; }
+ (instancetype)faceMehIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)mehIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)faceMehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a4" size:size]; }
+ (instancetype)mehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a4" size:size]; }
+ (instancetype)faceRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a5" size:size]; }
+ (instancetype)mehRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a5" size:size]; }
+ (instancetype)faceSadCryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b3" size:size]; }
+ (instancetype)sadCryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b3" size:size]; }
+ (instancetype)faceSadTearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b4" size:size]; }
+ (instancetype)sadTearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b4" size:size]; }
+ (instancetype)faceSmileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)smileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)faceSmileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b8" size:size]; }
+ (instancetype)smileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b8" size:size]; }
+ (instancetype)faceSmileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4da" size:size]; }
+ (instancetype)smileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4da" size:size]; }
+ (instancetype)faceSurpriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c2" size:size]; }
+ (instancetype)surpriseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c2" size:size]; }
+ (instancetype)faceTiredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c8" size:size]; }
+ (instancetype)tiredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c8" size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf863" size:size]; }
+ (instancetype)faucetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue005" size:size]; }
+ (instancetype)faucetDripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue006" size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)featherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52d" size:size]; }
+ (instancetype)featherPointedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56b" size:size]; }
+ (instancetype)featherAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56b" size:size]; }
+ (instancetype)ferryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ea" size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)fileArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56d" size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56d" size:size]; }
+ (instancetype)fileArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf574" size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf574" size:size]; }
+ (instancetype)fileAudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)fileCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue493" size:size]; }
+ (instancetype)fileCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4eb" size:size]; }
+ (instancetype)fileCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ed" size:size]; }
+ (instancetype)fileCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ee" size:size]; }
+ (instancetype)fileCircleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ef" size:size]; }
+ (instancetype)fileCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue494" size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)fileContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56c" size:size]; }
+ (instancetype)fileCsvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6dd" size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56e" size:size]; }
+ (instancetype)arrowRightFromFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56e" size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56f" size:size]; }
+ (instancetype)arrowRightToFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf56f" size:size]; }
+ (instancetype)fileInvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf570" size:size]; }
+ (instancetype)fileInvoiceDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf571" size:size]; }
+ (instancetype)fileLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)fileAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)fileMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf477" size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)filePenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)fileEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)filePrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf572" size:size]; }
+ (instancetype)fileShieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f0" size:size]; }
+ (instancetype)fileSignatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf573" size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)fileWaveformIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)fileMedicalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)fileZipperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)fileArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)fillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf575" size:size]; }
+ (instancetype)fillDripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf576" size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)filterCircleDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf662" size:size]; }
+ (instancetype)funnelDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf662" size:size]; }
+ (instancetype)filterCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue17b" size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf577" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)fireBurnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f1" size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)fireFlameCurvedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e4" size:size]; }
+ (instancetype)fireAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e4" size:size]; }
+ (instancetype)fireFlameSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46a" size:size]; }
+ (instancetype)burnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46a" size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf578" size:size]; }
+ (instancetype)fishFinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f2" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)flagUsaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf74d" size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c3" size:size]; }
+ (instancetype)flaskVialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f3" size:size]; }
+ (instancetype)floppyDiskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)florinSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue184" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)folderBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)folderClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue185" size:size]; }
+ (instancetype)folderMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65d" size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf65e" size:size]; }
+ (instancetype)folderTreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf802" size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)footballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44e" size:size]; }
+ (instancetype)footballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44e" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)forwardFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)forwardStepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)francSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue18f" size:size]; }
+ (instancetype)frogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52e" size:size]; }
+ (instancetype)futbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)futbolBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)soccerBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)gasPumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf52f" size:size]; }
+ (instancetype)gaugeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf624" size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf624" size:size]; }
+ (instancetype)gaugeMedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf624" size:size]; }
+ (instancetype)tachometerAltAverageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf624" size:size]; }
+ (instancetype)gaugeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf625" size:size]; }
+ (instancetype)tachometerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf625" size:size]; }
+ (instancetype)tachometerAltFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf625" size:size]; }
+ (instancetype)gaugeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf629" size:size]; }
+ (instancetype)gaugeSimpleMedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf629" size:size]; }
+ (instancetype)tachometerAverageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf629" size:size]; }
+ (instancetype)gaugeSimpleHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62a" size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62a" size:size]; }
+ (instancetype)tachometerFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62a" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)legalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)gearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)gearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)gemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e2" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)giftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf79c" size:size]; }
+ (instancetype)glassWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f4" size:size]; }
+ (instancetype)glassWaterDropletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f5" size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf530" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)golfBallTeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)golfBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)gopuramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf664" size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)greaterThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf532" size:size]; }
+ (instancetype)gripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58d" size:size]; }
+ (instancetype)gripHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58d" size:size]; }
+ (instancetype)gripLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a4" size:size]; }
+ (instancetype)gripLinesVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a5" size:size]; }
+ (instancetype)gripVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58e" size:size]; }
+ (instancetype)groupArrowsRotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f6" size:size]; }
+ (instancetype)guaraniSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue19a" size:size]; }
+ (instancetype)guitarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a6" size:size]; }
+ (instancetype)gunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue19b" size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e3" size:size]; }
+ (instancetype)hamsaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf665" size:size]; }
+ (instancetype)handIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)handPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)handBackFistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)handRockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)handDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)allergiesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)handFistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6de" size:size]; }
+ (instancetype)fistRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6de" size:size]; }
+ (instancetype)handHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bd" size:size]; }
+ (instancetype)handHoldingDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c0" size:size]; }
+ (instancetype)handHoldingUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c0" size:size]; }
+ (instancetype)handHoldingDropletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c1" size:size]; }
+ (instancetype)handHoldingWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c1" size:size]; }
+ (instancetype)handHoldingHandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f7" size:size]; }
+ (instancetype)handHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4be" size:size]; }
+ (instancetype)handHoldingMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05c" size:size]; }
+ (instancetype)handLizardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)handMiddleFingerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf806" size:size]; }
+ (instancetype)handPeaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)handPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)handPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)handPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)handPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)handPointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)handScissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)handSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05d" size:size]; }
+ (instancetype)handSpockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)handcuffsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f8" size:size]; }
+ (instancetype)handsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)signingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)handsAslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)aslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)handsAmericanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)handsBoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f9" size:size]; }
+ (instancetype)handsBubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05e" size:size]; }
+ (instancetype)handsWashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05e" size:size]; }
+ (instancetype)handsClappingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a8" size:size]; }
+ (instancetype)handsHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c2" size:size]; }
+ (instancetype)handsHoldingChildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fa" size:size]; }
+ (instancetype)handsHoldingCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fb" size:size]; }
+ (instancetype)handsPrayingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf684" size:size]; }
+ (instancetype)prayingHandsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf684" size:size]; }
+ (instancetype)handshakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)handshakeAngleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c4" size:size]; }
+ (instancetype)handsHelpingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c4" size:size]; }
+ (instancetype)handshakeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c6" size:size]; }
+ (instancetype)handshakeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c6" size:size]; }
+ (instancetype)handshakeSimpleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05f" size:size]; }
+ (instancetype)handshakeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05f" size:size]; }
+ (instancetype)handshakeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue060" size:size]; }
+ (instancetype)hanukiahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e6" size:size]; }
+ (instancetype)hardDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)hddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)hatCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c0" size:size]; }
+ (instancetype)hatCowboySideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8c1" size:size]; }
+ (instancetype)hatWizardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6e8" size:size]; }
+ (instancetype)headSideCoughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue061" size:size]; }
+ (instancetype)headSideCoughSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue062" size:size]; }
+ (instancetype)headSideMaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue063" size:size]; }
+ (instancetype)headSideVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue064" size:size]; }
+ (instancetype)headingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)headerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)headphonesSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58f" size:size]; }
+ (instancetype)headphonesAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf58f" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf590" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)heartCircleBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fc" size:size]; }
+ (instancetype)heartCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fd" size:size]; }
+ (instancetype)heartCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fe" size:size]; }
+ (instancetype)heartCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ff" size:size]; }
+ (instancetype)heartCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue500" size:size]; }
+ (instancetype)heartCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue501" size:size]; }
+ (instancetype)heartCrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a9" size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a9" size:size]; }
+ (instancetype)heartPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)helicopterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf533" size:size]; }
+ (instancetype)helicopterSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue502" size:size]; }
+ (instancetype)helmetSafetyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf807" size:size]; }
+ (instancetype)hardHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf807" size:size]; }
+ (instancetype)hatHardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf807" size:size]; }
+ (instancetype)helmetUnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue503" size:size]; }
+ (instancetype)highlighterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf591" size:size]; }
+ (instancetype)hillAvalancheIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue507" size:size]; }
+ (instancetype)hillRockslideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue508" size:size]; }
+ (instancetype)hippoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ed" size:size]; }
+ (instancetype)hockeyPuckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf453" size:size]; }
+ (instancetype)hollyBerryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7aa" size:size]; }
+ (instancetype)horseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f0" size:size]; }
+ (instancetype)horseHeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ab" size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f8" size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f8" size:size]; }
+ (instancetype)hospitalWideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f8" size:size]; }
+ (instancetype)hospitalUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80d" size:size]; }
+ (instancetype)hotTubPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf593" size:size]; }
+ (instancetype)hotTubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf593" size:size]; }
+ (instancetype)hotdogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf80f" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf594" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)hourglass2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)hourglassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)hourglassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)hourglassEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)hourglass3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)hourglassStartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)hourglass1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)houseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)homeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)homeLgAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)houseChimneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3af" size:size]; }
+ (instancetype)homeLgIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3af" size:size]; }
+ (instancetype)houseChimneyCrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f1" size:size]; }
+ (instancetype)houseDamageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f1" size:size]; }
+ (instancetype)houseChimneyMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f2" size:size]; }
+ (instancetype)clinicMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7f2" size:size]; }
+ (instancetype)houseChimneyUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue065" size:size]; }
+ (instancetype)houseChimneyWindowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00d" size:size]; }
+ (instancetype)houseCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue509" size:size]; }
+ (instancetype)houseCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50a" size:size]; }
+ (instancetype)houseCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50b" size:size]; }
+ (instancetype)houseCrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b1" size:size]; }
+ (instancetype)houseFireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50c" size:size]; }
+ (instancetype)houseFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50d" size:size]; }
+ (instancetype)houseFloodWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50e" size:size]; }
+ (instancetype)houseFloodWaterCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50f" size:size]; }
+ (instancetype)houseLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue066" size:size]; }
+ (instancetype)laptopHouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue066" size:size]; }
+ (instancetype)houseLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue510" size:size]; }
+ (instancetype)houseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b2" size:size]; }
+ (instancetype)houseMedicalCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue511" size:size]; }
+ (instancetype)houseMedicalCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue512" size:size]; }
+ (instancetype)houseMedicalCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue513" size:size]; }
+ (instancetype)houseMedicalFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue514" size:size]; }
+ (instancetype)houseSignalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue012" size:size]; }
+ (instancetype)houseTsunamiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue515" size:size]; }
+ (instancetype)houseUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b0" size:size]; }
+ (instancetype)homeUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b0" size:size]; }
+ (instancetype)hryvniaSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f2" size:size]; }
+ (instancetype)hryvniaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6f2" size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf751" size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf810" size:size]; }
+ (instancetype)iciclesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ad" size:size]; }
+ (instancetype)iconsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86d" size:size]; }
+ (instancetype)heartMusicCameraBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf86d" size:size]; }
+ (instancetype)idBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)idCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)driversLicenseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)idCardClipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47f" size:size]; }
+ (instancetype)idCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47f" size:size]; }
+ (instancetype)iglooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ae" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)imagePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf302" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)indianRupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bc" size:size]; }
+ (instancetype)indianRupeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bc" size:size]; }
+ (instancetype)inrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bc" size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)infinityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf534" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)jarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue516" size:size]; }
+ (instancetype)jarWheatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue517" size:size]; }
+ (instancetype)jediIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf669" size:size]; }
+ (instancetype)jetFighterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fb" size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fb" size:size]; }
+ (instancetype)jetFighterUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue518" size:size]; }
+ (instancetype)jointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf595" size:size]; }
+ (instancetype)jugDetergentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue519" size:size]; }
+ (instancetype)kaabaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66b" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)khandaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66d" size:size]; }
+ (instancetype)kipSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c4" size:size]; }
+ (instancetype)kitMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf479" size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf479" size:size]; }
+ (instancetype)kitchenSetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51a" size:size]; }
+ (instancetype)kiwiBirdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf535" size:size]; }
+ (instancetype)landMineOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51b" size:size]; }
+ (instancetype)landmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf66f" size:size]; }
+ (instancetype)landmarkDomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf752" size:size]; }
+ (instancetype)landmarkAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf752" size:size]; }
+ (instancetype)landmarkFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51c" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)laptopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fc" size:size]; }
+ (instancetype)laptopFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51d" size:size]; }
+ (instancetype)laptopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf812" size:size]; }
+ (instancetype)lariSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c8" size:size]; }
+ (instancetype)layerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fd" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)leftLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)longArrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)leftRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf337" size:size]; }
+ (instancetype)arrowsAltHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf337" size:size]; }
+ (instancetype)lemonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf094" size:size]; }
+ (instancetype)lessThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf537" size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0eb" size:size]; }
+ (instancetype)linesLeaningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51e" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)chainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)linkSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)chainBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)chainSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)liraSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)listSquaresIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)listCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)list12IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)listNumericIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)listDotsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)litecoinSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d3" size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)locationCrosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf601" size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf601" size:size]; }
+ (instancetype)locationDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)mapMarkerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)locationPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)locationPinLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51f" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c1" size:size]; }
+ (instancetype)locustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue520" size:size]; }
+ (instancetype)lungsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf604" size:size]; }
+ (instancetype)lungsVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue067" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)magnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)magnifyingGlassArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue521" size:size]; }
+ (instancetype)magnifyingGlassChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue522" size:size]; }
+ (instancetype)magnifyingGlassDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf688" size:size]; }
+ (instancetype)searchDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf688" size:size]; }
+ (instancetype)magnifyingGlassLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf689" size:size]; }
+ (instancetype)searchLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf689" size:size]; }
+ (instancetype)magnifyingGlassMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)magnifyingGlassPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)manatSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d5" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)mapLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59f" size:size]; }
+ (instancetype)mapMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59f" size:size]; }
+ (instancetype)mapLocationDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a0" size:size]; }
+ (instancetype)mapMarkedAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a0" size:size]; }
+ (instancetype)mapPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)markerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a1" size:size]; }
+ (instancetype)marsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)marsAndVenusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)marsAndVenusBurstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue523" size:size]; }
+ (instancetype)marsDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)marsStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)marsStrokeRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)marsStrokeHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)marsStrokeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)marsStrokeVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)martiniGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57b" size:size]; }
+ (instancetype)glassMartiniAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf57b" size:size]; }
+ (instancetype)martiniGlassCitrusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf561" size:size]; }
+ (instancetype)cocktailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf561" size:size]; }
+ (instancetype)martiniGlassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)glassMartiniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)maskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fa" size:size]; }
+ (instancetype)maskFaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d7" size:size]; }
+ (instancetype)maskVentilatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue524" size:size]; }
+ (instancetype)masksTheaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf630" size:size]; }
+ (instancetype)theaterMasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf630" size:size]; }
+ (instancetype)mattressPillowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue525" size:size]; }
+ (instancetype)maximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31e" size:size]; }
+ (instancetype)expandArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31e" size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a2" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf538" size:size]; }
+ (instancetype)menorahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf676" size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf753" size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2db" size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)microphoneLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)microphoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)microphoneLinesSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf539" size:size]; }
+ (instancetype)microphoneAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf539" size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf610" size:size]; }
+ (instancetype)millSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ed" size:size]; }
+ (instancetype)minimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78c" size:size]; }
+ (instancetype)compressArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78c" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)subtractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)mittenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b5" size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)mobileAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)mobilePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)mobileButtonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)mobileRetroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue527" size:size]; }
+ (instancetype)mobileScreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)mobileAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)mobileScreenButtonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)mobileAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)moneyBillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d6" size:size]; }
+ (instancetype)moneyBill1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)moneyBillAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)moneyBill1WaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53b" size:size]; }
+ (instancetype)moneyBillWaveAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53b" size:size]; }
+ (instancetype)moneyBillTransferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue528" size:size]; }
+ (instancetype)moneyBillTrendUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue529" size:size]; }
+ (instancetype)moneyBillWaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53a" size:size]; }
+ (instancetype)moneyBillWheatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52a" size:size]; }
+ (instancetype)moneyBillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1f3" size:size]; }
+ (instancetype)moneyCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53c" size:size]; }
+ (instancetype)moneyCheckDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53d" size:size]; }
+ (instancetype)moneyCheckAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53d" size:size]; }
+ (instancetype)monumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a6" size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)mortarPestleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a7" size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf678" size:size]; }
+ (instancetype)mosquitoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52b" size:size]; }
+ (instancetype)mosquitoNetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52c" size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)moundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52d" size:size]; }
+ (instancetype)mountainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6fc" size:size]; }
+ (instancetype)mountainCityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52e" size:size]; }
+ (instancetype)mountainSunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52f" size:size]; }
+ (instancetype)mugHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b6" size:size]; }
+ (instancetype)mugSaucerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f4" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f4" size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)nairaSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1f6" size:size]; }
+ (instancetype)networkWiredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ff" size:size]; }
+ (instancetype)neuterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ea" size:size]; }
+ (instancetype)notEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53e" size:size]; }
+ (instancetype)noteStickyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)notesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf481" size:size]; }
+ (instancetype)objectGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)objectUngroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)oilCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf613" size:size]; }
+ (instancetype)oilWellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue532" size:size]; }
+ (instancetype)omIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf679" size:size]; }
+ (instancetype)otterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf700" size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)dedentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)pagerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf815" size:size]; }
+ (instancetype)paintRollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5aa" size:size]; }
+ (instancetype)paintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf53f" size:size]; }
+ (instancetype)palletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf482" size:size]; }
+ (instancetype)panoramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue209" size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c6" size:size]; }
+ (instancetype)parachuteBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cd" size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)passportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ab" size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)fileClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)peaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67c" size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf304" size:size]; }
+ (instancetype)penClipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)penAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)penFancyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ac" size:size]; }
+ (instancetype)penNibIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ad" size:size]; }
+ (instancetype)penRulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ae" size:size]; }
+ (instancetype)pencilRulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ae" size:size]; }
+ (instancetype)penToSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf303" size:size]; }
+ (instancetype)pencilAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf303" size:size]; }
+ (instancetype)peopleArrowsLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue068" size:size]; }
+ (instancetype)peopleArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue068" size:size]; }
+ (instancetype)peopleCarryBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ce" size:size]; }
+ (instancetype)peopleCarryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ce" size:size]; }
+ (instancetype)peopleGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue533" size:size]; }
+ (instancetype)peopleLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue534" size:size]; }
+ (instancetype)peoplePullingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue535" size:size]; }
+ (instancetype)peopleRobberyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue536" size:size]; }
+ (instancetype)peopleRoofIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue537" size:size]; }
+ (instancetype)pepperHotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf816" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)personArrowDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue538" size:size]; }
+ (instancetype)personArrowUpFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue539" size:size]; }
+ (instancetype)personBikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84a" size:size]; }
+ (instancetype)bikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf84a" size:size]; }
+ (instancetype)personBoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf756" size:size]; }
+ (instancetype)personBreastfeedingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53a" size:size]; }
+ (instancetype)personBurstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53b" size:size]; }
+ (instancetype)personCaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53c" size:size]; }
+ (instancetype)personChalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53d" size:size]; }
+ (instancetype)personCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53e" size:size]; }
+ (instancetype)personCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53f" size:size]; }
+ (instancetype)personCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue540" size:size]; }
+ (instancetype)personCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue541" size:size]; }
+ (instancetype)personCircleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue542" size:size]; }
+ (instancetype)personCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue543" size:size]; }
+ (instancetype)personDiggingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85e" size:size]; }
+ (instancetype)diggingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf85e" size:size]; }
+ (instancetype)personDotsFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)diagnosesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)personDressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)personDressBurstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue544" size:size]; }
+ (instancetype)personDrowningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue545" size:size]; }
+ (instancetype)personFallingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue546" size:size]; }
+ (instancetype)personFallingBurstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue547" size:size]; }
+ (instancetype)personHalfDressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue548" size:size]; }
+ (instancetype)personHarassingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue549" size:size]; }
+ (instancetype)personHikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ec" size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ec" size:size]; }
+ (instancetype)personMilitaryPointingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54a" size:size]; }
+ (instancetype)personMilitaryRifleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54b" size:size]; }
+ (instancetype)personMilitaryToPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54c" size:size]; }
+ (instancetype)personPrayingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf683" size:size]; }
+ (instancetype)prayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf683" size:size]; }
+ (instancetype)personPregnantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31e" size:size]; }
+ (instancetype)personRaysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54d" size:size]; }
+ (instancetype)personRifleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54e" size:size]; }
+ (instancetype)personRunningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70c" size:size]; }
+ (instancetype)runningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70c" size:size]; }
+ (instancetype)personShelterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54f" size:size]; }
+ (instancetype)personSkatingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c5" size:size]; }
+ (instancetype)skatingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c5" size:size]; }
+ (instancetype)personSkiingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c9" size:size]; }
+ (instancetype)skiingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c9" size:size]; }
+ (instancetype)personSkiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ca" size:size]; }
+ (instancetype)skiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ca" size:size]; }
+ (instancetype)personSnowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ce" size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7ce" size:size]; }
+ (instancetype)personSwimmingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c4" size:size]; }
+ (instancetype)swimmerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c4" size:size]; }
+ (instancetype)personThroughWindowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue433" size:size]; }
+ (instancetype)personWalkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf554" size:size]; }
+ (instancetype)walkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf554" size:size]; }
+ (instancetype)personWalkingArrowLoopLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue551" size:size]; }
+ (instancetype)personWalkingArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue552" size:size]; }
+ (instancetype)personWalkingDashedLineArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue553" size:size]; }
+ (instancetype)personWalkingLuggageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue554" size:size]; }
+ (instancetype)personWalkingWithCaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)pesetaSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue221" size:size]; }
+ (instancetype)pesoSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue222" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf095" size:size]; }
+ (instancetype)phoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf879" size:size]; }
+ (instancetype)phoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf879" size:size]; }
+ (instancetype)phoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dd" size:size]; }
+ (instancetype)phoneVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)volumeControlPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)photoFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87c" size:size]; }
+ (instancetype)photoVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87c" size:size]; }
+ (instancetype)piggyBankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d3" size:size]; }
+ (instancetype)pillsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf484" size:size]; }
+ (instancetype)pizzaSliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf818" size:size]; }
+ (instancetype)placeOfWorshipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67f" size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)planeArrivalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5af" size:size]; }
+ (instancetype)planeCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue555" size:size]; }
+ (instancetype)planeCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue556" size:size]; }
+ (instancetype)planeCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue557" size:size]; }
+ (instancetype)planeDepartureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b0" size:size]; }
+ (instancetype)planeLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue558" size:size]; }
+ (instancetype)planeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue069" size:size]; }
+ (instancetype)planeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22d" size:size]; }
+ (instancetype)plantWiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43b" size:size]; }
+ (instancetype)plateWheatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55a" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)plugCircleBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55b" size:size]; }
+ (instancetype)plugCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55c" size:size]; }
+ (instancetype)plugCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55d" size:size]; }
+ (instancetype)plugCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55e" size:size]; }
+ (instancetype)plugCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55f" size:size]; }
+ (instancetype)plugCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue560" size:size]; }
+ (instancetype)plusMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43c" size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ce" size:size]; }
+ (instancetype)pooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fe" size:size]; }
+ (instancetype)pooStormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75a" size:size]; }
+ (instancetype)pooBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75a" size:size]; }
+ (instancetype)poopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf619" size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)prescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b1" size:size]; }
+ (instancetype)prescriptionBottleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf485" size:size]; }
+ (instancetype)prescriptionBottleMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)prescriptionBottleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)pumpMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06a" size:size]; }
+ (instancetype)pumpSoapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06b" size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)quoteLeftAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)quoteRightAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)radiationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b9" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d7" size:size]; }
+ (instancetype)rainbowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75b" size:size]; }
+ (instancetype)rankingStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue561" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf543" size:size]; }
+ (instancetype)recordVinylIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d9" size:size]; }
+ (instancetype)rectangleAdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf641" size:size]; }
+ (instancetype)adIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf641" size:size]; }
+ (instancetype)rectangleListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)rectangleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)rectangleTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)timesRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf363" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)republicanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75e" size:size]; }
+ (instancetype)restroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bd" size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf079" size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d6" size:size]; }
+ (instancetype)rightFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)signOutAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)rightLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)exchangeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)rightLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)longArrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)rightToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)signInAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)ringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70b" size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)roadBarrierIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue562" size:size]; }
+ (instancetype)roadBridgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue563" size:size]; }
+ (instancetype)roadCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue564" size:size]; }
+ (instancetype)roadCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue565" size:size]; }
+ (instancetype)roadCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue566" size:size]; }
+ (instancetype)roadLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue567" size:size]; }
+ (instancetype)roadSpikesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue568" size:size]; }
+ (instancetype)robotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf544" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)rotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f1" size:size]; }
+ (instancetype)syncAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f1" size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)rotateBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)rotateBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)undoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f9" size:size]; }
+ (instancetype)redoAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f9" size:size]; }
+ (instancetype)rotateForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f9" size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d7" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)feedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)rubleSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)roubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue569" size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf545" size:size]; }
+ (instancetype)rulerCombinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf546" size:size]; }
+ (instancetype)rulerHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf547" size:size]; }
+ (instancetype)rulerVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf548" size:size]; }
+ (instancetype)rupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)rupeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)rupiahSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23d" size:size]; }
+ (instancetype)sackDollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf81d" size:size]; }
+ (instancetype)sackXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56a" size:size]; }
+ (instancetype)sailboatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue445" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bf" size:size]; }
+ (instancetype)satelliteDishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c0" size:size]; }
+ (instancetype)scaleBalancedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)scaleUnbalancedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf515" size:size]; }
+ (instancetype)balanceScaleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf515" size:size]; }
+ (instancetype)scaleUnbalancedFlipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf516" size:size]; }
+ (instancetype)balanceScaleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf516" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf549" size:size]; }
+ (instancetype)schoolCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56b" size:size]; }
+ (instancetype)schoolCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56c" size:size]; }
+ (instancetype)schoolCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56d" size:size]; }
+ (instancetype)schoolFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56e" size:size]; }
+ (instancetype)schoolLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56f" size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54a" size:size]; }
+ (instancetype)screwdriverWrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d9" size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d9" size:size]; }
+ (instancetype)scrollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf70e" size:size]; }
+ (instancetype)scrollTorahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a0" size:size]; }
+ (instancetype)torahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a0" size:size]; }
+ (instancetype)sdCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c2" size:size]; }
+ (instancetype)sectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue447" size:size]; }
+ (instancetype)seedlingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d8" size:size]; }
+ (instancetype)sproutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d8" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61f" size:size]; }
+ (instancetype)triangleCircleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf61f" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)arrowTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)mailForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)shareFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)shareNodesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)sheetPlasticIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue571" size:size]; }
+ (instancetype)shekelSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)ilsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)shekelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)sheqelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)sheqelSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)shieldBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)shieldCatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue572" size:size]; }
+ (instancetype)shieldDogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue573" size:size]; }
+ (instancetype)shieldHalvedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ed" size:size]; }
+ (instancetype)shieldAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ed" size:size]; }
+ (instancetype)shieldHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue574" size:size]; }
+ (instancetype)shieldVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06c" size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)shirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf553" size:size]; }
+ (instancetype)tShirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf553" size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf553" size:size]; }
+ (instancetype)shoePrintsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54b" size:size]; }
+ (instancetype)shopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54f" size:size]; }
+ (instancetype)storeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54f" size:size]; }
+ (instancetype)shopLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4a5" size:size]; }
+ (instancetype)shopSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue070" size:size]; }
+ (instancetype)storeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue070" size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cc" size:size]; }
+ (instancetype)shrimpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue448" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)shuttleSpaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)signHangingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d9" size:size]; }
+ (instancetype)signIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d9" size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)signal5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)signalPerfectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)signatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b7" size:size]; }
+ (instancetype)signsPostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)mapSignsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c4" size:size]; }
+ (instancetype)sinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06d" size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e8" size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54c" size:size]; }
+ (instancetype)skullCrossbonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf714" size:size]; }
+ (instancetype)slashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf715" size:size]; }
+ (instancetype)sleighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7cc" size:size]; }
+ (instancetype)slidersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)slidersHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75f" size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48d" size:size]; }
+ (instancetype)snowflakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dc" size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d0" size:size]; }
+ (instancetype)snowplowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d2" size:size]; }
+ (instancetype)soapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06e" size:size]; }
+ (instancetype)socksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf696" size:size]; }
+ (instancetype)solarPanelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ba" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)unsortedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)sortDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)sortAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bb" size:size]; }
+ (instancetype)spaghettiMonsterFlyingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67b" size:size]; }
+ (instancetype)pastafarianismIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf67b" size:size]; }
+ (instancetype)spellCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf891" size:size]; }
+ (instancetype)spiderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf717" size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)splotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bc" size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e5" size:size]; }
+ (instancetype)utensilSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e5" size:size]; }
+ (instancetype)sprayCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bd" size:size]; }
+ (instancetype)sprayCanSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d0" size:size]; }
+ (instancetype)airFreshenerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5d0" size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)squareArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)squareCaretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)caretSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)squareCaretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)caretSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)squareCaretRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)caretSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)squareCaretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)caretSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)squareCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)squareEnvelopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)squareFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45c" size:size]; }
+ (instancetype)squareHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fd" size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fd" size:size]; }
+ (instancetype)squareMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)squareNfiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue576" size:size]; }
+ (instancetype)squareParkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf540" size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf540" size:size]; }
+ (instancetype)squarePenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)penSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)pencilSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)squarePersonConfinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue577" size:size]; }
+ (instancetype)squarePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)squarePhoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87b" size:size]; }
+ (instancetype)phoneSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87b" size:size]; }
+ (instancetype)squarePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fe" size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fe" size:size]; }
+ (instancetype)squarePollHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf682" size:size]; }
+ (instancetype)pollHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf682" size:size]; }
+ (instancetype)squarePollVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf681" size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf681" size:size]; }
+ (instancetype)squareRootVariableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf698" size:size]; }
+ (instancetype)squareRootAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf698" size:size]; }
+ (instancetype)squareRssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)squareShareNodesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)squareUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)externalLinkSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)squareVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue578" size:size]; }
+ (instancetype)squareXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)timesSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)xmarkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)staffAesculapiusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue579" size:size]; }
+ (instancetype)rodAsclepiusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue579" size:size]; }
+ (instancetype)rodSnakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue579" size:size]; }
+ (instancetype)staffSnakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue579" size:size]; }
+ (instancetype)stairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue289" size:size]; }
+ (instancetype)stampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5bf" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)starAndCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf699" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)starHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c0" size:size]; }
+ (instancetype)starHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c0" size:size]; }
+ (instancetype)starOfDavidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69a" size:size]; }
+ (instancetype)starOfLifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf621" size:size]; }
+ (instancetype)sterlingSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)gbpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)poundSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f1" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f2" size:size]; }
+ (instancetype)stopwatch20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06f" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf54e" size:size]; }
+ (instancetype)storeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue071" size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cc" size:size]; }
+ (instancetype)stroopwafelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf551" size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f2" size:size]; }
+ (instancetype)suitcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fa" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fa" size:size]; }
+ (instancetype)suitcaseRollingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c1" size:size]; }
+ (instancetype)sunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf185" size:size]; }
+ (instancetype)sunPlantWiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57a" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)swatchbookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c3" size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69b" size:size]; }
+ (instancetype)syringeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48e" size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ce" size:size]; }
+ (instancetype)tableCellsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)tableCellsLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)tableColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)tableListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)tableTennisPaddleBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)pingPongPaddleBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)tableTennisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fb" size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fb" size:size]; }
+ (instancetype)tabletButtonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)tabletScreenButtonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)tabletAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)tabletsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf490" size:size]; }
+ (instancetype)tachographDigitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf566" size:size]; }
+ (instancetype)digitalTachographIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf566" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)tapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4db" size:size]; }
+ (instancetype)tarpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57b" size:size]; }
+ (instancetype)tarpDropletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57c" size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)cabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)teethIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62e" size:size]; }
+ (instancetype)teethOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf62f" size:size]; }
+ (instancetype)temperatureArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03f" size:size]; }
+ (instancetype)temperatureDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03f" size:size]; }
+ (instancetype)temperatureArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue040" size:size]; }
+ (instancetype)temperatureUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue040" size:size]; }
+ (instancetype)temperatureEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)temperature0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)thermometer0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)thermometerEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)temperatureFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)temperature4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)thermometer4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)thermometerFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)temperatureHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)temperature2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)thermometer2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)thermometerHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)temperatureHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf769" size:size]; }
+ (instancetype)temperatureLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76b" size:size]; }
+ (instancetype)temperatureQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)temperature1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)thermometer1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)thermometerQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)temperatureThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)temperature3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)thermometer3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)thermometerThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)tengeSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d7" size:size]; }
+ (instancetype)tengeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d7" size:size]; }
+ (instancetype)tentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57d" size:size]; }
+ (instancetype)tentArrowDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57e" size:size]; }
+ (instancetype)tentArrowLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57f" size:size]; }
+ (instancetype)tentArrowTurnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue580" size:size]; }
+ (instancetype)tentArrowsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue581" size:size]; }
+ (instancetype)tentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue582" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)textSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87d" size:size]; }
+ (instancetype)removeFormatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf87d" size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf491" size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)thumbtackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)thumbTackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)ticketSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)ticketAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)timelineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue29c" size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)toiletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d8" size:size]; }
+ (instancetype)toiletPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf71e" size:size]; }
+ (instancetype)toiletPaperSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue072" size:size]; }
+ (instancetype)toiletPortableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue583" size:size]; }
+ (instancetype)toiletsPortableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue584" size:size]; }
+ (instancetype)toolboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf552" size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c9" size:size]; }
+ (instancetype)toriiGateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a1" size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf76f" size:size]; }
+ (instancetype)towerBroadcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf519" size:size]; }
+ (instancetype)broadcastTowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf519" size:size]; }
+ (instancetype)towerCellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue585" size:size]; }
+ (instancetype)towerObservationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue586" size:size]; }
+ (instancetype)tractorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf722" size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf637" size:size]; }
+ (instancetype)trailerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue041" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)trainSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)trainTramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7da" size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7da" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)trashArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf829" size:size]; }
+ (instancetype)trashRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf829" size:size]; }
+ (instancetype)trashCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ed" size:size]; }
+ (instancetype)trashAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ed" size:size]; }
+ (instancetype)trashCanArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82a" size:size]; }
+ (instancetype)trashRestoreAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82a" size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)treeCityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue587" size:size]; }
+ (instancetype)triangleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)trowelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue589" size:size]; }
+ (instancetype)trowelBricksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58a" size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)truckArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58b" size:size]; }
+ (instancetype)truckDropletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58c" size:size]; }
+ (instancetype)truckFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48b" size:size]; }
+ (instancetype)shippingFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48b" size:size]; }
+ (instancetype)truckFieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58d" size:size]; }
+ (instancetype)truckFieldUnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58e" size:size]; }
+ (instancetype)truckFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2b7" size:size]; }
+ (instancetype)truckMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f9" size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f9" size:size]; }
+ (instancetype)truckMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63b" size:size]; }
+ (instancetype)truckMovingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4df" size:size]; }
+ (instancetype)truckPickupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63c" size:size]; }
+ (instancetype)truckPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58f" size:size]; }
+ (instancetype)truckRampBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4de" size:size]; }
+ (instancetype)truckLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4de" size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)teletypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)turkishLiraSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bb" size:size]; }
+ (instancetype)tryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bb" size:size]; }
+ (instancetype)turkishLiraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bb" size:size]; }
+ (instancetype)turnDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)levelDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)turnUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)levelUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)televisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)tvAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e9" size:size]; }
+ (instancetype)umbrellaBeachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ca" size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cd" size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)unlockKeyholeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)upDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf338" size:size]; }
+ (instancetype)arrowsAltVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf338" size:size]; }
+ (instancetype)upDownLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)upLongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }
+ (instancetype)longArrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }
+ (instancetype)upRightAndDownLeftFromCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf424" size:size]; }
+ (instancetype)expandAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf424" size:size]; }
+ (instancetype)upRightFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)externalLinkAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf093" size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)userAstronautIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fb" size:size]; }
+ (instancetype)userCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fc" size:size]; }
+ (instancetype)userClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fd" size:size]; }
+ (instancetype)userDoctorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f0" size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f0" size:size]; }
+ (instancetype)userGearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fe" size:size]; }
+ (instancetype)userCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fe" size:size]; }
+ (instancetype)userGraduateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf501" size:size]; }
+ (instancetype)userGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf500" size:size]; }
+ (instancetype)userFriendsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf500" size:size]; }
+ (instancetype)userInjuredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf728" size:size]; }
+ (instancetype)userLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)userAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)userLargeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fa" size:size]; }
+ (instancetype)userAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4fa" size:size]; }
+ (instancetype)userLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf502" size:size]; }
+ (instancetype)userMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf503" size:size]; }
+ (instancetype)userNinjaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf504" size:size]; }
+ (instancetype)userNurseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf82f" size:size]; }
+ (instancetype)userPenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ff" size:size]; }
+ (instancetype)userEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ff" size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)userShieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf505" size:size]; }
+ (instancetype)userSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf506" size:size]; }
+ (instancetype)userTagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf507" size:size]; }
+ (instancetype)userTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf508" size:size]; }
+ (instancetype)userXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)usersBetweenLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue591" size:size]; }
+ (instancetype)usersGearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf509" size:size]; }
+ (instancetype)usersCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf509" size:size]; }
+ (instancetype)usersLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue592" size:size]; }
+ (instancetype)usersRaysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue593" size:size]; }
+ (instancetype)usersRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue594" size:size]; }
+ (instancetype)usersSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue073" size:size]; }
+ (instancetype)usersViewfinderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue595" size:size]; }
+ (instancetype)utensilsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e7" size:size]; }
+ (instancetype)cutleryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e7" size:size]; }
+ (instancetype)vanShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b6" size:size]; }
+ (instancetype)shuttleVanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b6" size:size]; }
+ (instancetype)vaultIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c5" size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cb" size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)vestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue085" size:size]; }
+ (instancetype)vestPatchesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue086" size:size]; }
+ (instancetype)vialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf492" size:size]; }
+ (instancetype)vialCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue596" size:size]; }
+ (instancetype)vialVirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue597" size:size]; }
+ (instancetype)vialsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf493" size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)videoCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)videoSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e2" size:size]; }
+ (instancetype)viharaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a7" size:size]; }
+ (instancetype)virusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue074" size:size]; }
+ (instancetype)virusCovidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4a8" size:size]; }
+ (instancetype)virusCovidSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4a9" size:size]; }
+ (instancetype)virusSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue075" size:size]; }
+ (instancetype)virusesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue076" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf897" size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf770" size:size]; }
+ (instancetype)volleyballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)volleyballBallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)volumeXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a9" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a9" size:size]; }
+ (instancetype)volumeTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6a9" size:size]; }
+ (instancetype)vrCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf729" size:size]; }
+ (instancetype)walkieTalkieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ef" size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf555" size:size]; }
+ (instancetype)wandMagicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)wandMagicSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2ca" size:size]; }
+ (instancetype)magicWandSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2ca" size:size]; }
+ (instancetype)wandSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72b" size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf494" size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf773" size:size]; }
+ (instancetype)waterLadderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c5" size:size]; }
+ (instancetype)ladderWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c5" size:size]; }
+ (instancetype)swimmingPoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c5" size:size]; }
+ (instancetype)waveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83e" size:size]; }
+ (instancetype)weightHangingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cd" size:size]; }
+ (instancetype)weightScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf496" size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf496" size:size]; }
+ (instancetype)wheatAwnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2cd" size:size]; }
+ (instancetype)wheatAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2cd" size:size]; }
+ (instancetype)wheatAwnCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue598" size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)wheelchairMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2ce" size:size]; }
+ (instancetype)wheelchairAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2ce" size:size]; }
+ (instancetype)whiskeyGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a0" size:size]; }
+ (instancetype)glassWhiskeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7a0" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)wifi3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)wifiStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)windIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72e" size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d0" size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)wineBottleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf72f" size:size]; }
+ (instancetype)wineGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e3" size:size]; }
+ (instancetype)wineGlassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ce" size:size]; }
+ (instancetype)wineGlassAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5ce" size:size]; }
+ (instancetype)wonSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)krwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)wonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)wormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue599" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ad" size:size]; }
+ (instancetype)xRayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf497" size:size]; }
+ (instancetype)xmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)multiplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)xmarksLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue59a" size:size]; }
+ (instancetype)yenSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)cnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)jpyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)rmbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)yenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)yinYangIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ad" size:size]; }
+ (instancetype)FortyTwoGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue080" size:size]; }
+ (instancetype)innosoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue080" size:size]; }
+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)accessibleIconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)accusoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)adnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)adversalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)affiliatethemeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)airbnbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf834" size:size]; }
+ (instancetype)algoliaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)alipayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf642" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)amazonPayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42c" size:size]; }
+ (instancetype)amiliaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)angellistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)angrycreativeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36e" size:size]; }
+ (instancetype)angularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf420" size:size]; }
+ (instancetype)appStoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36f" size:size]; }
+ (instancetype)appStoreIosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf370" size:size]; }
+ (instancetype)apperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf371" size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf179" size:size]; }
+ (instancetype)applePayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf415" size:size]; }
+ (instancetype)artstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77a" size:size]; }
+ (instancetype)asymmetrikIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)atlassianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf77b" size:size]; }
+ (instancetype)audibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)autoprefixerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41c" size:size]; }
+ (instancetype)avianexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)aviatoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf421" size:size]; }
+ (instancetype)awsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)bandcampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d5" size:size]; }
+ (instancetype)battleNetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf835" size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)behanceSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)bilibiliIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d9" size:size]; }
+ (instancetype)bimobjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)bityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)blackTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27e" size:size]; }
+ (instancetype)blackberryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)bloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)bloggerBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf293" size:size]; }
+ (instancetype)bluetoothBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf294" size:size]; }
+ (instancetype)bootstrapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf836" size:size]; }
+ (instancetype)botsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue340" size:size]; }
+ (instancetype)btcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)bufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf837" size:size]; }
+ (instancetype)buromobelexperteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)buyNLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8a6" size:size]; }
+ (instancetype)buyselladsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)canadianMapleLeafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf785" size:size]; }
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
+ (instancetype)chromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)chromecastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf838" size:size]; }
+ (instancetype)cloudflareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07d" size:size]; }
+ (instancetype)cloudscaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)cloudsmithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)cloudversifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)cmplidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue360" size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)codiepieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf284" size:size]; }
+ (instancetype)confluenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf78d" size:size]; }
+ (instancetype)connectdevelopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)contaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)cottonBureauIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf89e" size:size]; }
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
+ (instancetype)criticalRoleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6c9" size:size]; }
+ (instancetype)css3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)css3AltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)cuttlefishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)dAndDIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)dAndDBeyondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6ca" size:size]; }
+ (instancetype)dailymotionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue052" size:size]; }
+ (instancetype)dashcubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)deezerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue077" size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)deploydogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)deskproIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)devIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6cc" size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)dhlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf790" size:size]; }
+ (instancetype)diasporaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf791" size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)digitalOceanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)discordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)discourseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)dochubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)dockerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)draft2digitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)dribbbleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)dyalogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)earlybirdsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)ebayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f4" size:size]; }
+ (instancetype)edgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)edgeLegacyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue078" size:size]; }
+ (instancetype)elementorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf430" size:size]; }
+ (instancetype)elloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f1" size:size]; }
+ (instancetype)emberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf423" size:size]; }
+ (instancetype)empireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)enviraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)erlangIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39d" size:size]; }
+ (instancetype)ethereumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42e" size:size]; }
+ (instancetype)etsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
+ (instancetype)evernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf839" size:size]; }
+ (instancetype)expeditedsslIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)facebookFIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)facebookMessengerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)facebookSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)fantasyFlightGamesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf6dc" size:size]; }
+ (instancetype)fedexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf797" size:size]; }
+ (instancetype)fedoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf798" size:size]; }
+ (instancetype)figmaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf799" size:size]; }
+ (instancetype)firefoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)firefoxBrowserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue007" size:size]; }
+ (instancetype)firstOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)firstOrderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50a" size:size]; }
+ (instancetype)firstdraftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)flipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44d" size:size]; }
+ (instancetype)flyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf417" size:size]; }
+ (instancetype)fontAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)fontAwesomeFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)fontAwesomeLogoFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)fonticonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf280" size:size]; }
+ (instancetype)fonticonsFiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)fortAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf286" size:size]; }
+ (instancetype)fortAwesomeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a3" size:size]; }
+ (instancetype)forumbeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)freeCodeCampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)freebsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)fulcrumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50b" size:size]; }
+ (instancetype)galacticRepublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50c" size:size]; }
+ (instancetype)galacticSenateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50d" size:size]; }
+ (instancetype)getPocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)ggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)ggCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)gitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)gitAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf841" size:size]; }
+ (instancetype)gitSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)githubAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)githubSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)gitkrakenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)gitlabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)gitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf426" size:size]; }
+ (instancetype)glideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)glideGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)goforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)golangIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40f" size:size]; }
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
+ (instancetype)gratipayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)gravIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d6" size:size]; }
+ (instancetype)gripfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ac" size:size]; }
+ (instancetype)gruntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ad" size:size]; }
+ (instancetype)guildedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07e" size:size]; }
+ (instancetype)gulpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ae" size:size]; }
+ (instancetype)hackerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)hackerNewsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3af" size:size]; }
+ (instancetype)hackerrankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5f7" size:size]; }
+ (instancetype)hashnodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue499" size:size]; }
+ (instancetype)hipsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf452" size:size]; }
+ (instancetype)hireAHelperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b0" size:size]; }
+ (instancetype)hiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07f" size:size]; }
+ (instancetype)hooliIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf427" size:size]; }
+ (instancetype)hornbillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf592" size:size]; }
+ (instancetype)hotjarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b1" size:size]; }
+ (instancetype)houzzIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)hubspotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b2" size:size]; }
+ (instancetype)idealIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue013" size:size]; }
+ (instancetype)imdbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)instagramSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue055" size:size]; }
+ (instancetype)instalodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue081" size:size]; }
+ (instancetype)intercomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7af" size:size]; }
+ (instancetype)internetExplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)invisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b0" size:size]; }
+ (instancetype)ioxhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)itchIoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83a" size:size]; }
+ (instancetype)itunesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b4" size:size]; }
+ (instancetype)itunesNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b5" size:size]; }
+ (instancetype)javaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e4" size:size]; }
+ (instancetype)jediOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50e" size:size]; }
+ (instancetype)jenkinsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b6" size:size]; }
+ (instancetype)jiraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b1" size:size]; }
+ (instancetype)jogetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b7" size:size]; }
+ (instancetype)joomlaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)jsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b8" size:size]; }
+ (instancetype)jsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b9" size:size]; }
+ (instancetype)jsfiddleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)kaggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5fa" size:size]; }
+ (instancetype)keybaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f5" size:size]; }
+ (instancetype)keycdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ba" size:size]; }
+ (instancetype)kickstarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bb" size:size]; }
+ (instancetype)kickstarterKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bc" size:size]; }
+ (instancetype)korvueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42f" size:size]; }
+ (instancetype)laravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bd" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)lastfmSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)leanpubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)lessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41d" size:size]; }
+ (instancetype)lineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c0" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)linkedinInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e1" size:size]; }
+ (instancetype)linodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)linuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)lyftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c3" size:size]; }
+ (instancetype)magentoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c4" size:size]; }
+ (instancetype)mailchimpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf59e" size:size]; }
+ (instancetype)mandalorianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf50f" size:size]; }
+ (instancetype)markdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf60f" size:size]; }
+ (instancetype)mastodonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f6" size:size]; }
+ (instancetype)maxcdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)mdbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8ca" size:size]; }
+ (instancetype)medappsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c6" size:size]; }
+ (instancetype)mediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)mediumMIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)medrtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)meetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)megaportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a3" size:size]; }
+ (instancetype)mendeleyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7b3" size:size]; }
+ (instancetype)microblogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01a" size:size]; }
+ (instancetype)microsoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)mixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cb" size:size]; }
+ (instancetype)mixcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf289" size:size]; }
+ (instancetype)mixerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue056" size:size]; }
+ (instancetype)mizuniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cc" size:size]; }
+ (instancetype)modxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf285" size:size]; }
+ (instancetype)moneroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)napsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d2" size:size]; }
+ (instancetype)neosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf612" size:size]; }
+ (instancetype)nfcDirectionalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue530" size:size]; }
+ (instancetype)nfcSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue531" size:size]; }
+ (instancetype)nimblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5a8" size:size]; }
+ (instancetype)nodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf419" size:size]; }
+ (instancetype)nodeJsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d3" size:size]; }
+ (instancetype)npmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d4" size:size]; }
+ (instancetype)ns8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d5" size:size]; }
+ (instancetype)nutritionixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d6" size:size]; }
+ (instancetype)octopusDeployIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue082" size:size]; }
+ (instancetype)odnoklassnikiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)odnoklassnikiSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)oldRepublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf510" size:size]; }
+ (instancetype)opencartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)operaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)optinMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)orcidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8d2" size:size]; }
+ (instancetype)osiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41a" size:size]; }
+ (instancetype)padletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4a0" size:size]; }
+ (instancetype)page4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d7" size:size]; }
+ (instancetype)pagelinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)palfedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)patreonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d9" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)perbyteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue083" size:size]; }
+ (instancetype)periscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)phabricatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3db" size:size]; }
+ (instancetype)phoenixFrameworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)phoenixSquadronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf511" size:size]; }
+ (instancetype)phpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf457" size:size]; }
+ (instancetype)piedPiperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)piedPiperAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)piedPiperHatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e5" size:size]; }
+ (instancetype)piedPiperPpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)piedPiperSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01e" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)pinterestPIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)pinterestSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d3" size:size]; }
+ (instancetype)pixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43a" size:size]; }
+ (instancetype)playstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3df" size:size]; }
+ (instancetype)productHuntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)pushedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e1" size:size]; }
+ (instancetype)pythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e2" size:size]; }
+ (instancetype)qqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)quinscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf459" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)rProjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f7" size:size]; }
+ (instancetype)raspberryPiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bb" size:size]; }
+ (instancetype)ravelryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)reactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41b" size:size]; }
+ (instancetype)reacteuropeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf75d" size:size]; }
+ (instancetype)readmeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d5" size:size]; }
+ (instancetype)rebelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)redRiverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e3" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)redditAlienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf281" size:size]; }
+ (instancetype)redditSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)redhatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7bc" size:size]; }
+ (instancetype)renrenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)replydIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e6" size:size]; }
+ (instancetype)researchgateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f8" size:size]; }
+ (instancetype)resolvingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e7" size:size]; }
+ (instancetype)revIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b2" size:size]; }
+ (instancetype)rocketchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }
+ (instancetype)rockrmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e9" size:size]; }
+ (instancetype)rustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07a" size:size]; }
+ (instancetype)safariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)salesforceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83b" size:size]; }
+ (instancetype)sassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41e" size:size]; }
+ (instancetype)schlixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ea" size:size]; }
+ (instancetype)screenpalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue570" size:size]; }
+ (instancetype)scribdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28a" size:size]; }
+ (instancetype)searchenginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3eb" size:size]; }
+ (instancetype)sellcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2da" size:size]; }
+ (instancetype)sellsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)servicestackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ec" size:size]; }
+ (instancetype)shirtsinbulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)shopifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue057" size:size]; }
+ (instancetype)shopwareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5b5" size:size]; }
+ (instancetype)simplybuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)sistrixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ee" size:size]; }
+ (instancetype)sithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf512" size:size]; }
+ (instancetype)sitroxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue44a" size:size]; }
+ (instancetype)sketchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7c6" size:size]; }
+ (instancetype)skyatlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)slackHashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)slideshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)snapchatGhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)snapchatSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)sourcetreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d3" size:size]; }
+ (instancetype)speakapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f3" size:size]; }
+ (instancetype)speakerDeckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83c" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bc" size:size]; }
+ (instancetype)squareFontAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf425" size:size]; }
+ (instancetype)squareFontAwesomeStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)fontAwesomeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)squarespaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5be" size:size]; }
+ (instancetype)stackExchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)stackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)stackpathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf842" size:size]; }
+ (instancetype)staylinkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f5" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)steamSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)steamSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f6" size:size]; }
+ (instancetype)stickerMuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f7" size:size]; }
+ (instancetype)stravaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf428" size:size]; }
+ (instancetype)stripeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf429" size:size]; }
+ (instancetype)stripeSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42a" size:size]; }
+ (instancetype)studiovinariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f8" size:size]; }
+ (instancetype)stumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)stumbleuponCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)superpowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)suppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f9" size:size]; }
+ (instancetype)suseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7d6" size:size]; }
+ (instancetype)swiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e1" size:size]; }
+ (instancetype)symfonyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83d" size:size]; }
+ (instancetype)teamspeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f9" size:size]; }
+ (instancetype)telegramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)telegramPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)tencentWeiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)theRedYetiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf69d" size:size]; }
+ (instancetype)themecoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5c6" size:size]; }
+ (instancetype)themeisleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)thinkPeaksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf731" size:size]; }
+ (instancetype)tiktokIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07b" size:size]; }
+ (instancetype)tradeFederationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf513" size:size]; }
+ (instancetype)trelloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)tumblrSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)twitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)twitterSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)typo3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42b" size:size]; }
+ (instancetype)uberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf402" size:size]; }
+ (instancetype)ubuntuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7df" size:size]; }
+ (instancetype)uikitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf403" size:size]; }
+ (instancetype)umbracoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf8e8" size:size]; }
+ (instancetype)unchartedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue084" size:size]; }
+ (instancetype)uniregistryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf404" size:size]; }
+ (instancetype)unityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue049" size:size]; }
+ (instancetype)unsplashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue07c" size:size]; }
+ (instancetype)untappdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf405" size:size]; }
+ (instancetype)upsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e0" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf287" size:size]; }
+ (instancetype)uspsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf7e1" size:size]; }
+ (instancetype)ussunnahIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf407" size:size]; }
+ (instancetype)vaadinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf408" size:size]; }
+ (instancetype)viacoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)viadeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)viadeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)viberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf409" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40a" size:size]; }
+ (instancetype)vimeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)vimeoVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)vineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)vnvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40b" size:size]; }
+ (instancetype)vuejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41f" size:size]; }
+ (instancetype)watchmanMonitoringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue087" size:size]; }
+ (instancetype)wazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf83f" size:size]; }
+ (instancetype)weeblyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cc" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)weixinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)whatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)whatsappSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40c" size:size]; }
+ (instancetype)whmcsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40d" size:size]; }
+ (instancetype)wikipediaWIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)wirsindhandwerkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2d0" size:size]; }
+ (instancetype)wshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2d0" size:size]; }
+ (instancetype)wixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf5cf" size:size]; }
+ (instancetype)wizardsOfTheCoastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf730" size:size]; }
+ (instancetype)woduIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue088" size:size]; }
+ (instancetype)wolfPackBattalionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf514" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)wordpressSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf411" size:size]; }
+ (instancetype)wpbeginnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)wpexplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2de" size:size]; }
+ (instancetype)wpformsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)wpressrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
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
+ (instancetype)yoastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)youtubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)youtubeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf431" size:size]; }
+ (instancetype)zhihuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf63f" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"fa-addressBook" : @"\uf2b9",
      @"fa-contactBook" : @"\uf2b9",
      @"fa-addressCard" : @"\uf2bb",
      @"fa-contactCard" : @"\uf2bb",
      @"fa-vcard" : @"\uf2bb",
      @"fa-alignCenter" : @"\uf037",
      @"fa-alignJustify" : @"\uf039",
      @"fa-alignLeft" : @"\uf036",
      @"fa-alignRight" : @"\uf038",
      @"fa-anchor" : @"\uf13d",
      @"fa-anchorCircleCheck" : @"\ue4aa",
      @"fa-anchorCircleExclamation" : @"\ue4ab",
      @"fa-anchorCircleXmark" : @"\ue4ac",
      @"fa-anchorLock" : @"\ue4ad",
      @"fa-angleDown" : @"\uf107",
      @"fa-angleLeft" : @"\uf104",
      @"fa-angleRight" : @"\uf105",
      @"fa-angleUp" : @"\uf106",
      @"fa-anglesDown" : @"\uf103",
      @"fa-angleDoubleDown" : @"\uf103",
      @"fa-anglesLeft" : @"\uf100",
      @"fa-angleDoubleLeft" : @"\uf100",
      @"fa-anglesRight" : @"\uf101",
      @"fa-angleDoubleRight" : @"\uf101",
      @"fa-anglesUp" : @"\uf102",
      @"fa-angleDoubleUp" : @"\uf102",
      @"fa-ankh" : @"\uf644",
      @"fa-appleWhole" : @"\uf5d1",
      @"fa-appleAlt" : @"\uf5d1",
      @"fa-archway" : @"\uf557",
      @"fa-arrowDown" : @"\uf063",
      @"fa-arrowDown19" : @"\uf162",
      @"fa-sortNumericAsc" : @"\uf162",
      @"fa-sortNumericDown" : @"\uf162",
      @"fa-arrowDown91" : @"\uf886",
      @"fa-sortNumericDesc" : @"\uf886",
      @"fa-sortNumericDownAlt" : @"\uf886",
      @"fa-arrowDownAZ" : @"\uf15d",
      @"fa-sortAlphaAsc" : @"\uf15d",
      @"fa-sortAlphaDown" : @"\uf15d",
      @"fa-arrowDownLong" : @"\uf175",
      @"fa-longArrowDown" : @"\uf175",
      @"fa-arrowDownShortWide" : @"\uf884",
      @"fa-sortAmountDesc" : @"\uf884",
      @"fa-sortAmountDownAlt" : @"\uf884",
      @"fa-arrowDownUpAcrossLine" : @"\ue4af",
      @"fa-arrowDownUpLock" : @"\ue4b0",
      @"fa-arrowDownWideShort" : @"\uf160",
      @"fa-sortAmountAsc" : @"\uf160",
      @"fa-sortAmountDown" : @"\uf160",
      @"fa-arrowDownZA" : @"\uf881",
      @"fa-sortAlphaDesc" : @"\uf881",
      @"fa-sortAlphaDownAlt" : @"\uf881",
      @"fa-arrowLeft" : @"\uf060",
      @"fa-arrowLeftLong" : @"\uf177",
      @"fa-longArrowLeft" : @"\uf177",
      @"fa-arrowPointer" : @"\uf245",
      @"fa-mousePointer" : @"\uf245",
      @"fa-arrowRight" : @"\uf061",
      @"fa-arrowRightArrowLeft" : @"\uf0ec",
      @"fa-exchange" : @"\uf0ec",
      @"fa-arrowRightFromBracket" : @"\uf08b",
      @"fa-signOut" : @"\uf08b",
      @"fa-arrowRightLong" : @"\uf178",
      @"fa-longArrowRight" : @"\uf178",
      @"fa-arrowRightToBracket" : @"\uf090",
      @"fa-signIn" : @"\uf090",
      @"fa-arrowRightToCity" : @"\ue4b3",
      @"fa-arrowRotateLeft" : @"\uf0e2",
      @"fa-arrowLeftRotate" : @"\uf0e2",
      @"fa-arrowRotateBack" : @"\uf0e2",
      @"fa-arrowRotateBackward" : @"\uf0e2",
      @"fa-undo" : @"\uf0e2",
      @"fa-arrowRotateRight" : @"\uf01e",
      @"fa-arrowRightRotate" : @"\uf01e",
      @"fa-arrowRotateForward" : @"\uf01e",
      @"fa-redo" : @"\uf01e",
      @"fa-arrowTrendDown" : @"\ue097",
      @"fa-arrowTrendUp" : @"\ue098",
      @"fa-arrowTurnDown" : @"\uf149",
      @"fa-levelDown" : @"\uf149",
      @"fa-arrowTurnUp" : @"\uf148",
      @"fa-levelUp" : @"\uf148",
      @"fa-arrowUp" : @"\uf062",
      @"fa-arrowUp19" : @"\uf163",
      @"fa-sortNumericUp" : @"\uf163",
      @"fa-arrowUp91" : @"\uf887",
      @"fa-sortNumericUpAlt" : @"\uf887",
      @"fa-arrowUpAZ" : @"\uf15e",
      @"fa-sortAlphaUp" : @"\uf15e",
      @"fa-arrowUpFromBracket" : @"\ue09a",
      @"fa-arrowUpFromGroundWater" : @"\ue4b5",
      @"fa-arrowUpFromWaterPump" : @"\ue4b6",
      @"fa-arrowUpLong" : @"\uf176",
      @"fa-longArrowUp" : @"\uf176",
      @"fa-arrowUpRightDots" : @"\ue4b7",
      @"fa-arrowUpRightFromSquare" : @"\uf08e",
      @"fa-externalLink" : @"\uf08e",
      @"fa-arrowUpShortWide" : @"\uf885",
      @"fa-sortAmountUpAlt" : @"\uf885",
      @"fa-arrowUpWideShort" : @"\uf161",
      @"fa-sortAmountUp" : @"\uf161",
      @"fa-arrowUpZA" : @"\uf882",
      @"fa-sortAlphaUpAlt" : @"\uf882",
      @"fa-arrowsDownToLine" : @"\ue4b8",
      @"fa-arrowsDownToPeople" : @"\ue4b9",
      @"fa-arrowsLeftRight" : @"\uf07e",
      @"fa-arrowsH" : @"\uf07e",
      @"fa-arrowsLeftRightToLine" : @"\ue4ba",
      @"fa-arrowsRotate" : @"\uf021",
      @"fa-refresh" : @"\uf021",
      @"fa-sync" : @"\uf021",
      @"fa-arrowsSpin" : @"\ue4bb",
      @"fa-arrowsSplitUpAndLeft" : @"\ue4bc",
      @"fa-arrowsToCircle" : @"\ue4bd",
      @"fa-arrowsToDot" : @"\ue4be",
      @"fa-arrowsToEye" : @"\ue4bf",
      @"fa-arrowsTurnRight" : @"\ue4c0",
      @"fa-arrowsTurnToDots" : @"\ue4c1",
      @"fa-arrowsUpDown" : @"\uf07d",
      @"fa-arrowsV" : @"\uf07d",
      @"fa-arrowsUpDownLeftRight" : @"\uf047",
      @"fa-arrows" : @"\uf047",
      @"fa-arrowsUpToLine" : @"\ue4c2",
      @"fa-atom" : @"\uf5d2",
      @"fa-audioDescription" : @"\uf29e",
      @"fa-australSign" : @"\ue0a9",
      @"fa-award" : @"\uf559",
      @"fa-baby" : @"\uf77c",
      @"fa-babyCarriage" : @"\uf77d",
      @"fa-carriageBaby" : @"\uf77d",
      @"fa-backward" : @"\uf04a",
      @"fa-backwardFast" : @"\uf049",
      @"fa-fastBackward" : @"\uf049",
      @"fa-backwardStep" : @"\uf048",
      @"fa-stepBackward" : @"\uf048",
      @"fa-bacon" : @"\uf7e5",
      @"fa-bacteria" : @"\ue059",
      @"fa-bacterium" : @"\ue05a",
      @"fa-bagShopping" : @"\uf290",
      @"fa-shoppingBag" : @"\uf290",
      @"fa-bahai" : @"\uf666",
      @"fa-bahtSign" : @"\ue0ac",
      @"fa-ban" : @"\uf05e",
      @"fa-cancel" : @"\uf05e",
      @"fa-banSmoking" : @"\uf54d",
      @"fa-smokingBan" : @"\uf54d",
      @"fa-bandage" : @"\uf462",
      @"fa-bandAid" : @"\uf462",
      @"fa-barcode" : @"\uf02a",
      @"fa-bars" : @"\uf0c9",
      @"fa-navicon" : @"\uf0c9",
      @"fa-barsProgress" : @"\uf828",
      @"fa-tasksAlt" : @"\uf828",
      @"fa-barsStaggered" : @"\uf550",
      @"fa-reorder" : @"\uf550",
      @"fa-stream" : @"\uf550",
      @"fa-baseball" : @"\uf433",
      @"fa-baseballBall" : @"\uf433",
      @"fa-baseballBatBall" : @"\uf432",
      @"fa-basketShopping" : @"\uf291",
      @"fa-shoppingBasket" : @"\uf291",
      @"fa-basketball" : @"\uf434",
      @"fa-basketballBall" : @"\uf434",
      @"fa-bath" : @"\uf2cd",
      @"fa-bathtub" : @"\uf2cd",
      @"fa-batteryEmpty" : @"\uf244",
      @"fa-battery0" : @"\uf244",
      @"fa-batteryFull" : @"\uf240",
      @"fa-battery" : @"\uf240",
      @"fa-battery5" : @"\uf240",
      @"fa-batteryHalf" : @"\uf242",
      @"fa-battery3" : @"\uf242",
      @"fa-batteryQuarter" : @"\uf243",
      @"fa-battery2" : @"\uf243",
      @"fa-batteryThreeQuarters" : @"\uf241",
      @"fa-battery4" : @"\uf241",
      @"fa-bed" : @"\uf236",
      @"fa-bedPulse" : @"\uf487",
      @"fa-procedures" : @"\uf487",
      @"fa-beerMugEmpty" : @"\uf0fc",
      @"fa-beer" : @"\uf0fc",
      @"fa-bell" : @"\uf0f3",
      @"fa-bellConcierge" : @"\uf562",
      @"fa-conciergeBell" : @"\uf562",
      @"fa-bellSlash" : @"\uf1f6",
      @"fa-bezierCurve" : @"\uf55b",
      @"fa-bicycle" : @"\uf206",
      @"fa-binoculars" : @"\uf1e5",
      @"fa-biohazard" : @"\uf780",
      @"fa-bitcoinSign" : @"\ue0b4",
      @"fa-blender" : @"\uf517",
      @"fa-blenderPhone" : @"\uf6b6",
      @"fa-blog" : @"\uf781",
      @"fa-bold" : @"\uf032",
      @"fa-bolt" : @"\uf0e7",
      @"fa-zap" : @"\uf0e7",
      @"fa-boltLightning" : @"\ue0b7",
      @"fa-bomb" : @"\uf1e2",
      @"fa-bone" : @"\uf5d7",
      @"fa-bong" : @"\uf55c",
      @"fa-book" : @"\uf02d",
      @"fa-bookAtlas" : @"\uf558",
      @"fa-atlas" : @"\uf558",
      @"fa-bookBible" : @"\uf647",
      @"fa-bible" : @"\uf647",
      @"fa-bookBookmark" : @"\ue0bb",
      @"fa-bookJournalWhills" : @"\uf66a",
      @"fa-journalWhills" : @"\uf66a",
      @"fa-bookMedical" : @"\uf7e6",
      @"fa-bookOpen" : @"\uf518",
      @"fa-bookOpenReader" : @"\uf5da",
      @"fa-bookReader" : @"\uf5da",
      @"fa-bookQuran" : @"\uf687",
      @"fa-quran" : @"\uf687",
      @"fa-bookSkull" : @"\uf6b7",
      @"fa-bookDead" : @"\uf6b7",
      @"fa-bookmark" : @"\uf02e",
      @"fa-borderAll" : @"\uf84c",
      @"fa-borderNone" : @"\uf850",
      @"fa-borderTopLeft" : @"\uf853",
      @"fa-borderStyle" : @"\uf853",
      @"fa-boreHole" : @"\ue4c3",
      @"fa-bottleDroplet" : @"\ue4c4",
      @"fa-bottleWater" : @"\ue4c5",
      @"fa-bowlFood" : @"\ue4c6",
      @"fa-bowlRice" : @"\ue2eb",
      @"fa-bowlingBall" : @"\uf436",
      @"fa-box" : @"\uf466",
      @"fa-boxArchive" : @"\uf187",
      @"fa-archive" : @"\uf187",
      @"fa-boxOpen" : @"\uf49e",
      @"fa-boxTissue" : @"\ue05b",
      @"fa-boxesPacking" : @"\ue4c7",
      @"fa-boxesStacked" : @"\uf468",
      @"fa-boxes" : @"\uf468",
      @"fa-boxesAlt" : @"\uf468",
      @"fa-braille" : @"\uf2a1",
      @"fa-brain" : @"\uf5dc",
      @"fa-brazilianRealSign" : @"\ue46c",
      @"fa-breadSlice" : @"\uf7ec",
      @"fa-bridge" : @"\ue4c8",
      @"fa-bridgeCircleCheck" : @"\ue4c9",
      @"fa-bridgeCircleExclamation" : @"\ue4ca",
      @"fa-bridgeCircleXmark" : @"\ue4cb",
      @"fa-bridgeLock" : @"\ue4cc",
      @"fa-bridgeWater" : @"\ue4ce",
      @"fa-briefcase" : @"\uf0b1",
      @"fa-briefcaseMedical" : @"\uf469",
      @"fa-broom" : @"\uf51a",
      @"fa-broomBall" : @"\uf458",
      @"fa-quidditch" : @"\uf458",
      @"fa-quidditchBroomBall" : @"\uf458",
      @"fa-brush" : @"\uf55d",
      @"fa-bucket" : @"\ue4cf",
      @"fa-bug" : @"\uf188",
      @"fa-bugSlash" : @"\ue490",
      @"fa-bugs" : @"\ue4d0",
      @"fa-building" : @"\uf1ad",
      @"fa-buildingCircleArrowRight" : @"\ue4d1",
      @"fa-buildingCircleCheck" : @"\ue4d2",
      @"fa-buildingCircleExclamation" : @"\ue4d3",
      @"fa-buildingCircleXmark" : @"\ue4d4",
      @"fa-buildingColumns" : @"\uf19c",
      @"fa-bank" : @"\uf19c",
      @"fa-institution" : @"\uf19c",
      @"fa-museum" : @"\uf19c",
      @"fa-university" : @"\uf19c",
      @"fa-buildingFlag" : @"\ue4d5",
      @"fa-buildingLock" : @"\ue4d6",
      @"fa-buildingNgo" : @"\ue4d7",
      @"fa-buildingShield" : @"\ue4d8",
      @"fa-buildingUn" : @"\ue4d9",
      @"fa-buildingUser" : @"\ue4da",
      @"fa-buildingWheat" : @"\ue4db",
      @"fa-bullhorn" : @"\uf0a1",
      @"fa-bullseye" : @"\uf140",
      @"fa-burger" : @"\uf805",
      @"fa-hamburger" : @"\uf805",
      @"fa-burst" : @"\ue4dc",
      @"fa-bus" : @"\uf207",
      @"fa-busSimple" : @"\uf55e",
      @"fa-busAlt" : @"\uf55e",
      @"fa-businessTime" : @"\uf64a",
      @"fa-briefcaseClock" : @"\uf64a",
      @"fa-cakeCandles" : @"\uf1fd",
      @"fa-birthdayCake" : @"\uf1fd",
      @"fa-cake" : @"\uf1fd",
      @"fa-calculator" : @"\uf1ec",
      @"fa-calendar" : @"\uf133",
      @"fa-calendarCheck" : @"\uf274",
      @"fa-calendarDay" : @"\uf783",
      @"fa-calendarDays" : @"\uf073",
      @"fa-calendarAlt" : @"\uf073",
      @"fa-calendarMinus" : @"\uf272",
      @"fa-calendarPlus" : @"\uf271",
      @"fa-calendarWeek" : @"\uf784",
      @"fa-calendarXmark" : @"\uf273",
      @"fa-calendarTimes" : @"\uf273",
      @"fa-camera" : @"\uf030",
      @"fa-cameraAlt" : @"\uf030",
      @"fa-cameraRetro" : @"\uf083",
      @"fa-cameraRotate" : @"\ue0d8",
      @"fa-campground" : @"\uf6bb",
      @"fa-candyCane" : @"\uf786",
      @"fa-cannabis" : @"\uf55f",
      @"fa-capsules" : @"\uf46b",
      @"fa-car" : @"\uf1b9",
      @"fa-automobile" : @"\uf1b9",
      @"fa-carBattery" : @"\uf5df",
      @"fa-batteryCar" : @"\uf5df",
      @"fa-carBurst" : @"\uf5e1",
      @"fa-carCrash" : @"\uf5e1",
      @"fa-carOn" : @"\ue4dd",
      @"fa-carRear" : @"\uf5de",
      @"fa-carAlt" : @"\uf5de",
      @"fa-carSide" : @"\uf5e4",
      @"fa-carTunnel" : @"\ue4de",
      @"fa-caravan" : @"\uf8ff",
      @"fa-caretDown" : @"\uf0d7",
      @"fa-caretLeft" : @"\uf0d9",
      @"fa-caretRight" : @"\uf0da",
      @"fa-caretUp" : @"\uf0d8",
      @"fa-carrot" : @"\uf787",
      @"fa-cartArrowDown" : @"\uf218",
      @"fa-cartFlatbed" : @"\uf474",
      @"fa-dollyFlatbed" : @"\uf474",
      @"fa-cartFlatbedSuitcase" : @"\uf59d",
      @"fa-luggageCart" : @"\uf59d",
      @"fa-cartPlus" : @"\uf217",
      @"fa-cartShopping" : @"\uf07a",
      @"fa-shoppingCart" : @"\uf07a",
      @"fa-cashRegister" : @"\uf788",
      @"fa-cat" : @"\uf6be",
      @"fa-cediSign" : @"\ue0df",
      @"fa-centSign" : @"\ue3f5",
      @"fa-certificate" : @"\uf0a3",
      @"fa-chair" : @"\uf6c0",
      @"fa-chalkboard" : @"\uf51b",
      @"fa-blackboard" : @"\uf51b",
      @"fa-chalkboardUser" : @"\uf51c",
      @"fa-chalkboardTeacher" : @"\uf51c",
      @"fa-champagneGlasses" : @"\uf79f",
      @"fa-glassCheers" : @"\uf79f",
      @"fa-chargingStation" : @"\uf5e7",
      @"fa-chartArea" : @"\uf1fe",
      @"fa-areaChart" : @"\uf1fe",
      @"fa-chartBar" : @"\uf080",
      @"fa-barChart" : @"\uf080",
      @"fa-chartColumn" : @"\ue0e3",
      @"fa-chartGantt" : @"\ue0e4",
      @"fa-chartLine" : @"\uf201",
      @"fa-lineChart" : @"\uf201",
      @"fa-chartPie" : @"\uf200",
      @"fa-pieChart" : @"\uf200",
      @"fa-chartSimple" : @"\ue473",
      @"fa-check" : @"\uf00c",
      @"fa-checkDouble" : @"\uf560",
      @"fa-checkToSlot" : @"\uf772",
      @"fa-voteYea" : @"\uf772",
      @"fa-cheese" : @"\uf7ef",
      @"fa-chess" : @"\uf439",
      @"fa-chessBishop" : @"\uf43a",
      @"fa-chessBoard" : @"\uf43c",
      @"fa-chessKing" : @"\uf43f",
      @"fa-chessKnight" : @"\uf441",
      @"fa-chessPawn" : @"\uf443",
      @"fa-chessQueen" : @"\uf445",
      @"fa-chessRook" : @"\uf447",
      @"fa-chevronDown" : @"\uf078",
      @"fa-chevronLeft" : @"\uf053",
      @"fa-chevronRight" : @"\uf054",
      @"fa-chevronUp" : @"\uf077",
      @"fa-child" : @"\uf1ae",
      @"fa-childDress" : @"\ue59c",
      @"fa-childReaching" : @"\ue59d",
      @"fa-childRifle" : @"\ue4e0",
      @"fa-children" : @"\ue4e1",
      @"fa-church" : @"\uf51d",
      @"fa-circle" : @"\uf111",
      @"fa-circleArrowDown" : @"\uf0ab",
      @"fa-arrowCircleDown" : @"\uf0ab",
      @"fa-circleArrowLeft" : @"\uf0a8",
      @"fa-arrowCircleLeft" : @"\uf0a8",
      @"fa-circleArrowRight" : @"\uf0a9",
      @"fa-arrowCircleRight" : @"\uf0a9",
      @"fa-circleArrowUp" : @"\uf0aa",
      @"fa-arrowCircleUp" : @"\uf0aa",
      @"fa-circleCheck" : @"\uf058",
      @"fa-checkCircle" : @"\uf058",
      @"fa-circleChevronDown" : @"\uf13a",
      @"fa-chevronCircleDown" : @"\uf13a",
      @"fa-circleChevronLeft" : @"\uf137",
      @"fa-chevronCircleLeft" : @"\uf137",
      @"fa-circleChevronRight" : @"\uf138",
      @"fa-chevronCircleRight" : @"\uf138",
      @"fa-circleChevronUp" : @"\uf139",
      @"fa-chevronCircleUp" : @"\uf139",
      @"fa-circleDollarToSlot" : @"\uf4b9",
      @"fa-donate" : @"\uf4b9",
      @"fa-circleDot" : @"\uf192",
      @"fa-dotCircle" : @"\uf192",
      @"fa-circleDown" : @"\uf358",
      @"fa-arrowAltCircleDown" : @"\uf358",
      @"fa-circleExclamation" : @"\uf06a",
      @"fa-exclamationCircle" : @"\uf06a",
      @"fa-circleH" : @"\uf47e",
      @"fa-hospitalSymbol" : @"\uf47e",
      @"fa-circleHalfStroke" : @"\uf042",
      @"fa-adjust" : @"\uf042",
      @"fa-circleInfo" : @"\uf05a",
      @"fa-infoCircle" : @"\uf05a",
      @"fa-circleLeft" : @"\uf359",
      @"fa-arrowAltCircleLeft" : @"\uf359",
      @"fa-circleMinus" : @"\uf056",
      @"fa-minusCircle" : @"\uf056",
      @"fa-circleNodes" : @"\ue4e2",
      @"fa-circleNotch" : @"\uf1ce",
      @"fa-circlePause" : @"\uf28b",
      @"fa-pauseCircle" : @"\uf28b",
      @"fa-circlePlay" : @"\uf144",
      @"fa-playCircle" : @"\uf144",
      @"fa-circlePlus" : @"\uf055",
      @"fa-plusCircle" : @"\uf055",
      @"fa-circleQuestion" : @"\uf059",
      @"fa-questionCircle" : @"\uf059",
      @"fa-circleRadiation" : @"\uf7ba",
      @"fa-radiationAlt" : @"\uf7ba",
      @"fa-circleRight" : @"\uf35a",
      @"fa-arrowAltCircleRight" : @"\uf35a",
      @"fa-circleStop" : @"\uf28d",
      @"fa-stopCircle" : @"\uf28d",
      @"fa-circleUp" : @"\uf35b",
      @"fa-arrowAltCircleUp" : @"\uf35b",
      @"fa-circleUser" : @"\uf2bd",
      @"fa-userCircle" : @"\uf2bd",
      @"fa-circleXmark" : @"\uf057",
      @"fa-timesCircle" : @"\uf057",
      @"fa-xmarkCircle" : @"\uf057",
      @"fa-city" : @"\uf64f",
      @"fa-clapperboard" : @"\ue131",
      @"fa-clipboard" : @"\uf328",
      @"fa-clipboardCheck" : @"\uf46c",
      @"fa-clipboardList" : @"\uf46d",
      @"fa-clipboardQuestion" : @"\ue4e3",
      @"fa-clipboardUser" : @"\uf7f3",
      @"fa-clock" : @"\uf017",
      @"fa-clockFour" : @"\uf017",
      @"fa-clockRotateLeft" : @"\uf1da",
      @"fa-history" : @"\uf1da",
      @"fa-clone" : @"\uf24d",
      @"fa-closedCaptioning" : @"\uf20a",
      @"fa-cloud" : @"\uf0c2",
      @"fa-cloudArrowDown" : @"\uf0ed",
      @"fa-cloudDownload" : @"\uf0ed",
      @"fa-cloudDownloadAlt" : @"\uf0ed",
      @"fa-cloudArrowUp" : @"\uf0ee",
      @"fa-cloudUpload" : @"\uf0ee",
      @"fa-cloudUploadAlt" : @"\uf0ee",
      @"fa-cloudBolt" : @"\uf76c",
      @"fa-thunderstorm" : @"\uf76c",
      @"fa-cloudMeatball" : @"\uf73b",
      @"fa-cloudMoon" : @"\uf6c3",
      @"fa-cloudMoonRain" : @"\uf73c",
      @"fa-cloudRain" : @"\uf73d",
      @"fa-cloudShowersHeavy" : @"\uf740",
      @"fa-cloudShowersWater" : @"\ue4e4",
      @"fa-cloudSun" : @"\uf6c4",
      @"fa-cloudSunRain" : @"\uf743",
      @"fa-clover" : @"\ue139",
      @"fa-code" : @"\uf121",
      @"fa-codeBranch" : @"\uf126",
      @"fa-codeCommit" : @"\uf386",
      @"fa-codeCompare" : @"\ue13a",
      @"fa-codeFork" : @"\ue13b",
      @"fa-codeMerge" : @"\uf387",
      @"fa-codePullRequest" : @"\ue13c",
      @"fa-coins" : @"\uf51e",
      @"fa-colonSign" : @"\ue140",
      @"fa-comment" : @"\uf075",
      @"fa-commentDollar" : @"\uf651",
      @"fa-commentDots" : @"\uf4ad",
      @"fa-commenting" : @"\uf4ad",
      @"fa-commentMedical" : @"\uf7f5",
      @"fa-commentSlash" : @"\uf4b3",
      @"fa-commentSms" : @"\uf7cd",
      @"fa-sms" : @"\uf7cd",
      @"fa-comments" : @"\uf086",
      @"fa-commentsDollar" : @"\uf653",
      @"fa-compactDisc" : @"\uf51f",
      @"fa-compass" : @"\uf14e",
      @"fa-compassDrafting" : @"\uf568",
      @"fa-draftingCompass" : @"\uf568",
      @"fa-compress" : @"\uf066",
      @"fa-computer" : @"\ue4e5",
      @"fa-computerMouse" : @"\uf8cc",
      @"fa-mouse" : @"\uf8cc",
      @"fa-cookie" : @"\uf563",
      @"fa-cookieBite" : @"\uf564",
      @"fa-copy" : @"\uf0c5",
      @"fa-copyright" : @"\uf1f9",
      @"fa-couch" : @"\uf4b8",
      @"fa-cow" : @"\uf6c8",
      @"fa-creditCard" : @"\uf09d",
      @"fa-creditCardAlt" : @"\uf09d",
      @"fa-crop" : @"\uf125",
      @"fa-cropSimple" : @"\uf565",
      @"fa-cropAlt" : @"\uf565",
      @"fa-cross" : @"\uf654",
      @"fa-crosshairs" : @"\uf05b",
      @"fa-crow" : @"\uf520",
      @"fa-crown" : @"\uf521",
      @"fa-crutch" : @"\uf7f7",
      @"fa-cruzeiroSign" : @"\ue152",
      @"fa-cube" : @"\uf1b2",
      @"fa-cubes" : @"\uf1b3",
      @"fa-cubesStacked" : @"\ue4e6",
      @"fa-database" : @"\uf1c0",
      @"fa-deleteLeft" : @"\uf55a",
      @"fa-backspace" : @"\uf55a",
      @"fa-democrat" : @"\uf747",
      @"fa-desktop" : @"\uf390",
      @"fa-desktopAlt" : @"\uf390",
      @"fa-dharmachakra" : @"\uf655",
      @"fa-diagramNext" : @"\ue476",
      @"fa-diagramPredecessor" : @"\ue477",
      @"fa-diagramProject" : @"\uf542",
      @"fa-projectDiagram" : @"\uf542",
      @"fa-diagramSuccessor" : @"\ue47a",
      @"fa-diamond" : @"\uf219",
      @"fa-diamondTurnRight" : @"\uf5eb",
      @"fa-directions" : @"\uf5eb",
      @"fa-dice" : @"\uf522",
      @"fa-diceD20" : @"\uf6cf",
      @"fa-diceD6" : @"\uf6d1",
      @"fa-diceFive" : @"\uf523",
      @"fa-diceFour" : @"\uf524",
      @"fa-diceOne" : @"\uf525",
      @"fa-diceSix" : @"\uf526",
      @"fa-diceThree" : @"\uf527",
      @"fa-diceTwo" : @"\uf528",
      @"fa-disease" : @"\uf7fa",
      @"fa-display" : @"\ue163",
      @"fa-divide" : @"\uf529",
      @"fa-dna" : @"\uf471",
      @"fa-dog" : @"\uf6d3",
      @"fa-dolly" : @"\uf472",
      @"fa-dollyBox" : @"\uf472",
      @"fa-dongSign" : @"\ue169",
      @"fa-doorClosed" : @"\uf52a",
      @"fa-doorOpen" : @"\uf52b",
      @"fa-dove" : @"\uf4ba",
      @"fa-downLeftAndUpRightToCenter" : @"\uf422",
      @"fa-compressAlt" : @"\uf422",
      @"fa-downLong" : @"\uf309",
      @"fa-longArrowAltDown" : @"\uf309",
      @"fa-download" : @"\uf019",
      @"fa-dragon" : @"\uf6d5",
      @"fa-drawPolygon" : @"\uf5ee",
      @"fa-droplet" : @"\uf043",
      @"fa-tint" : @"\uf043",
      @"fa-dropletSlash" : @"\uf5c7",
      @"fa-tintSlash" : @"\uf5c7",
      @"fa-drum" : @"\uf569",
      @"fa-drumSteelpan" : @"\uf56a",
      @"fa-drumstickBite" : @"\uf6d7",
      @"fa-dumbbell" : @"\uf44b",
      @"fa-dumpster" : @"\uf793",
      @"fa-dumpsterFire" : @"\uf794",
      @"fa-dungeon" : @"\uf6d9",
      @"fa-earDeaf" : @"\uf2a4",
      @"fa-deaf" : @"\uf2a4",
      @"fa-deafness" : @"\uf2a4",
      @"fa-hardOfHearing" : @"\uf2a4",
      @"fa-earListen" : @"\uf2a2",
      @"fa-assistiveListeningSystems" : @"\uf2a2",
      @"fa-earthAfrica" : @"\uf57c",
      @"fa-globeAfrica" : @"\uf57c",
      @"fa-earthAmericas" : @"\uf57d",
      @"fa-earth" : @"\uf57d",
      @"fa-earthAmerica" : @"\uf57d",
      @"fa-globeAmericas" : @"\uf57d",
      @"fa-earthAsia" : @"\uf57e",
      @"fa-globeAsia" : @"\uf57e",
      @"fa-earthEurope" : @"\uf7a2",
      @"fa-globeEurope" : @"\uf7a2",
      @"fa-earthOceania" : @"\ue47b",
      @"fa-globeOceania" : @"\ue47b",
      @"fa-egg" : @"\uf7fb",
      @"fa-eject" : @"\uf052",
      @"fa-elevator" : @"\ue16d",
      @"fa-ellipsis" : @"\uf141",
      @"fa-ellipsisH" : @"\uf141",
      @"fa-ellipsisVertical" : @"\uf142",
      @"fa-ellipsisV" : @"\uf142",
      @"fa-envelope" : @"\uf0e0",
      @"fa-envelopeCircleCheck" : @"\ue4e8",
      @"fa-envelopeOpen" : @"\uf2b6",
      @"fa-envelopeOpenText" : @"\uf658",
      @"fa-envelopesBulk" : @"\uf674",
      @"fa-mailBulk" : @"\uf674",
      @"fa-eraser" : @"\uf12d",
      @"fa-ethernet" : @"\uf796",
      @"fa-euroSign" : @"\uf153",
      @"fa-eur" : @"\uf153",
      @"fa-euro" : @"\uf153",
      @"fa-expand" : @"\uf065",
      @"fa-explosion" : @"\ue4e9",
      @"fa-eye" : @"\uf06e",
      @"fa-eyeDropper" : @"\uf1fb",
      @"fa-eyeDropperEmpty" : @"\uf1fb",
      @"fa-eyedropper" : @"\uf1fb",
      @"fa-eyeLowVision" : @"\uf2a8",
      @"fa-lowVision" : @"\uf2a8",
      @"fa-eyeSlash" : @"\uf070",
      @"fa-faceAngry" : @"\uf556",
      @"fa-angry" : @"\uf556",
      @"fa-faceDizzy" : @"\uf567",
      @"fa-dizzy" : @"\uf567",
      @"fa-faceFlushed" : @"\uf579",
      @"fa-flushed" : @"\uf579",
      @"fa-faceFrown" : @"\uf119",
      @"fa-frown" : @"\uf119",
      @"fa-faceFrownOpen" : @"\uf57a",
      @"fa-frownOpen" : @"\uf57a",
      @"fa-faceGrimace" : @"\uf57f",
      @"fa-grimace" : @"\uf57f",
      @"fa-faceGrin" : @"\uf580",
      @"fa-grin" : @"\uf580",
      @"fa-faceGrinBeam" : @"\uf582",
      @"fa-grinBeam" : @"\uf582",
      @"fa-faceGrinBeamSweat" : @"\uf583",
      @"fa-grinBeamSweat" : @"\uf583",
      @"fa-faceGrinHearts" : @"\uf584",
      @"fa-grinHearts" : @"\uf584",
      @"fa-faceGrinSquint" : @"\uf585",
      @"fa-grinSquint" : @"\uf585",
      @"fa-faceGrinSquintTears" : @"\uf586",
      @"fa-grinSquintTears" : @"\uf586",
      @"fa-faceGrinStars" : @"\uf587",
      @"fa-grinStars" : @"\uf587",
      @"fa-faceGrinTears" : @"\uf588",
      @"fa-grinTears" : @"\uf588",
      @"fa-faceGrinTongue" : @"\uf589",
      @"fa-grinTongue" : @"\uf589",
      @"fa-faceGrinTongueSquint" : @"\uf58a",
      @"fa-grinTongueSquint" : @"\uf58a",
      @"fa-faceGrinTongueWink" : @"\uf58b",
      @"fa-grinTongueWink" : @"\uf58b",
      @"fa-faceGrinWide" : @"\uf581",
      @"fa-grinAlt" : @"\uf581",
      @"fa-faceGrinWink" : @"\uf58c",
      @"fa-grinWink" : @"\uf58c",
      @"fa-faceKiss" : @"\uf596",
      @"fa-kiss" : @"\uf596",
      @"fa-faceKissBeam" : @"\uf597",
      @"fa-kissBeam" : @"\uf597",
      @"fa-faceKissWinkHeart" : @"\uf598",
      @"fa-kissWinkHeart" : @"\uf598",
      @"fa-faceLaugh" : @"\uf599",
      @"fa-laugh" : @"\uf599",
      @"fa-faceLaughBeam" : @"\uf59a",
      @"fa-laughBeam" : @"\uf59a",
      @"fa-faceLaughSquint" : @"\uf59b",
      @"fa-laughSquint" : @"\uf59b",
      @"fa-faceLaughWink" : @"\uf59c",
      @"fa-laughWink" : @"\uf59c",
      @"fa-faceMeh" : @"\uf11a",
      @"fa-meh" : @"\uf11a",
      @"fa-faceMehBlank" : @"\uf5a4",
      @"fa-mehBlank" : @"\uf5a4",
      @"fa-faceRollingEyes" : @"\uf5a5",
      @"fa-mehRollingEyes" : @"\uf5a5",
      @"fa-faceSadCry" : @"\uf5b3",
      @"fa-sadCry" : @"\uf5b3",
      @"fa-faceSadTear" : @"\uf5b4",
      @"fa-sadTear" : @"\uf5b4",
      @"fa-faceSmile" : @"\uf118",
      @"fa-smile" : @"\uf118",
      @"fa-faceSmileBeam" : @"\uf5b8",
      @"fa-smileBeam" : @"\uf5b8",
      @"fa-faceSmileWink" : @"\uf4da",
      @"fa-smileWink" : @"\uf4da",
      @"fa-faceSurprise" : @"\uf5c2",
      @"fa-surprise" : @"\uf5c2",
      @"fa-faceTired" : @"\uf5c8",
      @"fa-tired" : @"\uf5c8",
      @"fa-fan" : @"\uf863",
      @"fa-faucet" : @"\ue005",
      @"fa-faucetDrip" : @"\ue006",
      @"fa-fax" : @"\uf1ac",
      @"fa-feather" : @"\uf52d",
      @"fa-featherPointed" : @"\uf56b",
      @"fa-featherAlt" : @"\uf56b",
      @"fa-ferry" : @"\ue4ea",
      @"fa-file" : @"\uf15b",
      @"fa-fileArrowDown" : @"\uf56d",
      @"fa-fileDownload" : @"\uf56d",
      @"fa-fileArrowUp" : @"\uf574",
      @"fa-fileUpload" : @"\uf574",
      @"fa-fileAudio" : @"\uf1c7",
      @"fa-fileCircleCheck" : @"\ue493",
      @"fa-fileCircleExclamation" : @"\ue4eb",
      @"fa-fileCircleMinus" : @"\ue4ed",
      @"fa-fileCirclePlus" : @"\ue4ee",
      @"fa-fileCircleQuestion" : @"\ue4ef",
      @"fa-fileCircleXmark" : @"\ue494",
      @"fa-fileCode" : @"\uf1c9",
      @"fa-fileContract" : @"\uf56c",
      @"fa-fileCsv" : @"\uf6dd",
      @"fa-fileExcel" : @"\uf1c3",
      @"fa-fileExport" : @"\uf56e",
      @"fa-arrowRightFromFile" : @"\uf56e",
      @"fa-fileImage" : @"\uf1c5",
      @"fa-fileImport" : @"\uf56f",
      @"fa-arrowRightToFile" : @"\uf56f",
      @"fa-fileInvoice" : @"\uf570",
      @"fa-fileInvoiceDollar" : @"\uf571",
      @"fa-fileLines" : @"\uf15c",
      @"fa-fileAlt" : @"\uf15c",
      @"fa-fileText" : @"\uf15c",
      @"fa-fileMedical" : @"\uf477",
      @"fa-filePdf" : @"\uf1c1",
      @"fa-filePen" : @"\uf31c",
      @"fa-fileEdit" : @"\uf31c",
      @"fa-filePowerpoint" : @"\uf1c4",
      @"fa-filePrescription" : @"\uf572",
      @"fa-fileShield" : @"\ue4f0",
      @"fa-fileSignature" : @"\uf573",
      @"fa-fileVideo" : @"\uf1c8",
      @"fa-fileWaveform" : @"\uf478",
      @"fa-fileMedicalAlt" : @"\uf478",
      @"fa-fileWord" : @"\uf1c2",
      @"fa-fileZipper" : @"\uf1c6",
      @"fa-fileArchive" : @"\uf1c6",
      @"fa-fill" : @"\uf575",
      @"fa-fillDrip" : @"\uf576",
      @"fa-film" : @"\uf008",
      @"fa-filter" : @"\uf0b0",
      @"fa-filterCircleDollar" : @"\uf662",
      @"fa-funnelDollar" : @"\uf662",
      @"fa-filterCircleXmark" : @"\ue17b",
      @"fa-fingerprint" : @"\uf577",
      @"fa-fire" : @"\uf06d",
      @"fa-fireBurner" : @"\ue4f1",
      @"fa-fireExtinguisher" : @"\uf134",
      @"fa-fireFlameCurved" : @"\uf7e4",
      @"fa-fireAlt" : @"\uf7e4",
      @"fa-fireFlameSimple" : @"\uf46a",
      @"fa-burn" : @"\uf46a",
      @"fa-fish" : @"\uf578",
      @"fa-fishFins" : @"\ue4f2",
      @"fa-flag" : @"\uf024",
      @"fa-flagCheckered" : @"\uf11e",
      @"fa-flagUsa" : @"\uf74d",
      @"fa-flask" : @"\uf0c3",
      @"fa-flaskVial" : @"\ue4f3",
      @"fa-floppyDisk" : @"\uf0c7",
      @"fa-save" : @"\uf0c7",
      @"fa-florinSign" : @"\ue184",
      @"fa-folder" : @"\uf07b",
      @"fa-folderBlank" : @"\uf07b",
      @"fa-folderClosed" : @"\ue185",
      @"fa-folderMinus" : @"\uf65d",
      @"fa-folderOpen" : @"\uf07c",
      @"fa-folderPlus" : @"\uf65e",
      @"fa-folderTree" : @"\uf802",
      @"fa-font" : @"\uf031",
      @"fa-football" : @"\uf44e",
      @"fa-footballBall" : @"\uf44e",
      @"fa-forward" : @"\uf04e",
      @"fa-forwardFast" : @"\uf050",
      @"fa-fastForward" : @"\uf050",
      @"fa-forwardStep" : @"\uf051",
      @"fa-stepForward" : @"\uf051",
      @"fa-francSign" : @"\ue18f",
      @"fa-frog" : @"\uf52e",
      @"fa-futbol" : @"\uf1e3",
      @"fa-futbolBall" : @"\uf1e3",
      @"fa-soccerBall" : @"\uf1e3",
      @"fa-gamepad" : @"\uf11b",
      @"fa-gasPump" : @"\uf52f",
      @"fa-gauge" : @"\uf624",
      @"fa-dashboard" : @"\uf624",
      @"fa-gaugeMed" : @"\uf624",
      @"fa-tachometerAltAverage" : @"\uf624",
      @"fa-gaugeHigh" : @"\uf625",
      @"fa-tachometerAlt" : @"\uf625",
      @"fa-tachometerAltFast" : @"\uf625",
      @"fa-gaugeSimple" : @"\uf629",
      @"fa-gaugeSimpleMed" : @"\uf629",
      @"fa-tachometerAverage" : @"\uf629",
      @"fa-gaugeSimpleHigh" : @"\uf62a",
      @"fa-tachometer" : @"\uf62a",
      @"fa-tachometerFast" : @"\uf62a",
      @"fa-gavel" : @"\uf0e3",
      @"fa-legal" : @"\uf0e3",
      @"fa-gear" : @"\uf013",
      @"fa-cog" : @"\uf013",
      @"fa-gears" : @"\uf085",
      @"fa-cogs" : @"\uf085",
      @"fa-gem" : @"\uf3a5",
      @"fa-genderless" : @"\uf22d",
      @"fa-ghost" : @"\uf6e2",
      @"fa-gift" : @"\uf06b",
      @"fa-gifts" : @"\uf79c",
      @"fa-glassWater" : @"\ue4f4",
      @"fa-glassWaterDroplet" : @"\ue4f5",
      @"fa-glasses" : @"\uf530",
      @"fa-globe" : @"\uf0ac",
      @"fa-golfBallTee" : @"\uf450",
      @"fa-golfBall" : @"\uf450",
      @"fa-gopuram" : @"\uf664",
      @"fa-graduationCap" : @"\uf19d",
      @"fa-mortarBoard" : @"\uf19d",
      @"fa-greaterThanEqual" : @"\uf532",
      @"fa-grip" : @"\uf58d",
      @"fa-gripHorizontal" : @"\uf58d",
      @"fa-gripLines" : @"\uf7a4",
      @"fa-gripLinesVertical" : @"\uf7a5",
      @"fa-gripVertical" : @"\uf58e",
      @"fa-groupArrowsRotate" : @"\ue4f6",
      @"fa-guaraniSign" : @"\ue19a",
      @"fa-guitar" : @"\uf7a6",
      @"fa-gun" : @"\ue19b",
      @"fa-hammer" : @"\uf6e3",
      @"fa-hamsa" : @"\uf665",
      @"fa-hand" : @"\uf256",
      @"fa-handPaper" : @"\uf256",
      @"fa-handBackFist" : @"\uf255",
      @"fa-handRock" : @"\uf255",
      @"fa-handDots" : @"\uf461",
      @"fa-allergies" : @"\uf461",
      @"fa-handFist" : @"\uf6de",
      @"fa-fistRaised" : @"\uf6de",
      @"fa-handHolding" : @"\uf4bd",
      @"fa-handHoldingDollar" : @"\uf4c0",
      @"fa-handHoldingUsd" : @"\uf4c0",
      @"fa-handHoldingDroplet" : @"\uf4c1",
      @"fa-handHoldingWater" : @"\uf4c1",
      @"fa-handHoldingHand" : @"\ue4f7",
      @"fa-handHoldingHeart" : @"\uf4be",
      @"fa-handHoldingMedical" : @"\ue05c",
      @"fa-handLizard" : @"\uf258",
      @"fa-handMiddleFinger" : @"\uf806",
      @"fa-handPeace" : @"\uf25b",
      @"fa-handPointDown" : @"\uf0a7",
      @"fa-handPointLeft" : @"\uf0a5",
      @"fa-handPointRight" : @"\uf0a4",
      @"fa-handPointUp" : @"\uf0a6",
      @"fa-handPointer" : @"\uf25a",
      @"fa-handScissors" : @"\uf257",
      @"fa-handSparkles" : @"\ue05d",
      @"fa-handSpock" : @"\uf259",
      @"fa-handcuffs" : @"\ue4f8",
      @"fa-hands" : @"\uf2a7",
      @"fa-signLanguage" : @"\uf2a7",
      @"fa-signing" : @"\uf2a7",
      @"fa-handsAslInterpreting" : @"\uf2a3",
      @"fa-americanSignLanguageInterpreting" : @"\uf2a3",
      @"fa-aslInterpreting" : @"\uf2a3",
      @"fa-handsAmericanSignLanguageInterpreting" : @"\uf2a3",
      @"fa-handsBound" : @"\ue4f9",
      @"fa-handsBubbles" : @"\ue05e",
      @"fa-handsWash" : @"\ue05e",
      @"fa-handsClapping" : @"\ue1a8",
      @"fa-handsHolding" : @"\uf4c2",
      @"fa-handsHoldingChild" : @"\ue4fa",
      @"fa-handsHoldingCircle" : @"\ue4fb",
      @"fa-handsPraying" : @"\uf684",
      @"fa-prayingHands" : @"\uf684",
      @"fa-handshake" : @"\uf2b5",
      @"fa-handshakeAngle" : @"\uf4c4",
      @"fa-handsHelping" : @"\uf4c4",
      @"fa-handshakeSimple" : @"\uf4c6",
      @"fa-handshakeAlt" : @"\uf4c6",
      @"fa-handshakeSimpleSlash" : @"\ue05f",
      @"fa-handshakeAltSlash" : @"\ue05f",
      @"fa-handshakeSlash" : @"\ue060",
      @"fa-hanukiah" : @"\uf6e6",
      @"fa-hardDrive" : @"\uf0a0",
      @"fa-hdd" : @"\uf0a0",
      @"fa-hatCowboy" : @"\uf8c0",
      @"fa-hatCowboySide" : @"\uf8c1",
      @"fa-hatWizard" : @"\uf6e8",
      @"fa-headSideCough" : @"\ue061",
      @"fa-headSideCoughSlash" : @"\ue062",
      @"fa-headSideMask" : @"\ue063",
      @"fa-headSideVirus" : @"\ue064",
      @"fa-heading" : @"\uf1dc",
      @"fa-header" : @"\uf1dc",
      @"fa-headphones" : @"\uf025",
      @"fa-headphonesSimple" : @"\uf58f",
      @"fa-headphonesAlt" : @"\uf58f",
      @"fa-headset" : @"\uf590",
      @"fa-heart" : @"\uf004",
      @"fa-heartCircleBolt" : @"\ue4fc",
      @"fa-heartCircleCheck" : @"\ue4fd",
      @"fa-heartCircleExclamation" : @"\ue4fe",
      @"fa-heartCircleMinus" : @"\ue4ff",
      @"fa-heartCirclePlus" : @"\ue500",
      @"fa-heartCircleXmark" : @"\ue501",
      @"fa-heartCrack" : @"\uf7a9",
      @"fa-heartBroken" : @"\uf7a9",
      @"fa-heartPulse" : @"\uf21e",
      @"fa-heartbeat" : @"\uf21e",
      @"fa-helicopter" : @"\uf533",
      @"fa-helicopterSymbol" : @"\ue502",
      @"fa-helmetSafety" : @"\uf807",
      @"fa-hardHat" : @"\uf807",
      @"fa-hatHard" : @"\uf807",
      @"fa-helmetUn" : @"\ue503",
      @"fa-highlighter" : @"\uf591",
      @"fa-hillAvalanche" : @"\ue507",
      @"fa-hillRockslide" : @"\ue508",
      @"fa-hippo" : @"\uf6ed",
      @"fa-hockeyPuck" : @"\uf453",
      @"fa-hollyBerry" : @"\uf7aa",
      @"fa-horse" : @"\uf6f0",
      @"fa-horseHead" : @"\uf7ab",
      @"fa-hospital" : @"\uf0f8",
      @"fa-hospitalAlt" : @"\uf0f8",
      @"fa-hospitalWide" : @"\uf0f8",
      @"fa-hospitalUser" : @"\uf80d",
      @"fa-hotTubPerson" : @"\uf593",
      @"fa-hotTub" : @"\uf593",
      @"fa-hotdog" : @"\uf80f",
      @"fa-hotel" : @"\uf594",
      @"fa-hourglass" : @"\uf254",
      @"fa-hourglass2" : @"\uf254",
      @"fa-hourglassHalf" : @"\uf254",
      @"fa-hourglassEmpty" : @"\uf252",
      @"fa-hourglassEnd" : @"\uf253",
      @"fa-hourglass3" : @"\uf253",
      @"fa-hourglassStart" : @"\uf251",
      @"fa-hourglass1" : @"\uf251",
      @"fa-house" : @"\uf015",
      @"fa-home" : @"\uf015",
      @"fa-homeAlt" : @"\uf015",
      @"fa-homeLgAlt" : @"\uf015",
      @"fa-houseChimney" : @"\ue3af",
      @"fa-homeLg" : @"\ue3af",
      @"fa-houseChimneyCrack" : @"\uf6f1",
      @"fa-houseDamage" : @"\uf6f1",
      @"fa-houseChimneyMedical" : @"\uf7f2",
      @"fa-clinicMedical" : @"\uf7f2",
      @"fa-houseChimneyUser" : @"\ue065",
      @"fa-houseChimneyWindow" : @"\ue00d",
      @"fa-houseCircleCheck" : @"\ue509",
      @"fa-houseCircleExclamation" : @"\ue50a",
      @"fa-houseCircleXmark" : @"\ue50b",
      @"fa-houseCrack" : @"\ue3b1",
      @"fa-houseFire" : @"\ue50c",
      @"fa-houseFlag" : @"\ue50d",
      @"fa-houseFloodWater" : @"\ue50e",
      @"fa-houseFloodWaterCircleArrowRight" : @"\ue50f",
      @"fa-houseLaptop" : @"\ue066",
      @"fa-laptopHouse" : @"\ue066",
      @"fa-houseLock" : @"\ue510",
      @"fa-houseMedical" : @"\ue3b2",
      @"fa-houseMedicalCircleCheck" : @"\ue511",
      @"fa-houseMedicalCircleExclamation" : @"\ue512",
      @"fa-houseMedicalCircleXmark" : @"\ue513",
      @"fa-houseMedicalFlag" : @"\ue514",
      @"fa-houseSignal" : @"\ue012",
      @"fa-houseTsunami" : @"\ue515",
      @"fa-houseUser" : @"\ue1b0",
      @"fa-homeUser" : @"\ue1b0",
      @"fa-hryvniaSign" : @"\uf6f2",
      @"fa-hryvnia" : @"\uf6f2",
      @"fa-hurricane" : @"\uf751",
      @"fa-iCursor" : @"\uf246",
      @"fa-iceCream" : @"\uf810",
      @"fa-icicles" : @"\uf7ad",
      @"fa-icons" : @"\uf86d",
      @"fa-heartMusicCameraBolt" : @"\uf86d",
      @"fa-idBadge" : @"\uf2c1",
      @"fa-idCard" : @"\uf2c2",
      @"fa-driversLicense" : @"\uf2c2",
      @"fa-idCardClip" : @"\uf47f",
      @"fa-idCardAlt" : @"\uf47f",
      @"fa-igloo" : @"\uf7ae",
      @"fa-image" : @"\uf03e",
      @"fa-imagePortrait" : @"\uf3e0",
      @"fa-portrait" : @"\uf3e0",
      @"fa-images" : @"\uf302",
      @"fa-inbox" : @"\uf01c",
      @"fa-indent" : @"\uf03c",
      @"fa-indianRupeeSign" : @"\ue1bc",
      @"fa-indianRupee" : @"\ue1bc",
      @"fa-inr" : @"\ue1bc",
      @"fa-industry" : @"\uf275",
      @"fa-infinity" : @"\uf534",
      @"fa-info" : @"\uf129",
      @"fa-italic" : @"\uf033",
      @"fa-jar" : @"\ue516",
      @"fa-jarWheat" : @"\ue517",
      @"fa-jedi" : @"\uf669",
      @"fa-jetFighter" : @"\uf0fb",
      @"fa-fighterJet" : @"\uf0fb",
      @"fa-jetFighterUp" : @"\ue518",
      @"fa-joint" : @"\uf595",
      @"fa-jugDetergent" : @"\ue519",
      @"fa-kaaba" : @"\uf66b",
      @"fa-key" : @"\uf084",
      @"fa-keyboard" : @"\uf11c",
      @"fa-khanda" : @"\uf66d",
      @"fa-kipSign" : @"\ue1c4",
      @"fa-kitMedical" : @"\uf479",
      @"fa-firstAid" : @"\uf479",
      @"fa-kitchenSet" : @"\ue51a",
      @"fa-kiwiBird" : @"\uf535",
      @"fa-landMineOn" : @"\ue51b",
      @"fa-landmark" : @"\uf66f",
      @"fa-landmarkDome" : @"\uf752",
      @"fa-landmarkAlt" : @"\uf752",
      @"fa-landmarkFlag" : @"\ue51c",
      @"fa-language" : @"\uf1ab",
      @"fa-laptop" : @"\uf109",
      @"fa-laptopCode" : @"\uf5fc",
      @"fa-laptopFile" : @"\ue51d",
      @"fa-laptopMedical" : @"\uf812",
      @"fa-lariSign" : @"\ue1c8",
      @"fa-layerGroup" : @"\uf5fd",
      @"fa-leaf" : @"\uf06c",
      @"fa-leftLong" : @"\uf30a",
      @"fa-longArrowAltLeft" : @"\uf30a",
      @"fa-leftRight" : @"\uf337",
      @"fa-arrowsAltH" : @"\uf337",
      @"fa-lemon" : @"\uf094",
      @"fa-lessThanEqual" : @"\uf537",
      @"fa-lifeRing" : @"\uf1cd",
      @"fa-lightbulb" : @"\uf0eb",
      @"fa-linesLeaning" : @"\ue51e",
      @"fa-link" : @"\uf0c1",
      @"fa-chain" : @"\uf0c1",
      @"fa-linkSlash" : @"\uf127",
      @"fa-chainBroken" : @"\uf127",
      @"fa-chainSlash" : @"\uf127",
      @"fa-unlink" : @"\uf127",
      @"fa-liraSign" : @"\uf195",
      @"fa-list" : @"\uf03a",
      @"fa-listSquares" : @"\uf03a",
      @"fa-listCheck" : @"\uf0ae",
      @"fa-tasks" : @"\uf0ae",
      @"fa-listOl" : @"\uf0cb",
      @"fa-list12" : @"\uf0cb",
      @"fa-listNumeric" : @"\uf0cb",
      @"fa-listUl" : @"\uf0ca",
      @"fa-listDots" : @"\uf0ca",
      @"fa-litecoinSign" : @"\ue1d3",
      @"fa-locationArrow" : @"\uf124",
      @"fa-locationCrosshairs" : @"\uf601",
      @"fa-location" : @"\uf601",
      @"fa-locationDot" : @"\uf3c5",
      @"fa-mapMarkerAlt" : @"\uf3c5",
      @"fa-locationPin" : @"\uf041",
      @"fa-mapMarker" : @"\uf041",
      @"fa-locationPinLock" : @"\ue51f",
      @"fa-lock" : @"\uf023",
      @"fa-lockOpen" : @"\uf3c1",
      @"fa-locust" : @"\ue520",
      @"fa-lungs" : @"\uf604",
      @"fa-lungsVirus" : @"\ue067",
      @"fa-magnet" : @"\uf076",
      @"fa-magnifyingGlass" : @"\uf002",
      @"fa-search" : @"\uf002",
      @"fa-magnifyingGlassArrowRight" : @"\ue521",
      @"fa-magnifyingGlassChart" : @"\ue522",
      @"fa-magnifyingGlassDollar" : @"\uf688",
      @"fa-searchDollar" : @"\uf688",
      @"fa-magnifyingGlassLocation" : @"\uf689",
      @"fa-searchLocation" : @"\uf689",
      @"fa-magnifyingGlassMinus" : @"\uf010",
      @"fa-searchMinus" : @"\uf010",
      @"fa-magnifyingGlassPlus" : @"\uf00e",
      @"fa-searchPlus" : @"\uf00e",
      @"fa-manatSign" : @"\ue1d5",
      @"fa-map" : @"\uf279",
      @"fa-mapLocation" : @"\uf59f",
      @"fa-mapMarked" : @"\uf59f",
      @"fa-mapLocationDot" : @"\uf5a0",
      @"fa-mapMarkedAlt" : @"\uf5a0",
      @"fa-mapPin" : @"\uf276",
      @"fa-marker" : @"\uf5a1",
      @"fa-mars" : @"\uf222",
      @"fa-marsAndVenus" : @"\uf224",
      @"fa-marsAndVenusBurst" : @"\ue523",
      @"fa-marsDouble" : @"\uf227",
      @"fa-marsStroke" : @"\uf229",
      @"fa-marsStrokeRight" : @"\uf22b",
      @"fa-marsStrokeH" : @"\uf22b",
      @"fa-marsStrokeUp" : @"\uf22a",
      @"fa-marsStrokeV" : @"\uf22a",
      @"fa-martiniGlass" : @"\uf57b",
      @"fa-glassMartiniAlt" : @"\uf57b",
      @"fa-martiniGlassCitrus" : @"\uf561",
      @"fa-cocktail" : @"\uf561",
      @"fa-martiniGlassEmpty" : @"\uf000",
      @"fa-glassMartini" : @"\uf000",
      @"fa-mask" : @"\uf6fa",
      @"fa-maskFace" : @"\ue1d7",
      @"fa-maskVentilator" : @"\ue524",
      @"fa-masksTheater" : @"\uf630",
      @"fa-theaterMasks" : @"\uf630",
      @"fa-mattressPillow" : @"\ue525",
      @"fa-maximize" : @"\uf31e",
      @"fa-expandArrowsAlt" : @"\uf31e",
      @"fa-medal" : @"\uf5a2",
      @"fa-memory" : @"\uf538",
      @"fa-menorah" : @"\uf676",
      @"fa-mercury" : @"\uf223",
      @"fa-message" : @"\uf27a",
      @"fa-commentAlt" : @"\uf27a",
      @"fa-meteor" : @"\uf753",
      @"fa-microchip" : @"\uf2db",
      @"fa-microphone" : @"\uf130",
      @"fa-microphoneLines" : @"\uf3c9",
      @"fa-microphoneAlt" : @"\uf3c9",
      @"fa-microphoneLinesSlash" : @"\uf539",
      @"fa-microphoneAltSlash" : @"\uf539",
      @"fa-microphoneSlash" : @"\uf131",
      @"fa-microscope" : @"\uf610",
      @"fa-millSign" : @"\ue1ed",
      @"fa-minimize" : @"\uf78c",
      @"fa-compressArrowsAlt" : @"\uf78c",
      @"fa-minus" : @"\uf068",
      @"fa-subtract" : @"\uf068",
      @"fa-mitten" : @"\uf7b5",
      @"fa-mobile" : @"\uf3ce",
      @"fa-mobileAndroid" : @"\uf3ce",
      @"fa-mobilePhone" : @"\uf3ce",
      @"fa-mobileButton" : @"\uf10b",
      @"fa-mobileRetro" : @"\ue527",
      @"fa-mobileScreen" : @"\uf3cf",
      @"fa-mobileAndroidAlt" : @"\uf3cf",
      @"fa-mobileScreenButton" : @"\uf3cd",
      @"fa-mobileAlt" : @"\uf3cd",
      @"fa-moneyBill" : @"\uf0d6",
      @"fa-moneyBill1" : @"\uf3d1",
      @"fa-moneyBillAlt" : @"\uf3d1",
      @"fa-moneyBill1Wave" : @"\uf53b",
      @"fa-moneyBillWaveAlt" : @"\uf53b",
      @"fa-moneyBillTransfer" : @"\ue528",
      @"fa-moneyBillTrendUp" : @"\ue529",
      @"fa-moneyBillWave" : @"\uf53a",
      @"fa-moneyBillWheat" : @"\ue52a",
      @"fa-moneyBills" : @"\ue1f3",
      @"fa-moneyCheck" : @"\uf53c",
      @"fa-moneyCheckDollar" : @"\uf53d",
      @"fa-moneyCheckAlt" : @"\uf53d",
      @"fa-monument" : @"\uf5a6",
      @"fa-moon" : @"\uf186",
      @"fa-mortarPestle" : @"\uf5a7",
      @"fa-mosque" : @"\uf678",
      @"fa-mosquito" : @"\ue52b",
      @"fa-mosquitoNet" : @"\ue52c",
      @"fa-motorcycle" : @"\uf21c",
      @"fa-mound" : @"\ue52d",
      @"fa-mountain" : @"\uf6fc",
      @"fa-mountainCity" : @"\ue52e",
      @"fa-mountainSun" : @"\ue52f",
      @"fa-mugHot" : @"\uf7b6",
      @"fa-mugSaucer" : @"\uf0f4",
      @"fa-coffee" : @"\uf0f4",
      @"fa-music" : @"\uf001",
      @"fa-nairaSign" : @"\ue1f6",
      @"fa-networkWired" : @"\uf6ff",
      @"fa-neuter" : @"\uf22c",
      @"fa-newspaper" : @"\uf1ea",
      @"fa-notEqual" : @"\uf53e",
      @"fa-noteSticky" : @"\uf249",
      @"fa-stickyNote" : @"\uf249",
      @"fa-notesMedical" : @"\uf481",
      @"fa-objectGroup" : @"\uf247",
      @"fa-objectUngroup" : @"\uf248",
      @"fa-oilCan" : @"\uf613",
      @"fa-oilWell" : @"\ue532",
      @"fa-om" : @"\uf679",
      @"fa-otter" : @"\uf700",
      @"fa-outdent" : @"\uf03b",
      @"fa-dedent" : @"\uf03b",
      @"fa-pager" : @"\uf815",
      @"fa-paintRoller" : @"\uf5aa",
      @"fa-paintbrush" : @"\uf1fc",
      @"fa-paintBrush" : @"\uf1fc",
      @"fa-palette" : @"\uf53f",
      @"fa-pallet" : @"\uf482",
      @"fa-panorama" : @"\ue209",
      @"fa-paperPlane" : @"\uf1d8",
      @"fa-paperclip" : @"\uf0c6",
      @"fa-parachuteBox" : @"\uf4cd",
      @"fa-paragraph" : @"\uf1dd",
      @"fa-passport" : @"\uf5ab",
      @"fa-paste" : @"\uf0ea",
      @"fa-fileClipboard" : @"\uf0ea",
      @"fa-pause" : @"\uf04c",
      @"fa-paw" : @"\uf1b0",
      @"fa-peace" : @"\uf67c",
      @"fa-pen" : @"\uf304",
      @"fa-penClip" : @"\uf305",
      @"fa-penAlt" : @"\uf305",
      @"fa-penFancy" : @"\uf5ac",
      @"fa-penNib" : @"\uf5ad",
      @"fa-penRuler" : @"\uf5ae",
      @"fa-pencilRuler" : @"\uf5ae",
      @"fa-penToSquare" : @"\uf044",
      @"fa-edit" : @"\uf044",
      @"fa-pencil" : @"\uf303",
      @"fa-pencilAlt" : @"\uf303",
      @"fa-peopleArrowsLeftRight" : @"\ue068",
      @"fa-peopleArrows" : @"\ue068",
      @"fa-peopleCarryBox" : @"\uf4ce",
      @"fa-peopleCarry" : @"\uf4ce",
      @"fa-peopleGroup" : @"\ue533",
      @"fa-peopleLine" : @"\ue534",
      @"fa-peoplePulling" : @"\ue535",
      @"fa-peopleRobbery" : @"\ue536",
      @"fa-peopleRoof" : @"\ue537",
      @"fa-pepperHot" : @"\uf816",
      @"fa-person" : @"\uf183",
      @"fa-male" : @"\uf183",
      @"fa-personArrowDownToLine" : @"\ue538",
      @"fa-personArrowUpFromLine" : @"\ue539",
      @"fa-personBiking" : @"\uf84a",
      @"fa-biking" : @"\uf84a",
      @"fa-personBooth" : @"\uf756",
      @"fa-personBreastfeeding" : @"\ue53a",
      @"fa-personBurst" : @"\ue53b",
      @"fa-personCane" : @"\ue53c",
      @"fa-personChalkboard" : @"\ue53d",
      @"fa-personCircleCheck" : @"\ue53e",
      @"fa-personCircleExclamation" : @"\ue53f",
      @"fa-personCircleMinus" : @"\ue540",
      @"fa-personCirclePlus" : @"\ue541",
      @"fa-personCircleQuestion" : @"\ue542",
      @"fa-personCircleXmark" : @"\ue543",
      @"fa-personDigging" : @"\uf85e",
      @"fa-digging" : @"\uf85e",
      @"fa-personDotsFromLine" : @"\uf470",
      @"fa-diagnoses" : @"\uf470",
      @"fa-personDress" : @"\uf182",
      @"fa-female" : @"\uf182",
      @"fa-personDressBurst" : @"\ue544",
      @"fa-personDrowning" : @"\ue545",
      @"fa-personFalling" : @"\ue546",
      @"fa-personFallingBurst" : @"\ue547",
      @"fa-personHalfDress" : @"\ue548",
      @"fa-personHarassing" : @"\ue549",
      @"fa-personHiking" : @"\uf6ec",
      @"fa-hiking" : @"\uf6ec",
      @"fa-personMilitaryPointing" : @"\ue54a",
      @"fa-personMilitaryRifle" : @"\ue54b",
      @"fa-personMilitaryToPerson" : @"\ue54c",
      @"fa-personPraying" : @"\uf683",
      @"fa-pray" : @"\uf683",
      @"fa-personPregnant" : @"\ue31e",
      @"fa-personRays" : @"\ue54d",
      @"fa-personRifle" : @"\ue54e",
      @"fa-personRunning" : @"\uf70c",
      @"fa-running" : @"\uf70c",
      @"fa-personShelter" : @"\ue54f",
      @"fa-personSkating" : @"\uf7c5",
      @"fa-skating" : @"\uf7c5",
      @"fa-personSkiing" : @"\uf7c9",
      @"fa-skiing" : @"\uf7c9",
      @"fa-personSkiingNordic" : @"\uf7ca",
      @"fa-skiingNordic" : @"\uf7ca",
      @"fa-personSnowboarding" : @"\uf7ce",
      @"fa-snowboarding" : @"\uf7ce",
      @"fa-personSwimming" : @"\uf5c4",
      @"fa-swimmer" : @"\uf5c4",
      @"fa-personThroughWindow" : @"\ue433",
      @"fa-personWalking" : @"\uf554",
      @"fa-walking" : @"\uf554",
      @"fa-personWalkingArrowLoopLeft" : @"\ue551",
      @"fa-personWalkingArrowRight" : @"\ue552",
      @"fa-personWalkingDashedLineArrowRight" : @"\ue553",
      @"fa-personWalkingLuggage" : @"\ue554",
      @"fa-personWalkingWithCane" : @"\uf29d",
      @"fa-blind" : @"\uf29d",
      @"fa-pesetaSign" : @"\ue221",
      @"fa-pesoSign" : @"\ue222",
      @"fa-phone" : @"\uf095",
      @"fa-phoneFlip" : @"\uf879",
      @"fa-phoneAlt" : @"\uf879",
      @"fa-phoneSlash" : @"\uf3dd",
      @"fa-phoneVolume" : @"\uf2a0",
      @"fa-volumeControlPhone" : @"\uf2a0",
      @"fa-photoFilm" : @"\uf87c",
      @"fa-photoVideo" : @"\uf87c",
      @"fa-piggyBank" : @"\uf4d3",
      @"fa-pills" : @"\uf484",
      @"fa-pizzaSlice" : @"\uf818",
      @"fa-placeOfWorship" : @"\uf67f",
      @"fa-plane" : @"\uf072",
      @"fa-planeArrival" : @"\uf5af",
      @"fa-planeCircleCheck" : @"\ue555",
      @"fa-planeCircleExclamation" : @"\ue556",
      @"fa-planeCircleXmark" : @"\ue557",
      @"fa-planeDeparture" : @"\uf5b0",
      @"fa-planeLock" : @"\ue558",
      @"fa-planeSlash" : @"\ue069",
      @"fa-planeUp" : @"\ue22d",
      @"fa-plantWilt" : @"\ue43b",
      @"fa-plateWheat" : @"\ue55a",
      @"fa-play" : @"\uf04b",
      @"fa-plug" : @"\uf1e6",
      @"fa-plugCircleBolt" : @"\ue55b",
      @"fa-plugCircleCheck" : @"\ue55c",
      @"fa-plugCircleExclamation" : @"\ue55d",
      @"fa-plugCircleMinus" : @"\ue55e",
      @"fa-plugCirclePlus" : @"\ue55f",
      @"fa-plugCircleXmark" : @"\ue560",
      @"fa-plusMinus" : @"\ue43c",
      @"fa-podcast" : @"\uf2ce",
      @"fa-poo" : @"\uf2fe",
      @"fa-pooStorm" : @"\uf75a",
      @"fa-pooBolt" : @"\uf75a",
      @"fa-poop" : @"\uf619",
      @"fa-powerOff" : @"\uf011",
      @"fa-prescription" : @"\uf5b1",
      @"fa-prescriptionBottle" : @"\uf485",
      @"fa-prescriptionBottleMedical" : @"\uf486",
      @"fa-prescriptionBottleAlt" : @"\uf486",
      @"fa-print" : @"\uf02f",
      @"fa-pumpMedical" : @"\ue06a",
      @"fa-pumpSoap" : @"\ue06b",
      @"fa-puzzlePiece" : @"\uf12e",
      @"fa-qrcode" : @"\uf029",
      @"fa-quoteLeft" : @"\uf10d",
      @"fa-quoteLeftAlt" : @"\uf10d",
      @"fa-quoteRight" : @"\uf10e",
      @"fa-quoteRightAlt" : @"\uf10e",
      @"fa-radiation" : @"\uf7b9",
      @"fa-radio" : @"\uf8d7",
      @"fa-rainbow" : @"\uf75b",
      @"fa-rankingStar" : @"\ue561",
      @"fa-receipt" : @"\uf543",
      @"fa-recordVinyl" : @"\uf8d9",
      @"fa-rectangleAd" : @"\uf641",
      @"fa-ad" : @"\uf641",
      @"fa-rectangleList" : @"\uf022",
      @"fa-listAlt" : @"\uf022",
      @"fa-rectangleXmark" : @"\uf410",
      @"fa-rectangleTimes" : @"\uf410",
      @"fa-timesRectangle" : @"\uf410",
      @"fa-windowClose" : @"\uf410",
      @"fa-recycle" : @"\uf1b8",
      @"fa-registered" : @"\uf25d",
      @"fa-repeat" : @"\uf363",
      @"fa-reply" : @"\uf3e5",
      @"fa-mailReply" : @"\uf3e5",
      @"fa-replyAll" : @"\uf122",
      @"fa-mailReplyAll" : @"\uf122",
      @"fa-republican" : @"\uf75e",
      @"fa-restroom" : @"\uf7bd",
      @"fa-retweet" : @"\uf079",
      @"fa-ribbon" : @"\uf4d6",
      @"fa-rightFromBracket" : @"\uf2f5",
      @"fa-signOutAlt" : @"\uf2f5",
      @"fa-rightLeft" : @"\uf362",
      @"fa-exchangeAlt" : @"\uf362",
      @"fa-rightLong" : @"\uf30b",
      @"fa-longArrowAltRight" : @"\uf30b",
      @"fa-rightToBracket" : @"\uf2f6",
      @"fa-signInAlt" : @"\uf2f6",
      @"fa-ring" : @"\uf70b",
      @"fa-road" : @"\uf018",
      @"fa-roadBarrier" : @"\ue562",
      @"fa-roadBridge" : @"\ue563",
      @"fa-roadCircleCheck" : @"\ue564",
      @"fa-roadCircleExclamation" : @"\ue565",
      @"fa-roadCircleXmark" : @"\ue566",
      @"fa-roadLock" : @"\ue567",
      @"fa-roadSpikes" : @"\ue568",
      @"fa-robot" : @"\uf544",
      @"fa-rocket" : @"\uf135",
      @"fa-rotate" : @"\uf2f1",
      @"fa-syncAlt" : @"\uf2f1",
      @"fa-rotateLeft" : @"\uf2ea",
      @"fa-rotateBack" : @"\uf2ea",
      @"fa-rotateBackward" : @"\uf2ea",
      @"fa-undoAlt" : @"\uf2ea",
      @"fa-rotateRight" : @"\uf2f9",
      @"fa-redoAlt" : @"\uf2f9",
      @"fa-rotateForward" : @"\uf2f9",
      @"fa-route" : @"\uf4d7",
      @"fa-rss" : @"\uf09e",
      @"fa-feed" : @"\uf09e",
      @"fa-rubleSign" : @"\uf158",
      @"fa-rouble" : @"\uf158",
      @"fa-rub" : @"\uf158",
      @"fa-ruble" : @"\uf158",
      @"fa-rug" : @"\ue569",
      @"fa-ruler" : @"\uf545",
      @"fa-rulerCombined" : @"\uf546",
      @"fa-rulerHorizontal" : @"\uf547",
      @"fa-rulerVertical" : @"\uf548",
      @"fa-rupeeSign" : @"\uf156",
      @"fa-rupee" : @"\uf156",
      @"fa-rupiahSign" : @"\ue23d",
      @"fa-sackDollar" : @"\uf81d",
      @"fa-sackXmark" : @"\ue56a",
      @"fa-sailboat" : @"\ue445",
      @"fa-satellite" : @"\uf7bf",
      @"fa-satelliteDish" : @"\uf7c0",
      @"fa-scaleBalanced" : @"\uf24e",
      @"fa-balanceScale" : @"\uf24e",
      @"fa-scaleUnbalanced" : @"\uf515",
      @"fa-balanceScaleLeft" : @"\uf515",
      @"fa-scaleUnbalancedFlip" : @"\uf516",
      @"fa-balanceScaleRight" : @"\uf516",
      @"fa-school" : @"\uf549",
      @"fa-schoolCircleCheck" : @"\ue56b",
      @"fa-schoolCircleExclamation" : @"\ue56c",
      @"fa-schoolCircleXmark" : @"\ue56d",
      @"fa-schoolFlag" : @"\ue56e",
      @"fa-schoolLock" : @"\ue56f",
      @"fa-scissors" : @"\uf0c4",
      @"fa-cut" : @"\uf0c4",
      @"fa-screwdriver" : @"\uf54a",
      @"fa-screwdriverWrench" : @"\uf7d9",
      @"fa-tools" : @"\uf7d9",
      @"fa-scroll" : @"\uf70e",
      @"fa-scrollTorah" : @"\uf6a0",
      @"fa-torah" : @"\uf6a0",
      @"fa-sdCard" : @"\uf7c2",
      @"fa-section" : @"\ue447",
      @"fa-seedling" : @"\uf4d8",
      @"fa-sprout" : @"\uf4d8",
      @"fa-server" : @"\uf233",
      @"fa-shapes" : @"\uf61f",
      @"fa-triangleCircleSquare" : @"\uf61f",
      @"fa-share" : @"\uf064",
      @"fa-arrowTurnRight" : @"\uf064",
      @"fa-mailForward" : @"\uf064",
      @"fa-shareFromSquare" : @"\uf14d",
      @"fa-shareSquare" : @"\uf14d",
      @"fa-shareNodes" : @"\uf1e0",
      @"fa-shareAlt" : @"\uf1e0",
      @"fa-sheetPlastic" : @"\ue571",
      @"fa-shekelSign" : @"\uf20b",
      @"fa-ils" : @"\uf20b",
      @"fa-shekel" : @"\uf20b",
      @"fa-sheqel" : @"\uf20b",
      @"fa-sheqelSign" : @"\uf20b",
      @"fa-shield" : @"\uf132",
      @"fa-shieldBlank" : @"\uf132",
      @"fa-shieldCat" : @"\ue572",
      @"fa-shieldDog" : @"\ue573",
      @"fa-shieldHalved" : @"\uf3ed",
      @"fa-shieldAlt" : @"\uf3ed",
      @"fa-shieldHeart" : @"\ue574",
      @"fa-shieldVirus" : @"\ue06c",
      @"fa-ship" : @"\uf21a",
      @"fa-shirt" : @"\uf553",
      @"fa-tShirt" : @"\uf553",
      @"fa-tshirt" : @"\uf553",
      @"fa-shoePrints" : @"\uf54b",
      @"fa-shop" : @"\uf54f",
      @"fa-storeAlt" : @"\uf54f",
      @"fa-shopLock" : @"\ue4a5",
      @"fa-shopSlash" : @"\ue070",
      @"fa-storeAltSlash" : @"\ue070",
      @"fa-shower" : @"\uf2cc",
      @"fa-shrimp" : @"\ue448",
      @"fa-shuffle" : @"\uf074",
      @"fa-random" : @"\uf074",
      @"fa-shuttleSpace" : @"\uf197",
      @"fa-spaceShuttle" : @"\uf197",
      @"fa-signHanging" : @"\uf4d9",
      @"fa-sign" : @"\uf4d9",
      @"fa-signal" : @"\uf012",
      @"fa-signal5" : @"\uf012",
      @"fa-signalPerfect" : @"\uf012",
      @"fa-signature" : @"\uf5b7",
      @"fa-signsPost" : @"\uf277",
      @"fa-mapSigns" : @"\uf277",
      @"fa-simCard" : @"\uf7c4",
      @"fa-sink" : @"\ue06d",
      @"fa-sitemap" : @"\uf0e8",
      @"fa-skull" : @"\uf54c",
      @"fa-skullCrossbones" : @"\uf714",
      @"fa-slash" : @"\uf715",
      @"fa-sleigh" : @"\uf7cc",
      @"fa-sliders" : @"\uf1de",
      @"fa-slidersH" : @"\uf1de",
      @"fa-smog" : @"\uf75f",
      @"fa-smoking" : @"\uf48d",
      @"fa-snowflake" : @"\uf2dc",
      @"fa-snowman" : @"\uf7d0",
      @"fa-snowplow" : @"\uf7d2",
      @"fa-soap" : @"\ue06e",
      @"fa-socks" : @"\uf696",
      @"fa-solarPanel" : @"\uf5ba",
      @"fa-sort" : @"\uf0dc",
      @"fa-unsorted" : @"\uf0dc",
      @"fa-sortDown" : @"\uf0dd",
      @"fa-sortDesc" : @"\uf0dd",
      @"fa-sortUp" : @"\uf0de",
      @"fa-sortAsc" : @"\uf0de",
      @"fa-spa" : @"\uf5bb",
      @"fa-spaghettiMonsterFlying" : @"\uf67b",
      @"fa-pastafarianism" : @"\uf67b",
      @"fa-spellCheck" : @"\uf891",
      @"fa-spider" : @"\uf717",
      @"fa-spinner" : @"\uf110",
      @"fa-splotch" : @"\uf5bc",
      @"fa-spoon" : @"\uf2e5",
      @"fa-utensilSpoon" : @"\uf2e5",
      @"fa-sprayCan" : @"\uf5bd",
      @"fa-sprayCanSparkles" : @"\uf5d0",
      @"fa-airFreshener" : @"\uf5d0",
      @"fa-square" : @"\uf0c8",
      @"fa-squareArrowUpRight" : @"\uf14c",
      @"fa-externalLinkSquare" : @"\uf14c",
      @"fa-squareCaretDown" : @"\uf150",
      @"fa-caretSquareDown" : @"\uf150",
      @"fa-squareCaretLeft" : @"\uf191",
      @"fa-caretSquareLeft" : @"\uf191",
      @"fa-squareCaretRight" : @"\uf152",
      @"fa-caretSquareRight" : @"\uf152",
      @"fa-squareCaretUp" : @"\uf151",
      @"fa-caretSquareUp" : @"\uf151",
      @"fa-squareCheck" : @"\uf14a",
      @"fa-checkSquare" : @"\uf14a",
      @"fa-squareEnvelope" : @"\uf199",
      @"fa-envelopeSquare" : @"\uf199",
      @"fa-squareFull" : @"\uf45c",
      @"fa-squareH" : @"\uf0fd",
      @"fa-hSquare" : @"\uf0fd",
      @"fa-squareMinus" : @"\uf146",
      @"fa-minusSquare" : @"\uf146",
      @"fa-squareNfi" : @"\ue576",
      @"fa-squareParking" : @"\uf540",
      @"fa-parking" : @"\uf540",
      @"fa-squarePen" : @"\uf14b",
      @"fa-penSquare" : @"\uf14b",
      @"fa-pencilSquare" : @"\uf14b",
      @"fa-squarePersonConfined" : @"\ue577",
      @"fa-squarePhone" : @"\uf098",
      @"fa-phoneSquare" : @"\uf098",
      @"fa-squarePhoneFlip" : @"\uf87b",
      @"fa-phoneSquareAlt" : @"\uf87b",
      @"fa-squarePlus" : @"\uf0fe",
      @"fa-plusSquare" : @"\uf0fe",
      @"fa-squarePollHorizontal" : @"\uf682",
      @"fa-pollH" : @"\uf682",
      @"fa-squarePollVertical" : @"\uf681",
      @"fa-poll" : @"\uf681",
      @"fa-squareRootVariable" : @"\uf698",
      @"fa-squareRootAlt" : @"\uf698",
      @"fa-squareRss" : @"\uf143",
      @"fa-rssSquare" : @"\uf143",
      @"fa-squareShareNodes" : @"\uf1e1",
      @"fa-shareAltSquare" : @"\uf1e1",
      @"fa-squareUpRight" : @"\uf360",
      @"fa-externalLinkSquareAlt" : @"\uf360",
      @"fa-squareVirus" : @"\ue578",
      @"fa-squareXmark" : @"\uf2d3",
      @"fa-timesSquare" : @"\uf2d3",
      @"fa-xmarkSquare" : @"\uf2d3",
      @"fa-staffAesculapius" : @"\ue579",
      @"fa-rodAsclepius" : @"\ue579",
      @"fa-rodSnake" : @"\ue579",
      @"fa-staffSnake" : @"\ue579",
      @"fa-stairs" : @"\ue289",
      @"fa-stamp" : @"\uf5bf",
      @"fa-star" : @"\uf005",
      @"fa-starAndCrescent" : @"\uf699",
      @"fa-starHalf" : @"\uf089",
      @"fa-starHalfStroke" : @"\uf5c0",
      @"fa-starHalfAlt" : @"\uf5c0",
      @"fa-starOfDavid" : @"\uf69a",
      @"fa-starOfLife" : @"\uf621",
      @"fa-sterlingSign" : @"\uf154",
      @"fa-gbp" : @"\uf154",
      @"fa-poundSign" : @"\uf154",
      @"fa-stethoscope" : @"\uf0f1",
      @"fa-stop" : @"\uf04d",
      @"fa-stopwatch" : @"\uf2f2",
      @"fa-stopwatch20" : @"\ue06f",
      @"fa-store" : @"\uf54e",
      @"fa-storeSlash" : @"\ue071",
      @"fa-streetView" : @"\uf21d",
      @"fa-strikethrough" : @"\uf0cc",
      @"fa-stroopwafel" : @"\uf551",
      @"fa-subscript" : @"\uf12c",
      @"fa-suitcase" : @"\uf0f2",
      @"fa-suitcaseMedical" : @"\uf0fa",
      @"fa-medkit" : @"\uf0fa",
      @"fa-suitcaseRolling" : @"\uf5c1",
      @"fa-sun" : @"\uf185",
      @"fa-sunPlantWilt" : @"\ue57a",
      @"fa-superscript" : @"\uf12b",
      @"fa-swatchbook" : @"\uf5c3",
      @"fa-synagogue" : @"\uf69b",
      @"fa-syringe" : @"\uf48e",
      @"fa-table" : @"\uf0ce",
      @"fa-tableCells" : @"\uf00a",
      @"fa-th" : @"\uf00a",
      @"fa-tableCellsLarge" : @"\uf009",
      @"fa-thLarge" : @"\uf009",
      @"fa-tableColumns" : @"\uf0db",
      @"fa-columns" : @"\uf0db",
      @"fa-tableList" : @"\uf00b",
      @"fa-thList" : @"\uf00b",
      @"fa-tableTennisPaddleBall" : @"\uf45d",
      @"fa-pingPongPaddleBall" : @"\uf45d",
      @"fa-tableTennis" : @"\uf45d",
      @"fa-tablet" : @"\uf3fb",
      @"fa-tabletAndroid" : @"\uf3fb",
      @"fa-tabletButton" : @"\uf10a",
      @"fa-tabletScreenButton" : @"\uf3fa",
      @"fa-tabletAlt" : @"\uf3fa",
      @"fa-tablets" : @"\uf490",
      @"fa-tachographDigital" : @"\uf566",
      @"fa-digitalTachograph" : @"\uf566",
      @"fa-tag" : @"\uf02b",
      @"fa-tags" : @"\uf02c",
      @"fa-tape" : @"\uf4db",
      @"fa-tarp" : @"\ue57b",
      @"fa-tarpDroplet" : @"\ue57c",
      @"fa-taxi" : @"\uf1ba",
      @"fa-cab" : @"\uf1ba",
      @"fa-teeth" : @"\uf62e",
      @"fa-teethOpen" : @"\uf62f",
      @"fa-temperatureArrowDown" : @"\ue03f",
      @"fa-temperatureDown" : @"\ue03f",
      @"fa-temperatureArrowUp" : @"\ue040",
      @"fa-temperatureUp" : @"\ue040",
      @"fa-temperatureEmpty" : @"\uf2cb",
      @"fa-temperature0" : @"\uf2cb",
      @"fa-thermometer0" : @"\uf2cb",
      @"fa-thermometerEmpty" : @"\uf2cb",
      @"fa-temperatureFull" : @"\uf2c7",
      @"fa-temperature4" : @"\uf2c7",
      @"fa-thermometer4" : @"\uf2c7",
      @"fa-thermometerFull" : @"\uf2c7",
      @"fa-temperatureHalf" : @"\uf2c9",
      @"fa-temperature2" : @"\uf2c9",
      @"fa-thermometer2" : @"\uf2c9",
      @"fa-thermometerHalf" : @"\uf2c9",
      @"fa-temperatureHigh" : @"\uf769",
      @"fa-temperatureLow" : @"\uf76b",
      @"fa-temperatureQuarter" : @"\uf2ca",
      @"fa-temperature1" : @"\uf2ca",
      @"fa-thermometer1" : @"\uf2ca",
      @"fa-thermometerQuarter" : @"\uf2ca",
      @"fa-temperatureThreeQuarters" : @"\uf2c8",
      @"fa-temperature3" : @"\uf2c8",
      @"fa-thermometer3" : @"\uf2c8",
      @"fa-thermometerThreeQuarters" : @"\uf2c8",
      @"fa-tengeSign" : @"\uf7d7",
      @"fa-tenge" : @"\uf7d7",
      @"fa-tent" : @"\ue57d",
      @"fa-tentArrowDownToLine" : @"\ue57e",
      @"fa-tentArrowLeftRight" : @"\ue57f",
      @"fa-tentArrowTurnLeft" : @"\ue580",
      @"fa-tentArrowsDown" : @"\ue581",
      @"fa-tents" : @"\ue582",
      @"fa-terminal" : @"\uf120",
      @"fa-textHeight" : @"\uf034",
      @"fa-textSlash" : @"\uf87d",
      @"fa-removeFormat" : @"\uf87d",
      @"fa-textWidth" : @"\uf035",
      @"fa-thermometer" : @"\uf491",
      @"fa-thumbsDown" : @"\uf165",
      @"fa-thumbsUp" : @"\uf164",
      @"fa-thumbtack" : @"\uf08d",
      @"fa-thumbTack" : @"\uf08d",
      @"fa-ticket" : @"\uf145",
      @"fa-ticketSimple" : @"\uf3ff",
      @"fa-ticketAlt" : @"\uf3ff",
      @"fa-timeline" : @"\ue29c",
      @"fa-toggleOff" : @"\uf204",
      @"fa-toggleOn" : @"\uf205",
      @"fa-toilet" : @"\uf7d8",
      @"fa-toiletPaper" : @"\uf71e",
      @"fa-toiletPaperSlash" : @"\ue072",
      @"fa-toiletPortable" : @"\ue583",
      @"fa-toiletsPortable" : @"\ue584",
      @"fa-toolbox" : @"\uf552",
      @"fa-tooth" : @"\uf5c9",
      @"fa-toriiGate" : @"\uf6a1",
      @"fa-tornado" : @"\uf76f",
      @"fa-towerBroadcast" : @"\uf519",
      @"fa-broadcastTower" : @"\uf519",
      @"fa-towerCell" : @"\ue585",
      @"fa-towerObservation" : @"\ue586",
      @"fa-tractor" : @"\uf722",
      @"fa-trademark" : @"\uf25c",
      @"fa-trafficLight" : @"\uf637",
      @"fa-trailer" : @"\ue041",
      @"fa-train" : @"\uf238",
      @"fa-trainSubway" : @"\uf239",
      @"fa-subway" : @"\uf239",
      @"fa-trainTram" : @"\uf7da",
      @"fa-tram" : @"\uf7da",
      @"fa-transgender" : @"\uf225",
      @"fa-transgenderAlt" : @"\uf225",
      @"fa-trash" : @"\uf1f8",
      @"fa-trashArrowUp" : @"\uf829",
      @"fa-trashRestore" : @"\uf829",
      @"fa-trashCan" : @"\uf2ed",
      @"fa-trashAlt" : @"\uf2ed",
      @"fa-trashCanArrowUp" : @"\uf82a",
      @"fa-trashRestoreAlt" : @"\uf82a",
      @"fa-tree" : @"\uf1bb",
      @"fa-treeCity" : @"\ue587",
      @"fa-triangleExclamation" : @"\uf071",
      @"fa-exclamationTriangle" : @"\uf071",
      @"fa-warning" : @"\uf071",
      @"fa-trophy" : @"\uf091",
      @"fa-trowel" : @"\ue589",
      @"fa-trowelBricks" : @"\ue58a",
      @"fa-truck" : @"\uf0d1",
      @"fa-truckArrowRight" : @"\ue58b",
      @"fa-truckDroplet" : @"\ue58c",
      @"fa-truckFast" : @"\uf48b",
      @"fa-shippingFast" : @"\uf48b",
      @"fa-truckField" : @"\ue58d",
      @"fa-truckFieldUn" : @"\ue58e",
      @"fa-truckFront" : @"\ue2b7",
      @"fa-truckMedical" : @"\uf0f9",
      @"fa-ambulance" : @"\uf0f9",
      @"fa-truckMonster" : @"\uf63b",
      @"fa-truckMoving" : @"\uf4df",
      @"fa-truckPickup" : @"\uf63c",
      @"fa-truckPlane" : @"\ue58f",
      @"fa-truckRampBox" : @"\uf4de",
      @"fa-truckLoading" : @"\uf4de",
      @"fa-tty" : @"\uf1e4",
      @"fa-teletype" : @"\uf1e4",
      @"fa-turkishLiraSign" : @"\ue2bb",
      @"fa-try" : @"\ue2bb",
      @"fa-turkishLira" : @"\ue2bb",
      @"fa-turnDown" : @"\uf3be",
      @"fa-levelDownAlt" : @"\uf3be",
      @"fa-turnUp" : @"\uf3bf",
      @"fa-levelUpAlt" : @"\uf3bf",
      @"fa-tv" : @"\uf26c",
      @"fa-television" : @"\uf26c",
      @"fa-tvAlt" : @"\uf26c",
      @"fa-umbrella" : @"\uf0e9",
      @"fa-umbrellaBeach" : @"\uf5ca",
      @"fa-underline" : @"\uf0cd",
      @"fa-universalAccess" : @"\uf29a",
      @"fa-unlock" : @"\uf09c",
      @"fa-unlockKeyhole" : @"\uf13e",
      @"fa-unlockAlt" : @"\uf13e",
      @"fa-upDown" : @"\uf338",
      @"fa-arrowsAltV" : @"\uf338",
      @"fa-upDownLeftRight" : @"\uf0b2",
      @"fa-arrowsAlt" : @"\uf0b2",
      @"fa-upLong" : @"\uf30c",
      @"fa-longArrowAltUp" : @"\uf30c",
      @"fa-upRightAndDownLeftFromCenter" : @"\uf424",
      @"fa-expandAlt" : @"\uf424",
      @"fa-upRightFromSquare" : @"\uf35d",
      @"fa-externalLinkAlt" : @"\uf35d",
      @"fa-upload" : @"\uf093",
      @"fa-user" : @"\uf007",
      @"fa-userAstronaut" : @"\uf4fb",
      @"fa-userCheck" : @"\uf4fc",
      @"fa-userClock" : @"\uf4fd",
      @"fa-userDoctor" : @"\uf0f0",
      @"fa-userMd" : @"\uf0f0",
      @"fa-userGear" : @"\uf4fe",
      @"fa-userCog" : @"\uf4fe",
      @"fa-userGraduate" : @"\uf501",
      @"fa-userGroup" : @"\uf500",
      @"fa-userFriends" : @"\uf500",
      @"fa-userInjured" : @"\uf728",
      @"fa-userLarge" : @"\uf406",
      @"fa-userAlt" : @"\uf406",
      @"fa-userLargeSlash" : @"\uf4fa",
      @"fa-userAltSlash" : @"\uf4fa",
      @"fa-userLock" : @"\uf502",
      @"fa-userMinus" : @"\uf503",
      @"fa-userNinja" : @"\uf504",
      @"fa-userNurse" : @"\uf82f",
      @"fa-userPen" : @"\uf4ff",
      @"fa-userEdit" : @"\uf4ff",
      @"fa-userPlus" : @"\uf234",
      @"fa-userSecret" : @"\uf21b",
      @"fa-userShield" : @"\uf505",
      @"fa-userSlash" : @"\uf506",
      @"fa-userTag" : @"\uf507",
      @"fa-userTie" : @"\uf508",
      @"fa-userXmark" : @"\uf235",
      @"fa-userTimes" : @"\uf235",
      @"fa-users" : @"\uf0c0",
      @"fa-usersBetweenLines" : @"\ue591",
      @"fa-usersGear" : @"\uf509",
      @"fa-usersCog" : @"\uf509",
      @"fa-usersLine" : @"\ue592",
      @"fa-usersRays" : @"\ue593",
      @"fa-usersRectangle" : @"\ue594",
      @"fa-usersSlash" : @"\ue073",
      @"fa-usersViewfinder" : @"\ue595",
      @"fa-utensils" : @"\uf2e7",
      @"fa-cutlery" : @"\uf2e7",
      @"fa-vanShuttle" : @"\uf5b6",
      @"fa-shuttleVan" : @"\uf5b6",
      @"fa-vault" : @"\ue2c5",
      @"fa-vectorSquare" : @"\uf5cb",
      @"fa-venus" : @"\uf221",
      @"fa-venusDouble" : @"\uf226",
      @"fa-venusMars" : @"\uf228",
      @"fa-vest" : @"\ue085",
      @"fa-vestPatches" : @"\ue086",
      @"fa-vial" : @"\uf492",
      @"fa-vialCircleCheck" : @"\ue596",
      @"fa-vialVirus" : @"\ue597",
      @"fa-vials" : @"\uf493",
      @"fa-video" : @"\uf03d",
      @"fa-videoCamera" : @"\uf03d",
      @"fa-videoSlash" : @"\uf4e2",
      @"fa-vihara" : @"\uf6a7",
      @"fa-virus" : @"\ue074",
      @"fa-virusCovid" : @"\ue4a8",
      @"fa-virusCovidSlash" : @"\ue4a9",
      @"fa-virusSlash" : @"\ue075",
      @"fa-viruses" : @"\ue076",
      @"fa-voicemail" : @"\uf897",
      @"fa-volcano" : @"\uf770",
      @"fa-volleyball" : @"\uf45f",
      @"fa-volleyballBall" : @"\uf45f",
      @"fa-volumeHigh" : @"\uf028",
      @"fa-volumeUp" : @"\uf028",
      @"fa-volumeLow" : @"\uf027",
      @"fa-volumeDown" : @"\uf027",
      @"fa-volumeOff" : @"\uf026",
      @"fa-volumeXmark" : @"\uf6a9",
      @"fa-volumeMute" : @"\uf6a9",
      @"fa-volumeTimes" : @"\uf6a9",
      @"fa-vrCardboard" : @"\uf729",
      @"fa-walkieTalkie" : @"\uf8ef",
      @"fa-wallet" : @"\uf555",
      @"fa-wandMagic" : @"\uf0d0",
      @"fa-magic" : @"\uf0d0",
      @"fa-wandMagicSparkles" : @"\ue2ca",
      @"fa-magicWandSparkles" : @"\ue2ca",
      @"fa-wandSparkles" : @"\uf72b",
      @"fa-warehouse" : @"\uf494",
      @"fa-water" : @"\uf773",
      @"fa-waterLadder" : @"\uf5c5",
      @"fa-ladderWater" : @"\uf5c5",
      @"fa-swimmingPool" : @"\uf5c5",
      @"fa-waveSquare" : @"\uf83e",
      @"fa-weightHanging" : @"\uf5cd",
      @"fa-weightScale" : @"\uf496",
      @"fa-weight" : @"\uf496",
      @"fa-wheatAwn" : @"\ue2cd",
      @"fa-wheatAlt" : @"\ue2cd",
      @"fa-wheatAwnCircleExclamation" : @"\ue598",
      @"fa-wheelchair" : @"\uf193",
      @"fa-wheelchairMove" : @"\ue2ce",
      @"fa-wheelchairAlt" : @"\ue2ce",
      @"fa-whiskeyGlass" : @"\uf7a0",
      @"fa-glassWhiskey" : @"\uf7a0",
      @"fa-wifi" : @"\uf1eb",
      @"fa-wifi3" : @"\uf1eb",
      @"fa-wifiStrong" : @"\uf1eb",
      @"fa-wind" : @"\uf72e",
      @"fa-windowMaximize" : @"\uf2d0",
      @"fa-windowMinimize" : @"\uf2d1",
      @"fa-windowRestore" : @"\uf2d2",
      @"fa-wineBottle" : @"\uf72f",
      @"fa-wineGlass" : @"\uf4e3",
      @"fa-wineGlassEmpty" : @"\uf5ce",
      @"fa-wineGlassAlt" : @"\uf5ce",
      @"fa-wonSign" : @"\uf159",
      @"fa-krw" : @"\uf159",
      @"fa-won" : @"\uf159",
      @"fa-worm" : @"\ue599",
      @"fa-wrench" : @"\uf0ad",
      @"fa-xRay" : @"\uf497",
      @"fa-xmark" : @"\uf00d",
      @"fa-close" : @"\uf00d",
      @"fa-multiply" : @"\uf00d",
      @"fa-remove" : @"\uf00d",
      @"fa-times" : @"\uf00d",
      @"fa-xmarksLines" : @"\ue59a",
      @"fa-yenSign" : @"\uf157",
      @"fa-cny" : @"\uf157",
      @"fa-jpy" : @"\uf157",
      @"fa-rmb" : @"\uf157",
      @"fa-yen" : @"\uf157",
      @"fa-yinYang" : @"\uf6ad",
      @"fa-42Group" : @"\ue080",
      @"fa-innosoft" : @"\ue080",
      @"fa-fivehundredpx" : @"\uf26e",
      @"fa-accessibleIcon" : @"\uf368",
      @"fa-accusoft" : @"\uf369",
      @"fa-adn" : @"\uf170",
      @"fa-adversal" : @"\uf36a",
      @"fa-affiliatetheme" : @"\uf36b",
      @"fa-airbnb" : @"\uf834",
      @"fa-algolia" : @"\uf36c",
      @"fa-alipay" : @"\uf642",
      @"fa-amazon" : @"\uf270",
      @"fa-amazonPay" : @"\uf42c",
      @"fa-amilia" : @"\uf36d",
      @"fa-android" : @"\uf17b",
      @"fa-angellist" : @"\uf209",
      @"fa-angrycreative" : @"\uf36e",
      @"fa-angular" : @"\uf420",
      @"fa-appStore" : @"\uf36f",
      @"fa-appStoreIos" : @"\uf370",
      @"fa-apper" : @"\uf371",
      @"fa-apple" : @"\uf179",
      @"fa-applePay" : @"\uf415",
      @"fa-artstation" : @"\uf77a",
      @"fa-asymmetrik" : @"\uf372",
      @"fa-atlassian" : @"\uf77b",
      @"fa-audible" : @"\uf373",
      @"fa-autoprefixer" : @"\uf41c",
      @"fa-avianex" : @"\uf374",
      @"fa-aviato" : @"\uf421",
      @"fa-aws" : @"\uf375",
      @"fa-bandcamp" : @"\uf2d5",
      @"fa-battleNet" : @"\uf835",
      @"fa-behance" : @"\uf1b4",
      @"fa-behanceSquare" : @"\uf1b5",
      @"fa-bilibili" : @"\ue3d9",
      @"fa-bimobject" : @"\uf378",
      @"fa-bitbucket" : @"\uf171",
      @"fa-bitcoin" : @"\uf379",
      @"fa-bity" : @"\uf37a",
      @"fa-blackTie" : @"\uf27e",
      @"fa-blackberry" : @"\uf37b",
      @"fa-blogger" : @"\uf37c",
      @"fa-bloggerB" : @"\uf37d",
      @"fa-bluetooth" : @"\uf293",
      @"fa-bluetoothB" : @"\uf294",
      @"fa-bootstrap" : @"\uf836",
      @"fa-bots" : @"\ue340",
      @"fa-btc" : @"\uf15a",
      @"fa-buffer" : @"\uf837",
      @"fa-buromobelexperte" : @"\uf37f",
      @"fa-buyNLarge" : @"\uf8a6",
      @"fa-buysellads" : @"\uf20d",
      @"fa-canadianMapleLeaf" : @"\uf785",
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
      @"fa-chrome" : @"\uf268",
      @"fa-chromecast" : @"\uf838",
      @"fa-cloudflare" : @"\ue07d",
      @"fa-cloudscale" : @"\uf383",
      @"fa-cloudsmith" : @"\uf384",
      @"fa-cloudversify" : @"\uf385",
      @"fa-cmplid" : @"\ue360",
      @"fa-codepen" : @"\uf1cb",
      @"fa-codiepie" : @"\uf284",
      @"fa-confluence" : @"\uf78d",
      @"fa-connectdevelop" : @"\uf20e",
      @"fa-contao" : @"\uf26d",
      @"fa-cottonBureau" : @"\uf89e",
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
      @"fa-criticalRole" : @"\uf6c9",
      @"fa-css3" : @"\uf13c",
      @"fa-css3Alt" : @"\uf38b",
      @"fa-cuttlefish" : @"\uf38c",
      @"fa-dAndD" : @"\uf38d",
      @"fa-dAndDBeyond" : @"\uf6ca",
      @"fa-dailymotion" : @"\ue052",
      @"fa-dashcube" : @"\uf210",
      @"fa-deezer" : @"\ue077",
      @"fa-delicious" : @"\uf1a5",
      @"fa-deploydog" : @"\uf38e",
      @"fa-deskpro" : @"\uf38f",
      @"fa-dev" : @"\uf6cc",
      @"fa-deviantart" : @"\uf1bd",
      @"fa-dhl" : @"\uf790",
      @"fa-diaspora" : @"\uf791",
      @"fa-digg" : @"\uf1a6",
      @"fa-digitalOcean" : @"\uf391",
      @"fa-discord" : @"\uf392",
      @"fa-discourse" : @"\uf393",
      @"fa-dochub" : @"\uf394",
      @"fa-docker" : @"\uf395",
      @"fa-draft2digital" : @"\uf396",
      @"fa-dribbble" : @"\uf17d",
      @"fa-dribbbleSquare" : @"\uf397",
      @"fa-dropbox" : @"\uf16b",
      @"fa-drupal" : @"\uf1a9",
      @"fa-dyalog" : @"\uf399",
      @"fa-earlybirds" : @"\uf39a",
      @"fa-ebay" : @"\uf4f4",
      @"fa-edge" : @"\uf282",
      @"fa-edgeLegacy" : @"\ue078",
      @"fa-elementor" : @"\uf430",
      @"fa-ello" : @"\uf5f1",
      @"fa-ember" : @"\uf423",
      @"fa-empire" : @"\uf1d1",
      @"fa-envira" : @"\uf299",
      @"fa-erlang" : @"\uf39d",
      @"fa-ethereum" : @"\uf42e",
      @"fa-etsy" : @"\uf2d7",
      @"fa-evernote" : @"\uf839",
      @"fa-expeditedssl" : @"\uf23e",
      @"fa-facebook" : @"\uf09a",
      @"fa-facebookF" : @"\uf39e",
      @"fa-facebookMessenger" : @"\uf39f",
      @"fa-facebookSquare" : @"\uf082",
      @"fa-fantasyFlightGames" : @"\uf6dc",
      @"fa-fedex" : @"\uf797",
      @"fa-fedora" : @"\uf798",
      @"fa-figma" : @"\uf799",
      @"fa-firefox" : @"\uf269",
      @"fa-firefoxBrowser" : @"\ue007",
      @"fa-firstOrder" : @"\uf2b0",
      @"fa-firstOrderAlt" : @"\uf50a",
      @"fa-firstdraft" : @"\uf3a1",
      @"fa-flickr" : @"\uf16e",
      @"fa-flipboard" : @"\uf44d",
      @"fa-fly" : @"\uf417",
      @"fa-fontAwesome" : @"\uf2b4",
      @"fa-fontAwesomeFlag" : @"\uf2b4",
      @"fa-fontAwesomeLogoFull" : @"\uf2b4",
      @"fa-fonticons" : @"\uf280",
      @"fa-fonticonsFi" : @"\uf3a2",
      @"fa-fortAwesome" : @"\uf286",
      @"fa-fortAwesomeAlt" : @"\uf3a3",
      @"fa-forumbee" : @"\uf211",
      @"fa-foursquare" : @"\uf180",
      @"fa-freeCodeCamp" : @"\uf2c5",
      @"fa-freebsd" : @"\uf3a4",
      @"fa-fulcrum" : @"\uf50b",
      @"fa-galacticRepublic" : @"\uf50c",
      @"fa-galacticSenate" : @"\uf50d",
      @"fa-getPocket" : @"\uf265",
      @"fa-gg" : @"\uf260",
      @"fa-ggCircle" : @"\uf261",
      @"fa-git" : @"\uf1d3",
      @"fa-gitAlt" : @"\uf841",
      @"fa-gitSquare" : @"\uf1d2",
      @"fa-github" : @"\uf09b",
      @"fa-githubAlt" : @"\uf113",
      @"fa-githubSquare" : @"\uf092",
      @"fa-gitkraken" : @"\uf3a6",
      @"fa-gitlab" : @"\uf296",
      @"fa-gitter" : @"\uf426",
      @"fa-glide" : @"\uf2a5",
      @"fa-glideG" : @"\uf2a6",
      @"fa-gofore" : @"\uf3a7",
      @"fa-golang" : @"\ue40f",
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
      @"fa-gratipay" : @"\uf184",
      @"fa-grav" : @"\uf2d6",
      @"fa-gripfire" : @"\uf3ac",
      @"fa-grunt" : @"\uf3ad",
      @"fa-guilded" : @"\ue07e",
      @"fa-gulp" : @"\uf3ae",
      @"fa-hackerNews" : @"\uf1d4",
      @"fa-hackerNewsSquare" : @"\uf3af",
      @"fa-hackerrank" : @"\uf5f7",
      @"fa-hashnode" : @"\ue499",
      @"fa-hips" : @"\uf452",
      @"fa-hireAHelper" : @"\uf3b0",
      @"fa-hive" : @"\ue07f",
      @"fa-hooli" : @"\uf427",
      @"fa-hornbill" : @"\uf592",
      @"fa-hotjar" : @"\uf3b1",
      @"fa-houzz" : @"\uf27c",
      @"fa-html5" : @"\uf13b",
      @"fa-hubspot" : @"\uf3b2",
      @"fa-ideal" : @"\ue013",
      @"fa-imdb" : @"\uf2d8",
      @"fa-instagram" : @"\uf16d",
      @"fa-instagramSquare" : @"\ue055",
      @"fa-instalod" : @"\ue081",
      @"fa-intercom" : @"\uf7af",
      @"fa-internetExplorer" : @"\uf26b",
      @"fa-invision" : @"\uf7b0",
      @"fa-ioxhost" : @"\uf208",
      @"fa-itchIo" : @"\uf83a",
      @"fa-itunes" : @"\uf3b4",
      @"fa-itunesNote" : @"\uf3b5",
      @"fa-java" : @"\uf4e4",
      @"fa-jediOrder" : @"\uf50e",
      @"fa-jenkins" : @"\uf3b6",
      @"fa-jira" : @"\uf7b1",
      @"fa-joget" : @"\uf3b7",
      @"fa-joomla" : @"\uf1aa",
      @"fa-js" : @"\uf3b8",
      @"fa-jsSquare" : @"\uf3b9",
      @"fa-jsfiddle" : @"\uf1cc",
      @"fa-kaggle" : @"\uf5fa",
      @"fa-keybase" : @"\uf4f5",
      @"fa-keycdn" : @"\uf3ba",
      @"fa-kickstarter" : @"\uf3bb",
      @"fa-kickstarterK" : @"\uf3bc",
      @"fa-korvue" : @"\uf42f",
      @"fa-laravel" : @"\uf3bd",
      @"fa-lastfm" : @"\uf202",
      @"fa-lastfmSquare" : @"\uf203",
      @"fa-leanpub" : @"\uf212",
      @"fa-less" : @"\uf41d",
      @"fa-line" : @"\uf3c0",
      @"fa-linkedin" : @"\uf08c",
      @"fa-linkedinIn" : @"\uf0e1",
      @"fa-linode" : @"\uf2b8",
      @"fa-linux" : @"\uf17c",
      @"fa-lyft" : @"\uf3c3",
      @"fa-magento" : @"\uf3c4",
      @"fa-mailchimp" : @"\uf59e",
      @"fa-mandalorian" : @"\uf50f",
      @"fa-markdown" : @"\uf60f",
      @"fa-mastodon" : @"\uf4f6",
      @"fa-maxcdn" : @"\uf136",
      @"fa-mdb" : @"\uf8ca",
      @"fa-medapps" : @"\uf3c6",
      @"fa-medium" : @"\uf23a",
      @"fa-mediumM" : @"\uf23a",
      @"fa-medrt" : @"\uf3c8",
      @"fa-meetup" : @"\uf2e0",
      @"fa-megaport" : @"\uf5a3",
      @"fa-mendeley" : @"\uf7b3",
      @"fa-microblog" : @"\ue01a",
      @"fa-microsoft" : @"\uf3ca",
      @"fa-mix" : @"\uf3cb",
      @"fa-mixcloud" : @"\uf289",
      @"fa-mixer" : @"\ue056",
      @"fa-mizuni" : @"\uf3cc",
      @"fa-modx" : @"\uf285",
      @"fa-monero" : @"\uf3d0",
      @"fa-napster" : @"\uf3d2",
      @"fa-neos" : @"\uf612",
      @"fa-nfcDirectional" : @"\ue530",
      @"fa-nfcSymbol" : @"\ue531",
      @"fa-nimblr" : @"\uf5a8",
      @"fa-node" : @"\uf419",
      @"fa-nodeJs" : @"\uf3d3",
      @"fa-npm" : @"\uf3d4",
      @"fa-ns8" : @"\uf3d5",
      @"fa-nutritionix" : @"\uf3d6",
      @"fa-octopusDeploy" : @"\ue082",
      @"fa-odnoklassniki" : @"\uf263",
      @"fa-odnoklassnikiSquare" : @"\uf264",
      @"fa-oldRepublic" : @"\uf510",
      @"fa-opencart" : @"\uf23d",
      @"fa-openid" : @"\uf19b",
      @"fa-opera" : @"\uf26a",
      @"fa-optinMonster" : @"\uf23c",
      @"fa-orcid" : @"\uf8d2",
      @"fa-osi" : @"\uf41a",
      @"fa-padlet" : @"\ue4a0",
      @"fa-page4" : @"\uf3d7",
      @"fa-pagelines" : @"\uf18c",
      @"fa-palfed" : @"\uf3d8",
      @"fa-patreon" : @"\uf3d9",
      @"fa-paypal" : @"\uf1ed",
      @"fa-perbyte" : @"\ue083",
      @"fa-periscope" : @"\uf3da",
      @"fa-phabricator" : @"\uf3db",
      @"fa-phoenixFramework" : @"\uf3dc",
      @"fa-phoenixSquadron" : @"\uf511",
      @"fa-php" : @"\uf457",
      @"fa-piedPiper" : @"\uf2ae",
      @"fa-piedPiperAlt" : @"\uf1a8",
      @"fa-piedPiperHat" : @"\uf4e5",
      @"fa-piedPiperPp" : @"\uf1a7",
      @"fa-piedPiperSquare" : @"\ue01e",
      @"fa-pinterest" : @"\uf0d2",
      @"fa-pinterestP" : @"\uf231",
      @"fa-pinterestSquare" : @"\uf0d3",
      @"fa-pix" : @"\ue43a",
      @"fa-playstation" : @"\uf3df",
      @"fa-productHunt" : @"\uf288",
      @"fa-pushed" : @"\uf3e1",
      @"fa-python" : @"\uf3e2",
      @"fa-qq" : @"\uf1d6",
      @"fa-quinscape" : @"\uf459",
      @"fa-quora" : @"\uf2c4",
      @"fa-rProject" : @"\uf4f7",
      @"fa-raspberryPi" : @"\uf7bb",
      @"fa-ravelry" : @"\uf2d9",
      @"fa-react" : @"\uf41b",
      @"fa-reacteurope" : @"\uf75d",
      @"fa-readme" : @"\uf4d5",
      @"fa-rebel" : @"\uf1d0",
      @"fa-redRiver" : @"\uf3e3",
      @"fa-reddit" : @"\uf1a1",
      @"fa-redditAlien" : @"\uf281",
      @"fa-redditSquare" : @"\uf1a2",
      @"fa-redhat" : @"\uf7bc",
      @"fa-renren" : @"\uf18b",
      @"fa-replyd" : @"\uf3e6",
      @"fa-researchgate" : @"\uf4f8",
      @"fa-resolving" : @"\uf3e7",
      @"fa-rev" : @"\uf5b2",
      @"fa-rocketchat" : @"\uf3e8",
      @"fa-rockrms" : @"\uf3e9",
      @"fa-rust" : @"\ue07a",
      @"fa-safari" : @"\uf267",
      @"fa-salesforce" : @"\uf83b",
      @"fa-sass" : @"\uf41e",
      @"fa-schlix" : @"\uf3ea",
      @"fa-screenpal" : @"\ue570",
      @"fa-scribd" : @"\uf28a",
      @"fa-searchengin" : @"\uf3eb",
      @"fa-sellcast" : @"\uf2da",
      @"fa-sellsy" : @"\uf213",
      @"fa-servicestack" : @"\uf3ec",
      @"fa-shirtsinbulk" : @"\uf214",
      @"fa-shopify" : @"\ue057",
      @"fa-shopware" : @"\uf5b5",
      @"fa-simplybuilt" : @"\uf215",
      @"fa-sistrix" : @"\uf3ee",
      @"fa-sith" : @"\uf512",
      @"fa-sitrox" : @"\ue44a",
      @"fa-sketch" : @"\uf7c6",
      @"fa-skyatlas" : @"\uf216",
      @"fa-skype" : @"\uf17e",
      @"fa-slack" : @"\uf198",
      @"fa-slackHash" : @"\uf198",
      @"fa-slideshare" : @"\uf1e7",
      @"fa-snapchat" : @"\uf2ab",
      @"fa-snapchatGhost" : @"\uf2ab",
      @"fa-snapchatSquare" : @"\uf2ad",
      @"fa-soundcloud" : @"\uf1be",
      @"fa-sourcetree" : @"\uf7d3",
      @"fa-speakap" : @"\uf3f3",
      @"fa-speakerDeck" : @"\uf83c",
      @"fa-spotify" : @"\uf1bc",
      @"fa-squareFontAwesome" : @"\uf425",
      @"fa-squareFontAwesomeStroke" : @"\uf35c",
      @"fa-fontAwesomeAlt" : @"\uf35c",
      @"fa-squarespace" : @"\uf5be",
      @"fa-stackExchange" : @"\uf18d",
      @"fa-stackOverflow" : @"\uf16c",
      @"fa-stackpath" : @"\uf842",
      @"fa-staylinked" : @"\uf3f5",
      @"fa-steam" : @"\uf1b6",
      @"fa-steamSquare" : @"\uf1b7",
      @"fa-steamSymbol" : @"\uf3f6",
      @"fa-stickerMule" : @"\uf3f7",
      @"fa-strava" : @"\uf428",
      @"fa-stripe" : @"\uf429",
      @"fa-stripeS" : @"\uf42a",
      @"fa-studiovinari" : @"\uf3f8",
      @"fa-stumbleupon" : @"\uf1a4",
      @"fa-stumbleuponCircle" : @"\uf1a3",
      @"fa-superpowers" : @"\uf2dd",
      @"fa-supple" : @"\uf3f9",
      @"fa-suse" : @"\uf7d6",
      @"fa-swift" : @"\uf8e1",
      @"fa-symfony" : @"\uf83d",
      @"fa-teamspeak" : @"\uf4f9",
      @"fa-telegram" : @"\uf2c6",
      @"fa-telegramPlane" : @"\uf2c6",
      @"fa-tencentWeibo" : @"\uf1d5",
      @"fa-theRedYeti" : @"\uf69d",
      @"fa-themeco" : @"\uf5c6",
      @"fa-themeisle" : @"\uf2b2",
      @"fa-thinkPeaks" : @"\uf731",
      @"fa-tiktok" : @"\ue07b",
      @"fa-tradeFederation" : @"\uf513",
      @"fa-trello" : @"\uf181",
      @"fa-tumblr" : @"\uf173",
      @"fa-tumblrSquare" : @"\uf174",
      @"fa-twitch" : @"\uf1e8",
      @"fa-twitter" : @"\uf099",
      @"fa-twitterSquare" : @"\uf081",
      @"fa-typo3" : @"\uf42b",
      @"fa-uber" : @"\uf402",
      @"fa-ubuntu" : @"\uf7df",
      @"fa-uikit" : @"\uf403",
      @"fa-umbraco" : @"\uf8e8",
      @"fa-uncharted" : @"\ue084",
      @"fa-uniregistry" : @"\uf404",
      @"fa-unity" : @"\ue049",
      @"fa-unsplash" : @"\ue07c",
      @"fa-untappd" : @"\uf405",
      @"fa-ups" : @"\uf7e0",
      @"fa-usb" : @"\uf287",
      @"fa-usps" : @"\uf7e1",
      @"fa-ussunnah" : @"\uf407",
      @"fa-vaadin" : @"\uf408",
      @"fa-viacoin" : @"\uf237",
      @"fa-viadeo" : @"\uf2a9",
      @"fa-viadeoSquare" : @"\uf2aa",
      @"fa-viber" : @"\uf409",
      @"fa-vimeo" : @"\uf40a",
      @"fa-vimeoSquare" : @"\uf194",
      @"fa-vimeoV" : @"\uf27d",
      @"fa-vine" : @"\uf1ca",
      @"fa-vk" : @"\uf189",
      @"fa-vnv" : @"\uf40b",
      @"fa-vuejs" : @"\uf41f",
      @"fa-watchmanMonitoring" : @"\ue087",
      @"fa-waze" : @"\uf83f",
      @"fa-weebly" : @"\uf5cc",
      @"fa-weibo" : @"\uf18a",
      @"fa-weixin" : @"\uf1d7",
      @"fa-whatsapp" : @"\uf232",
      @"fa-whatsappSquare" : @"\uf40c",
      @"fa-whmcs" : @"\uf40d",
      @"fa-wikipediaW" : @"\uf266",
      @"fa-windows" : @"\uf17a",
      @"fa-wirsindhandwerk" : @"\ue2d0",
      @"fa-wsh" : @"\ue2d0",
      @"fa-wix" : @"\uf5cf",
      @"fa-wizardsOfTheCoast" : @"\uf730",
      @"fa-wodu" : @"\ue088",
      @"fa-wolfPackBattalion" : @"\uf514",
      @"fa-wordpress" : @"\uf19a",
      @"fa-wordpressSimple" : @"\uf411",
      @"fa-wpbeginner" : @"\uf297",
      @"fa-wpexplorer" : @"\uf2de",
      @"fa-wpforms" : @"\uf298",
      @"fa-wpressr" : @"\uf3e4",
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
      @"fa-yoast" : @"\uf2b1",
      @"fa-youtube" : @"\uf167",
      @"fa-youtubeSquare" : @"\uf431",
      @"fa-zhihu" : @"\uf63f",

    };
}

@end

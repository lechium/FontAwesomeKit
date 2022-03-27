#import "FAKIonIcons.h"

@implementation FAKIonIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_IONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSString *fontName = [self registerIconFontWithURL: [[NSBundle bundleForClass:[FAKIonIcons class]] URLForResource:@"ionicons" withExtension:@"ttf"]];
        if (fontName) {
            DLog(@"registering font name: %@ for class: %@", fontName, self.class);
            [[FAKFontRegistryManager sharedManager] registerName:fontName forClass:self.class];
        }
    });
#endif
    NSString *fontName = [self fontName];//[[FAKFontRegistryManager sharedManager] fontNameFromClass:self.class];
    UIFont *font = [UIFont fontWithName:@"Ionicons" size:size];
    if (!font && fontName.length > 0) {
        UIFontDescriptor *desc = [UIFontDescriptor fontDescriptorWithName:fontName size:size];
        font = [UIFont fontWithDescriptor:desc size:size];
    }
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)addIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue906" size:size]; }
+ (instancetype)addCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue903" size:size]; }
+ (instancetype)addCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue901" size:size]; }
+ (instancetype)addCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue902" size:size]; }
+ (instancetype)addOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue904" size:size]; }
+ (instancetype)addSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue905" size:size]; }
+ (instancetype)airplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue909" size:size]; }
+ (instancetype)airplaneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue907" size:size]; }
+ (instancetype)airplaneSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue908" size:size]; }
+ (instancetype)alarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90c" size:size]; }
+ (instancetype)alarmOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90a" size:size]; }
+ (instancetype)alarmSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90b" size:size]; }
+ (instancetype)albumsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90f" size:size]; }
+ (instancetype)albumsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90d" size:size]; }
+ (instancetype)albumsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90e" size:size]; }
+ (instancetype)alertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue915" size:size]; }
+ (instancetype)alertCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue912" size:size]; }
+ (instancetype)alertCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue910" size:size]; }
+ (instancetype)alertCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue911" size:size]; }
+ (instancetype)alertOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue913" size:size]; }
+ (instancetype)alertSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue914" size:size]; }
+ (instancetype)americanFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue918" size:size]; }
+ (instancetype)americanFootballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue916" size:size]; }
+ (instancetype)americanFootballSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue917" size:size]; }
+ (instancetype)analyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91a" size:size]; }
+ (instancetype)analyticsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue919" size:size]; }
+ (instancetype)analyticsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue900" size:size]; }
+ (instancetype)apertureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91d" size:size]; }
+ (instancetype)apertureOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91b" size:size]; }
+ (instancetype)apertureSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91c" size:size]; }
+ (instancetype)appsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue920" size:size]; }
+ (instancetype)appsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91e" size:size]; }
+ (instancetype)appsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91f" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue923" size:size]; }
+ (instancetype)archiveOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue921" size:size]; }
+ (instancetype)archiveSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue922" size:size]; }
+ (instancetype)arrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue929" size:size]; }
+ (instancetype)arrowBackCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue926" size:size]; }
+ (instancetype)arrowBackCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue924" size:size]; }
+ (instancetype)arrowBackCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue925" size:size]; }
+ (instancetype)arrowBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue927" size:size]; }
+ (instancetype)arrowBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue928" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92f" size:size]; }
+ (instancetype)arrowDownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92c" size:size]; }
+ (instancetype)arrowDownCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92a" size:size]; }
+ (instancetype)arrowDownCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92b" size:size]; }
+ (instancetype)arrowDownOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92d" size:size]; }
+ (instancetype)arrowDownSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92e" size:size]; }
+ (instancetype)arrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue935" size:size]; }
+ (instancetype)arrowForwardCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue932" size:size]; }
+ (instancetype)arrowForwardCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue930" size:size]; }
+ (instancetype)arrowForwardCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue931" size:size]; }
+ (instancetype)arrowForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue933" size:size]; }
+ (instancetype)arrowForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue934" size:size]; }
+ (instancetype)arrowRedoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93b" size:size]; }
+ (instancetype)arrowRedoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue938" size:size]; }
+ (instancetype)arrowRedoCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue936" size:size]; }
+ (instancetype)arrowRedoCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue937" size:size]; }
+ (instancetype)arrowRedoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue939" size:size]; }
+ (instancetype)arrowRedoSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93a" size:size]; }
+ (instancetype)arrowUndoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue941" size:size]; }
+ (instancetype)arrowUndoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93e" size:size]; }
+ (instancetype)arrowUndoCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93c" size:size]; }
+ (instancetype)arrowUndoCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93d" size:size]; }
+ (instancetype)arrowUndoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93f" size:size]; }
+ (instancetype)arrowUndoSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue940" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue947" size:size]; }
+ (instancetype)arrowUpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue944" size:size]; }
+ (instancetype)arrowUpCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue942" size:size]; }
+ (instancetype)arrowUpCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue943" size:size]; }
+ (instancetype)arrowUpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue945" size:size]; }
+ (instancetype)arrowUpSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue946" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94d" size:size]; }
+ (instancetype)atCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94a" size:size]; }
+ (instancetype)atCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue948" size:size]; }
+ (instancetype)atCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue949" size:size]; }
+ (instancetype)atOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94b" size:size]; }
+ (instancetype)atSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94c" size:size]; }
+ (instancetype)attachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue950" size:size]; }
+ (instancetype)attachOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94e" size:size]; }
+ (instancetype)attachSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94f" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue953" size:size]; }
+ (instancetype)backspaceOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue951" size:size]; }
+ (instancetype)backspaceSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue952" size:size]; }
+ (instancetype)bandageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue956" size:size]; }
+ (instancetype)bandageOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue954" size:size]; }
+ (instancetype)bandageSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue955" size:size]; }
+ (instancetype)barChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue959" size:size]; }
+ (instancetype)barChartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue957" size:size]; }
+ (instancetype)barChartSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue958" size:size]; }
+ (instancetype)barbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95c" size:size]; }
+ (instancetype)barbellOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95a" size:size]; }
+ (instancetype)barbellSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95b" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95f" size:size]; }
+ (instancetype)barcodeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95d" size:size]; }
+ (instancetype)barcodeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95e" size:size]; }
+ (instancetype)baseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue962" size:size]; }
+ (instancetype)baseballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue960" size:size]; }
+ (instancetype)baseballSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue961" size:size]; }
+ (instancetype)basketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue965" size:size]; }
+ (instancetype)basketOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue963" size:size]; }
+ (instancetype)basketSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue964" size:size]; }
+ (instancetype)basketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue968" size:size]; }
+ (instancetype)basketballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue966" size:size]; }
+ (instancetype)basketballSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue967" size:size]; }
+ (instancetype)batteryChargingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96b" size:size]; }
+ (instancetype)batteryChargingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue969" size:size]; }
+ (instancetype)batteryChargingSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96a" size:size]; }
+ (instancetype)batteryDeadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96e" size:size]; }
+ (instancetype)batteryDeadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96c" size:size]; }
+ (instancetype)batteryDeadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96d" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue971" size:size]; }
+ (instancetype)batteryFullOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96f" size:size]; }
+ (instancetype)batteryFullSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue970" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue974" size:size]; }
+ (instancetype)batteryHalfOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue972" size:size]; }
+ (instancetype)batteryHalfSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue973" size:size]; }
+ (instancetype)beakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue977" size:size]; }
+ (instancetype)beakerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue975" size:size]; }
+ (instancetype)beakerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue976" size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97a" size:size]; }
+ (instancetype)bedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue978" size:size]; }
+ (instancetype)bedSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue979" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97d" size:size]; }
+ (instancetype)beerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97b" size:size]; }
+ (instancetype)beerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97c" size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue980" size:size]; }
+ (instancetype)bicycleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97e" size:size]; }
+ (instancetype)bicycleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97f" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue983" size:size]; }
+ (instancetype)bluetoothOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue981" size:size]; }
+ (instancetype)bluetoothSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue982" size:size]; }
+ (instancetype)boatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue986" size:size]; }
+ (instancetype)boatOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue984" size:size]; }
+ (instancetype)boatSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue985" size:size]; }
+ (instancetype)bodyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue989" size:size]; }
+ (instancetype)bodyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue987" size:size]; }
+ (instancetype)bodySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue988" size:size]; }
+ (instancetype)bonfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98c" size:size]; }
+ (instancetype)bonfireOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98a" size:size]; }
+ (instancetype)bonfireSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98b" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98f" size:size]; }
+ (instancetype)bookOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98d" size:size]; }
+ (instancetype)bookSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98e" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue992" size:size]; }
+ (instancetype)bookmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue990" size:size]; }
+ (instancetype)bookmarkSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue991" size:size]; }
+ (instancetype)bookmarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue995" size:size]; }
+ (instancetype)bookmarksOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue993" size:size]; }
+ (instancetype)bookmarksSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue994" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue998" size:size]; }
+ (instancetype)briefcaseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue996" size:size]; }
+ (instancetype)briefcaseSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue997" size:size]; }
+ (instancetype)browsersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99b" size:size]; }
+ (instancetype)browsersOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue999" size:size]; }
+ (instancetype)browsersSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99a" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99e" size:size]; }
+ (instancetype)brushOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99c" size:size]; }
+ (instancetype)brushSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99d" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a1" size:size]; }
+ (instancetype)bugOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99f" size:size]; }
+ (instancetype)bugSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a0" size:size]; }
+ (instancetype)buildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a4" size:size]; }
+ (instancetype)buildOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a2" size:size]; }
+ (instancetype)buildSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a3" size:size]; }
+ (instancetype)bulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a7" size:size]; }
+ (instancetype)bulbOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a5" size:size]; }
+ (instancetype)bulbSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a6" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9aa" size:size]; }
+ (instancetype)busOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a8" size:size]; }
+ (instancetype)busSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a9" size:size]; }
+ (instancetype)businessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ad" size:size]; }
+ (instancetype)businessOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ab" size:size]; }
+ (instancetype)businessSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ac" size:size]; }
+ (instancetype)cafeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b0" size:size]; }
+ (instancetype)cafeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ae" size:size]; }
+ (instancetype)cafeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9af" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b3" size:size]; }
+ (instancetype)calculatorOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b1" size:size]; }
+ (instancetype)calculatorSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b2" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b6" size:size]; }
+ (instancetype)calendarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b4" size:size]; }
+ (instancetype)calendarSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b5" size:size]; }
+ (instancetype)callIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b9" size:size]; }
+ (instancetype)callOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b7" size:size]; }
+ (instancetype)callSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b8" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bf" size:size]; }
+ (instancetype)cameraOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ba" size:size]; }
+ (instancetype)cameraReverseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bd" size:size]; }
+ (instancetype)cameraReverseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bb" size:size]; }
+ (instancetype)cameraReverseSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bc" size:size]; }
+ (instancetype)cameraSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9be" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c5" size:size]; }
+ (instancetype)carOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c0" size:size]; }
+ (instancetype)carSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c1" size:size]; }
+ (instancetype)carSportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c4" size:size]; }
+ (instancetype)carSportOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c2" size:size]; }
+ (instancetype)carSportSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c3" size:size]; }
+ (instancetype)cardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c8" size:size]; }
+ (instancetype)cardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c6" size:size]; }
+ (instancetype)cardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c7" size:size]; }
+ (instancetype)caretBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ce" size:size]; }
+ (instancetype)caretBackCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cb" size:size]; }
+ (instancetype)caretBackCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c9" size:size]; }
+ (instancetype)caretBackCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ca" size:size]; }
+ (instancetype)caretBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cc" size:size]; }
+ (instancetype)caretBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cd" size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d4" size:size]; }
+ (instancetype)caretDownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d1" size:size]; }
+ (instancetype)caretDownCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cf" size:size]; }
+ (instancetype)caretDownCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d0" size:size]; }
+ (instancetype)caretDownOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d2" size:size]; }
+ (instancetype)caretDownSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d3" size:size]; }
+ (instancetype)caretForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9da" size:size]; }
+ (instancetype)caretForwardCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d7" size:size]; }
+ (instancetype)caretForwardCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d5" size:size]; }
+ (instancetype)caretForwardCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d6" size:size]; }
+ (instancetype)caretForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d8" size:size]; }
+ (instancetype)caretForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d9" size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e0" size:size]; }
+ (instancetype)caretUpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9dd" size:size]; }
+ (instancetype)caretUpCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9db" size:size]; }
+ (instancetype)caretUpCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9dc" size:size]; }
+ (instancetype)caretUpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9de" size:size]; }
+ (instancetype)caretUpSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9df" size:size]; }
+ (instancetype)cartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e3" size:size]; }
+ (instancetype)cartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e1" size:size]; }
+ (instancetype)cartSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e2" size:size]; }
+ (instancetype)cashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e6" size:size]; }
+ (instancetype)cashOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e4" size:size]; }
+ (instancetype)cashSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e5" size:size]; }
+ (instancetype)cellularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e9" size:size]; }
+ (instancetype)cellularOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e7" size:size]; }
+ (instancetype)cellularSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e8" size:size]; }
+ (instancetype)chatboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ef" size:size]; }
+ (instancetype)chatboxEllipsesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ec" size:size]; }
+ (instancetype)chatboxEllipsesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ea" size:size]; }
+ (instancetype)chatboxEllipsesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9eb" size:size]; }
+ (instancetype)chatboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ed" size:size]; }
+ (instancetype)chatboxSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ee" size:size]; }
+ (instancetype)chatbubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f5" size:size]; }
+ (instancetype)chatbubbleEllipsesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f2" size:size]; }
+ (instancetype)chatbubbleEllipsesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f0" size:size]; }
+ (instancetype)chatbubbleEllipsesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f1" size:size]; }
+ (instancetype)chatbubbleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f3" size:size]; }
+ (instancetype)chatbubbleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f4" size:size]; }
+ (instancetype)chatbubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f8" size:size]; }
+ (instancetype)chatbubblesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f6" size:size]; }
+ (instancetype)chatbubblesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f7" size:size]; }
+ (instancetype)checkboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fb" size:size]; }
+ (instancetype)checkboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f9" size:size]; }
+ (instancetype)checkboxSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fa" size:size]; }
+ (instancetype)checkmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea06" size:size]; }
+ (instancetype)checkmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fe" size:size]; }
+ (instancetype)checkmarkCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fc" size:size]; }
+ (instancetype)checkmarkCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fd" size:size]; }
+ (instancetype)checkmarkDoneCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea01" size:size]; }
+ (instancetype)checkmarkDoneCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ff" size:size]; }
+ (instancetype)checkmarkDoneCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea00" size:size]; }
+ (instancetype)checkmarkDoneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea02" size:size]; }
+ (instancetype)checkmarkDoneSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea03" size:size]; }
+ (instancetype)checkmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea04" size:size]; }
+ (instancetype)checkmarkSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea05" size:size]; }
+ (instancetype)chevronBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0c" size:size]; }
+ (instancetype)chevronBackCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea09" size:size]; }
+ (instancetype)chevronBackCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea07" size:size]; }
+ (instancetype)chevronBackCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea08" size:size]; }
+ (instancetype)chevronBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0a" size:size]; }
+ (instancetype)chevronBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0b" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea12" size:size]; }
+ (instancetype)chevronDownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0f" size:size]; }
+ (instancetype)chevronDownCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0d" size:size]; }
+ (instancetype)chevronDownCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0e" size:size]; }
+ (instancetype)chevronDownOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea10" size:size]; }
+ (instancetype)chevronDownSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea11" size:size]; }
+ (instancetype)chevronForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea18" size:size]; }
+ (instancetype)chevronForwardCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea15" size:size]; }
+ (instancetype)chevronForwardCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea13" size:size]; }
+ (instancetype)chevronForwardCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea14" size:size]; }
+ (instancetype)chevronForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea16" size:size]; }
+ (instancetype)chevronForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea17" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1e" size:size]; }
+ (instancetype)chevronUpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1b" size:size]; }
+ (instancetype)chevronUpCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea19" size:size]; }
+ (instancetype)chevronUpCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1a" size:size]; }
+ (instancetype)chevronUpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1c" size:size]; }
+ (instancetype)chevronUpSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1d" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea21" size:size]; }
+ (instancetype)clipboardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1f" size:size]; }
+ (instancetype)clipboardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea20" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea27" size:size]; }
+ (instancetype)closeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea24" size:size]; }
+ (instancetype)closeCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea22" size:size]; }
+ (instancetype)closeCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea23" size:size]; }
+ (instancetype)closeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea25" size:size]; }
+ (instancetype)closeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea26" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea39" size:size]; }
+ (instancetype)cloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2a" size:size]; }
+ (instancetype)cloudCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea28" size:size]; }
+ (instancetype)cloudCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea29" size:size]; }
+ (instancetype)cloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2d" size:size]; }
+ (instancetype)cloudDoneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2b" size:size]; }
+ (instancetype)cloudDoneSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2c" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea30" size:size]; }
+ (instancetype)cloudDownloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2e" size:size]; }
+ (instancetype)cloudDownloadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2f" size:size]; }
+ (instancetype)cloudOfflineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea33" size:size]; }
+ (instancetype)cloudOfflineOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea31" size:size]; }
+ (instancetype)cloudOfflineSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea32" size:size]; }
+ (instancetype)cloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea34" size:size]; }
+ (instancetype)cloudSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea35" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea38" size:size]; }
+ (instancetype)cloudUploadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea36" size:size]; }
+ (instancetype)cloudUploadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea37" size:size]; }
+ (instancetype)cloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3f" size:size]; }
+ (instancetype)cloudyNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3c" size:size]; }
+ (instancetype)cloudyNightOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3a" size:size]; }
+ (instancetype)cloudyNightSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3b" size:size]; }
+ (instancetype)cloudyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3d" size:size]; }
+ (instancetype)cloudySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3e" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4b" size:size]; }
+ (instancetype)codeDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea42" size:size]; }
+ (instancetype)codeDownloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea40" size:size]; }
+ (instancetype)codeDownloadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea41" size:size]; }
+ (instancetype)codeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea43" size:size]; }
+ (instancetype)codeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea44" size:size]; }
+ (instancetype)codeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea47" size:size]; }
+ (instancetype)codeSlashOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea45" size:size]; }
+ (instancetype)codeSlashSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea46" size:size]; }
+ (instancetype)codeWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4a" size:size]; }
+ (instancetype)codeWorkingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea48" size:size]; }
+ (instancetype)codeWorkingSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea49" size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4e" size:size]; }
+ (instancetype)cogOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4c" size:size]; }
+ (instancetype)cogSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4d" size:size]; }
+ (instancetype)colorFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea51" size:size]; }
+ (instancetype)colorFillOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4f" size:size]; }
+ (instancetype)colorFillSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea50" size:size]; }
+ (instancetype)colorFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea54" size:size]; }
+ (instancetype)colorFilterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea52" size:size]; }
+ (instancetype)colorFilterSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea53" size:size]; }
+ (instancetype)colorPaletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea57" size:size]; }
+ (instancetype)colorPaletteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea55" size:size]; }
+ (instancetype)colorPaletteSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea56" size:size]; }
+ (instancetype)colorWandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5a" size:size]; }
+ (instancetype)colorWandOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea58" size:size]; }
+ (instancetype)colorWandSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea59" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5d" size:size]; }
+ (instancetype)compassOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5b" size:size]; }
+ (instancetype)compassSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5c" size:size]; }
+ (instancetype)constructIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea60" size:size]; }
+ (instancetype)constructOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5e" size:size]; }
+ (instancetype)constructSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5f" size:size]; }
+ (instancetype)contractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea63" size:size]; }
+ (instancetype)contractOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea61" size:size]; }
+ (instancetype)contractSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea62" size:size]; }
+ (instancetype)contrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea66" size:size]; }
+ (instancetype)contrastOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea64" size:size]; }
+ (instancetype)contrastSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea65" size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea69" size:size]; }
+ (instancetype)copyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea67" size:size]; }
+ (instancetype)copySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea68" size:size]; }
+ (instancetype)createIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6c" size:size]; }
+ (instancetype)createOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6a" size:size]; }
+ (instancetype)createSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6b" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6f" size:size]; }
+ (instancetype)cropOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6d" size:size]; }
+ (instancetype)cropSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6e" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea72" size:size]; }
+ (instancetype)cubeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea70" size:size]; }
+ (instancetype)cubeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea71" size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea75" size:size]; }
+ (instancetype)cutOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea73" size:size]; }
+ (instancetype)cutSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea74" size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea78" size:size]; }
+ (instancetype)desktopOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea76" size:size]; }
+ (instancetype)desktopSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea77" size:size]; }
+ (instancetype)discIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7b" size:size]; }
+ (instancetype)discOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea79" size:size]; }
+ (instancetype)discSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7a" size:size]; }
+ (instancetype)documentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea84" size:size]; }
+ (instancetype)documentAttachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7e" size:size]; }
+ (instancetype)documentAttachOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7c" size:size]; }
+ (instancetype)documentAttachSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7d" size:size]; }
+ (instancetype)documentOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7f" size:size]; }
+ (instancetype)documentSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea80" size:size]; }
+ (instancetype)documentTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea83" size:size]; }
+ (instancetype)documentTextOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea81" size:size]; }
+ (instancetype)documentTextSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea82" size:size]; }
+ (instancetype)documentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea87" size:size]; }
+ (instancetype)documentsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea85" size:size]; }
+ (instancetype)documentsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea86" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8a" size:size]; }
+ (instancetype)downloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea88" size:size]; }
+ (instancetype)downloadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea89" size:size]; }
+ (instancetype)duplicateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8d" size:size]; }
+ (instancetype)duplicateOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8b" size:size]; }
+ (instancetype)duplicateSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8c" size:size]; }
+ (instancetype)earIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea90" size:size]; }
+ (instancetype)earOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8e" size:size]; }
+ (instancetype)earSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8f" size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea93" size:size]; }
+ (instancetype)earthOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea91" size:size]; }
+ (instancetype)earthSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea92" size:size]; }
+ (instancetype)easelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea96" size:size]; }
+ (instancetype)easelOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea94" size:size]; }
+ (instancetype)easelSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea95" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea99" size:size]; }
+ (instancetype)eggOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea97" size:size]; }
+ (instancetype)eggSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea98" size:size]; }
+ (instancetype)ellipseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9c" size:size]; }
+ (instancetype)ellipseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9a" size:size]; }
+ (instancetype)ellipseSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9b" size:size]; }
+ (instancetype)ellipsisHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa2" size:size]; }
+ (instancetype)ellipsisHorizontalCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9f" size:size]; }
+ (instancetype)ellipsisHorizontalCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9d" size:size]; }
+ (instancetype)ellipsisHorizontalCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9e" size:size]; }
+ (instancetype)ellipsisHorizontalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa0" size:size]; }
+ (instancetype)ellipsisHorizontalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa1" size:size]; }
+ (instancetype)ellipsisVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa8" size:size]; }
+ (instancetype)ellipsisVerticalCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa5" size:size]; }
+ (instancetype)ellipsisVerticalCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa3" size:size]; }
+ (instancetype)ellipsisVerticalCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa4" size:size]; }
+ (instancetype)ellipsisVerticalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa6" size:size]; }
+ (instancetype)ellipsisVerticalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa7" size:size]; }
+ (instancetype)enterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaab" size:size]; }
+ (instancetype)enterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa9" size:size]; }
+ (instancetype)enterSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaaa" size:size]; }
+ (instancetype)exitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaae" size:size]; }
+ (instancetype)exitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaac" size:size]; }
+ (instancetype)exitSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaad" size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab1" size:size]; }
+ (instancetype)expandOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaaf" size:size]; }
+ (instancetype)expandSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab0" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab7" size:size]; }
+ (instancetype)eyeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab4" size:size]; }
+ (instancetype)eyeOffOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab2" size:size]; }
+ (instancetype)eyeOffSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab3" size:size]; }
+ (instancetype)eyeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab5" size:size]; }
+ (instancetype)eyeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab6" size:size]; }
+ (instancetype)eyedropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaba" size:size]; }
+ (instancetype)eyedropOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab8" size:size]; }
+ (instancetype)eyedropSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab9" size:size]; }
+ (instancetype)fastFoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueabd" size:size]; }
+ (instancetype)fastFoodOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueabb" size:size]; }
+ (instancetype)fastFoodSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueabc" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac0" size:size]; }
+ (instancetype)femaleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueabe" size:size]; }
+ (instancetype)femaleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueabf" size:size]; }
+ (instancetype)fileTrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac9" size:size]; }
+ (instancetype)fileTrayFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac3" size:size]; }
+ (instancetype)fileTrayFullOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac1" size:size]; }
+ (instancetype)fileTrayFullSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac2" size:size]; }
+ (instancetype)fileTrayOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac4" size:size]; }
+ (instancetype)fileTraySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac5" size:size]; }
+ (instancetype)fileTrayStackedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac8" size:size]; }
+ (instancetype)fileTrayStackedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac6" size:size]; }
+ (instancetype)fileTrayStackedSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac7" size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacc" size:size]; }
+ (instancetype)filmOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaca" size:size]; }
+ (instancetype)filmSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacb" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacf" size:size]; }
+ (instancetype)filterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacd" size:size]; }
+ (instancetype)filterSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueace" size:size]; }
+ (instancetype)fingerPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead2" size:size]; }
+ (instancetype)fingerPrintOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead0" size:size]; }
+ (instancetype)fingerPrintSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead1" size:size]; }
+ (instancetype)fitnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead5" size:size]; }
+ (instancetype)fitnessOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead3" size:size]; }
+ (instancetype)fitnessSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead4" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead8" size:size]; }
+ (instancetype)flagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead6" size:size]; }
+ (instancetype)flagSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead7" size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadb" size:size]; }
+ (instancetype)flameOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead9" size:size]; }
+ (instancetype)flameSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueada" size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae1" size:size]; }
+ (instancetype)flashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueade" size:size]; }
+ (instancetype)flashOffOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadc" size:size]; }
+ (instancetype)flashOffSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadd" size:size]; }
+ (instancetype)flashOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadf" size:size]; }
+ (instancetype)flashSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae0" size:size]; }
+ (instancetype)flashlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae4" size:size]; }
+ (instancetype)flashlightOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae2" size:size]; }
+ (instancetype)flashlightSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae3" size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae7" size:size]; }
+ (instancetype)flaskOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae5" size:size]; }
+ (instancetype)flaskSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae6" size:size]; }
+ (instancetype)flowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaea" size:size]; }
+ (instancetype)flowerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae8" size:size]; }
+ (instancetype)flowerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae9" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf0" size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaed" size:size]; }
+ (instancetype)folderOpenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaeb" size:size]; }
+ (instancetype)folderOpenSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaec" size:size]; }
+ (instancetype)folderOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaee" size:size]; }
+ (instancetype)folderSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaef" size:size]; }
+ (instancetype)footballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf3" size:size]; }
+ (instancetype)footballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf1" size:size]; }
+ (instancetype)footballSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf2" size:size]; }
+ (instancetype)funnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf6" size:size]; }
+ (instancetype)funnelOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf4" size:size]; }
+ (instancetype)funnelSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf5" size:size]; }
+ (instancetype)gameControllerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf9" size:size]; }
+ (instancetype)gameControllerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf7" size:size]; }
+ (instancetype)gameControllerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf8" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafc" size:size]; }
+ (instancetype)giftOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafa" size:size]; }
+ (instancetype)giftSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafb" size:size]; }
+ (instancetype)gitBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaff" size:size]; }
+ (instancetype)gitBranchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafd" size:size]; }
+ (instancetype)gitBranchSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafe" size:size]; }
+ (instancetype)gitCommitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb02" size:size]; }
+ (instancetype)gitCommitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb00" size:size]; }
+ (instancetype)gitCommitSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb01" size:size]; }
+ (instancetype)gitCompareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb05" size:size]; }
+ (instancetype)gitCompareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb03" size:size]; }
+ (instancetype)gitCompareSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb04" size:size]; }
+ (instancetype)gitMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb08" size:size]; }
+ (instancetype)gitMergeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb06" size:size]; }
+ (instancetype)gitMergeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb07" size:size]; }
+ (instancetype)gitNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb0b" size:size]; }
+ (instancetype)gitNetworkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb09" size:size]; }
+ (instancetype)gitNetworkSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb0a" size:size]; }
+ (instancetype)gitPullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb0e" size:size]; }
+ (instancetype)gitPullRequestOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb0c" size:size]; }
+ (instancetype)gitPullRequestSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb0d" size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb11" size:size]; }
+ (instancetype)glassesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb0f" size:size]; }
+ (instancetype)glassesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb10" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb14" size:size]; }
+ (instancetype)globeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb12" size:size]; }
+ (instancetype)globeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb13" size:size]; }
+ (instancetype)golfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb17" size:size]; }
+ (instancetype)golfOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb15" size:size]; }
+ (instancetype)golfSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb16" size:size]; }
+ (instancetype)gridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1a" size:size]; }
+ (instancetype)gridOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb18" size:size]; }
+ (instancetype)gridSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb19" size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1d" size:size]; }
+ (instancetype)hammerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1b" size:size]; }
+ (instancetype)hammerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1c" size:size]; }
+ (instancetype)handLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb20" size:size]; }
+ (instancetype)handLeftOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1e" size:size]; }
+ (instancetype)handLeftSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1f" size:size]; }
+ (instancetype)handRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb23" size:size]; }
+ (instancetype)handRightOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb21" size:size]; }
+ (instancetype)handRightSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb22" size:size]; }
+ (instancetype)happyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb26" size:size]; }
+ (instancetype)happyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb24" size:size]; }
+ (instancetype)happySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb25" size:size]; }
+ (instancetype)hardwareChipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb29" size:size]; }
+ (instancetype)hardwareChipOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb27" size:size]; }
+ (instancetype)hardwareChipSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb28" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2c" size:size]; }
+ (instancetype)headsetOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2a" size:size]; }
+ (instancetype)headsetSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2b" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3b" size:size]; }
+ (instancetype)heartCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2f" size:size]; }
+ (instancetype)heartCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2d" size:size]; }
+ (instancetype)heartCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2e" size:size]; }
+ (instancetype)heartDislikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb35" size:size]; }
+ (instancetype)heartDislikeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb32" size:size]; }
+ (instancetype)heartDislikeCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb30" size:size]; }
+ (instancetype)heartDislikeCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb31" size:size]; }
+ (instancetype)heartDislikeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb33" size:size]; }
+ (instancetype)heartDislikeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb34" size:size]; }
+ (instancetype)heartHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb38" size:size]; }
+ (instancetype)heartHalfOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb36" size:size]; }
+ (instancetype)heartHalfSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb37" size:size]; }
+ (instancetype)heartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb39" size:size]; }
+ (instancetype)heartSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3a" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb44" size:size]; }
+ (instancetype)helpBuoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3e" size:size]; }
+ (instancetype)helpBuoyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3c" size:size]; }
+ (instancetype)helpBuoySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3d" size:size]; }
+ (instancetype)helpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb41" size:size]; }
+ (instancetype)helpCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3f" size:size]; }
+ (instancetype)helpCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb40" size:size]; }
+ (instancetype)helpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb42" size:size]; }
+ (instancetype)helpSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb43" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb47" size:size]; }
+ (instancetype)homeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb45" size:size]; }
+ (instancetype)homeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb46" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4a" size:size]; }
+ (instancetype)hourglassOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb48" size:size]; }
+ (instancetype)hourglassSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb49" size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4d" size:size]; }
+ (instancetype)iceCreamOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4b" size:size]; }
+ (instancetype)iceCreamSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4c" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb50" size:size]; }
+ (instancetype)imageOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4e" size:size]; }
+ (instancetype)imageSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4f" size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb53" size:size]; }
+ (instancetype)imagesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb51" size:size]; }
+ (instancetype)imagesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb52" size:size]; }
+ (instancetype)infiniteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb56" size:size]; }
+ (instancetype)infiniteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb54" size:size]; }
+ (instancetype)infiniteSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb55" size:size]; }
+ (instancetype)informationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5c" size:size]; }
+ (instancetype)informationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb59" size:size]; }
+ (instancetype)informationCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb57" size:size]; }
+ (instancetype)informationCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb58" size:size]; }
+ (instancetype)informationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5a" size:size]; }
+ (instancetype)informationSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5b" size:size]; }
+ (instancetype)journalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5f" size:size]; }
+ (instancetype)journalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5d" size:size]; }
+ (instancetype)journalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5e" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb62" size:size]; }
+ (instancetype)keyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb60" size:size]; }
+ (instancetype)keySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb61" size:size]; }
+ (instancetype)keypadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb65" size:size]; }
+ (instancetype)keypadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb63" size:size]; }
+ (instancetype)keypadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb64" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb68" size:size]; }
+ (instancetype)languageOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb66" size:size]; }
+ (instancetype)languageSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb67" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6b" size:size]; }
+ (instancetype)laptopOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb69" size:size]; }
+ (instancetype)laptopSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6a" size:size]; }
+ (instancetype)layersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6e" size:size]; }
+ (instancetype)layersOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6c" size:size]; }
+ (instancetype)layersSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6d" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb71" size:size]; }
+ (instancetype)leafOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6f" size:size]; }
+ (instancetype)leafSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb70" size:size]; }
+ (instancetype)libraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb74" size:size]; }
+ (instancetype)libraryOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb72" size:size]; }
+ (instancetype)librarySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb73" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb77" size:size]; }
+ (instancetype)linkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb75" size:size]; }
+ (instancetype)linkSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb76" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7d" size:size]; }
+ (instancetype)listCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7a" size:size]; }
+ (instancetype)listCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb78" size:size]; }
+ (instancetype)listCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb79" size:size]; }
+ (instancetype)listOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7b" size:size]; }
+ (instancetype)listSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7c" size:size]; }
+ (instancetype)locateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb80" size:size]; }
+ (instancetype)locateOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7e" size:size]; }
+ (instancetype)locateSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7f" size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb83" size:size]; }
+ (instancetype)locationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb81" size:size]; }
+ (instancetype)locationSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb82" size:size]; }
+ (instancetype)lockClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb86" size:size]; }
+ (instancetype)lockClosedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb84" size:size]; }
+ (instancetype)lockClosedSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb85" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb89" size:size]; }
+ (instancetype)lockOpenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb87" size:size]; }
+ (instancetype)lockOpenSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb88" size:size]; }
+ (instancetype)logInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8c" size:size]; }
+ (instancetype)logInOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8a" size:size]; }
+ (instancetype)logInSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8b" size:size]; }
+ (instancetype)logOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8f" size:size]; }
+ (instancetype)logOutOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8d" size:size]; }
+ (instancetype)logOutSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8e" size:size]; }
+ (instancetype)logoAmazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb90" size:size]; }
+ (instancetype)logoAmplifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb91" size:size]; }
+ (instancetype)logoAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb92" size:size]; }
+ (instancetype)logoAngularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb93" size:size]; }
+ (instancetype)logoAppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb95" size:size]; }
+ (instancetype)logoAppleAppstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb94" size:size]; }
+ (instancetype)logoBitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb96" size:size]; }
+ (instancetype)logoBitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb97" size:size]; }
+ (instancetype)logoBufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb98" size:size]; }
+ (instancetype)logoCapacitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb99" size:size]; }
+ (instancetype)logoChromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9a" size:size]; }
+ (instancetype)logoClosedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9b" size:size]; }
+ (instancetype)logoCodepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9c" size:size]; }
+ (instancetype)logoCss3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9d" size:size]; }
+ (instancetype)logoDesignernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9e" size:size]; }
+ (instancetype)logoDribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9f" size:size]; }
+ (instancetype)logoDropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba0" size:size]; }
+ (instancetype)logoEdgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba1" size:size]; }
+ (instancetype)logoElectronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba2" size:size]; }
+ (instancetype)logoEuroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba3" size:size]; }
+ (instancetype)logoFacebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba4" size:size]; }
+ (instancetype)logoFirebaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba5" size:size]; }
+ (instancetype)logoFirefoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba6" size:size]; }
+ (instancetype)logoFlickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba7" size:size]; }
+ (instancetype)logoFoursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba8" size:size]; }
+ (instancetype)logoGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba9" size:size]; }
+ (instancetype)logoGoogleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebab" size:size]; }
+ (instancetype)logoGooglePlaystoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebaa" size:size]; }
+ (instancetype)logoHackernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebac" size:size]; }
+ (instancetype)logoHtml5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebad" size:size]; }
+ (instancetype)logoInstagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebae" size:size]; }
+ (instancetype)logoIonicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebaf" size:size]; }
+ (instancetype)logoIonitronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb0" size:size]; }
+ (instancetype)logoJavascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb1" size:size]; }
+ (instancetype)logoLaravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb2" size:size]; }
+ (instancetype)logoLinkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb3" size:size]; }
+ (instancetype)logoMarkdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb4" size:size]; }
+ (instancetype)logoNoSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb5" size:size]; }
+ (instancetype)logoNodejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb6" size:size]; }
+ (instancetype)logoNpmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb7" size:size]; }
+ (instancetype)logoOctocatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb8" size:size]; }
+ (instancetype)logoPinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb9" size:size]; }
+ (instancetype)logoPlaystationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebba" size:size]; }
+ (instancetype)logoPwaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbb" size:size]; }
+ (instancetype)logoPythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbc" size:size]; }
+ (instancetype)logoReactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbd" size:size]; }
+ (instancetype)logoRedditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbe" size:size]; }
+ (instancetype)logoRssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbf" size:size]; }
+ (instancetype)logoSassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc0" size:size]; }
+ (instancetype)logoSkypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc1" size:size]; }
+ (instancetype)logoSlackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc2" size:size]; }
+ (instancetype)logoSnapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc3" size:size]; }
+ (instancetype)logoStackoverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc4" size:size]; }
+ (instancetype)logoSteamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc5" size:size]; }
+ (instancetype)logoStencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc6" size:size]; }
+ (instancetype)logoTumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc7" size:size]; }
+ (instancetype)logoTuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc8" size:size]; }
+ (instancetype)logoTwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc9" size:size]; }
+ (instancetype)logoTwitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebca" size:size]; }
+ (instancetype)logoUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcb" size:size]; }
+ (instancetype)logoVimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcc" size:size]; }
+ (instancetype)logoVkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcd" size:size]; }
+ (instancetype)logoVueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebce" size:size]; }
+ (instancetype)logoWebComponentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcf" size:size]; }
+ (instancetype)logoWhatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd0" size:size]; }
+ (instancetype)logoWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd1" size:size]; }
+ (instancetype)logoWordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd2" size:size]; }
+ (instancetype)logoXboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd3" size:size]; }
+ (instancetype)logoXingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd4" size:size]; }
+ (instancetype)logoYahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd5" size:size]; }
+ (instancetype)logoYenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd6" size:size]; }
+ (instancetype)logoYoutubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd7" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebda" size:size]; }
+ (instancetype)magnetOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd8" size:size]; }
+ (instancetype)magnetSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd9" size:size]; }
+ (instancetype)mailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe3" size:size]; }
+ (instancetype)mailNotificationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdd" size:size]; }
+ (instancetype)mailNotificationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdb" size:size]; }
+ (instancetype)mailNotificationSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdc" size:size]; }
+ (instancetype)mailOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe0" size:size]; }
+ (instancetype)mailOpenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebde" size:size]; }
+ (instancetype)mailOpenSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdf" size:size]; }
+ (instancetype)mailOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe1" size:size]; }
+ (instancetype)mailSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe2" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe9" size:size]; }
+ (instancetype)maleFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe6" size:size]; }
+ (instancetype)maleFemaleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe4" size:size]; }
+ (instancetype)maleFemaleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe5" size:size]; }
+ (instancetype)maleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe7" size:size]; }
+ (instancetype)maleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe8" size:size]; }
+ (instancetype)manIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebec" size:size]; }
+ (instancetype)manOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebea" size:size]; }
+ (instancetype)manSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebeb" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebef" size:size]; }
+ (instancetype)mapOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebed" size:size]; }
+ (instancetype)mapSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebee" size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf2" size:size]; }
+ (instancetype)medalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf0" size:size]; }
+ (instancetype)medalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf1" size:size]; }
+ (instancetype)medicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf5" size:size]; }
+ (instancetype)medicalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf3" size:size]; }
+ (instancetype)medicalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf4" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf8" size:size]; }
+ (instancetype)medkitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf6" size:size]; }
+ (instancetype)medkitSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf7" size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfb" size:size]; }
+ (instancetype)megaphoneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf9" size:size]; }
+ (instancetype)megaphoneSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfa" size:size]; }
+ (instancetype)menuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfe" size:size]; }
+ (instancetype)menuOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfc" size:size]; }
+ (instancetype)menuSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfd" size:size]; }
+ (instancetype)micIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0a" size:size]; }
+ (instancetype)micCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec01" size:size]; }
+ (instancetype)micCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebff" size:size]; }
+ (instancetype)micCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec00" size:size]; }
+ (instancetype)micOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec07" size:size]; }
+ (instancetype)micOffCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec04" size:size]; }
+ (instancetype)micOffCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec02" size:size]; }
+ (instancetype)micOffCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec03" size:size]; }
+ (instancetype)micOffOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec05" size:size]; }
+ (instancetype)micOffSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec06" size:size]; }
+ (instancetype)micOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec08" size:size]; }
+ (instancetype)micSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec09" size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0d" size:size]; }
+ (instancetype)moonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0b" size:size]; }
+ (instancetype)moonSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0c" size:size]; }
+ (instancetype)moveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec10" size:size]; }
+ (instancetype)moveOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0e" size:size]; }
+ (instancetype)moveSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0f" size:size]; }
+ (instancetype)musicalNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec13" size:size]; }
+ (instancetype)musicalNoteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec11" size:size]; }
+ (instancetype)musicalNoteSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec12" size:size]; }
+ (instancetype)musicalNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec16" size:size]; }
+ (instancetype)musicalNotesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec14" size:size]; }
+ (instancetype)musicalNotesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec15" size:size]; }
+ (instancetype)navigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1c" size:size]; }
+ (instancetype)navigateCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec19" size:size]; }
+ (instancetype)navigateCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec17" size:size]; }
+ (instancetype)navigateCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec18" size:size]; }
+ (instancetype)navigateOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1a" size:size]; }
+ (instancetype)navigateSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1b" size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1f" size:size]; }
+ (instancetype)newspaperOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1d" size:size]; }
+ (instancetype)newspaperSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1e" size:size]; }
+ (instancetype)notificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec2b" size:size]; }
+ (instancetype)notificationsCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec22" size:size]; }
+ (instancetype)notificationsCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec20" size:size]; }
+ (instancetype)notificationsCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec21" size:size]; }
+ (instancetype)notificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec28" size:size]; }
+ (instancetype)notificationsOffCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec25" size:size]; }
+ (instancetype)notificationsOffCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec23" size:size]; }
+ (instancetype)notificationsOffCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec24" size:size]; }
+ (instancetype)notificationsOffOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec26" size:size]; }
+ (instancetype)notificationsOffSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec27" size:size]; }
+ (instancetype)notificationsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec29" size:size]; }
+ (instancetype)notificationsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec2a" size:size]; }
+ (instancetype)nuclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec2e" size:size]; }
+ (instancetype)nuclearOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec2c" size:size]; }
+ (instancetype)nuclearSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec2d" size:size]; }
+ (instancetype)nutritionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec31" size:size]; }
+ (instancetype)nutritionOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec2f" size:size]; }
+ (instancetype)nutritionSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec30" size:size]; }
+ (instancetype)openIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec34" size:size]; }
+ (instancetype)openOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec32" size:size]; }
+ (instancetype)openSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec33" size:size]; }
+ (instancetype)optionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec37" size:size]; }
+ (instancetype)optionsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec35" size:size]; }
+ (instancetype)optionsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec36" size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec3a" size:size]; }
+ (instancetype)paperPlaneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec38" size:size]; }
+ (instancetype)paperPlaneSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec39" size:size]; }
+ (instancetype)partlySunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec3d" size:size]; }
+ (instancetype)partlySunnyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec3b" size:size]; }
+ (instancetype)partlySunnySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec3c" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec43" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec40" size:size]; }
+ (instancetype)pauseCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec3e" size:size]; }
+ (instancetype)pauseCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec3f" size:size]; }
+ (instancetype)pauseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec41" size:size]; }
+ (instancetype)pauseSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec42" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec46" size:size]; }
+ (instancetype)pawOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec44" size:size]; }
+ (instancetype)pawSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec45" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec49" size:size]; }
+ (instancetype)pencilOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec47" size:size]; }
+ (instancetype)pencilSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec48" size:size]; }
+ (instancetype)peopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec4f" size:size]; }
+ (instancetype)peopleCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec4c" size:size]; }
+ (instancetype)peopleCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec4a" size:size]; }
+ (instancetype)peopleCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec4b" size:size]; }
+ (instancetype)peopleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec4d" size:size]; }
+ (instancetype)peopleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec4e" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec5b" size:size]; }
+ (instancetype)personAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec52" size:size]; }
+ (instancetype)personAddOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec50" size:size]; }
+ (instancetype)personAddSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec51" size:size]; }
+ (instancetype)personCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec55" size:size]; }
+ (instancetype)personCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec53" size:size]; }
+ (instancetype)personCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec54" size:size]; }
+ (instancetype)personOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec56" size:size]; }
+ (instancetype)personRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec59" size:size]; }
+ (instancetype)personRemoveOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec57" size:size]; }
+ (instancetype)personRemoveSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec58" size:size]; }
+ (instancetype)personSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec5a" size:size]; }
+ (instancetype)phoneLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec5e" size:size]; }
+ (instancetype)phoneLandscapeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec5c" size:size]; }
+ (instancetype)phoneLandscapeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec5d" size:size]; }
+ (instancetype)phonePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec61" size:size]; }
+ (instancetype)phonePortraitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec5f" size:size]; }
+ (instancetype)phonePortraitSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec60" size:size]; }
+ (instancetype)pieChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec64" size:size]; }
+ (instancetype)pieChartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec62" size:size]; }
+ (instancetype)pieChartSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec63" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec67" size:size]; }
+ (instancetype)pinOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec65" size:size]; }
+ (instancetype)pinSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec66" size:size]; }
+ (instancetype)pintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec6a" size:size]; }
+ (instancetype)pintOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec68" size:size]; }
+ (instancetype)pintSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec69" size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec6d" size:size]; }
+ (instancetype)pizzaOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec6b" size:size]; }
+ (instancetype)pizzaSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec6c" size:size]; }
+ (instancetype)planetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec70" size:size]; }
+ (instancetype)planetOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec6e" size:size]; }
+ (instancetype)planetSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec6f" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec8e" size:size]; }
+ (instancetype)playBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec76" size:size]; }
+ (instancetype)playBackCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec73" size:size]; }
+ (instancetype)playBackCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec71" size:size]; }
+ (instancetype)playBackCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec72" size:size]; }
+ (instancetype)playBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec74" size:size]; }
+ (instancetype)playBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec75" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec79" size:size]; }
+ (instancetype)playCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec77" size:size]; }
+ (instancetype)playCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec78" size:size]; }
+ (instancetype)playForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec7f" size:size]; }
+ (instancetype)playForwardCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec7c" size:size]; }
+ (instancetype)playForwardCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec7a" size:size]; }
+ (instancetype)playForwardCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec7b" size:size]; }
+ (instancetype)playForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec7d" size:size]; }
+ (instancetype)playForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec7e" size:size]; }
+ (instancetype)playOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec80" size:size]; }
+ (instancetype)playSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec81" size:size]; }
+ (instancetype)playSkipBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec87" size:size]; }
+ (instancetype)playSkipBackCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec84" size:size]; }
+ (instancetype)playSkipBackCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec82" size:size]; }
+ (instancetype)playSkipBackCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec83" size:size]; }
+ (instancetype)playSkipBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec85" size:size]; }
+ (instancetype)playSkipBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec86" size:size]; }
+ (instancetype)playSkipForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec8d" size:size]; }
+ (instancetype)playSkipForwardCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec8a" size:size]; }
+ (instancetype)playSkipForwardCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec88" size:size]; }
+ (instancetype)playSkipForwardCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec89" size:size]; }
+ (instancetype)playSkipForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec8b" size:size]; }
+ (instancetype)playSkipForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec8c" size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec91" size:size]; }
+ (instancetype)podiumOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec8f" size:size]; }
+ (instancetype)podiumSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec90" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec94" size:size]; }
+ (instancetype)powerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec92" size:size]; }
+ (instancetype)powerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec93" size:size]; }
+ (instancetype)pricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec97" size:size]; }
+ (instancetype)pricetagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec95" size:size]; }
+ (instancetype)pricetagSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec96" size:size]; }
+ (instancetype)pricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec9a" size:size]; }
+ (instancetype)pricetagsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec98" size:size]; }
+ (instancetype)pricetagsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec99" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec9d" size:size]; }
+ (instancetype)printOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec9b" size:size]; }
+ (instancetype)printSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec9c" size:size]; }
+ (instancetype)pulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca0" size:size]; }
+ (instancetype)pulseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec9e" size:size]; }
+ (instancetype)pulseSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec9f" size:size]; }
+ (instancetype)pushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca3" size:size]; }
+ (instancetype)pushOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca1" size:size]; }
+ (instancetype)pushSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca2" size:size]; }
+ (instancetype)qrCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca6" size:size]; }
+ (instancetype)qrCodeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca4" size:size]; }
+ (instancetype)qrCodeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca5" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecaf" size:size]; }
+ (instancetype)radioOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca9" size:size]; }
+ (instancetype)radioOffOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca7" size:size]; }
+ (instancetype)radioOffSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueca8" size:size]; }
+ (instancetype)radioOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecac" size:size]; }
+ (instancetype)radioOnOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecaa" size:size]; }
+ (instancetype)radioOnSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecab" size:size]; }
+ (instancetype)radioOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecad" size:size]; }
+ (instancetype)radioSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecae" size:size]; }
+ (instancetype)rainyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb2" size:size]; }
+ (instancetype)rainyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb0" size:size]; }
+ (instancetype)rainySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb1" size:size]; }
+ (instancetype)readerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb5" size:size]; }
+ (instancetype)readerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb3" size:size]; }
+ (instancetype)readerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb4" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb8" size:size]; }
+ (instancetype)receiptOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb6" size:size]; }
+ (instancetype)receiptSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb7" size:size]; }
+ (instancetype)recordingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecbb" size:size]; }
+ (instancetype)recordingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecb9" size:size]; }
+ (instancetype)recordingSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecba" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc1" size:size]; }
+ (instancetype)refreshCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecbe" size:size]; }
+ (instancetype)refreshCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecbc" size:size]; }
+ (instancetype)refreshCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecbd" size:size]; }
+ (instancetype)refreshOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecbf" size:size]; }
+ (instancetype)refreshSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc0" size:size]; }
+ (instancetype)reloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc7" size:size]; }
+ (instancetype)reloadCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc4" size:size]; }
+ (instancetype)reloadCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc2" size:size]; }
+ (instancetype)reloadCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc3" size:size]; }
+ (instancetype)reloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc5" size:size]; }
+ (instancetype)reloadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc6" size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueccd" size:size]; }
+ (instancetype)removeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecca" size:size]; }
+ (instancetype)removeCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc8" size:size]; }
+ (instancetype)removeCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecc9" size:size]; }
+ (instancetype)removeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueccb" size:size]; }
+ (instancetype)removeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueccc" size:size]; }
+ (instancetype)reorderFourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd0" size:size]; }
+ (instancetype)reorderFourOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecce" size:size]; }
+ (instancetype)reorderFourSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueccf" size:size]; }
+ (instancetype)reorderThreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd3" size:size]; }
+ (instancetype)reorderThreeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd1" size:size]; }
+ (instancetype)reorderThreeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd2" size:size]; }
+ (instancetype)reorderTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd6" size:size]; }
+ (instancetype)reorderTwoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd4" size:size]; }
+ (instancetype)reorderTwoSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd5" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd9" size:size]; }
+ (instancetype)repeatOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd7" size:size]; }
+ (instancetype)repeatSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecd8" size:size]; }
+ (instancetype)resizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecdc" size:size]; }
+ (instancetype)resizeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecda" size:size]; }
+ (instancetype)resizeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecdb" size:size]; }
+ (instancetype)restaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecdf" size:size]; }
+ (instancetype)restaurantOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecdd" size:size]; }
+ (instancetype)restaurantSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecde" size:size]; }
+ (instancetype)returnDownBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece2" size:size]; }
+ (instancetype)returnDownBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece0" size:size]; }
+ (instancetype)returnDownBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece1" size:size]; }
+ (instancetype)returnDownForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece5" size:size]; }
+ (instancetype)returnDownForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece3" size:size]; }
+ (instancetype)returnDownForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece4" size:size]; }
+ (instancetype)returnUpBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece8" size:size]; }
+ (instancetype)returnUpBackOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece6" size:size]; }
+ (instancetype)returnUpBackSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece7" size:size]; }
+ (instancetype)returnUpForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueceb" size:size]; }
+ (instancetype)returnUpForwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uece9" size:size]; }
+ (instancetype)returnUpForwardSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecea" size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecee" size:size]; }
+ (instancetype)ribbonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecec" size:size]; }
+ (instancetype)ribbonSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueced" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf1" size:size]; }
+ (instancetype)rocketOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecef" size:size]; }
+ (instancetype)rocketSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf0" size:size]; }
+ (instancetype)roseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf4" size:size]; }
+ (instancetype)roseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf2" size:size]; }
+ (instancetype)roseSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf3" size:size]; }
+ (instancetype)sadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf7" size:size]; }
+ (instancetype)sadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf5" size:size]; }
+ (instancetype)sadSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf6" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecfa" size:size]; }
+ (instancetype)saveOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf8" size:size]; }
+ (instancetype)saveSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecf9" size:size]; }
+ (instancetype)scanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued00" size:size]; }
+ (instancetype)scanCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecfd" size:size]; }
+ (instancetype)scanCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecfb" size:size]; }
+ (instancetype)scanCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecfc" size:size]; }
+ (instancetype)scanOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecfe" size:size]; }
+ (instancetype)scanSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uecff" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued03" size:size]; }
+ (instancetype)schoolOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued01" size:size]; }
+ (instancetype)schoolSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued02" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued09" size:size]; }
+ (instancetype)searchCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued06" size:size]; }
+ (instancetype)searchCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued04" size:size]; }
+ (instancetype)searchCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued05" size:size]; }
+ (instancetype)searchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued07" size:size]; }
+ (instancetype)searchSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued08" size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued0c" size:size]; }
+ (instancetype)sendOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued0a" size:size]; }
+ (instancetype)sendSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued0b" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued0f" size:size]; }
+ (instancetype)serverOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued0d" size:size]; }
+ (instancetype)serverSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued0e" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued12" size:size]; }
+ (instancetype)settingsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued10" size:size]; }
+ (instancetype)settingsSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued11" size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued15" size:size]; }
+ (instancetype)shapesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued13" size:size]; }
+ (instancetype)shapesSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued14" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued1b" size:size]; }
+ (instancetype)shareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued16" size:size]; }
+ (instancetype)shareSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued17" size:size]; }
+ (instancetype)shareSocialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued1a" size:size]; }
+ (instancetype)shareSocialOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued18" size:size]; }
+ (instancetype)shareSocialSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued19" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued21" size:size]; }
+ (instancetype)shieldCheckmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued1e" size:size]; }
+ (instancetype)shieldCheckmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued1c" size:size]; }
+ (instancetype)shieldCheckmarkSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued1d" size:size]; }
+ (instancetype)shieldOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued1f" size:size]; }
+ (instancetype)shieldSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued20" size:size]; }
+ (instancetype)shirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued24" size:size]; }
+ (instancetype)shirtOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued22" size:size]; }
+ (instancetype)shirtSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued23" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued27" size:size]; }
+ (instancetype)shuffleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued25" size:size]; }
+ (instancetype)shuffleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued26" size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued2a" size:size]; }
+ (instancetype)skullOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued28" size:size]; }
+ (instancetype)skullSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued29" size:size]; }
+ (instancetype)snowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued2d" size:size]; }
+ (instancetype)snowOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued2b" size:size]; }
+ (instancetype)snowSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued2c" size:size]; }
+ (instancetype)speedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued30" size:size]; }
+ (instancetype)speedometerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued2e" size:size]; }
+ (instancetype)speedometerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued2f" size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued33" size:size]; }
+ (instancetype)squareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued31" size:size]; }
+ (instancetype)squareSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued32" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued39" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued36" size:size]; }
+ (instancetype)starHalfOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued34" size:size]; }
+ (instancetype)starHalfSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued35" size:size]; }
+ (instancetype)starOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued37" size:size]; }
+ (instancetype)starSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued38" size:size]; }
+ (instancetype)statsChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued3c" size:size]; }
+ (instancetype)statsChartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued3a" size:size]; }
+ (instancetype)statsChartSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued3b" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued42" size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued3f" size:size]; }
+ (instancetype)stopCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued3d" size:size]; }
+ (instancetype)stopCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued3e" size:size]; }
+ (instancetype)stopOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued40" size:size]; }
+ (instancetype)stopSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued41" size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued45" size:size]; }
+ (instancetype)stopwatchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued43" size:size]; }
+ (instancetype)stopwatchSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued44" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued48" size:size]; }
+ (instancetype)subwayOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued46" size:size]; }
+ (instancetype)subwaySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued47" size:size]; }
+ (instancetype)sunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued4b" size:size]; }
+ (instancetype)sunnyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued49" size:size]; }
+ (instancetype)sunnySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued4a" size:size]; }
+ (instancetype)swapHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued4e" size:size]; }
+ (instancetype)swapHorizontalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued4c" size:size]; }
+ (instancetype)swapHorizontalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued4d" size:size]; }
+ (instancetype)swapVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued51" size:size]; }
+ (instancetype)swapVerticalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued4f" size:size]; }
+ (instancetype)swapVerticalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued50" size:size]; }
+ (instancetype)switchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued54" size:size]; }
+ (instancetype)switchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued52" size:size]; }
+ (instancetype)switchSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued53" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued5a" size:size]; }
+ (instancetype)syncCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued57" size:size]; }
+ (instancetype)syncCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued55" size:size]; }
+ (instancetype)syncCircleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued56" size:size]; }
+ (instancetype)syncOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued58" size:size]; }
+ (instancetype)syncSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued59" size:size]; }
+ (instancetype)tabletLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued5d" size:size]; }
+ (instancetype)tabletLandscapeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued5b" size:size]; }
+ (instancetype)tabletLandscapeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued5c" size:size]; }
+ (instancetype)tabletPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued60" size:size]; }
+ (instancetype)tabletPortraitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued5e" size:size]; }
+ (instancetype)tabletPortraitSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued5f" size:size]; }
+ (instancetype)tennisballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued63" size:size]; }
+ (instancetype)tennisballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued61" size:size]; }
+ (instancetype)tennisballSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued62" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued66" size:size]; }
+ (instancetype)terminalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued64" size:size]; }
+ (instancetype)terminalSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued65" size:size]; }
+ (instancetype)textIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued69" size:size]; }
+ (instancetype)textOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued67" size:size]; }
+ (instancetype)textSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued68" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued6c" size:size]; }
+ (instancetype)thermometerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued6a" size:size]; }
+ (instancetype)thermometerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued6b" size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued6f" size:size]; }
+ (instancetype)thumbsDownOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued6d" size:size]; }
+ (instancetype)thumbsDownSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued6e" size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued72" size:size]; }
+ (instancetype)thumbsUpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued70" size:size]; }
+ (instancetype)thumbsUpSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued71" size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued75" size:size]; }
+ (instancetype)thunderstormOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued73" size:size]; }
+ (instancetype)thunderstormSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued74" size:size]; }
+ (instancetype)timeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued78" size:size]; }
+ (instancetype)timeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued76" size:size]; }
+ (instancetype)timeSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued77" size:size]; }
+ (instancetype)timerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued7b" size:size]; }
+ (instancetype)timerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued79" size:size]; }
+ (instancetype)timerSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued7a" size:size]; }
+ (instancetype)todayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued7e" size:size]; }
+ (instancetype)todayOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued7c" size:size]; }
+ (instancetype)todaySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued7d" size:size]; }
+ (instancetype)trailSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued81" size:size]; }
+ (instancetype)trailSignOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued7f" size:size]; }
+ (instancetype)trailSignSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued80" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued84" size:size]; }
+ (instancetype)trainOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued82" size:size]; }
+ (instancetype)trainSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued83" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued87" size:size]; }
+ (instancetype)transgenderOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued85" size:size]; }
+ (instancetype)transgenderSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued86" size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued8d" size:size]; }
+ (instancetype)trashBinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued8a" size:size]; }
+ (instancetype)trashBinOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued88" size:size]; }
+ (instancetype)trashBinSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued89" size:size]; }
+ (instancetype)trashOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued8b" size:size]; }
+ (instancetype)trashSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued8c" size:size]; }
+ (instancetype)trendingDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued90" size:size]; }
+ (instancetype)trendingDownOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued8e" size:size]; }
+ (instancetype)trendingDownSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued8f" size:size]; }
+ (instancetype)trendingUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued93" size:size]; }
+ (instancetype)trendingUpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued91" size:size]; }
+ (instancetype)trendingUpSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued92" size:size]; }
+ (instancetype)triangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued96" size:size]; }
+ (instancetype)triangleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued94" size:size]; }
+ (instancetype)triangleSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued95" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued99" size:size]; }
+ (instancetype)trophyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued97" size:size]; }
+ (instancetype)trophySharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued98" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued9c" size:size]; }
+ (instancetype)tvOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued9a" size:size]; }
+ (instancetype)tvSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued9b" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued9f" size:size]; }
+ (instancetype)umbrellaOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued9d" size:size]; }
+ (instancetype)umbrellaSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ued9e" size:size]; }
+ (instancetype)videocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda2" size:size]; }
+ (instancetype)videocamOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda0" size:size]; }
+ (instancetype)videocamSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda1" size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda5" size:size]; }
+ (instancetype)volumeHighOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda3" size:size]; }
+ (instancetype)volumeHighSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda4" size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda8" size:size]; }
+ (instancetype)volumeLowOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda6" size:size]; }
+ (instancetype)volumeLowSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda7" size:size]; }
+ (instancetype)volumeMediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedab" size:size]; }
+ (instancetype)volumeMediumOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueda9" size:size]; }
+ (instancetype)volumeMediumSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedaa" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedae" size:size]; }
+ (instancetype)volumeMuteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedac" size:size]; }
+ (instancetype)volumeMuteSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedad" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb1" size:size]; }
+ (instancetype)volumeOffOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedaf" size:size]; }
+ (instancetype)volumeOffSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb0" size:size]; }
+ (instancetype)walkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb4" size:size]; }
+ (instancetype)walkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb2" size:size]; }
+ (instancetype)walkSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb3" size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb7" size:size]; }
+ (instancetype)walletOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb5" size:size]; }
+ (instancetype)walletSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb6" size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedba" size:size]; }
+ (instancetype)warningOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb8" size:size]; }
+ (instancetype)warningSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedb9" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedbd" size:size]; }
+ (instancetype)watchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedbb" size:size]; }
+ (instancetype)watchSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedbc" size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc0" size:size]; }
+ (instancetype)waterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedbe" size:size]; }
+ (instancetype)waterSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedbf" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc3" size:size]; }
+ (instancetype)wifiOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc1" size:size]; }
+ (instancetype)wifiSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc2" size:size]; }
+ (instancetype)wineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc6" size:size]; }
+ (instancetype)wineOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc4" size:size]; }
+ (instancetype)wineSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc5" size:size]; }
+ (instancetype)womanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc9" size:size]; }
+ (instancetype)womanOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc7" size:size]; }
+ (instancetype)womanSharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uedc8" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"icon-add" : @"\ue906",
      @"icon-add-circle" : @"\ue903",
      @"icon-add-circle-outline" : @"\ue901",
      @"icon-add-circle-sharp" : @"\ue902",
      @"icon-add-outline" : @"\ue904",
      @"icon-add-sharp" : @"\ue905",
      @"icon-airplane" : @"\ue909",
      @"icon-airplane-outline" : @"\ue907",
      @"icon-airplane-sharp" : @"\ue908",
      @"icon-alarm" : @"\ue90c",
      @"icon-alarm-outline" : @"\ue90a",
      @"icon-alarm-sharp" : @"\ue90b",
      @"icon-albums" : @"\ue90f",
      @"icon-albums-outline" : @"\ue90d",
      @"icon-albums-sharp" : @"\ue90e",
      @"icon-alert" : @"\ue915",
      @"icon-alert-circle" : @"\ue912",
      @"icon-alert-circle-outline" : @"\ue910",
      @"icon-alert-circle-sharp" : @"\ue911",
      @"icon-alert-outline" : @"\ue913",
      @"icon-alert-sharp" : @"\ue914",
      @"icon-american-football" : @"\ue918",
      @"icon-american-football-outline" : @"\ue916",
      @"icon-american-football-sharp" : @"\ue917",
      @"icon-analytics" : @"\ue91a",
      @"icon-analytics-outline" : @"\ue919",
      @"icon-analytics-sharp" : @"\ue900",
      @"icon-aperture" : @"\ue91d",
      @"icon-aperture-outline" : @"\ue91b",
      @"icon-aperture-sharp" : @"\ue91c",
      @"icon-apps" : @"\ue920",
      @"icon-apps-outline" : @"\ue91e",
      @"icon-apps-sharp" : @"\ue91f",
      @"icon-archive" : @"\ue923",
      @"icon-archive-outline" : @"\ue921",
      @"icon-archive-sharp" : @"\ue922",
      @"icon-arrow-back" : @"\ue929",
      @"icon-arrow-back-circle" : @"\ue926",
      @"icon-arrow-back-circle-outline" : @"\ue924",
      @"icon-arrow-back-circle-sharp" : @"\ue925",
      @"icon-arrow-back-outline" : @"\ue927",
      @"icon-arrow-back-sharp" : @"\ue928",
      @"icon-arrow-down" : @"\ue92f",
      @"icon-arrow-down-circle" : @"\ue92c",
      @"icon-arrow-down-circle-outline" : @"\ue92a",
      @"icon-arrow-down-circle-sharp" : @"\ue92b",
      @"icon-arrow-down-outline" : @"\ue92d",
      @"icon-arrow-down-sharp" : @"\ue92e",
      @"icon-arrow-forward" : @"\ue935",
      @"icon-arrow-forward-circle" : @"\ue932",
      @"icon-arrow-forward-circle-outline" : @"\ue930",
      @"icon-arrow-forward-circle-sharp" : @"\ue931",
      @"icon-arrow-forward-outline" : @"\ue933",
      @"icon-arrow-forward-sharp" : @"\ue934",
      @"icon-arrow-redo" : @"\ue93b",
      @"icon-arrow-redo-circle" : @"\ue938",
      @"icon-arrow-redo-circle-outline" : @"\ue936",
      @"icon-arrow-redo-circle-sharp" : @"\ue937",
      @"icon-arrow-redo-outline" : @"\ue939",
      @"icon-arrow-redo-sharp" : @"\ue93a",
      @"icon-arrow-undo" : @"\ue941",
      @"icon-arrow-undo-circle" : @"\ue93e",
      @"icon-arrow-undo-circle-outline" : @"\ue93c",
      @"icon-arrow-undo-circle-sharp" : @"\ue93d",
      @"icon-arrow-undo-outline" : @"\ue93f",
      @"icon-arrow-undo-sharp" : @"\ue940",
      @"icon-arrow-up" : @"\ue947",
      @"icon-arrow-up-circle" : @"\ue944",
      @"icon-arrow-up-circle-outline" : @"\ue942",
      @"icon-arrow-up-circle-sharp" : @"\ue943",
      @"icon-arrow-up-outline" : @"\ue945",
      @"icon-arrow-up-sharp" : @"\ue946",
      @"icon-at" : @"\ue94d",
      @"icon-at-circle" : @"\ue94a",
      @"icon-at-circle-outline" : @"\ue948",
      @"icon-at-circle-sharp" : @"\ue949",
      @"icon-at-outline" : @"\ue94b",
      @"icon-at-sharp" : @"\ue94c",
      @"icon-attach" : @"\ue950",
      @"icon-attach-outline" : @"\ue94e",
      @"icon-attach-sharp" : @"\ue94f",
      @"icon-backspace" : @"\ue953",
      @"icon-backspace-outline" : @"\ue951",
      @"icon-backspace-sharp" : @"\ue952",
      @"icon-bandage" : @"\ue956",
      @"icon-bandage-outline" : @"\ue954",
      @"icon-bandage-sharp" : @"\ue955",
      @"icon-bar-chart" : @"\ue959",
      @"icon-bar-chart-outline" : @"\ue957",
      @"icon-bar-chart-sharp" : @"\ue958",
      @"icon-barbell" : @"\ue95c",
      @"icon-barbell-outline" : @"\ue95a",
      @"icon-barbell-sharp" : @"\ue95b",
      @"icon-barcode" : @"\ue95f",
      @"icon-barcode-outline" : @"\ue95d",
      @"icon-barcode-sharp" : @"\ue95e",
      @"icon-baseball" : @"\ue962",
      @"icon-baseball-outline" : @"\ue960",
      @"icon-baseball-sharp" : @"\ue961",
      @"icon-basket" : @"\ue965",
      @"icon-basket-outline" : @"\ue963",
      @"icon-basket-sharp" : @"\ue964",
      @"icon-basketball" : @"\ue968",
      @"icon-basketball-outline" : @"\ue966",
      @"icon-basketball-sharp" : @"\ue967",
      @"icon-battery-charging" : @"\ue96b",
      @"icon-battery-charging-outline" : @"\ue969",
      @"icon-battery-charging-sharp" : @"\ue96a",
      @"icon-battery-dead" : @"\ue96e",
      @"icon-battery-dead-outline" : @"\ue96c",
      @"icon-battery-dead-sharp" : @"\ue96d",
      @"icon-battery-full" : @"\ue971",
      @"icon-battery-full-outline" : @"\ue96f",
      @"icon-battery-full-sharp" : @"\ue970",
      @"icon-battery-half" : @"\ue974",
      @"icon-battery-half-outline" : @"\ue972",
      @"icon-battery-half-sharp" : @"\ue973",
      @"icon-beaker" : @"\ue977",
      @"icon-beaker-outline" : @"\ue975",
      @"icon-beaker-sharp" : @"\ue976",
      @"icon-bed" : @"\ue97a",
      @"icon-bed-outline" : @"\ue978",
      @"icon-bed-sharp" : @"\ue979",
      @"icon-beer" : @"\ue97d",
      @"icon-beer-outline" : @"\ue97b",
      @"icon-beer-sharp" : @"\ue97c",
      @"icon-bicycle" : @"\ue980",
      @"icon-bicycle-outline" : @"\ue97e",
      @"icon-bicycle-sharp" : @"\ue97f",
      @"icon-bluetooth" : @"\ue983",
      @"icon-bluetooth-outline" : @"\ue981",
      @"icon-bluetooth-sharp" : @"\ue982",
      @"icon-boat" : @"\ue986",
      @"icon-boat-outline" : @"\ue984",
      @"icon-boat-sharp" : @"\ue985",
      @"icon-body" : @"\ue989",
      @"icon-body-outline" : @"\ue987",
      @"icon-body-sharp" : @"\ue988",
      @"icon-bonfire" : @"\ue98c",
      @"icon-bonfire-outline" : @"\ue98a",
      @"icon-bonfire-sharp" : @"\ue98b",
      @"icon-book" : @"\ue98f",
      @"icon-book-outline" : @"\ue98d",
      @"icon-book-sharp" : @"\ue98e",
      @"icon-bookmark" : @"\ue992",
      @"icon-bookmark-outline" : @"\ue990",
      @"icon-bookmark-sharp" : @"\ue991",
      @"icon-bookmarks" : @"\ue995",
      @"icon-bookmarks-outline" : @"\ue993",
      @"icon-bookmarks-sharp" : @"\ue994",
      @"icon-briefcase" : @"\ue998",
      @"icon-briefcase-outline" : @"\ue996",
      @"icon-briefcase-sharp" : @"\ue997",
      @"icon-browsers" : @"\ue99b",
      @"icon-browsers-outline" : @"\ue999",
      @"icon-browsers-sharp" : @"\ue99a",
      @"icon-brush" : @"\ue99e",
      @"icon-brush-outline" : @"\ue99c",
      @"icon-brush-sharp" : @"\ue99d",
      @"icon-bug" : @"\ue9a1",
      @"icon-bug-outline" : @"\ue99f",
      @"icon-bug-sharp" : @"\ue9a0",
      @"icon-build" : @"\ue9a4",
      @"icon-build-outline" : @"\ue9a2",
      @"icon-build-sharp" : @"\ue9a3",
      @"icon-bulb" : @"\ue9a7",
      @"icon-bulb-outline" : @"\ue9a5",
      @"icon-bulb-sharp" : @"\ue9a6",
      @"icon-bus" : @"\ue9aa",
      @"icon-bus-outline" : @"\ue9a8",
      @"icon-bus-sharp" : @"\ue9a9",
      @"icon-business" : @"\ue9ad",
      @"icon-business-outline" : @"\ue9ab",
      @"icon-business-sharp" : @"\ue9ac",
      @"icon-cafe" : @"\ue9b0",
      @"icon-cafe-outline" : @"\ue9ae",
      @"icon-cafe-sharp" : @"\ue9af",
      @"icon-calculator" : @"\ue9b3",
      @"icon-calculator-outline" : @"\ue9b1",
      @"icon-calculator-sharp" : @"\ue9b2",
      @"icon-calendar" : @"\ue9b6",
      @"icon-calendar-outline" : @"\ue9b4",
      @"icon-calendar-sharp" : @"\ue9b5",
      @"icon-call" : @"\ue9b9",
      @"icon-call-outline" : @"\ue9b7",
      @"icon-call-sharp" : @"\ue9b8",
      @"icon-camera" : @"\ue9bf",
      @"icon-camera-outline" : @"\ue9ba",
      @"icon-camera-reverse" : @"\ue9bd",
      @"icon-camera-reverse-outline" : @"\ue9bb",
      @"icon-camera-reverse-sharp" : @"\ue9bc",
      @"icon-camera-sharp" : @"\ue9be",
      @"icon-car" : @"\ue9c5",
      @"icon-car-outline" : @"\ue9c0",
      @"icon-car-sharp" : @"\ue9c1",
      @"icon-car-sport" : @"\ue9c4",
      @"icon-car-sport-outline" : @"\ue9c2",
      @"icon-car-sport-sharp" : @"\ue9c3",
      @"icon-card" : @"\ue9c8",
      @"icon-card-outline" : @"\ue9c6",
      @"icon-card-sharp" : @"\ue9c7",
      @"icon-caret-back" : @"\ue9ce",
      @"icon-caret-back-circle" : @"\ue9cb",
      @"icon-caret-back-circle-outline" : @"\ue9c9",
      @"icon-caret-back-circle-sharp" : @"\ue9ca",
      @"icon-caret-back-outline" : @"\ue9cc",
      @"icon-caret-back-sharp" : @"\ue9cd",
      @"icon-caret-down" : @"\ue9d4",
      @"icon-caret-down-circle" : @"\ue9d1",
      @"icon-caret-down-circle-outline" : @"\ue9cf",
      @"icon-caret-down-circle-sharp" : @"\ue9d0",
      @"icon-caret-down-outline" : @"\ue9d2",
      @"icon-caret-down-sharp" : @"\ue9d3",
      @"icon-caret-forward" : @"\ue9da",
      @"icon-caret-forward-circle" : @"\ue9d7",
      @"icon-caret-forward-circle-outline" : @"\ue9d5",
      @"icon-caret-forward-circle-sharp" : @"\ue9d6",
      @"icon-caret-forward-outline" : @"\ue9d8",
      @"icon-caret-forward-sharp" : @"\ue9d9",
      @"icon-caret-up" : @"\ue9e0",
      @"icon-caret-up-circle" : @"\ue9dd",
      @"icon-caret-up-circle-outline" : @"\ue9db",
      @"icon-caret-up-circle-sharp" : @"\ue9dc",
      @"icon-caret-up-outline" : @"\ue9de",
      @"icon-caret-up-sharp" : @"\ue9df",
      @"icon-cart" : @"\ue9e3",
      @"icon-cart-outline" : @"\ue9e1",
      @"icon-cart-sharp" : @"\ue9e2",
      @"icon-cash" : @"\ue9e6",
      @"icon-cash-outline" : @"\ue9e4",
      @"icon-cash-sharp" : @"\ue9e5",
      @"icon-cellular" : @"\ue9e9",
      @"icon-cellular-outline" : @"\ue9e7",
      @"icon-cellular-sharp" : @"\ue9e8",
      @"icon-chatbox" : @"\ue9ef",
      @"icon-chatbox-ellipses" : @"\ue9ec",
      @"icon-chatbox-ellipses-outline" : @"\ue9ea",
      @"icon-chatbox-ellipses-sharp" : @"\ue9eb",
      @"icon-chatbox-outline" : @"\ue9ed",
      @"icon-chatbox-sharp" : @"\ue9ee",
      @"icon-chatbubble" : @"\ue9f5",
      @"icon-chatbubble-ellipses" : @"\ue9f2",
      @"icon-chatbubble-ellipses-outline" : @"\ue9f0",
      @"icon-chatbubble-ellipses-sharp" : @"\ue9f1",
      @"icon-chatbubble-outline" : @"\ue9f3",
      @"icon-chatbubble-sharp" : @"\ue9f4",
      @"icon-chatbubbles" : @"\ue9f8",
      @"icon-chatbubbles-outline" : @"\ue9f6",
      @"icon-chatbubbles-sharp" : @"\ue9f7",
      @"icon-checkbox" : @"\ue9fb",
      @"icon-checkbox-outline" : @"\ue9f9",
      @"icon-checkbox-sharp" : @"\ue9fa",
      @"icon-checkmark" : @"\uea06",
      @"icon-checkmark-circle" : @"\ue9fe",
      @"icon-checkmark-circle-outline" : @"\ue9fc",
      @"icon-checkmark-circle-sharp" : @"\ue9fd",
      @"icon-checkmark-done-circle" : @"\uea01",
      @"icon-checkmark-done-circle-outline" : @"\ue9ff",
      @"icon-checkmark-done-circle-sharp" : @"\uea00",
      @"icon-checkmark-done-outline" : @"\uea02",
      @"icon-checkmark-done-sharp" : @"\uea03",
      @"icon-checkmark-outline" : @"\uea04",
      @"icon-checkmark-sharp" : @"\uea05",
      @"icon-chevron-back" : @"\uea0c",
      @"icon-chevron-back-circle" : @"\uea09",
      @"icon-chevron-back-circle-outline" : @"\uea07",
      @"icon-chevron-back-circle-sharp" : @"\uea08",
      @"icon-chevron-back-outline" : @"\uea0a",
      @"icon-chevron-back-sharp" : @"\uea0b",
      @"icon-chevron-down" : @"\uea12",
      @"icon-chevron-down-circle" : @"\uea0f",
      @"icon-chevron-down-circle-outline" : @"\uea0d",
      @"icon-chevron-down-circle-sharp" : @"\uea0e",
      @"icon-chevron-down-outline" : @"\uea10",
      @"icon-chevron-down-sharp" : @"\uea11",
      @"icon-chevron-forward" : @"\uea18",
      @"icon-chevron-forward-circle" : @"\uea15",
      @"icon-chevron-forward-circle-outline" : @"\uea13",
      @"icon-chevron-forward-circle-sharp" : @"\uea14",
      @"icon-chevron-forward-outline" : @"\uea16",
      @"icon-chevron-forward-sharp" : @"\uea17",
      @"icon-chevron-up" : @"\uea1e",
      @"icon-chevron-up-circle" : @"\uea1b",
      @"icon-chevron-up-circle-outline" : @"\uea19",
      @"icon-chevron-up-circle-sharp" : @"\uea1a",
      @"icon-chevron-up-outline" : @"\uea1c",
      @"icon-chevron-up-sharp" : @"\uea1d",
      @"icon-clipboard" : @"\uea21",
      @"icon-clipboard-outline" : @"\uea1f",
      @"icon-clipboard-sharp" : @"\uea20",
      @"icon-close" : @"\uea27",
      @"icon-close-circle" : @"\uea24",
      @"icon-close-circle-outline" : @"\uea22",
      @"icon-close-circle-sharp" : @"\uea23",
      @"icon-close-outline" : @"\uea25",
      @"icon-close-sharp" : @"\uea26",
      @"icon-cloud" : @"\uea39",
      @"icon-cloud-circle" : @"\uea2a",
      @"icon-cloud-circle-outline" : @"\uea28",
      @"icon-cloud-circle-sharp" : @"\uea29",
      @"icon-cloud-done" : @"\uea2d",
      @"icon-cloud-done-outline" : @"\uea2b",
      @"icon-cloud-done-sharp" : @"\uea2c",
      @"icon-cloud-download" : @"\uea30",
      @"icon-cloud-download-outline" : @"\uea2e",
      @"icon-cloud-download-sharp" : @"\uea2f",
      @"icon-cloud-offline" : @"\uea33",
      @"icon-cloud-offline-outline" : @"\uea31",
      @"icon-cloud-offline-sharp" : @"\uea32",
      @"icon-cloud-outline" : @"\uea34",
      @"icon-cloud-sharp" : @"\uea35",
      @"icon-cloud-upload" : @"\uea38",
      @"icon-cloud-upload-outline" : @"\uea36",
      @"icon-cloud-upload-sharp" : @"\uea37",
      @"icon-cloudy" : @"\uea3f",
      @"icon-cloudy-night" : @"\uea3c",
      @"icon-cloudy-night-outline" : @"\uea3a",
      @"icon-cloudy-night-sharp" : @"\uea3b",
      @"icon-cloudy-outline" : @"\uea3d",
      @"icon-cloudy-sharp" : @"\uea3e",
      @"icon-code" : @"\uea4b",
      @"icon-code-download" : @"\uea42",
      @"icon-code-download-outline" : @"\uea40",
      @"icon-code-download-sharp" : @"\uea41",
      @"icon-code-outline" : @"\uea43",
      @"icon-code-sharp" : @"\uea44",
      @"icon-code-slash" : @"\uea47",
      @"icon-code-slash-outline" : @"\uea45",
      @"icon-code-slash-sharp" : @"\uea46",
      @"icon-code-working" : @"\uea4a",
      @"icon-code-working-outline" : @"\uea48",
      @"icon-code-working-sharp" : @"\uea49",
      @"icon-cog" : @"\uea4e",
      @"icon-cog-outline" : @"\uea4c",
      @"icon-cog-sharp" : @"\uea4d",
      @"icon-color-fill" : @"\uea51",
      @"icon-color-fill-outline" : @"\uea4f",
      @"icon-color-fill-sharp" : @"\uea50",
      @"icon-color-filter" : @"\uea54",
      @"icon-color-filter-outline" : @"\uea52",
      @"icon-color-filter-sharp" : @"\uea53",
      @"icon-color-palette" : @"\uea57",
      @"icon-color-palette-outline" : @"\uea55",
      @"icon-color-palette-sharp" : @"\uea56",
      @"icon-color-wand" : @"\uea5a",
      @"icon-color-wand-outline" : @"\uea58",
      @"icon-color-wand-sharp" : @"\uea59",
      @"icon-compass" : @"\uea5d",
      @"icon-compass-outline" : @"\uea5b",
      @"icon-compass-sharp" : @"\uea5c",
      @"icon-construct" : @"\uea60",
      @"icon-construct-outline" : @"\uea5e",
      @"icon-construct-sharp" : @"\uea5f",
      @"icon-contract" : @"\uea63",
      @"icon-contract-outline" : @"\uea61",
      @"icon-contract-sharp" : @"\uea62",
      @"icon-contrast" : @"\uea66",
      @"icon-contrast-outline" : @"\uea64",
      @"icon-contrast-sharp" : @"\uea65",
      @"icon-copy" : @"\uea69",
      @"icon-copy-outline" : @"\uea67",
      @"icon-copy-sharp" : @"\uea68",
      @"icon-create" : @"\uea6c",
      @"icon-create-outline" : @"\uea6a",
      @"icon-create-sharp" : @"\uea6b",
      @"icon-crop" : @"\uea6f",
      @"icon-crop-outline" : @"\uea6d",
      @"icon-crop-sharp" : @"\uea6e",
      @"icon-cube" : @"\uea72",
      @"icon-cube-outline" : @"\uea70",
      @"icon-cube-sharp" : @"\uea71",
      @"icon-cut" : @"\uea75",
      @"icon-cut-outline" : @"\uea73",
      @"icon-cut-sharp" : @"\uea74",
      @"icon-desktop" : @"\uea78",
      @"icon-desktop-outline" : @"\uea76",
      @"icon-desktop-sharp" : @"\uea77",
      @"icon-disc" : @"\uea7b",
      @"icon-disc-outline" : @"\uea79",
      @"icon-disc-sharp" : @"\uea7a",
      @"icon-document" : @"\uea84",
      @"icon-document-attach" : @"\uea7e",
      @"icon-document-attach-outline" : @"\uea7c",
      @"icon-document-attach-sharp" : @"\uea7d",
      @"icon-document-outline" : @"\uea7f",
      @"icon-document-sharp" : @"\uea80",
      @"icon-document-text" : @"\uea83",
      @"icon-document-text-outline" : @"\uea81",
      @"icon-document-text-sharp" : @"\uea82",
      @"icon-documents" : @"\uea87",
      @"icon-documents-outline" : @"\uea85",
      @"icon-documents-sharp" : @"\uea86",
      @"icon-download" : @"\uea8a",
      @"icon-download-outline" : @"\uea88",
      @"icon-download-sharp" : @"\uea89",
      @"icon-duplicate" : @"\uea8d",
      @"icon-duplicate-outline" : @"\uea8b",
      @"icon-duplicate-sharp" : @"\uea8c",
      @"icon-ear" : @"\uea90",
      @"icon-ear-outline" : @"\uea8e",
      @"icon-ear-sharp" : @"\uea8f",
      @"icon-earth" : @"\uea93",
      @"icon-earth-outline" : @"\uea91",
      @"icon-earth-sharp" : @"\uea92",
      @"icon-easel" : @"\uea96",
      @"icon-easel-outline" : @"\uea94",
      @"icon-easel-sharp" : @"\uea95",
      @"icon-egg" : @"\uea99",
      @"icon-egg-outline" : @"\uea97",
      @"icon-egg-sharp" : @"\uea98",
      @"icon-ellipse" : @"\uea9c",
      @"icon-ellipse-outline" : @"\uea9a",
      @"icon-ellipse-sharp" : @"\uea9b",
      @"icon-ellipsis-horizontal" : @"\ueaa2",
      @"icon-ellipsis-horizontal-circle" : @"\uea9f",
      @"icon-ellipsis-horizontal-circle-outline" : @"\uea9d",
      @"icon-ellipsis-horizontal-circle-sharp" : @"\uea9e",
      @"icon-ellipsis-horizontal-outline" : @"\ueaa0",
      @"icon-ellipsis-horizontal-sharp" : @"\ueaa1",
      @"icon-ellipsis-vertical" : @"\ueaa8",
      @"icon-ellipsis-vertical-circle" : @"\ueaa5",
      @"icon-ellipsis-vertical-circle-outline" : @"\ueaa3",
      @"icon-ellipsis-vertical-circle-sharp" : @"\ueaa4",
      @"icon-ellipsis-vertical-outline" : @"\ueaa6",
      @"icon-ellipsis-vertical-sharp" : @"\ueaa7",
      @"icon-enter" : @"\ueaab",
      @"icon-enter-outline" : @"\ueaa9",
      @"icon-enter-sharp" : @"\ueaaa",
      @"icon-exit" : @"\ueaae",
      @"icon-exit-outline" : @"\ueaac",
      @"icon-exit-sharp" : @"\ueaad",
      @"icon-expand" : @"\ueab1",
      @"icon-expand-outline" : @"\ueaaf",
      @"icon-expand-sharp" : @"\ueab0",
      @"icon-eye" : @"\ueab7",
      @"icon-eye-off" : @"\ueab4",
      @"icon-eye-off-outline" : @"\ueab2",
      @"icon-eye-off-sharp" : @"\ueab3",
      @"icon-eye-outline" : @"\ueab5",
      @"icon-eye-sharp" : @"\ueab6",
      @"icon-eyedrop" : @"\ueaba",
      @"icon-eyedrop-outline" : @"\ueab8",
      @"icon-eyedrop-sharp" : @"\ueab9",
      @"icon-fast-food" : @"\ueabd",
      @"icon-fast-food-outline" : @"\ueabb",
      @"icon-fast-food-sharp" : @"\ueabc",
      @"icon-female" : @"\ueac0",
      @"icon-female-outline" : @"\ueabe",
      @"icon-female-sharp" : @"\ueabf",
      @"icon-file-tray" : @"\ueac9",
      @"icon-file-tray-full" : @"\ueac3",
      @"icon-file-tray-full-outline" : @"\ueac1",
      @"icon-file-tray-full-sharp" : @"\ueac2",
      @"icon-file-tray-outline" : @"\ueac4",
      @"icon-file-tray-sharp" : @"\ueac5",
      @"icon-file-tray-stacked" : @"\ueac8",
      @"icon-file-tray-stacked-outline" : @"\ueac6",
      @"icon-file-tray-stacked-sharp" : @"\ueac7",
      @"icon-film" : @"\ueacc",
      @"icon-film-outline" : @"\ueaca",
      @"icon-film-sharp" : @"\ueacb",
      @"icon-filter" : @"\ueacf",
      @"icon-filter-outline" : @"\ueacd",
      @"icon-filter-sharp" : @"\ueace",
      @"icon-finger-print" : @"\uead2",
      @"icon-finger-print-outline" : @"\uead0",
      @"icon-finger-print-sharp" : @"\uead1",
      @"icon-fitness" : @"\uead5",
      @"icon-fitness-outline" : @"\uead3",
      @"icon-fitness-sharp" : @"\uead4",
      @"icon-flag" : @"\uead8",
      @"icon-flag-outline" : @"\uead6",
      @"icon-flag-sharp" : @"\uead7",
      @"icon-flame" : @"\ueadb",
      @"icon-flame-outline" : @"\uead9",
      @"icon-flame-sharp" : @"\ueada",
      @"icon-flash" : @"\ueae1",
      @"icon-flash-off" : @"\ueade",
      @"icon-flash-off-outline" : @"\ueadc",
      @"icon-flash-off-sharp" : @"\ueadd",
      @"icon-flash-outline" : @"\ueadf",
      @"icon-flash-sharp" : @"\ueae0",
      @"icon-flashlight" : @"\ueae4",
      @"icon-flashlight-outline" : @"\ueae2",
      @"icon-flashlight-sharp" : @"\ueae3",
      @"icon-flask" : @"\ueae7",
      @"icon-flask-outline" : @"\ueae5",
      @"icon-flask-sharp" : @"\ueae6",
      @"icon-flower" : @"\ueaea",
      @"icon-flower-outline" : @"\ueae8",
      @"icon-flower-sharp" : @"\ueae9",
      @"icon-folder" : @"\ueaf0",
      @"icon-folder-open" : @"\ueaed",
      @"icon-folder-open-outline" : @"\ueaeb",
      @"icon-folder-open-sharp" : @"\ueaec",
      @"icon-folder-outline" : @"\ueaee",
      @"icon-folder-sharp" : @"\ueaef",
      @"icon-football" : @"\ueaf3",
      @"icon-football-outline" : @"\ueaf1",
      @"icon-football-sharp" : @"\ueaf2",
      @"icon-funnel" : @"\ueaf6",
      @"icon-funnel-outline" : @"\ueaf4",
      @"icon-funnel-sharp" : @"\ueaf5",
      @"icon-game-controller" : @"\ueaf9",
      @"icon-game-controller-outline" : @"\ueaf7",
      @"icon-game-controller-sharp" : @"\ueaf8",
      @"icon-gift" : @"\ueafc",
      @"icon-gift-outline" : @"\ueafa",
      @"icon-gift-sharp" : @"\ueafb",
      @"icon-git-branch" : @"\ueaff",
      @"icon-git-branch-outline" : @"\ueafd",
      @"icon-git-branch-sharp" : @"\ueafe",
      @"icon-git-commit" : @"\ueb02",
      @"icon-git-commit-outline" : @"\ueb00",
      @"icon-git-commit-sharp" : @"\ueb01",
      @"icon-git-compare" : @"\ueb05",
      @"icon-git-compare-outline" : @"\ueb03",
      @"icon-git-compare-sharp" : @"\ueb04",
      @"icon-git-merge" : @"\ueb08",
      @"icon-git-merge-outline" : @"\ueb06",
      @"icon-git-merge-sharp" : @"\ueb07",
      @"icon-git-network" : @"\ueb0b",
      @"icon-git-network-outline" : @"\ueb09",
      @"icon-git-network-sharp" : @"\ueb0a",
      @"icon-git-pull-request" : @"\ueb0e",
      @"icon-git-pull-request-outline" : @"\ueb0c",
      @"icon-git-pull-request-sharp" : @"\ueb0d",
      @"icon-glasses" : @"\ueb11",
      @"icon-glasses-outline" : @"\ueb0f",
      @"icon-glasses-sharp" : @"\ueb10",
      @"icon-globe" : @"\ueb14",
      @"icon-globe-outline" : @"\ueb12",
      @"icon-globe-sharp" : @"\ueb13",
      @"icon-golf" : @"\ueb17",
      @"icon-golf-outline" : @"\ueb15",
      @"icon-golf-sharp" : @"\ueb16",
      @"icon-grid" : @"\ueb1a",
      @"icon-grid-outline" : @"\ueb18",
      @"icon-grid-sharp" : @"\ueb19",
      @"icon-hammer" : @"\ueb1d",
      @"icon-hammer-outline" : @"\ueb1b",
      @"icon-hammer-sharp" : @"\ueb1c",
      @"icon-hand-left" : @"\ueb20",
      @"icon-hand-left-outline" : @"\ueb1e",
      @"icon-hand-left-sharp" : @"\ueb1f",
      @"icon-hand-right" : @"\ueb23",
      @"icon-hand-right-outline" : @"\ueb21",
      @"icon-hand-right-sharp" : @"\ueb22",
      @"icon-happy" : @"\ueb26",
      @"icon-happy-outline" : @"\ueb24",
      @"icon-happy-sharp" : @"\ueb25",
      @"icon-hardware-chip" : @"\ueb29",
      @"icon-hardware-chip-outline" : @"\ueb27",
      @"icon-hardware-chip-sharp" : @"\ueb28",
      @"icon-headset" : @"\ueb2c",
      @"icon-headset-outline" : @"\ueb2a",
      @"icon-headset-sharp" : @"\ueb2b",
      @"icon-heart" : @"\ueb3b",
      @"icon-heart-circle" : @"\ueb2f",
      @"icon-heart-circle-outline" : @"\ueb2d",
      @"icon-heart-circle-sharp" : @"\ueb2e",
      @"icon-heart-dislike" : @"\ueb35",
      @"icon-heart-dislike-circle" : @"\ueb32",
      @"icon-heart-dislike-circle-outline" : @"\ueb30",
      @"icon-heart-dislike-circle-sharp" : @"\ueb31",
      @"icon-heart-dislike-outline" : @"\ueb33",
      @"icon-heart-dislike-sharp" : @"\ueb34",
      @"icon-heart-half" : @"\ueb38",
      @"icon-heart-half-outline" : @"\ueb36",
      @"icon-heart-half-sharp" : @"\ueb37",
      @"icon-heart-outline" : @"\ueb39",
      @"icon-heart-sharp" : @"\ueb3a",
      @"icon-help" : @"\ueb44",
      @"icon-help-buoy" : @"\ueb3e",
      @"icon-help-buoy-outline" : @"\ueb3c",
      @"icon-help-buoy-sharp" : @"\ueb3d",
      @"icon-help-circle" : @"\ueb41",
      @"icon-help-circle-outline" : @"\ueb3f",
      @"icon-help-circle-sharp" : @"\ueb40",
      @"icon-help-outline" : @"\ueb42",
      @"icon-help-sharp" : @"\ueb43",
      @"icon-home" : @"\ueb47",
      @"icon-home-outline" : @"\ueb45",
      @"icon-home-sharp" : @"\ueb46",
      @"icon-hourglass" : @"\ueb4a",
      @"icon-hourglass-outline" : @"\ueb48",
      @"icon-hourglass-sharp" : @"\ueb49",
      @"icon-ice-cream" : @"\ueb4d",
      @"icon-ice-cream-outline" : @"\ueb4b",
      @"icon-ice-cream-sharp" : @"\ueb4c",
      @"icon-image" : @"\ueb50",
      @"icon-image-outline" : @"\ueb4e",
      @"icon-image-sharp" : @"\ueb4f",
      @"icon-images" : @"\ueb53",
      @"icon-images-outline" : @"\ueb51",
      @"icon-images-sharp" : @"\ueb52",
      @"icon-infinite" : @"\ueb56",
      @"icon-infinite-outline" : @"\ueb54",
      @"icon-infinite-sharp" : @"\ueb55",
      @"icon-information" : @"\ueb5c",
      @"icon-information-circle" : @"\ueb59",
      @"icon-information-circle-outline" : @"\ueb57",
      @"icon-information-circle-sharp" : @"\ueb58",
      @"icon-information-outline" : @"\ueb5a",
      @"icon-information-sharp" : @"\ueb5b",
      @"icon-journal" : @"\ueb5f",
      @"icon-journal-outline" : @"\ueb5d",
      @"icon-journal-sharp" : @"\ueb5e",
      @"icon-key" : @"\ueb62",
      @"icon-key-outline" : @"\ueb60",
      @"icon-key-sharp" : @"\ueb61",
      @"icon-keypad" : @"\ueb65",
      @"icon-keypad-outline" : @"\ueb63",
      @"icon-keypad-sharp" : @"\ueb64",
      @"icon-language" : @"\ueb68",
      @"icon-language-outline" : @"\ueb66",
      @"icon-language-sharp" : @"\ueb67",
      @"icon-laptop" : @"\ueb6b",
      @"icon-laptop-outline" : @"\ueb69",
      @"icon-laptop-sharp" : @"\ueb6a",
      @"icon-layers" : @"\ueb6e",
      @"icon-layers-outline" : @"\ueb6c",
      @"icon-layers-sharp" : @"\ueb6d",
      @"icon-leaf" : @"\ueb71",
      @"icon-leaf-outline" : @"\ueb6f",
      @"icon-leaf-sharp" : @"\ueb70",
      @"icon-library" : @"\ueb74",
      @"icon-library-outline" : @"\ueb72",
      @"icon-library-sharp" : @"\ueb73",
      @"icon-link" : @"\ueb77",
      @"icon-link-outline" : @"\ueb75",
      @"icon-link-sharp" : @"\ueb76",
      @"icon-list" : @"\ueb7d",
      @"icon-list-circle" : @"\ueb7a",
      @"icon-list-circle-outline" : @"\ueb78",
      @"icon-list-circle-sharp" : @"\ueb79",
      @"icon-list-outline" : @"\ueb7b",
      @"icon-list-sharp" : @"\ueb7c",
      @"icon-locate" : @"\ueb80",
      @"icon-locate-outline" : @"\ueb7e",
      @"icon-locate-sharp" : @"\ueb7f",
      @"icon-location" : @"\ueb83",
      @"icon-location-outline" : @"\ueb81",
      @"icon-location-sharp" : @"\ueb82",
      @"icon-lock-closed" : @"\ueb86",
      @"icon-lock-closed-outline" : @"\ueb84",
      @"icon-lock-closed-sharp" : @"\ueb85",
      @"icon-lock-open" : @"\ueb89",
      @"icon-lock-open-outline" : @"\ueb87",
      @"icon-lock-open-sharp" : @"\ueb88",
      @"icon-log-in" : @"\ueb8c",
      @"icon-log-in-outline" : @"\ueb8a",
      @"icon-log-in-sharp" : @"\ueb8b",
      @"icon-log-out" : @"\ueb8f",
      @"icon-log-out-outline" : @"\ueb8d",
      @"icon-log-out-sharp" : @"\ueb8e",
      @"icon-logo-amazon" : @"\ueb90",
      @"icon-logo-amplify" : @"\ueb91",
      @"icon-logo-android" : @"\ueb92",
      @"icon-logo-angular" : @"\ueb93",
      @"icon-logo-apple" : @"\ueb95",
      @"icon-logo-apple-appstore" : @"\ueb94",
      @"icon-logo-bitbucket" : @"\ueb96",
      @"icon-logo-bitcoin" : @"\ueb97",
      @"icon-logo-buffer" : @"\ueb98",
      @"icon-logo-capacitor" : @"\ueb99",
      @"icon-logo-chrome" : @"\ueb9a",
      @"icon-logo-closed-captioning" : @"\ueb9b",
      @"icon-logo-codepen" : @"\ueb9c",
      @"icon-logo-css3" : @"\ueb9d",
      @"icon-logo-designernews" : @"\ueb9e",
      @"icon-logo-dribbble" : @"\ueb9f",
      @"icon-logo-dropbox" : @"\ueba0",
      @"icon-logo-edge" : @"\ueba1",
      @"icon-logo-electron" : @"\ueba2",
      @"icon-logo-euro" : @"\ueba3",
      @"icon-logo-facebook" : @"\ueba4",
      @"icon-logo-firebase" : @"\ueba5",
      @"icon-logo-firefox" : @"\ueba6",
      @"icon-logo-flickr" : @"\ueba7",
      @"icon-logo-foursquare" : @"\ueba8",
      @"icon-logo-github" : @"\ueba9",
      @"icon-logo-google" : @"\uebab",
      @"icon-logo-google-playstore" : @"\uebaa",
      @"icon-logo-hackernews" : @"\uebac",
      @"icon-logo-html5" : @"\uebad",
      @"icon-logo-instagram" : @"\uebae",
      @"icon-logo-ionic" : @"\uebaf",
      @"icon-logo-ionitron" : @"\uebb0",
      @"icon-logo-javascript" : @"\uebb1",
      @"icon-logo-laravel" : @"\uebb2",
      @"icon-logo-linkedin" : @"\uebb3",
      @"icon-logo-markdown" : @"\uebb4",
      @"icon-logo-no-smoking" : @"\uebb5",
      @"icon-logo-nodejs" : @"\uebb6",
      @"icon-logo-npm" : @"\uebb7",
      @"icon-logo-octocat" : @"\uebb8",
      @"icon-logo-pinterest" : @"\uebb9",
      @"icon-logo-playstation" : @"\uebba",
      @"icon-logo-pwa" : @"\uebbb",
      @"icon-logo-python" : @"\uebbc",
      @"icon-logo-react" : @"\uebbd",
      @"icon-logo-reddit" : @"\uebbe",
      @"icon-logo-rss" : @"\uebbf",
      @"icon-logo-sass" : @"\uebc0",
      @"icon-logo-skype" : @"\uebc1",
      @"icon-logo-slack" : @"\uebc2",
      @"icon-logo-snapchat" : @"\uebc3",
      @"icon-logo-stackoverflow" : @"\uebc4",
      @"icon-logo-steam" : @"\uebc5",
      @"icon-logo-stencil" : @"\uebc6",
      @"icon-logo-tumblr" : @"\uebc7",
      @"icon-logo-tux" : @"\uebc8",
      @"icon-logo-twitch" : @"\uebc9",
      @"icon-logo-twitter" : @"\uebca",
      @"icon-logo-usd" : @"\uebcb",
      @"icon-logo-vimeo" : @"\uebcc",
      @"icon-logo-vk" : @"\uebcd",
      @"icon-logo-vue" : @"\uebce",
      @"icon-logo-web-component" : @"\uebcf",
      @"icon-logo-whatsapp" : @"\uebd0",
      @"icon-logo-windows" : @"\uebd1",
      @"icon-logo-wordpress" : @"\uebd2",
      @"icon-logo-xbox" : @"\uebd3",
      @"icon-logo-xing" : @"\uebd4",
      @"icon-logo-yahoo" : @"\uebd5",
      @"icon-logo-yen" : @"\uebd6",
      @"icon-logo-youtube" : @"\uebd7",
      @"icon-magnet" : @"\uebda",
      @"icon-magnet-outline" : @"\uebd8",
      @"icon-magnet-sharp" : @"\uebd9",
      @"icon-mail" : @"\uebe3",
      @"icon-mail-notification" : @"\uebdd",
      @"icon-mail-notification-outline" : @"\uebdb",
      @"icon-mail-notification-sharp" : @"\uebdc",
      @"icon-mail-open" : @"\uebe0",
      @"icon-mail-open-outline" : @"\uebde",
      @"icon-mail-open-sharp" : @"\uebdf",
      @"icon-mail-outline" : @"\uebe1",
      @"icon-mail-sharp" : @"\uebe2",
      @"icon-male" : @"\uebe9",
      @"icon-male-female" : @"\uebe6",
      @"icon-male-female-outline" : @"\uebe4",
      @"icon-male-female-sharp" : @"\uebe5",
      @"icon-male-outline" : @"\uebe7",
      @"icon-male-sharp" : @"\uebe8",
      @"icon-man" : @"\uebec",
      @"icon-man-outline" : @"\uebea",
      @"icon-man-sharp" : @"\uebeb",
      @"icon-map" : @"\uebef",
      @"icon-map-outline" : @"\uebed",
      @"icon-map-sharp" : @"\uebee",
      @"icon-medal" : @"\uebf2",
      @"icon-medal-outline" : @"\uebf0",
      @"icon-medal-sharp" : @"\uebf1",
      @"icon-medical" : @"\uebf5",
      @"icon-medical-outline" : @"\uebf3",
      @"icon-medical-sharp" : @"\uebf4",
      @"icon-medkit" : @"\uebf8",
      @"icon-medkit-outline" : @"\uebf6",
      @"icon-medkit-sharp" : @"\uebf7",
      @"icon-megaphone" : @"\uebfb",
      @"icon-megaphone-outline" : @"\uebf9",
      @"icon-megaphone-sharp" : @"\uebfa",
      @"icon-menu" : @"\uebfe",
      @"icon-menu-outline" : @"\uebfc",
      @"icon-menu-sharp" : @"\uebfd",
      @"icon-mic" : @"\uec0a",
      @"icon-mic-circle" : @"\uec01",
      @"icon-mic-circle-outline" : @"\uebff",
      @"icon-mic-circle-sharp" : @"\uec00",
      @"icon-mic-off" : @"\uec07",
      @"icon-mic-off-circle" : @"\uec04",
      @"icon-mic-off-circle-outline" : @"\uec02",
      @"icon-mic-off-circle-sharp" : @"\uec03",
      @"icon-mic-off-outline" : @"\uec05",
      @"icon-mic-off-sharp" : @"\uec06",
      @"icon-mic-outline" : @"\uec08",
      @"icon-mic-sharp" : @"\uec09",
      @"icon-moon" : @"\uec0d",
      @"icon-moon-outline" : @"\uec0b",
      @"icon-moon-sharp" : @"\uec0c",
      @"icon-move" : @"\uec10",
      @"icon-move-outline" : @"\uec0e",
      @"icon-move-sharp" : @"\uec0f",
      @"icon-musical-note" : @"\uec13",
      @"icon-musical-note-outline" : @"\uec11",
      @"icon-musical-note-sharp" : @"\uec12",
      @"icon-musical-notes" : @"\uec16",
      @"icon-musical-notes-outline" : @"\uec14",
      @"icon-musical-notes-sharp" : @"\uec15",
      @"icon-navigate" : @"\uec1c",
      @"icon-navigate-circle" : @"\uec19",
      @"icon-navigate-circle-outline" : @"\uec17",
      @"icon-navigate-circle-sharp" : @"\uec18",
      @"icon-navigate-outline" : @"\uec1a",
      @"icon-navigate-sharp" : @"\uec1b",
      @"icon-newspaper" : @"\uec1f",
      @"icon-newspaper-outline" : @"\uec1d",
      @"icon-newspaper-sharp" : @"\uec1e",
      @"icon-notifications" : @"\uec2b",
      @"icon-notifications-circle" : @"\uec22",
      @"icon-notifications-circle-outline" : @"\uec20",
      @"icon-notifications-circle-sharp" : @"\uec21",
      @"icon-notifications-off" : @"\uec28",
      @"icon-notifications-off-circle" : @"\uec25",
      @"icon-notifications-off-circle-outline" : @"\uec23",
      @"icon-notifications-off-circle-sharp" : @"\uec24",
      @"icon-notifications-off-outline" : @"\uec26",
      @"icon-notifications-off-sharp" : @"\uec27",
      @"icon-notifications-outline" : @"\uec29",
      @"icon-notifications-sharp" : @"\uec2a",
      @"icon-nuclear" : @"\uec2e",
      @"icon-nuclear-outline" : @"\uec2c",
      @"icon-nuclear-sharp" : @"\uec2d",
      @"icon-nutrition" : @"\uec31",
      @"icon-nutrition-outline" : @"\uec2f",
      @"icon-nutrition-sharp" : @"\uec30",
      @"icon-open" : @"\uec34",
      @"icon-open-outline" : @"\uec32",
      @"icon-open-sharp" : @"\uec33",
      @"icon-options" : @"\uec37",
      @"icon-options-outline" : @"\uec35",
      @"icon-options-sharp" : @"\uec36",
      @"icon-paper-plane" : @"\uec3a",
      @"icon-paper-plane-outline" : @"\uec38",
      @"icon-paper-plane-sharp" : @"\uec39",
      @"icon-partly-sunny" : @"\uec3d",
      @"icon-partly-sunny-outline" : @"\uec3b",
      @"icon-partly-sunny-sharp" : @"\uec3c",
      @"icon-pause" : @"\uec43",
      @"icon-pause-circle" : @"\uec40",
      @"icon-pause-circle-outline" : @"\uec3e",
      @"icon-pause-circle-sharp" : @"\uec3f",
      @"icon-pause-outline" : @"\uec41",
      @"icon-pause-sharp" : @"\uec42",
      @"icon-paw" : @"\uec46",
      @"icon-paw-outline" : @"\uec44",
      @"icon-paw-sharp" : @"\uec45",
      @"icon-pencil" : @"\uec49",
      @"icon-pencil-outline" : @"\uec47",
      @"icon-pencil-sharp" : @"\uec48",
      @"icon-people" : @"\uec4f",
      @"icon-people-circle" : @"\uec4c",
      @"icon-people-circle-outline" : @"\uec4a",
      @"icon-people-circle-sharp" : @"\uec4b",
      @"icon-people-outline" : @"\uec4d",
      @"icon-people-sharp" : @"\uec4e",
      @"icon-person" : @"\uec5b",
      @"icon-person-add" : @"\uec52",
      @"icon-person-add-outline" : @"\uec50",
      @"icon-person-add-sharp" : @"\uec51",
      @"icon-person-circle" : @"\uec55",
      @"icon-person-circle-outline" : @"\uec53",
      @"icon-person-circle-sharp" : @"\uec54",
      @"icon-person-outline" : @"\uec56",
      @"icon-person-remove" : @"\uec59",
      @"icon-person-remove-outline" : @"\uec57",
      @"icon-person-remove-sharp" : @"\uec58",
      @"icon-person-sharp" : @"\uec5a",
      @"icon-phone-landscape" : @"\uec5e",
      @"icon-phone-landscape-outline" : @"\uec5c",
      @"icon-phone-landscape-sharp" : @"\uec5d",
      @"icon-phone-portrait" : @"\uec61",
      @"icon-phone-portrait-outline" : @"\uec5f",
      @"icon-phone-portrait-sharp" : @"\uec60",
      @"icon-pie-chart" : @"\uec64",
      @"icon-pie-chart-outline" : @"\uec62",
      @"icon-pie-chart-sharp" : @"\uec63",
      @"icon-pin" : @"\uec67",
      @"icon-pin-outline" : @"\uec65",
      @"icon-pin-sharp" : @"\uec66",
      @"icon-pint" : @"\uec6a",
      @"icon-pint-outline" : @"\uec68",
      @"icon-pint-sharp" : @"\uec69",
      @"icon-pizza" : @"\uec6d",
      @"icon-pizza-outline" : @"\uec6b",
      @"icon-pizza-sharp" : @"\uec6c",
      @"icon-planet" : @"\uec70",
      @"icon-planet-outline" : @"\uec6e",
      @"icon-planet-sharp" : @"\uec6f",
      @"icon-play" : @"\uec8e",
      @"icon-play-back" : @"\uec76",
      @"icon-play-back-circle" : @"\uec73",
      @"icon-play-back-circle-outline" : @"\uec71",
      @"icon-play-back-circle-sharp" : @"\uec72",
      @"icon-play-back-outline" : @"\uec74",
      @"icon-play-back-sharp" : @"\uec75",
      @"icon-play-circle" : @"\uec79",
      @"icon-play-circle-outline" : @"\uec77",
      @"icon-play-circle-sharp" : @"\uec78",
      @"icon-play-forward" : @"\uec7f",
      @"icon-play-forward-circle" : @"\uec7c",
      @"icon-play-forward-circle-outline" : @"\uec7a",
      @"icon-play-forward-circle-sharp" : @"\uec7b",
      @"icon-play-forward-outline" : @"\uec7d",
      @"icon-play-forward-sharp" : @"\uec7e",
      @"icon-play-outline" : @"\uec80",
      @"icon-play-sharp" : @"\uec81",
      @"icon-play-skip-back" : @"\uec87",
      @"icon-play-skip-back-circle" : @"\uec84",
      @"icon-play-skip-back-circle-outline" : @"\uec82",
      @"icon-play-skip-back-circle-sharp" : @"\uec83",
      @"icon-play-skip-back-outline" : @"\uec85",
      @"icon-play-skip-back-sharp" : @"\uec86",
      @"icon-play-skip-forward" : @"\uec8d",
      @"icon-play-skip-forward-circle" : @"\uec8a",
      @"icon-play-skip-forward-circle-outline" : @"\uec88",
      @"icon-play-skip-forward-circle-sharp" : @"\uec89",
      @"icon-play-skip-forward-outline" : @"\uec8b",
      @"icon-play-skip-forward-sharp" : @"\uec8c",
      @"icon-podium" : @"\uec91",
      @"icon-podium-outline" : @"\uec8f",
      @"icon-podium-sharp" : @"\uec90",
      @"icon-power" : @"\uec94",
      @"icon-power-outline" : @"\uec92",
      @"icon-power-sharp" : @"\uec93",
      @"icon-pricetag" : @"\uec97",
      @"icon-pricetag-outline" : @"\uec95",
      @"icon-pricetag-sharp" : @"\uec96",
      @"icon-pricetags" : @"\uec9a",
      @"icon-pricetags-outline" : @"\uec98",
      @"icon-pricetags-sharp" : @"\uec99",
      @"icon-print" : @"\uec9d",
      @"icon-print-outline" : @"\uec9b",
      @"icon-print-sharp" : @"\uec9c",
      @"icon-pulse" : @"\ueca0",
      @"icon-pulse-outline" : @"\uec9e",
      @"icon-pulse-sharp" : @"\uec9f",
      @"icon-push" : @"\ueca3",
      @"icon-push-outline" : @"\ueca1",
      @"icon-push-sharp" : @"\ueca2",
      @"icon-qr-code" : @"\ueca6",
      @"icon-qr-code-outline" : @"\ueca4",
      @"icon-qr-code-sharp" : @"\ueca5",
      @"icon-radio" : @"\uecaf",
      @"icon-radio-off" : @"\ueca9",
      @"icon-radio-off-outline" : @"\ueca7",
      @"icon-radio-off-sharp" : @"\ueca8",
      @"icon-radio-on" : @"\uecac",
      @"icon-radio-on-outline" : @"\uecaa",
      @"icon-radio-on-sharp" : @"\uecab",
      @"icon-radio-outline" : @"\uecad",
      @"icon-radio-sharp" : @"\uecae",
      @"icon-rainy" : @"\uecb2",
      @"icon-rainy-outline" : @"\uecb0",
      @"icon-rainy-sharp" : @"\uecb1",
      @"icon-reader" : @"\uecb5",
      @"icon-reader-outline" : @"\uecb3",
      @"icon-reader-sharp" : @"\uecb4",
      @"icon-receipt" : @"\uecb8",
      @"icon-receipt-outline" : @"\uecb6",
      @"icon-receipt-sharp" : @"\uecb7",
      @"icon-recording" : @"\uecbb",
      @"icon-recording-outline" : @"\uecb9",
      @"icon-recording-sharp" : @"\uecba",
      @"icon-refresh" : @"\uecc1",
      @"icon-refresh-circle" : @"\uecbe",
      @"icon-refresh-circle-outline" : @"\uecbc",
      @"icon-refresh-circle-sharp" : @"\uecbd",
      @"icon-refresh-outline" : @"\uecbf",
      @"icon-refresh-sharp" : @"\uecc0",
      @"icon-reload" : @"\uecc7",
      @"icon-reload-circle" : @"\uecc4",
      @"icon-reload-circle-outline" : @"\uecc2",
      @"icon-reload-circle-sharp" : @"\uecc3",
      @"icon-reload-outline" : @"\uecc5",
      @"icon-reload-sharp" : @"\uecc6",
      @"icon-remove" : @"\ueccd",
      @"icon-remove-circle" : @"\uecca",
      @"icon-remove-circle-outline" : @"\uecc8",
      @"icon-remove-circle-sharp" : @"\uecc9",
      @"icon-remove-outline" : @"\ueccb",
      @"icon-remove-sharp" : @"\ueccc",
      @"icon-reorder-four" : @"\uecd0",
      @"icon-reorder-four-outline" : @"\uecce",
      @"icon-reorder-four-sharp" : @"\ueccf",
      @"icon-reorder-three" : @"\uecd3",
      @"icon-reorder-three-outline" : @"\uecd1",
      @"icon-reorder-three-sharp" : @"\uecd2",
      @"icon-reorder-two" : @"\uecd6",
      @"icon-reorder-two-outline" : @"\uecd4",
      @"icon-reorder-two-sharp" : @"\uecd5",
      @"icon-repeat" : @"\uecd9",
      @"icon-repeat-outline" : @"\uecd7",
      @"icon-repeat-sharp" : @"\uecd8",
      @"icon-resize" : @"\uecdc",
      @"icon-resize-outline" : @"\uecda",
      @"icon-resize-sharp" : @"\uecdb",
      @"icon-restaurant" : @"\uecdf",
      @"icon-restaurant-outline" : @"\uecdd",
      @"icon-restaurant-sharp" : @"\uecde",
      @"icon-return-down-back" : @"\uece2",
      @"icon-return-down-back-outline" : @"\uece0",
      @"icon-return-down-back-sharp" : @"\uece1",
      @"icon-return-down-forward" : @"\uece5",
      @"icon-return-down-forward-outline" : @"\uece3",
      @"icon-return-down-forward-sharp" : @"\uece4",
      @"icon-return-up-back" : @"\uece8",
      @"icon-return-up-back-outline" : @"\uece6",
      @"icon-return-up-back-sharp" : @"\uece7",
      @"icon-return-up-forward" : @"\ueceb",
      @"icon-return-up-forward-outline" : @"\uece9",
      @"icon-return-up-forward-sharp" : @"\uecea",
      @"icon-ribbon" : @"\uecee",
      @"icon-ribbon-outline" : @"\uecec",
      @"icon-ribbon-sharp" : @"\ueced",
      @"icon-rocket" : @"\uecf1",
      @"icon-rocket-outline" : @"\uecef",
      @"icon-rocket-sharp" : @"\uecf0",
      @"icon-rose" : @"\uecf4",
      @"icon-rose-outline" : @"\uecf2",
      @"icon-rose-sharp" : @"\uecf3",
      @"icon-sad" : @"\uecf7",
      @"icon-sad-outline" : @"\uecf5",
      @"icon-sad-sharp" : @"\uecf6",
      @"icon-save" : @"\uecfa",
      @"icon-save-outline" : @"\uecf8",
      @"icon-save-sharp" : @"\uecf9",
      @"icon-scan" : @"\ued00",
      @"icon-scan-circle" : @"\uecfd",
      @"icon-scan-circle-outline" : @"\uecfb",
      @"icon-scan-circle-sharp" : @"\uecfc",
      @"icon-scan-outline" : @"\uecfe",
      @"icon-scan-sharp" : @"\uecff",
      @"icon-school" : @"\ued03",
      @"icon-school-outline" : @"\ued01",
      @"icon-school-sharp" : @"\ued02",
      @"icon-search" : @"\ued09",
      @"icon-search-circle" : @"\ued06",
      @"icon-search-circle-outline" : @"\ued04",
      @"icon-search-circle-sharp" : @"\ued05",
      @"icon-search-outline" : @"\ued07",
      @"icon-search-sharp" : @"\ued08",
      @"icon-send" : @"\ued0c",
      @"icon-send-outline" : @"\ued0a",
      @"icon-send-sharp" : @"\ued0b",
      @"icon-server" : @"\ued0f",
      @"icon-server-outline" : @"\ued0d",
      @"icon-server-sharp" : @"\ued0e",
      @"icon-settings" : @"\ued12",
      @"icon-settings-outline" : @"\ued10",
      @"icon-settings-sharp" : @"\ued11",
      @"icon-shapes" : @"\ued15",
      @"icon-shapes-outline" : @"\ued13",
      @"icon-shapes-sharp" : @"\ued14",
      @"icon-share" : @"\ued1b",
      @"icon-share-outline" : @"\ued16",
      @"icon-share-sharp" : @"\ued17",
      @"icon-share-social" : @"\ued1a",
      @"icon-share-social-outline" : @"\ued18",
      @"icon-share-social-sharp" : @"\ued19",
      @"icon-shield" : @"\ued21",
      @"icon-shield-checkmark" : @"\ued1e",
      @"icon-shield-checkmark-outline" : @"\ued1c",
      @"icon-shield-checkmark-sharp" : @"\ued1d",
      @"icon-shield-outline" : @"\ued1f",
      @"icon-shield-sharp" : @"\ued20",
      @"icon-shirt" : @"\ued24",
      @"icon-shirt-outline" : @"\ued22",
      @"icon-shirt-sharp" : @"\ued23",
      @"icon-shuffle" : @"\ued27",
      @"icon-shuffle-outline" : @"\ued25",
      @"icon-shuffle-sharp" : @"\ued26",
      @"icon-skull" : @"\ued2a",
      @"icon-skull-outline" : @"\ued28",
      @"icon-skull-sharp" : @"\ued29",
      @"icon-snow" : @"\ued2d",
      @"icon-snow-outline" : @"\ued2b",
      @"icon-snow-sharp" : @"\ued2c",
      @"icon-speedometer" : @"\ued30",
      @"icon-speedometer-outline" : @"\ued2e",
      @"icon-speedometer-sharp" : @"\ued2f",
      @"icon-square" : @"\ued33",
      @"icon-square-outline" : @"\ued31",
      @"icon-square-sharp" : @"\ued32",
      @"icon-star" : @"\ued39",
      @"icon-star-half" : @"\ued36",
      @"icon-star-half-outline" : @"\ued34",
      @"icon-star-half-sharp" : @"\ued35",
      @"icon-star-outline" : @"\ued37",
      @"icon-star-sharp" : @"\ued38",
      @"icon-stats-chart" : @"\ued3c",
      @"icon-stats-chart-outline" : @"\ued3a",
      @"icon-stats-chart-sharp" : @"\ued3b",
      @"icon-stop" : @"\ued42",
      @"icon-stop-circle" : @"\ued3f",
      @"icon-stop-circle-outline" : @"\ued3d",
      @"icon-stop-circle-sharp" : @"\ued3e",
      @"icon-stop-outline" : @"\ued40",
      @"icon-stop-sharp" : @"\ued41",
      @"icon-stopwatch" : @"\ued45",
      @"icon-stopwatch-outline" : @"\ued43",
      @"icon-stopwatch-sharp" : @"\ued44",
      @"icon-subway" : @"\ued48",
      @"icon-subway-outline" : @"\ued46",
      @"icon-subway-sharp" : @"\ued47",
      @"icon-sunny" : @"\ued4b",
      @"icon-sunny-outline" : @"\ued49",
      @"icon-sunny-sharp" : @"\ued4a",
      @"icon-swap-horizontal" : @"\ued4e",
      @"icon-swap-horizontal-outline" : @"\ued4c",
      @"icon-swap-horizontal-sharp" : @"\ued4d",
      @"icon-swap-vertical" : @"\ued51",
      @"icon-swap-vertical-outline" : @"\ued4f",
      @"icon-swap-vertical-sharp" : @"\ued50",
      @"icon-switch" : @"\ued54",
      @"icon-switch-outline" : @"\ued52",
      @"icon-switch-sharp" : @"\ued53",
      @"icon-sync" : @"\ued5a",
      @"icon-sync-circle" : @"\ued57",
      @"icon-sync-circle-outline" : @"\ued55",
      @"icon-sync-circle-sharp" : @"\ued56",
      @"icon-sync-outline" : @"\ued58",
      @"icon-sync-sharp" : @"\ued59",
      @"icon-tablet-landscape" : @"\ued5d",
      @"icon-tablet-landscape-outline" : @"\ued5b",
      @"icon-tablet-landscape-sharp" : @"\ued5c",
      @"icon-tablet-portrait" : @"\ued60",
      @"icon-tablet-portrait-outline" : @"\ued5e",
      @"icon-tablet-portrait-sharp" : @"\ued5f",
      @"icon-tennisball" : @"\ued63",
      @"icon-tennisball-outline" : @"\ued61",
      @"icon-tennisball-sharp" : @"\ued62",
      @"icon-terminal" : @"\ued66",
      @"icon-terminal-outline" : @"\ued64",
      @"icon-terminal-sharp" : @"\ued65",
      @"icon-text" : @"\ued69",
      @"icon-text-outline" : @"\ued67",
      @"icon-text-sharp" : @"\ued68",
      @"icon-thermometer" : @"\ued6c",
      @"icon-thermometer-outline" : @"\ued6a",
      @"icon-thermometer-sharp" : @"\ued6b",
      @"icon-thumbs-down" : @"\ued6f",
      @"icon-thumbs-down-outline" : @"\ued6d",
      @"icon-thumbs-down-sharp" : @"\ued6e",
      @"icon-thumbs-up" : @"\ued72",
      @"icon-thumbs-up-outline" : @"\ued70",
      @"icon-thumbs-up-sharp" : @"\ued71",
      @"icon-thunderstorm" : @"\ued75",
      @"icon-thunderstorm-outline" : @"\ued73",
      @"icon-thunderstorm-sharp" : @"\ued74",
      @"icon-time" : @"\ued78",
      @"icon-time-outline" : @"\ued76",
      @"icon-time-sharp" : @"\ued77",
      @"icon-timer" : @"\ued7b",
      @"icon-timer-outline" : @"\ued79",
      @"icon-timer-sharp" : @"\ued7a",
      @"icon-today" : @"\ued7e",
      @"icon-today-outline" : @"\ued7c",
      @"icon-today-sharp" : @"\ued7d",
      @"icon-trail-sign" : @"\ued81",
      @"icon-trail-sign-outline" : @"\ued7f",
      @"icon-trail-sign-sharp" : @"\ued80",
      @"icon-train" : @"\ued84",
      @"icon-train-outline" : @"\ued82",
      @"icon-train-sharp" : @"\ued83",
      @"icon-transgender" : @"\ued87",
      @"icon-transgender-outline" : @"\ued85",
      @"icon-transgender-sharp" : @"\ued86",
      @"icon-trash" : @"\ued8d",
      @"icon-trash-bin" : @"\ued8a",
      @"icon-trash-bin-outline" : @"\ued88",
      @"icon-trash-bin-sharp" : @"\ued89",
      @"icon-trash-outline" : @"\ued8b",
      @"icon-trash-sharp" : @"\ued8c",
      @"icon-trending-down" : @"\ued90",
      @"icon-trending-down-outline" : @"\ued8e",
      @"icon-trending-down-sharp" : @"\ued8f",
      @"icon-trending-up" : @"\ued93",
      @"icon-trending-up-outline" : @"\ued91",
      @"icon-trending-up-sharp" : @"\ued92",
      @"icon-triangle" : @"\ued96",
      @"icon-triangle-outline" : @"\ued94",
      @"icon-triangle-sharp" : @"\ued95",
      @"icon-trophy" : @"\ued99",
      @"icon-trophy-outline" : @"\ued97",
      @"icon-trophy-sharp" : @"\ued98",
      @"icon-tv" : @"\ued9c",
      @"icon-tv-outline" : @"\ued9a",
      @"icon-tv-sharp" : @"\ued9b",
      @"icon-umbrella" : @"\ued9f",
      @"icon-umbrella-outline" : @"\ued9d",
      @"icon-umbrella-sharp" : @"\ued9e",
      @"icon-videocam" : @"\ueda2",
      @"icon-videocam-outline" : @"\ueda0",
      @"icon-videocam-sharp" : @"\ueda1",
      @"icon-volume-high" : @"\ueda5",
      @"icon-volume-high-outline" : @"\ueda3",
      @"icon-volume-high-sharp" : @"\ueda4",
      @"icon-volume-low" : @"\ueda8",
      @"icon-volume-low-outline" : @"\ueda6",
      @"icon-volume-low-sharp" : @"\ueda7",
      @"icon-volume-medium" : @"\uedab",
      @"icon-volume-medium-outline" : @"\ueda9",
      @"icon-volume-medium-sharp" : @"\uedaa",
      @"icon-volume-mute" : @"\uedae",
      @"icon-volume-mute-outline" : @"\uedac",
      @"icon-volume-mute-sharp" : @"\uedad",
      @"icon-volume-off" : @"\uedb1",
      @"icon-volume-off-outline" : @"\uedaf",
      @"icon-volume-off-sharp" : @"\uedb0",
      @"icon-walk" : @"\uedb4",
      @"icon-walk-outline" : @"\uedb2",
      @"icon-walk-sharp" : @"\uedb3",
      @"icon-wallet" : @"\uedb7",
      @"icon-wallet-outline" : @"\uedb5",
      @"icon-wallet-sharp" : @"\uedb6",
      @"icon-warning" : @"\uedba",
      @"icon-warning-outline" : @"\uedb8",
      @"icon-warning-sharp" : @"\uedb9",
      @"icon-watch" : @"\uedbd",
      @"icon-watch-outline" : @"\uedbb",
      @"icon-watch-sharp" : @"\uedbc",
      @"icon-water" : @"\uedc0",
      @"icon-water-outline" : @"\uedbe",
      @"icon-water-sharp" : @"\uedbf",
      @"icon-wifi" : @"\uedc3",
      @"icon-wifi-outline" : @"\uedc1",
      @"icon-wifi-sharp" : @"\uedc2",
      @"icon-wine" : @"\uedc6",
      @"icon-wine-outline" : @"\uedc4",
      @"icon-wine-sharp" : @"\uedc5",
      @"icon-woman" : @"\uedc9",
      @"icon-woman-outline" : @"\uedc7",
      @"icon-woman-sharp" : @"\uedc8",

    };
}


@end

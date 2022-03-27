#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKMaterialIcons.h"

@implementation FAKMaterialIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_MATERIAL_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSString *name = [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKMaterialIcons class]] URLForResource:@"Material-Design-Iconic-Font" withExtension:@"ttf"]];
        if (name) {
            DLog(@"registering font name: %@ for class: %@", name, self.class);
            [[FAKFontRegistryManager sharedManager] registerName:name forClass:self.class];
        }
    });
#endif

    NSString *fontName = [self fontName];
    UIFont *font = [UIFont fontWithName:@"Material-Design-Iconic-Font" size:size];
    if (!font && fontName.length > 0){
        UIFontDescriptor *fontDesc = [UIFontDescriptor fontDescriptorWithName:fontName size:size];
        font = [UIFont fontWithDescriptor:fontDesc size:size];
    }
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}
// Generated Code
+ (instancetype)tenKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue951" size:size]; }
+ (instancetype)tenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue952" size:size]; }
+ (instancetype)elevenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue953" size:size]; }
+ (instancetype)oneTwoThreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8d" size:size]; }
+ (instancetype)twelveMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue954" size:size]; }
+ (instancetype)thirteenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue955" size:size]; }
+ (instancetype)fourteenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue956" size:size]; }
+ (instancetype)fifteenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue957" size:size]; }
+ (instancetype)sixteenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue958" size:size]; }
+ (instancetype)seventeenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue959" size:size]; }
+ (instancetype)eighteenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95a" size:size]; }
+ (instancetype)nineteenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95b" size:size]; }
+ (instancetype)oneKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95c" size:size]; }
+ (instancetype)oneKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95d" size:size]; }
+ (instancetype)oneXMobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefcd" size:size]; }
+ (instancetype)twentyMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95e" size:size]; }
+ (instancetype)twentyOneMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue95f" size:size]; }
+ (instancetype)twentyTwoMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue960" size:size]; }
+ (instancetype)twentyThreeMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue961" size:size]; }
+ (instancetype)twentyFourMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue962" size:size]; }
+ (instancetype)twoKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue963" size:size]; }
+ (instancetype)twoKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue964" size:size]; }
+ (instancetype)twoMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue965" size:size]; }
+ (instancetype)thirtyFpsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefce" size:size]; }
+ (instancetype)thirtyFpsSelectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefcf" size:size]; }
+ (instancetype)threeSixtyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue577" size:size]; }
+ (instancetype)threeDRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue84d" size:size]; }
+ (instancetype)threeGMobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd0" size:size]; }
+ (instancetype)threeKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue966" size:size]; }
+ (instancetype)threeKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue967" size:size]; }
+ (instancetype)threeMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue968" size:size]; }
+ (instancetype)threePIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd1" size:size]; }
+ (instancetype)fourGMobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd2" size:size]; }
+ (instancetype)fourGPlusMobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd3" size:size]; }
+ (instancetype)fourKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue072" size:size]; }
+ (instancetype)fourKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue969" size:size]; }
+ (instancetype)fourMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96a" size:size]; }
+ (instancetype)fiveGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef38" size:size]; }
+ (instancetype)fiveKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96b" size:size]; }
+ (instancetype)fiveKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96c" size:size]; }
+ (instancetype)fiveMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96d" size:size]; }
+ (instancetype)sixtyFpsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd4" size:size]; }
+ (instancetype)sixtyFpsSelectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd5" size:size]; }
+ (instancetype)sixFeetApartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)sixKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96e" size:size]; }
+ (instancetype)sixKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue96f" size:size]; }
+ (instancetype)sixMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue970" size:size]; }
+ (instancetype)sevenKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue971" size:size]; }
+ (instancetype)sevenKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue972" size:size]; }
+ (instancetype)sevenMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue973" size:size]; }
+ (instancetype)eightKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue974" size:size]; }
+ (instancetype)eightKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue975" size:size]; }
+ (instancetype)eightMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue976" size:size]; }
+ (instancetype)nineKIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue977" size:size]; }
+ (instancetype)nineKPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue978" size:size]; }
+ (instancetype)nineMpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue979" size:size]; }
+ (instancetype)abcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb94" size:size]; }
+ (instancetype)acunitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3b" size:size]; }
+ (instancetype)accessalarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue190" size:size]; }
+ (instancetype)accessalarmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue191" size:size]; }
+ (instancetype)accesstimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue192" size:size]; }
+ (instancetype)accesstimefilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd6" size:size]; }
+ (instancetype)accessibilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue84e" size:size]; }
+ (instancetype)accessibilitynewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92c" size:size]; }
+ (instancetype)accessibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue914" size:size]; }
+ (instancetype)accessibleforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue934" size:size]; }
+ (instancetype)accountbalanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue84f" size:size]; }
+ (instancetype)accountbalancewalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue850" size:size]; }
+ (instancetype)accountboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue851" size:size]; }
+ (instancetype)accountcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue853" size:size]; }
+ (instancetype)accounttreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97a" size:size]; }
+ (instancetype)adunitsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef39" size:size]; }
+ (instancetype)adbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue60e" size:size]; }
+ (instancetype)addIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue145" size:size]; }
+ (instancetype)addaphotoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue439" size:size]; }
+ (instancetype)addalarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue193" size:size]; }
+ (instancetype)addalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue003" size:size]; }
+ (instancetype)addboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue146" size:size]; }
+ (instancetype)addbusinessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue729" size:size]; }
+ (instancetype)addcallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e8" size:size]; }
+ (instancetype)addcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb86" size:size]; }
+ (instancetype)addchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97b" size:size]; }
+ (instancetype)addcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue147" size:size]; }
+ (instancetype)addcircleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue148" size:size]; }
+ (instancetype)addcommentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue266" size:size]; }
+ (instancetype)addiccallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97c" size:size]; }
+ (instancetype)addlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue178" size:size]; }
+ (instancetype)addlocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue567" size:size]; }
+ (instancetype)addlocationaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef3a" size:size]; }
+ (instancetype)addmoderatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97d" size:size]; }
+ (instancetype)addphotoalternateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43e" size:size]; }
+ (instancetype)addreactionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d3" size:size]; }
+ (instancetype)addroadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef3b" size:size]; }
+ (instancetype)addshoppingcartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue854" size:size]; }
+ (instancetype)addtaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)addtodriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue65c" size:size]; }
+ (instancetype)addtohomescreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1fe" size:size]; }
+ (instancetype)addtophotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue39d" size:size]; }
+ (instancetype)addtoqueueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05c" size:size]; }
+ (instancetype)addchartAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef3c" size:size]; }
+ (instancetype)adfscannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueada" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue39e" size:size]; }
+ (instancetype)adminpanelsettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef3d" size:size]; }
+ (instancetype)adobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea96" size:size]; }
+ (instancetype)adsclickIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue762" size:size]; }
+ (instancetype)agricultureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea79" size:size]; }
+ (instancetype)airIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd8" size:size]; }
+ (instancetype)airlineseatflatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue630" size:size]; }
+ (instancetype)airlineseatflatangledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue631" size:size]; }
+ (instancetype)airlineseatindividualsuiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue632" size:size]; }
+ (instancetype)airlineseatlegroomextraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue633" size:size]; }
+ (instancetype)airlineseatlegroomnormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue634" size:size]; }
+ (instancetype)airlineseatlegroomreducedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue635" size:size]; }
+ (instancetype)airlineseatreclineextraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue636" size:size]; }
+ (instancetype)airlineseatreclinenormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue637" size:size]; }
+ (instancetype)airlinestopsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7d0" size:size]; }
+ (instancetype)airlinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ca" size:size]; }
+ (instancetype)airplaneticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefd9" size:size]; }
+ (instancetype)airplanemodeactiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue195" size:size]; }
+ (instancetype)airplanemodeinactiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue194" size:size]; }
+ (instancetype)airplanemodeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue194" size:size]; }
+ (instancetype)airplanemodeonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue195" size:size]; }
+ (instancetype)airplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue055" size:size]; }
+ (instancetype)airportshuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3c" size:size]; }
+ (instancetype)alarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue855" size:size]; }
+ (instancetype)alarmaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue856" size:size]; }
+ (instancetype)alarmoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue857" size:size]; }
+ (instancetype)alarmonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue858" size:size]; }
+ (instancetype)albumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue019" size:size]; }
+ (instancetype)alignhorizontalcenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00f" size:size]; }
+ (instancetype)alignhorizontalleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00d" size:size]; }
+ (instancetype)alignhorizontalrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue010" size:size]; }
+ (instancetype)alignverticalbottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue015" size:size]; }
+ (instancetype)alignverticalcenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue011" size:size]; }
+ (instancetype)alignverticaltopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00c" size:size]; }
+ (instancetype)allinboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue97f" size:size]; }
+ (instancetype)allinclusiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3d" size:size]; }
+ (instancetype)alloutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90b" size:size]; }
+ (instancetype)altrouteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)alternateemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e6" size:size]; }
+ (instancetype)ampstoriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea13" size:size]; }
+ (instancetype)analyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef3e" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue859" size:size]; }
+ (instancetype)animationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue71c" size:size]; }
+ (instancetype)announcementIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85a" size:size]; }
+ (instancetype)aodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefda" size:size]; }
+ (instancetype)apartmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea40" size:size]; }
+ (instancetype)apiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)appblockingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef3f" size:size]; }
+ (instancetype)appregistrationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef40" size:size]; }
+ (instancetype)appsettingsaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef41" size:size]; }
+ (instancetype)appshortcutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae4" size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea80" size:size]; }
+ (instancetype)approvalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue982" size:size]; }
+ (instancetype)appsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c3" size:size]; }
+ (instancetype)appsoutageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7cc" size:size]; }
+ (instancetype)architectureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3b" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue149" size:size]; }
+ (instancetype)areachartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue770" size:size]; }
+ (instancetype)arrowbackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c4" size:size]; }
+ (instancetype)arrowbackiosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5e0" size:size]; }
+ (instancetype)arrowbackiosnewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2ea" size:size]; }
+ (instancetype)arrowcircledownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)arrowcircleleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa7" size:size]; }
+ (instancetype)arrowcirclerightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaaa" size:size]; }
+ (instancetype)arrowcircleupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)arrowdownwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5db" size:size]; }
+ (instancetype)arrowdropdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c5" size:size]; }
+ (instancetype)arrowdropdowncircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c6" size:size]; }
+ (instancetype)arrowdropupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c7" size:size]; }
+ (instancetype)arrowforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c8" size:size]; }
+ (instancetype)arrowforwardiosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5e1" size:size]; }
+ (instancetype)arrowleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5de" size:size]; }
+ (instancetype)arrowrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5df" size:size]; }
+ (instancetype)arrowrightaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue941" size:size]; }
+ (instancetype)arrowupwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d8" size:size]; }
+ (instancetype)arttrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue060" size:size]; }
+ (instancetype)articleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef42" size:size]; }
+ (instancetype)aspectratioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85b" size:size]; }
+ (instancetype)assessmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85c" size:size]; }
+ (instancetype)assignmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85d" size:size]; }
+ (instancetype)assignmentindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85e" size:size]; }
+ (instancetype)assignmentlateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85f" size:size]; }
+ (instancetype)assignmentreturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue860" size:size]; }
+ (instancetype)assignmentreturnedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue861" size:size]; }
+ (instancetype)assignmentturnedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue862" size:size]; }
+ (instancetype)assistantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue39f" size:size]; }
+ (instancetype)assistantdirectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue988" size:size]; }
+ (instancetype)assistantnavigationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue989" size:size]; }
+ (instancetype)assistantphotoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a0" size:size]; }
+ (instancetype)assuredworkloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6f" size:size]; }
+ (instancetype)atmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue573" size:size]; }
+ (instancetype)attachemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5e" size:size]; }
+ (instancetype)attachfileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue226" size:size]; }
+ (instancetype)attachmoneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue227" size:size]; }
+ (instancetype)attachmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bc" size:size]; }
+ (instancetype)attractionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea52" size:size]; }
+ (instancetype)attributionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefdb" size:size]; }
+ (instancetype)audiofileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb82" size:size]; }
+ (instancetype)audiotrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a1" size:size]; }
+ (instancetype)autoawesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue65f" size:size]; }
+ (instancetype)autoawesomemosaicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue660" size:size]; }
+ (instancetype)autoawesomemotionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue661" size:size]; }
+ (instancetype)autodeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4c" size:size]; }
+ (instancetype)autofixhighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue663" size:size]; }
+ (instancetype)autofixnormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue664" size:size]; }
+ (instancetype)autofixoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue665" size:size]; }
+ (instancetype)autographIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fb" size:size]; }
+ (instancetype)automodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec20" size:size]; }
+ (instancetype)autostoriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue666" size:size]; }
+ (instancetype)autofpsselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefdc" size:size]; }
+ (instancetype)autorenewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue863" size:size]; }
+ (instancetype)avtimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01b" size:size]; }
+ (instancetype)babychangingstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)backhandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue764" size:size]; }
+ (instancetype)backpackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14a" size:size]; }
+ (instancetype)backupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue864" size:size]; }
+ (instancetype)backuptableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef43" size:size]; }
+ (instancetype)badgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea67" size:size]; }
+ (instancetype)bakerydiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea53" size:size]; }
+ (instancetype)balanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf6" size:size]; }
+ (instancetype)balconyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58f" size:size]; }
+ (instancetype)ballotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue172" size:size]; }
+ (instancetype)barchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue26b" size:size]; }
+ (instancetype)batchpredictionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f5" size:size]; }
+ (instancetype)bathroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefdd" size:size]; }
+ (instancetype)bathtubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea41" size:size]; }
+ (instancetype)battery0barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdc" size:size]; }
+ (instancetype)battery1barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd9" size:size]; }
+ (instancetype)battery2barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe0" size:size]; }
+ (instancetype)battery3barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdd" size:size]; }
+ (instancetype)battery4barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe2" size:size]; }
+ (instancetype)battery5barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd4" size:size]; }
+ (instancetype)battery6barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd2" size:size]; }
+ (instancetype)batteryalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue19c" size:size]; }
+ (instancetype)batterychargingfullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a3" size:size]; }
+ (instancetype)batteryfullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a4" size:size]; }
+ (instancetype)batterysaverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefde" size:size]; }
+ (instancetype)batterystdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a5" size:size]; }
+ (instancetype)batteryunknownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a6" size:size]; }
+ (instancetype)beachaccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3e" size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefdf" size:size]; }
+ (instancetype)bedroombabyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe0" size:size]; }
+ (instancetype)bedroomchildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe1" size:size]; }
+ (instancetype)bedroomparentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe2" size:size]; }
+ (instancetype)bedtimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef44" size:size]; }
+ (instancetype)bedtimeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb76" size:size]; }
+ (instancetype)beenhereIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52d" size:size]; }
+ (instancetype)bentoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f4" size:size]; }
+ (instancetype)bikescooterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef45" size:size]; }
+ (instancetype)biotechIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3a" size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe3" size:size]; }
+ (instancetype)blindsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue286" size:size]; }
+ (instancetype)blindsclosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1f" size:size]; }
+ (instancetype)blockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14b" size:size]; }
+ (instancetype)blockflippedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef46" size:size]; }
+ (instancetype)bloodtypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe4" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a7" size:size]; }
+ (instancetype)bluetoothaudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue60f" size:size]; }
+ (instancetype)bluetoothconnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a8" size:size]; }
+ (instancetype)bluetoothdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a9" size:size]; }
+ (instancetype)bluetoothdriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe5" size:size]; }
+ (instancetype)bluetoothsearchingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1aa" size:size]; }
+ (instancetype)blurcircularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a2" size:size]; }
+ (instancetype)blurlinearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a3" size:size]; }
+ (instancetype)bluroffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a4" size:size]; }
+ (instancetype)bluronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a5" size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0b" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue865" size:size]; }
+ (instancetype)bookonlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue866" size:size]; }
+ (instancetype)bookmarkaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue598" size:size]; }
+ (instancetype)bookmarkaddedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue599" size:size]; }
+ (instancetype)bookmarkborderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue867" size:size]; }
+ (instancetype)bookmarkoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue867" size:size]; }
+ (instancetype)bookmarkremoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue59a" size:size]; }
+ (instancetype)bookmarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98b" size:size]; }
+ (instancetype)borderallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue228" size:size]; }
+ (instancetype)borderbottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue229" size:size]; }
+ (instancetype)borderclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22a" size:size]; }
+ (instancetype)bordercolorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22b" size:size]; }
+ (instancetype)borderhorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22c" size:size]; }
+ (instancetype)borderinnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22d" size:size]; }
+ (instancetype)borderleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22e" size:size]; }
+ (instancetype)borderouterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22f" size:size]; }
+ (instancetype)borderrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue230" size:size]; }
+ (instancetype)borderstyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue231" size:size]; }
+ (instancetype)bordertopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue232" size:size]; }
+ (instancetype)borderverticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue233" size:size]; }
+ (instancetype)boyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb67" size:size]; }
+ (instancetype)brandingwatermarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06b" size:size]; }
+ (instancetype)breakfastdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea54" size:size]; }
+ (instancetype)brightness1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a6" size:size]; }
+ (instancetype)brightness2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a7" size:size]; }
+ (instancetype)brightness3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a8" size:size]; }
+ (instancetype)brightness4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a9" size:size]; }
+ (instancetype)brightness5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3aa" size:size]; }
+ (instancetype)brightness6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ab" size:size]; }
+ (instancetype)brightness7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ac" size:size]; }
+ (instancetype)brightnessautoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ab" size:size]; }
+ (instancetype)brightnesshighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ac" size:size]; }
+ (instancetype)brightnesslowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ad" size:size]; }
+ (instancetype)brightnessmediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ae" size:size]; }
+ (instancetype)brokenimageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ad" size:size]; }
+ (instancetype)browsegalleryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd1" size:size]; }
+ (instancetype)browsernotsupportedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef47" size:size]; }
+ (instancetype)browserupdatedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7cf" size:size]; }
+ (instancetype)brunchdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea73" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ae" size:size]; }
+ (instancetype)bubblechartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6dd" size:size]; }
+ (instancetype)bugreportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue868" size:size]; }
+ (instancetype)buildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue869" size:size]; }
+ (instancetype)buildcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef48" size:size]; }
+ (instancetype)bungalowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue591" size:size]; }
+ (instancetype)burstmodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43c" size:size]; }
+ (instancetype)busalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue98f" size:size]; }
+ (instancetype)businessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0af" size:size]; }
+ (instancetype)businesscenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3f" size:size]; }
+ (instancetype)cabinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue589" size:size]; }
+ (instancetype)cableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe6" size:size]; }
+ (instancetype)cachedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86a" size:size]; }
+ (instancetype)cakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e9" size:size]; }
+ (instancetype)calculateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5f" size:size]; }
+ (instancetype)calendarmonthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcc" size:size]; }
+ (instancetype)calendartodayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue935" size:size]; }
+ (instancetype)calendarviewdayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue936" size:size]; }
+ (instancetype)calendarviewmonthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe7" size:size]; }
+ (instancetype)calendarviewweekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe8" size:size]; }
+ (instancetype)callIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b0" size:size]; }
+ (instancetype)callendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b1" size:size]; }
+ (instancetype)callmadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b2" size:size]; }
+ (instancetype)callmergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b3" size:size]; }
+ (instancetype)callmissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b4" size:size]; }
+ (instancetype)callmissedoutgoingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e4" size:size]; }
+ (instancetype)callreceivedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b5" size:size]; }
+ (instancetype)callsplitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b6" size:size]; }
+ (instancetype)calltoactionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06c" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3af" size:size]; }
+ (instancetype)cameraaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b0" size:size]; }
+ (instancetype)cameraenhanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fc" size:size]; }
+ (instancetype)camerafrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b1" size:size]; }
+ (instancetype)cameraindoorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefe9" size:size]; }
+ (instancetype)cameraoutdoorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefea" size:size]; }
+ (instancetype)camerarearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b2" size:size]; }
+ (instancetype)camerarollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b3" size:size]; }
+ (instancetype)cameraswitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefeb" size:size]; }
+ (instancetype)campaignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef49" size:size]; }
+ (instancetype)cancelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c9" size:size]; }
+ (instancetype)cancelpresentationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e9" size:size]; }
+ (instancetype)cancelschedulesendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea39" size:size]; }
+ (instancetype)candlestickchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead4" size:size]; }
+ (instancetype)carcrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf2" size:size]; }
+ (instancetype)carrentalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea55" size:size]; }
+ (instancetype)carrepairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea56" size:size]; }
+ (instancetype)cardgiftcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f6" size:size]; }
+ (instancetype)cardmembershipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f7" size:size]; }
+ (instancetype)cardtravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f8" size:size]; }
+ (instancetype)carpenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)casesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue992" size:size]; }
+ (instancetype)casinoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb40" size:size]; }
+ (instancetype)castIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue307" size:size]; }
+ (instancetype)castconnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue308" size:size]; }
+ (instancetype)castforeducationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefec" size:size]; }
+ (instancetype)castleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab1" size:size]; }
+ (instancetype)catchingpokemonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue508" size:size]; }
+ (instancetype)categoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue574" size:size]; }
+ (instancetype)celebrationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea65" size:size]; }
+ (instancetype)celltowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebba" size:size]; }
+ (instancetype)cellwifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ec" size:size]; }
+ (instancetype)centerfocusstrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b4" size:size]; }
+ (instancetype)centerfocusweakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b5" size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefed" size:size]; }
+ (instancetype)chairaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefee" size:size]; }
+ (instancetype)chaletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue585" size:size]; }
+ (instancetype)changecircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2e7" size:size]; }
+ (instancetype)changehistoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86b" size:size]; }
+ (instancetype)chargingstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)chatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b7" size:size]; }
+ (instancetype)chatbubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ca" size:size]; }
+ (instancetype)chatbubbleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cb" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5ca" size:size]; }
+ (instancetype)checkboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue834" size:size]; }
+ (instancetype)checkboxoutlineblankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue835" size:size]; }
+ (instancetype)checkcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86c" size:size]; }
+ (instancetype)checkcircleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92d" size:size]; }
+ (instancetype)checklistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6b1" size:size]; }
+ (instancetype)checklistrtlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6b3" size:size]; }
+ (instancetype)checkroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19e" size:size]; }
+ (instancetype)chevronleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cb" size:size]; }
+ (instancetype)chevronrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cc" size:size]; }
+ (instancetype)childcareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb41" size:size]; }
+ (instancetype)childfriendlyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb42" size:size]; }
+ (instancetype)chromereadermodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86d" size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaae" size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef4a" size:size]; }
+ (instancetype)circlenotificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue994" size:size]; }
+ (instancetype)classIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86e" size:size]; }
+ (instancetype)cleanhandsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21f" size:size]; }
+ (instancetype)cleaningservicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ff" size:size]; }
+ (instancetype)clearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14c" size:size]; }
+ (instancetype)clearallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b8" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cd" size:size]; }
+ (instancetype)closefullscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cf" size:size]; }
+ (instancetype)closedcaptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01c" size:size]; }
+ (instancetype)closedcaptiondisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)closedcaptionoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue996" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bd" size:size]; }
+ (instancetype)cloudcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2be" size:size]; }
+ (instancetype)clouddoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bf" size:size]; }
+ (instancetype)clouddownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c0" size:size]; }
+ (instancetype)cloudoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c1" size:size]; }
+ (instancetype)cloudqueueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c2" size:size]; }
+ (instancetype)cloudsyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5a" size:size]; }
+ (instancetype)clouduploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c3" size:size]; }
+ (instancetype)cloudysnowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue810" size:size]; }
+ (instancetype)co2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7b0" size:size]; }
+ (instancetype)copresentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf0" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86f" size:size]; }
+ (instancetype)codeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f3" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefef" size:size]; }
+ (instancetype)coffeemakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff0" size:size]; }
+ (instancetype)collectionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b6" size:size]; }
+ (instancetype)collectionsbookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue431" size:size]; }
+ (instancetype)colorlensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b7" size:size]; }
+ (instancetype)colorizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b8" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b9" size:size]; }
+ (instancetype)commentbankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4e" size:size]; }
+ (instancetype)commentsdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7a2" size:size]; }
+ (instancetype)commitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf5" size:size]; }
+ (instancetype)commuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue940" size:size]; }
+ (instancetype)compareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b9" size:size]; }
+ (instancetype)comparearrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue915" size:size]; }
+ (instancetype)compasscalibrationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57c" size:size]; }
+ (instancetype)compostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue761" size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94d" size:size]; }
+ (instancetype)computerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30a" size:size]; }
+ (instancetype)confirmationnumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue638" size:size]; }
+ (instancetype)confirmationnumberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue638" size:size]; }
+ (instancetype)connectwithoutcontactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)connectedtvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue998" size:size]; }
+ (instancetype)connectingairportsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7c9" size:size]; }
+ (instancetype)constructionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3c" size:size]; }
+ (instancetype)contactmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d0" size:size]; }
+ (instancetype)contactpageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22e" size:size]; }
+ (instancetype)contactphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cf" size:size]; }
+ (instancetype)contactsupportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94c" size:size]; }
+ (instancetype)contactlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea71" size:size]; }
+ (instancetype)contactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ba" size:size]; }
+ (instancetype)contentcopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14d" size:size]; }
+ (instancetype)contentcutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14e" size:size]; }
+ (instancetype)contentpasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14f" size:size]; }
+ (instancetype)contentpastegoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8e" size:size]; }
+ (instancetype)contentpasteoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f8" size:size]; }
+ (instancetype)contentpastesearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9b" size:size]; }
+ (instancetype)contrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb37" size:size]; }
+ (instancetype)controlcameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue074" size:size]; }
+ (instancetype)controlpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ba" size:size]; }
+ (instancetype)controlpointduplicateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bb" size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaac" size:size]; }
+ (instancetype)copyallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2ec" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90c" size:size]; }
+ (instancetype)coronavirusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)corporatefareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)cottageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue587" size:size]; }
+ (instancetype)countertopsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f7" size:size]; }
+ (instancetype)createIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue150" size:size]; }
+ (instancetype)createnewfolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2cc" size:size]; }
+ (instancetype)creditcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue870" size:size]; }
+ (instancetype)creditcardoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f4" size:size]; }
+ (instancetype)creditscoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff1" size:size]; }
+ (instancetype)cribIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue588" size:size]; }
+ (instancetype)crisisalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe9" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3be" size:size]; }
+ (instancetype)crop169IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bc" size:size]; }
+ (instancetype)crop32IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bd" size:size]; }
+ (instancetype)crop54IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bf" size:size]; }
+ (instancetype)crop75IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c0" size:size]; }
+ (instancetype)cropdinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c1" size:size]; }
+ (instancetype)cropfreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c2" size:size]; }
+ (instancetype)croplandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c3" size:size]; }
+ (instancetype)croporiginalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c4" size:size]; }
+ (instancetype)cropportraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c5" size:size]; }
+ (instancetype)croprotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue437" size:size]; }
+ (instancetype)cropsquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c6" size:size]; }
+ (instancetype)crueltyfreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue799" size:size]; }
+ (instancetype)cssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb93" size:size]; }
+ (instancetype)currencybitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc5" size:size]; }
+ (instancetype)currencyexchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb70" size:size]; }
+ (instancetype)currencyfrancIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafa" size:size]; }
+ (instancetype)currencyliraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaef" size:size]; }
+ (instancetype)currencypoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf1" size:size]; }
+ (instancetype)currencyrubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaec" size:size]; }
+ (instancetype)currencyrupeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf7" size:size]; }
+ (instancetype)currencyyenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueafb" size:size]; }
+ (instancetype)currencyyuanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf9" size:size]; }
+ (instancetype)curtainsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1e" size:size]; }
+ (instancetype)curtainsclosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1d" size:size]; }
+ (instancetype)cycloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd5" size:size]; }
+ (instancetype)dangerousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99a" size:size]; }
+ (instancetype)darkmodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51c" size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue871" size:size]; }
+ (instancetype)dashboardcustomizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99b" size:size]; }
+ (instancetype)dataarrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead1" size:size]; }
+ (instancetype)dataexplorationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue76f" size:size]; }
+ (instancetype)dataobjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead3" size:size]; }
+ (instancetype)datasaveroffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff2" size:size]; }
+ (instancetype)datasaveronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff3" size:size]; }
+ (instancetype)datathresholdingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9f" size:size]; }
+ (instancetype)datausageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1af" size:size]; }
+ (instancetype)daterangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue916" size:size]; }
+ (instancetype)deblurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb77" size:size]; }
+ (instancetype)deckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea42" size:size]; }
+ (instancetype)dehazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c7" size:size]; }
+ (instancetype)deleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue872" size:size]; }
+ (instancetype)deleteforeverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92b" size:size]; }
+ (instancetype)deleteoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92e" size:size]; }
+ (instancetype)deletesweepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16c" size:size]; }
+ (instancetype)deliverydiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea72" size:size]; }
+ (instancetype)densitylargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba9" size:size]; }
+ (instancetype)densitymediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9e" size:size]; }
+ (instancetype)densitysmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba8" size:size]; }
+ (instancetype)departureboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue576" size:size]; }
+ (instancetype)descriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue873" size:size]; }
+ (instancetype)deselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb6" size:size]; }
+ (instancetype)designservicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)desktopaccessdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue99d" size:size]; }
+ (instancetype)desktopmacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30b" size:size]; }
+ (instancetype)desktopwindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30c" size:size]; }
+ (instancetype)detailsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c8" size:size]; }
+ (instancetype)developerboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30d" size:size]; }
+ (instancetype)developerboardoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ff" size:size]; }
+ (instancetype)developermodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b0" size:size]; }
+ (instancetype)devicehubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue335" size:size]; }
+ (instancetype)devicethermostatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ff" size:size]; }
+ (instancetype)deviceunknownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue339" size:size]; }
+ (instancetype)devicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b1" size:size]; }
+ (instancetype)devicesfoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebde" size:size]; }
+ (instancetype)devicesotherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue337" size:size]; }
+ (instancetype)dialersipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bb" size:size]; }
+ (instancetype)dialpadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bc" size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead5" size:size]; }
+ (instancetype)differenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7d" size:size]; }
+ (instancetype)diningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff4" size:size]; }
+ (instancetype)dinnerdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea57" size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52e" size:size]; }
+ (instancetype)directionsbikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52f" size:size]; }
+ (instancetype)directionsboatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue532" size:size]; }
+ (instancetype)directionsboatfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff5" size:size]; }
+ (instancetype)directionsbusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue530" size:size]; }
+ (instancetype)directionsbusfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff6" size:size]; }
+ (instancetype)directionscarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue531" size:size]; }
+ (instancetype)directionscarfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff7" size:size]; }
+ (instancetype)directionsferryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue532" size:size]; }
+ (instancetype)directionsoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)directionsrailwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue534" size:size]; }
+ (instancetype)directionsrailwayfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff8" size:size]; }
+ (instancetype)directionsrunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue566" size:size]; }
+ (instancetype)directionssubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue533" size:size]; }
+ (instancetype)directionssubwayfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueff9" size:size]; }
+ (instancetype)directionstrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue534" size:size]; }
+ (instancetype)directionstransitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue535" size:size]; }
+ (instancetype)directionstransitfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueffa" size:size]; }
+ (instancetype)directionswalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue536" size:size]; }
+ (instancetype)dirtylensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef4b" size:size]; }
+ (instancetype)disabledbydefaultIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf230" size:size]; }
+ (instancetype)disabledvisibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue76e" size:size]; }
+ (instancetype)discfullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue610" size:size]; }
+ (instancetype)discordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6c" size:size]; }
+ (instancetype)discountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc9" size:size]; }
+ (instancetype)displaysettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb97" size:size]; }
+ (instancetype)dndforwardslashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue611" size:size]; }
+ (instancetype)dnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue875" size:size]; }
+ (instancetype)dodisturbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)dodisturbaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)dodisturboffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)dodisturbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08f" size:size]; }
+ (instancetype)donotdisturbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue612" size:size]; }
+ (instancetype)donotdisturbaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue611" size:size]; }
+ (instancetype)donotdisturboffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue643" size:size]; }
+ (instancetype)donotdisturbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue644" size:size]; }
+ (instancetype)donotdisturbontotalsilenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueffb" size:size]; }
+ (instancetype)donotstepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19f" size:size]; }
+ (instancetype)donottouchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)dockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30e" size:size]; }
+ (instancetype)documentscannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5fa" size:size]; }
+ (instancetype)domainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ee" size:size]; }
+ (instancetype)domainaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb62" size:size]; }
+ (instancetype)domaindisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ef" size:size]; }
+ (instancetype)domainverificationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef4c" size:size]; }
+ (instancetype)doneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue876" size:size]; }
+ (instancetype)doneallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue877" size:size]; }
+ (instancetype)doneoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92f" size:size]; }
+ (instancetype)donutlargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue917" size:size]; }
+ (instancetype)donutsmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue918" size:size]; }
+ (instancetype)doorbackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueffc" size:size]; }
+ (instancetype)doorfrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueffd" size:size]; }
+ (instancetype)doorslidingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueffe" size:size]; }
+ (instancetype)doorbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefff" size:size]; }
+ (instancetype)doublearrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea50" size:size]; }
+ (instancetype)downhillskiingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue509" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf090" size:size]; }
+ (instancetype)downloaddoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)downloadforofflineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)downloadingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)draftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue151" size:size]; }
+ (instancetype)draghandleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25d" size:size]; }
+ (instancetype)dragindicatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue945" size:size]; }
+ (instancetype)drawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue746" size:size]; }
+ (instancetype)driveetaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue613" size:size]; }
+ (instancetype)drivefilemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue675" size:size]; }
+ (instancetype)drivefilemoveoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a1" size:size]; }
+ (instancetype)drivefilemovertlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue76d" size:size]; }
+ (instancetype)drivefilerenameoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a2" size:size]; }
+ (instancetype)drivefolderuploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a3" size:size]; }
+ (instancetype)dryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)drycleaningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea58" size:size]; }
+ (instancetype)duoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a5" size:size]; }
+ (instancetype)dvrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b2" size:size]; }
+ (instancetype)dynamicfeedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea14" size:size]; }
+ (instancetype)dynamicformIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bf" size:size]; }
+ (instancetype)emobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)earbudsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf003" size:size]; }
+ (instancetype)earbudsbatteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)eastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1df" size:size]; }
+ (instancetype)ecoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea35" size:size]; }
+ (instancetype)edgesensorhighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)edgesensorlowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c9" size:size]; }
+ (instancetype)editattributesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue578" size:size]; }
+ (instancetype)editcalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue742" size:size]; }
+ (instancetype)editlocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue568" size:size]; }
+ (instancetype)editlocationaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c5" size:size]; }
+ (instancetype)editnoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue745" size:size]; }
+ (instancetype)editnotificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue525" size:size]; }
+ (instancetype)editoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue950" size:size]; }
+ (instancetype)editroadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef4d" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacc" size:size]; }
+ (instancetype)eggaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac8" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fb" size:size]; }
+ (instancetype)elderlyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)elderlywomanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb69" size:size]; }
+ (instancetype)electricbikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1b" size:size]; }
+ (instancetype)electricboltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1c" size:size]; }
+ (instancetype)electriccarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1c" size:size]; }
+ (instancetype)electricmeterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1b" size:size]; }
+ (instancetype)electricmopedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1d" size:size]; }
+ (instancetype)electricrickshawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1e" size:size]; }
+ (instancetype)electricscooterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb1f" size:size]; }
+ (instancetype)electricalservicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)elevatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0be" size:size]; }
+ (instancetype)emergencyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1eb" size:size]; }
+ (instancetype)emergencyrecordingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf4" size:size]; }
+ (instancetype)emergencyshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf6" size:size]; }
+ (instancetype)emojiemotionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea22" size:size]; }
+ (instancetype)emojieventsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea23" size:size]; }
+ (instancetype)emojiflagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1a" size:size]; }
+ (instancetype)emojifoodbeverageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1b" size:size]; }
+ (instancetype)emojinatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1c" size:size]; }
+ (instancetype)emojiobjectsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea24" size:size]; }
+ (instancetype)emojipeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1d" size:size]; }
+ (instancetype)emojisymbolsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1e" size:size]; }
+ (instancetype)emojitransportationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea1f" size:size]; }
+ (instancetype)energysavingsleafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec1a" size:size]; }
+ (instancetype)engineeringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3d" size:size]; }
+ (instancetype)enhancephototranslateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fc" size:size]; }
+ (instancetype)enhancedencryptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63f" size:size]; }
+ (instancetype)equalizerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01d" size:size]; }
+ (instancetype)errorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue000" size:size]; }
+ (instancetype)erroroutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue001" size:size]; }
+ (instancetype)escalatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)escalatorwarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea15" size:size]; }
+ (instancetype)eurosymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue926" size:size]; }
+ (instancetype)evstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56d" size:size]; }
+ (instancetype)eventIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue878" size:size]; }
+ (instancetype)eventavailableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue614" size:size]; }
+ (instancetype)eventbusyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue615" size:size]; }
+ (instancetype)eventnoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue616" size:size]; }
+ (instancetype)eventrepeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7b" size:size]; }
+ (instancetype)eventseatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue903" size:size]; }
+ (instancetype)exittoappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue879" size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94f" size:size]; }
+ (instancetype)expandcircledownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7cd" size:size]; }
+ (instancetype)expandlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5ce" size:size]; }
+ (instancetype)expandmoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cf" size:size]; }
+ (instancetype)explicitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01e" size:size]; }
+ (instancetype)exploreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87a" size:size]; }
+ (instancetype)exploreoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a8" size:size]; }
+ (instancetype)exposureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ca" size:size]; }
+ (instancetype)exposureminus1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cb" size:size]; }
+ (instancetype)exposureminus2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cc" size:size]; }
+ (instancetype)exposureneg1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cb" size:size]; }
+ (instancetype)exposureneg2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cc" size:size]; }
+ (instancetype)exposureplus1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cd" size:size]; }
+ (instancetype)exposureplus2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ce" size:size]; }
+ (instancetype)exposurezeroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cf" size:size]; }
+ (instancetype)extensionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87b" size:size]; }
+ (instancetype)extensionoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f5" size:size]; }
+ (instancetype)faceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87c" size:size]; }
+ (instancetype)faceretouchingnaturalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef4e" size:size]; }
+ (instancetype)faceretouchingoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)factcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)factoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbc" size:size]; }
+ (instancetype)familyrestroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)fastforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01f" size:size]; }
+ (instancetype)fastrewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue020" size:size]; }
+ (instancetype)fastfoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57a" size:size]; }
+ (instancetype)favoriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87d" size:size]; }
+ (instancetype)favoriteborderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87e" size:size]; }
+ (instancetype)favoriteoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87e" size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead8" size:size]; }
+ (instancetype)featuredplaylistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06d" size:size]; }
+ (instancetype)featuredvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06e" size:size]; }
+ (instancetype)feedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)feedbackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87f" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue590" size:size]; }
+ (instancetype)fenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)festivalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea68" size:size]; }
+ (instancetype)fiberdvrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05d" size:size]; }
+ (instancetype)fibermanualrecordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue061" size:size]; }
+ (instancetype)fibernewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05e" size:size]; }
+ (instancetype)fiberpinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06a" size:size]; }
+ (instancetype)fibersmartrecordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue062" size:size]; }
+ (instancetype)filecopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue173" size:size]; }
+ (instancetype)filedownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c4" size:size]; }
+ (instancetype)filedownloaddoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9aa" size:size]; }
+ (instancetype)filedownloadoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fe" size:size]; }
+ (instancetype)fileopenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf3" size:size]; }
+ (instancetype)filepresentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0e" size:size]; }
+ (instancetype)fileuploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c6" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d3" size:size]; }
+ (instancetype)filter1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d0" size:size]; }
+ (instancetype)filter2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d1" size:size]; }
+ (instancetype)filter3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d2" size:size]; }
+ (instancetype)filter4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d4" size:size]; }
+ (instancetype)filter5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d5" size:size]; }
+ (instancetype)filter6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d6" size:size]; }
+ (instancetype)filter7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d7" size:size]; }
+ (instancetype)filter8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d8" size:size]; }
+ (instancetype)filter9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d9" size:size]; }
+ (instancetype)filter9plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3da" size:size]; }
+ (instancetype)filteraltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef4f" size:size]; }
+ (instancetype)filteraltoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb32" size:size]; }
+ (instancetype)filterbandwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3db" size:size]; }
+ (instancetype)filtercenterfocusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3dc" size:size]; }
+ (instancetype)filterdramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3dd" size:size]; }
+ (instancetype)filterframesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3de" size:size]; }
+ (instancetype)filterhdrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3df" size:size]; }
+ (instancetype)filterlistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue152" size:size]; }
+ (instancetype)filterlistaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94e" size:size]; }
+ (instancetype)filterlistoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb57" size:size]; }
+ (instancetype)filternoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e0" size:size]; }
+ (instancetype)filtertiltshiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e2" size:size]; }
+ (instancetype)filtervintageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e3" size:size]; }
+ (instancetype)findinpageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue880" size:size]; }
+ (instancetype)findreplaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue881" size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90d" size:size]; }
+ (instancetype)fireextinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)firehydrantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)fireplaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea43" size:size]; }
+ (instancetype)firstpageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5dc" size:size]; }
+ (instancetype)fitscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea10" size:size]; }
+ (instancetype)fitbitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue82b" size:size]; }
+ (instancetype)fitnesscenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb43" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue153" size:size]; }
+ (instancetype)flagcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf8" size:size]; }
+ (instancetype)flakyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef50" size:size]; }
+ (instancetype)flareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e4" size:size]; }
+ (instancetype)flashautoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e5" size:size]; }
+ (instancetype)flashoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e6" size:size]; }
+ (instancetype)flashonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e7" size:size]; }
+ (instancetype)flashlightoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)flashlightonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)flatwareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)flightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue539" size:size]; }
+ (instancetype)flightclassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7cb" size:size]; }
+ (instancetype)flightlandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue904" size:size]; }
+ (instancetype)flighttakeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue905" size:size]; }
+ (instancetype)flipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e8" size:size]; }
+ (instancetype)flipcameraandroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea37" size:size]; }
+ (instancetype)flipcameraiosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea38" size:size]; }
+ (instancetype)fliptobackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue882" size:size]; }
+ (instancetype)fliptofrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue883" size:size]; }
+ (instancetype)floodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe6" size:size]; }
+ (instancetype)flourescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)flutterdashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00b" size:size]; }
+ (instancetype)fmdbadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)fmdgoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00f" size:size]; }
+ (instancetype)foggyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue818" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c7" size:size]; }
+ (instancetype)foldercopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbd" size:size]; }
+ (instancetype)folderdeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb34" size:size]; }
+ (instancetype)folderoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb83" size:size]; }
+ (instancetype)folderopenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c8" size:size]; }
+ (instancetype)foldersharedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c9" size:size]; }
+ (instancetype)folderspecialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue617" size:size]; }
+ (instancetype)folderzipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2c" size:size]; }
+ (instancetype)followthesignsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)fontdownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue167" size:size]; }
+ (instancetype)fontdownloadoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f9" size:size]; }
+ (instancetype)foodbankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f2" size:size]; }
+ (instancetype)forestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea99" size:size]; }
+ (instancetype)forkleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba0" size:size]; }
+ (instancetype)forkrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebac" size:size]; }
+ (instancetype)formataligncenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue234" size:size]; }
+ (instancetype)formatalignjustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue235" size:size]; }
+ (instancetype)formatalignleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue236" size:size]; }
+ (instancetype)formatalignrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue237" size:size]; }
+ (instancetype)formatboldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue238" size:size]; }
+ (instancetype)formatclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue239" size:size]; }
+ (instancetype)formatcolorfillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23a" size:size]; }
+ (instancetype)formatcolorresetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23b" size:size]; }
+ (instancetype)formatcolortextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23c" size:size]; }
+ (instancetype)formatindentdecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23d" size:size]; }
+ (instancetype)formatindentincreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23e" size:size]; }
+ (instancetype)formatitalicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23f" size:size]; }
+ (instancetype)formatlinespacingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue240" size:size]; }
+ (instancetype)formatlistbulletedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue241" size:size]; }
+ (instancetype)formatlistnumberedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue242" size:size]; }
+ (instancetype)formatlistnumberedrtlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue267" size:size]; }
+ (instancetype)formatoverlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb65" size:size]; }
+ (instancetype)formatpaintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue243" size:size]; }
+ (instancetype)formatquoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue244" size:size]; }
+ (instancetype)formatshapesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25e" size:size]; }
+ (instancetype)formatsizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue245" size:size]; }
+ (instancetype)formatstrikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue246" size:size]; }
+ (instancetype)formattextdirectionltorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue247" size:size]; }
+ (instancetype)formattextdirectionrtolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue248" size:size]; }
+ (instancetype)formatunderlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue249" size:size]; }
+ (instancetype)formatunderlinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue249" size:size]; }
+ (instancetype)fortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaad" size:size]; }
+ (instancetype)forumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bf" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue154" size:size]; }
+ (instancetype)forward10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue056" size:size]; }
+ (instancetype)forward30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue057" size:size]; }
+ (instancetype)forward5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue058" size:size]; }
+ (instancetype)forwardtoinboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)foundationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)freebreakfastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb44" size:size]; }
+ (instancetype)freecancellationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue748" size:size]; }
+ (instancetype)fronthandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue769" size:size]; }
+ (instancetype)fullscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d0" size:size]; }
+ (instancetype)fullscreenexitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d1" size:size]; }
+ (instancetype)functionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24a" size:size]; }
+ (instancetype)gmobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)gtranslateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue927" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30f" size:size]; }
+ (instancetype)gamesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue021" size:size]; }
+ (instancetype)garageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)gasmeterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec19" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90e" size:size]; }
+ (instancetype)generatingtokensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue749" size:size]; }
+ (instancetype)gestureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue155" size:size]; }
+ (instancetype)getappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue884" size:size]; }
+ (instancetype)gifIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue908" size:size]; }
+ (instancetype)gifboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7a3" size:size]; }
+ (instancetype)girlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb68" size:size]; }
+ (instancetype)giteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58b" size:size]; }
+ (instancetype)goatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u10fff" size:size]; }
+ (instancetype)golfcourseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb45" size:size]; }
+ (instancetype)gppbadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)gppgoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)gppmaybeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)gpsfixedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b3" size:size]; }
+ (instancetype)gpsnotfixedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b4" size:size]; }
+ (instancetype)gpsoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b5" size:size]; }
+ (instancetype)gradeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue885" size:size]; }
+ (instancetype)gradientIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e9" size:size]; }
+ (instancetype)gradingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4f" size:size]; }
+ (instancetype)grainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ea" size:size]; }
+ (instancetype)graphiceqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b8" size:size]; }
+ (instancetype)grassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)grid3x3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)grid4x4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)gridgoldenratioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)gridoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3eb" size:size]; }
+ (instancetype)gridonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ec" size:size]; }
+ (instancetype)gridviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b0" size:size]; }
+ (instancetype)groupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ef" size:size]; }
+ (instancetype)groupaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f0" size:size]; }
+ (instancetype)groupoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue747" size:size]; }
+ (instancetype)groupremoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ad" size:size]; }
+ (instancetype)groupworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue886" size:size]; }
+ (instancetype)groupsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)hmobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)hplusmobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)hailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b1" size:size]; }
+ (instancetype)handshakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcb" size:size]; }
+ (instancetype)handymanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)hardwareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea59" size:size]; }
+ (instancetype)hdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue052" size:size]; }
+ (instancetype)hdrautoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)hdrautoselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)hdrenhancedselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef51" size:size]; }
+ (instancetype)hdroffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ed" size:size]; }
+ (instancetype)hdroffselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)hdronIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ee" size:size]; }
+ (instancetype)hdronselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)hdrplusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)hdrstrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f1" size:size]; }
+ (instancetype)hdrweakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f2" size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01f" size:size]; }
+ (instancetype)headphonesbatteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf020" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue310" size:size]; }
+ (instancetype)headsetmicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue311" size:size]; }
+ (instancetype)headsetoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue33a" size:size]; }
+ (instancetype)healingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f3" size:size]; }
+ (instancetype)healthandsafetyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d5" size:size]; }
+ (instancetype)hearingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue023" size:size]; }
+ (instancetype)hearingdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)heartbrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac2" size:size]; }
+ (instancetype)heatpumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec18" size:size]; }
+ (instancetype)heightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea16" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue887" size:size]; }
+ (instancetype)helpcenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)helpoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fd" size:size]; }
+ (instancetype)hevcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)hexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb39" size:size]; }
+ (instancetype)hideimageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)hidesourceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)highqualityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue024" size:size]; }
+ (instancetype)highlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25f" size:size]; }
+ (instancetype)highlightaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef52" size:size]; }
+ (instancetype)highlightoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue888" size:size]; }
+ (instancetype)highlightremoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue888" size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50a" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue889" size:size]; }
+ (instancetype)historyeduIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3e" size:size]; }
+ (instancetype)historytoggleoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)hiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa6" size:size]; }
+ (instancetype)hlsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8a" size:size]; }
+ (instancetype)hlsoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8c" size:size]; }
+ (instancetype)holidayvillageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58a" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88a" size:size]; }
+ (instancetype)homefilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b2" size:size]; }
+ (instancetype)homemaxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)homeminiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)homerepairserviceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)homeworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea09" size:size]; }
+ (instancetype)horizontaldistributeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue014" size:size]; }
+ (instancetype)horizontalruleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)horizontalsplitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue947" size:size]; }
+ (instancetype)hottubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb46" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53a" size:size]; }
+ (instancetype)hotelclassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue743" size:size]; }
+ (instancetype)hourglassbottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5c" size:size]; }
+ (instancetype)hourglassdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef53" size:size]; }
+ (instancetype)hourglassemptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88b" size:size]; }
+ (instancetype)hourglassfullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88c" size:size]; }
+ (instancetype)hourglasstopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5b" size:size]; }
+ (instancetype)houseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea44" size:size]; }
+ (instancetype)housesidingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)houseboatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue584" size:size]; }
+ (instancetype)howtoregIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue174" size:size]; }
+ (instancetype)howtovoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue175" size:size]; }
+ (instancetype)htmlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7e" size:size]; }
+ (instancetype)httpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue902" size:size]; }
+ (instancetype)httpsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88d" size:size]; }
+ (instancetype)hubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f4" size:size]; }
+ (instancetype)hvacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)iceskatingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50b" size:size]; }
+ (instancetype)icecreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea69" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f4" size:size]; }
+ (instancetype)imageaspectratioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f5" size:size]; }
+ (instancetype)imagenotsupportedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)imagesearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43f" size:size]; }
+ (instancetype)imagesearchrollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b4" size:size]; }
+ (instancetype)importcontactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e0" size:size]; }
+ (instancetype)importexportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c3" size:size]; }
+ (instancetype)importantdevicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue912" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue156" size:size]; }
+ (instancetype)incompletecircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue79b" size:size]; }
+ (instancetype)indeterminatecheckboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue909" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88e" size:size]; }
+ (instancetype)infooutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88f" size:size]; }
+ (instancetype)inputIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue890" size:size]; }
+ (instancetype)insertchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24b" size:size]; }
+ (instancetype)insertchartoutlinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue26a" size:size]; }
+ (instancetype)insertcommentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24c" size:size]; }
+ (instancetype)insertdrivefileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24d" size:size]; }
+ (instancetype)insertemoticonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24e" size:size]; }
+ (instancetype)insertinvitationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24f" size:size]; }
+ (instancetype)insertlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue250" size:size]; }
+ (instancetype)insertpagebreakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaca" size:size]; }
+ (instancetype)insertphotoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue251" size:size]; }
+ (instancetype)insightsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)installdesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb71" size:size]; }
+ (instancetype)installmobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb72" size:size]; }
+ (instancetype)integrationinstructionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef54" size:size]; }
+ (instancetype)interestsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7c8" size:size]; }
+ (instancetype)interpretermodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue83b" size:size]; }
+ (instancetype)inventoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue179" size:size]; }
+ (instancetype)inventory2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a1" size:size]; }
+ (instancetype)invertcolorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue891" size:size]; }
+ (instancetype)invertcolorsoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c4" size:size]; }
+ (instancetype)invertcolorsonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue891" size:size]; }
+ (instancetype)iosshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6b8" size:size]; }
+ (instancetype)ironIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue583" size:size]; }
+ (instancetype)isoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f6" size:size]; }
+ (instancetype)javascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7c" size:size]; }
+ (instancetype)joinfullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaeb" size:size]; }
+ (instancetype)joininnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf4" size:size]; }
+ (instancetype)joinleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaf2" size:size]; }
+ (instancetype)joinrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaea" size:size]; }
+ (instancetype)kayakingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50c" size:size]; }
+ (instancetype)kebabdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue842" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue73c" size:size]; }
+ (instancetype)keyoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb84" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue312" size:size]; }
+ (instancetype)keyboardaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)keyboardarrowdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue313" size:size]; }
+ (instancetype)keyboardarrowleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue314" size:size]; }
+ (instancetype)keyboardarrowrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue315" size:size]; }
+ (instancetype)keyboardarrowupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue316" size:size]; }
+ (instancetype)keyboardbackspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue317" size:size]; }
+ (instancetype)keyboardcapslockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue318" size:size]; }
+ (instancetype)keyboardcommandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae0" size:size]; }
+ (instancetype)keyboardcommandkeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae7" size:size]; }
+ (instancetype)keyboardcontrolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d3" size:size]; }
+ (instancetype)keyboardcontrolkeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae6" size:size]; }
+ (instancetype)keyboarddoublearrowdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead0" size:size]; }
+ (instancetype)keyboarddoublearrowleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac3" size:size]; }
+ (instancetype)keyboarddoublearrowrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac9" size:size]; }
+ (instancetype)keyboarddoublearrowupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacf" size:size]; }
+ (instancetype)keyboardhideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31a" size:size]; }
+ (instancetype)keyboardoptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadf" size:size]; }
+ (instancetype)keyboardoptionkeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae8" size:size]; }
+ (instancetype)keyboardreturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31b" size:size]; }
+ (instancetype)keyboardtabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31c" size:size]; }
+ (instancetype)keyboardvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31d" size:size]; }
+ (instancetype)kingbedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea45" size:size]; }
+ (instancetype)kitchenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb47" size:size]; }
+ (instancetype)kitesurfingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50d" size:size]; }
+ (instancetype)labelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue892" size:size]; }
+ (instancetype)labelimportantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue937" size:size]; }
+ (instancetype)labelimportantoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue948" size:size]; }
+ (instancetype)labeloffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b6" size:size]; }
+ (instancetype)labeloutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue893" size:size]; }
+ (instancetype)lanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2f" size:size]; }
+ (instancetype)landscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f7" size:size]; }
+ (instancetype)landslideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd7" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue894" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31e" size:size]; }
+ (instancetype)laptopchromebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31f" size:size]; }
+ (instancetype)laptopmacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue320" size:size]; }
+ (instancetype)laptopwindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue321" size:size]; }
+ (instancetype)lastpageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5dd" size:size]; }
+ (instancetype)launchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue895" size:size]; }
+ (instancetype)layersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53b" size:size]; }
+ (instancetype)layersclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53c" size:size]; }
+ (instancetype)leaderboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)leakaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f8" size:size]; }
+ (instancetype)leakremoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f9" size:size]; }
+ (instancetype)leavebagsathomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)legendtoggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)lensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fa" size:size]; }
+ (instancetype)lensblurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)libraryaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02e" size:size]; }
+ (instancetype)libraryaddcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9b7" size:size]; }
+ (instancetype)librarybooksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02f" size:size]; }
+ (instancetype)librarymusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue030" size:size]; }
+ (instancetype)lightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)lightmodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue518" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0f0" size:size]; }
+ (instancetype)lightbulbcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfe" size:size]; }
+ (instancetype)lightbulboutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90f" size:size]; }
+ (instancetype)lineaxisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9a" size:size]; }
+ (instancetype)linestyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue919" size:size]; }
+ (instancetype)lineweightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91a" size:size]; }
+ (instancetype)linearscaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue260" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue157" size:size]; }
+ (instancetype)linkoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16f" size:size]; }
+ (instancetype)linkedcameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue438" size:size]; }
+ (instancetype)liquorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea60" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue896" size:size]; }
+ (instancetype)listaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ee" size:size]; }
+ (instancetype)livehelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c6" size:size]; }
+ (instancetype)livetvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue639" size:size]; }
+ (instancetype)livingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)localactivityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53f" size:size]; }
+ (instancetype)localairportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53d" size:size]; }
+ (instancetype)localatmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53e" size:size]; }
+ (instancetype)localattractionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53f" size:size]; }
+ (instancetype)localbarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue540" size:size]; }
+ (instancetype)localcafeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue541" size:size]; }
+ (instancetype)localcarwashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue542" size:size]; }
+ (instancetype)localconveniencestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue543" size:size]; }
+ (instancetype)localdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue556" size:size]; }
+ (instancetype)localdrinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue544" size:size]; }
+ (instancetype)localfiredepartmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef55" size:size]; }
+ (instancetype)localfloristIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue545" size:size]; }
+ (instancetype)localgasstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue546" size:size]; }
+ (instancetype)localgrocerystoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue547" size:size]; }
+ (instancetype)localhospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue548" size:size]; }
+ (instancetype)localhotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue549" size:size]; }
+ (instancetype)locallaundryserviceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54a" size:size]; }
+ (instancetype)locallibraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54b" size:size]; }
+ (instancetype)localmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54c" size:size]; }
+ (instancetype)localmoviesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54d" size:size]; }
+ (instancetype)localofferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54e" size:size]; }
+ (instancetype)localparkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54f" size:size]; }
+ (instancetype)localpharmacyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue550" size:size]; }
+ (instancetype)localphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue551" size:size]; }
+ (instancetype)localpizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue552" size:size]; }
+ (instancetype)localplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue553" size:size]; }
+ (instancetype)localpoliceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef56" size:size]; }
+ (instancetype)localpostofficeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue554" size:size]; }
+ (instancetype)localprintshopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue555" size:size]; }
+ (instancetype)localrestaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue556" size:size]; }
+ (instancetype)localseeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue557" size:size]; }
+ (instancetype)localshippingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue558" size:size]; }
+ (instancetype)localtaxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue559" size:size]; }
+ (instancetype)locationcityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f1" size:size]; }
+ (instancetype)locationdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b6" size:size]; }
+ (instancetype)locationhistoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55a" size:size]; }
+ (instancetype)locationoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c7" size:size]; }
+ (instancetype)locationonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c8" size:size]; }
+ (instancetype)locationpinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1db" size:size]; }
+ (instancetype)locationsearchingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b7" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue897" size:size]; }
+ (instancetype)lockclockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef57" size:size]; }
+ (instancetype)lockopenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue898" size:size]; }
+ (instancetype)lockoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue899" size:size]; }
+ (instancetype)lockresetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueade" size:size]; }
+ (instancetype)loginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea77" size:size]; }
+ (instancetype)logodevIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead6" size:size]; }
+ (instancetype)logoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ba" size:size]; }
+ (instancetype)looksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fc" size:size]; }
+ (instancetype)looks3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fb" size:size]; }
+ (instancetype)looks4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fd" size:size]; }
+ (instancetype)looks5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fe" size:size]; }
+ (instancetype)looks6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ff" size:size]; }
+ (instancetype)looksoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue400" size:size]; }
+ (instancetype)lookstwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue401" size:size]; }
+ (instancetype)loopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue028" size:size]; }
+ (instancetype)loupeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue402" size:size]; }
+ (instancetype)lowpriorityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16d" size:size]; }
+ (instancetype)loyaltyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89a" size:size]; }
+ (instancetype)ltemobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)lteplusmobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)luggageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)lunchdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea61" size:size]; }
+ (instancetype)lyricsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0b" size:size]; }
+ (instancetype)mailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue158" size:size]; }
+ (instancetype)maillockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0a" size:size]; }
+ (instancetype)mailoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e1" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58e" size:size]; }
+ (instancetype)manIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4eb" size:size]; }
+ (instancetype)manageaccountsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)managehistoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe7" size:size]; }
+ (instancetype)managesearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55b" size:size]; }
+ (instancetype)mapshomeworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)mapsugcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef58" size:size]; }
+ (instancetype)marginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bb" size:size]; }
+ (instancetype)markasunreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bc" size:size]; }
+ (instancetype)markchatreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)markchatunreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)markemailreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)markemailunreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)markunreadchataltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9d" size:size]; }
+ (instancetype)markunreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue159" size:size]; }
+ (instancetype)markunreadmailboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89b" size:size]; }
+ (instancetype)masksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)maximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue930" size:size]; }
+ (instancetype)mediabluetoothoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)mediabluetoothonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)mediationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uefa7" size:size]; }
+ (instancetype)medicalinformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebed" size:size]; }
+ (instancetype)medicalservicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)medicationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)medicationliquidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea87" size:size]; }
+ (instancetype)meetingroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4f" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue322" size:size]; }
+ (instancetype)menuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d2" size:size]; }
+ (instancetype)menubookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea19" size:size]; }
+ (instancetype)menuopenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9bd" size:size]; }
+ (instancetype)mergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb98" size:size]; }
+ (instancetype)mergetypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue252" size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c9" size:size]; }
+ (instancetype)messengerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ca" size:size]; }
+ (instancetype)messengeroutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cb" size:size]; }
+ (instancetype)micIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue029" size:size]; }
+ (instancetype)micexternaloffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef59" size:size]; }
+ (instancetype)micexternalonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef5a" size:size]; }
+ (instancetype)micnoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02a" size:size]; }
+ (instancetype)micoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02b" size:size]; }
+ (instancetype)microwaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)militarytechIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea3f" size:size]; }
+ (instancetype)minimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue931" size:size]; }
+ (instancetype)minorcrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf1" size:size]; }
+ (instancetype)miscellaneousservicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)missedvideocallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue073" size:size]; }
+ (instancetype)mmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue618" size:size]; }
+ (instancetype)mobilefriendlyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue200" size:size]; }
+ (instancetype)mobileoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue201" size:size]; }
+ (instancetype)mobilescreenshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e7" size:size]; }
+ (instancetype)mobiledataoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)modeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf097" size:size]; }
+ (instancetype)modecommentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue253" size:size]; }
+ (instancetype)modeeditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue254" size:size]; }
+ (instancetype)modeeditoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)modefanoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec17" size:size]; }
+ (instancetype)modenightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)modeoftravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ce" size:size]; }
+ (instancetype)modestandbyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)modeltrainingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cf" size:size]; }
+ (instancetype)monetizationonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue263" size:size]; }
+ (instancetype)moneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57d" size:size]; }
+ (instancetype)moneyoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25c" size:size]; }
+ (instancetype)moneyoffcsredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)monitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef5b" size:size]; }
+ (instancetype)monitorheartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa2" size:size]; }
+ (instancetype)monitorweightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)monochromephotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue403" size:size]; }
+ (instancetype)moodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f2" size:size]; }
+ (instancetype)moodbadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f3" size:size]; }
+ (instancetype)mopedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb28" size:size]; }
+ (instancetype)moreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue619" size:size]; }
+ (instancetype)morehorizIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d3" size:size]; }
+ (instancetype)moretimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5d" size:size]; }
+ (instancetype)morevertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d4" size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab2" size:size]; }
+ (instancetype)motionphotosautoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)motionphotosoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c0" size:size]; }
+ (instancetype)motionphotosonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c1" size:size]; }
+ (instancetype)motionphotospauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)motionphotospausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c2" size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91b" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue323" size:size]; }
+ (instancetype)movedownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb61" size:size]; }
+ (instancetype)movetoinboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue168" size:size]; }
+ (instancetype)moveupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb64" size:size]; }
+ (instancetype)movieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02c" size:size]; }
+ (instancetype)moviecreationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue404" size:size]; }
+ (instancetype)moviefilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43a" size:size]; }
+ (instancetype)movingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue501" size:size]; }
+ (instancetype)mpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c3" size:size]; }
+ (instancetype)multilinechartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6df" size:size]; }
+ (instancetype)multiplestopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)multitrackaudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b8" size:size]; }
+ (instancetype)museumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea36" size:size]; }
+ (instancetype)musicnoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue405" size:size]; }
+ (instancetype)musicoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue440" size:size]; }
+ (instancetype)musicvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue063" size:size]; }
+ (instancetype)mylibraryaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02e" size:size]; }
+ (instancetype)mylibrarybooksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02f" size:size]; }
+ (instancetype)mylibrarymusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue030" size:size]; }
+ (instancetype)mylocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55c" size:size]; }
+ (instancetype)natIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef5c" size:size]; }
+ (instancetype)natureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue406" size:size]; }
+ (instancetype)naturepeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue407" size:size]; }
+ (instancetype)navigatebeforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue408" size:size]; }
+ (instancetype)navigatenextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue409" size:size]; }
+ (instancetype)navigationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55d" size:size]; }
+ (instancetype)nearmeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue569" size:size]; }
+ (instancetype)nearmedisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ef" size:size]; }
+ (instancetype)nearbyerrorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)nearbyoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)nestcamwiredstandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec16" size:size]; }
+ (instancetype)networkcellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b9" size:size]; }
+ (instancetype)networkcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue640" size:size]; }
+ (instancetype)networklockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61a" size:size]; }
+ (instancetype)networkpingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebca" size:size]; }
+ (instancetype)networkwifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ba" size:size]; }
+ (instancetype)networkwifi1barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe4" size:size]; }
+ (instancetype)networkwifi2barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd6" size:size]; }
+ (instancetype)networkwifi3barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe1" size:size]; }
+ (instancetype)newlabelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue609" size:size]; }
+ (instancetype)newreleasesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue031" size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb81" size:size]; }
+ (instancetype)nextplanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef5d" size:size]; }
+ (instancetype)nextweekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16a" size:size]; }
+ (instancetype)nfcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bb" size:size]; }
+ (instancetype)nightshelterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f1" size:size]; }
+ (instancetype)nightlifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea62" size:size]; }
+ (instancetype)nightlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)nightlightroundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef5e" size:size]; }
+ (instancetype)nightsstayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea46" size:size]; }
+ (instancetype)noaccountsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)nobackpackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)nocellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)nocrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf0" size:size]; }
+ (instancetype)nodrinksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)noencryptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue641" size:size]; }
+ (instancetype)noencryptiongmailerrorredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03f" size:size]; }
+ (instancetype)noflashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)nofoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)noluggageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)nomealsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)nomealsoulineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)nomeetingroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4e" size:size]; }
+ (instancetype)nophotographyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)nosimIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cc" size:size]; }
+ (instancetype)nostrollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1af" size:size]; }
+ (instancetype)notransferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)noiseawareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebec" size:size]; }
+ (instancetype)noisecontroloffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf3" size:size]; }
+ (instancetype)nordicwalkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50e" size:size]; }
+ (instancetype)northIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)northeastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)northwestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)notaccessibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fe" size:size]; }
+ (instancetype)notinterestedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue033" size:size]; }
+ (instancetype)notlistedlocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue575" size:size]; }
+ (instancetype)notstartedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)noteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06f" size:size]; }
+ (instancetype)noteaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89c" size:size]; }
+ (instancetype)notealtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)notesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue26c" size:size]; }
+ (instancetype)notificationaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue399" size:size]; }
+ (instancetype)notificationimportantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue004" size:size]; }
+ (instancetype)notificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f4" size:size]; }
+ (instancetype)notificationsactiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f7" size:size]; }
+ (instancetype)notificationsnoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f5" size:size]; }
+ (instancetype)notificationsoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f6" size:size]; }
+ (instancetype)notificationsonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f7" size:size]; }
+ (instancetype)notificationspausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f8" size:size]; }
+ (instancetype)nowwallpaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bc" size:size]; }
+ (instancetype)nowwidgetsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bd" size:size]; }
+ (instancetype)numbersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac7" size:size]; }
+ (instancetype)offlineboltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue932" size:size]; }
+ (instancetype)offlinepinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90a" size:size]; }
+ (instancetype)offlineshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c5" size:size]; }
+ (instancetype)oilbarrelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec15" size:size]; }
+ (instancetype)ondevicetrainingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfd" size:size]; }
+ (instancetype)ondemandvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63a" size:size]; }
+ (instancetype)onlinepredictionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0eb" size:size]; }
+ (instancetype)opacityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91c" size:size]; }
+ (instancetype)openinbrowserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89d" size:size]; }
+ (instancetype)openinfullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)openinnewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89e" size:size]; }
+ (instancetype)openinnewoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f6" size:size]; }
+ (instancetype)openwithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89f" size:size]; }
+ (instancetype)otherhousesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58c" size:size]; }
+ (instancetype)outbondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)outboundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ca" size:size]; }
+ (instancetype)outboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef5f" size:size]; }
+ (instancetype)outdoorgrillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea47" size:size]; }
+ (instancetype)outgoingmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)outletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)outlinedflagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16e" size:size]; }
+ (instancetype)outputIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbe" size:size]; }
+ (instancetype)paddingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c8" size:size]; }
+ (instancetype)pagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f9" size:size]; }
+ (instancetype)pageviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a0" size:size]; }
+ (instancetype)paidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40a" size:size]; }
+ (instancetype)pantoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue925" size:size]; }
+ (instancetype)pantoolaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb9" size:size]; }
+ (instancetype)panoramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40b" size:size]; }
+ (instancetype)panoramafisheyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40c" size:size]; }
+ (instancetype)panoramahorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40d" size:size]; }
+ (instancetype)panoramahorizontalselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef60" size:size]; }
+ (instancetype)panoramaphotosphereIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9c9" size:size]; }
+ (instancetype)panoramaphotosphereselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ca" size:size]; }
+ (instancetype)panoramaverticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40e" size:size]; }
+ (instancetype)panoramaverticalselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef61" size:size]; }
+ (instancetype)panoramawideangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40f" size:size]; }
+ (instancetype)panoramawideangleselectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef62" size:size]; }
+ (instancetype)paraglidingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue50f" size:size]; }
+ (instancetype)parkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea63" size:size]; }
+ (instancetype)partymodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fa" size:size]; }
+ (instancetype)passwordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)patternIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue034" size:size]; }
+ (instancetype)pausecircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a2" size:size]; }
+ (instancetype)pausecirclefilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue035" size:size]; }
+ (instancetype)pausecircleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue036" size:size]; }
+ (instancetype)pausepresentationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ea" size:size]; }
+ (instancetype)paymentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a1" size:size]; }
+ (instancetype)paymentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef63" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea8d" size:size]; }
+ (instancetype)pedalbikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb29" size:size]; }
+ (instancetype)pendingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef64" size:size]; }
+ (instancetype)pendingactionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)pentagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb50" size:size]; }
+ (instancetype)peopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fb" size:size]; }
+ (instancetype)peoplealtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea21" size:size]; }
+ (instancetype)peopleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fc" size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb58" size:size]; }
+ (instancetype)permcameramicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a2" size:size]; }
+ (instancetype)permcontactcalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a3" size:size]; }
+ (instancetype)permcontactcalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a3" size:size]; }
+ (instancetype)permdatasettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a4" size:size]; }
+ (instancetype)permdeviceinfoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a5" size:size]; }
+ (instancetype)permdeviceinformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a5" size:size]; }
+ (instancetype)permidentityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a6" size:size]; }
+ (instancetype)permmediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a7" size:size]; }
+ (instancetype)permphonemsgIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a8" size:size]; }
+ (instancetype)permscanwifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a9" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fd" size:size]; }
+ (instancetype)personaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fe" size:size]; }
+ (instancetype)personaddaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4d" size:size]; }
+ (instancetype)personaddalt1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef65" size:size]; }
+ (instancetype)personadddisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cb" size:size]; }
+ (instancetype)personoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue510" size:size]; }
+ (instancetype)personoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ff" size:size]; }
+ (instancetype)personpinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55a" size:size]; }
+ (instancetype)personpincircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56a" size:size]; }
+ (instancetype)personremoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef66" size:size]; }
+ (instancetype)personremovealt1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef67" size:size]; }
+ (instancetype)personsearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)personalinjuryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6da" size:size]; }
+ (instancetype)personalvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63b" size:size]; }
+ (instancetype)pestcontrolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fa" size:size]; }
+ (instancetype)pestcontrolrodentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fd" size:size]; }
+ (instancetype)petsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91d" size:size]; }
+ (instancetype)phishingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead7" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cd" size:size]; }
+ (instancetype)phoneandroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue324" size:size]; }
+ (instancetype)phonebluetoothspeakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61b" size:size]; }
+ (instancetype)phonecallbackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue649" size:size]; }
+ (instancetype)phonedisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cc" size:size]; }
+ (instancetype)phoneenabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cd" size:size]; }
+ (instancetype)phoneforwardedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61c" size:size]; }
+ (instancetype)phoneintalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61d" size:size]; }
+ (instancetype)phoneiphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue325" size:size]; }
+ (instancetype)phonelockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61e" size:size]; }
+ (instancetype)phonemissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61f" size:size]; }
+ (instancetype)phonepausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue620" size:size]; }
+ (instancetype)phonelinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue326" size:size]; }
+ (instancetype)phonelinkeraseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0db" size:size]; }
+ (instancetype)phonelinklockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0dc" size:size]; }
+ (instancetype)phonelinkoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue327" size:size]; }
+ (instancetype)phonelinkringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0dd" size:size]; }
+ (instancetype)phonelinksetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0de" size:size]; }
+ (instancetype)photoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue410" size:size]; }
+ (instancetype)photoalbumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue411" size:size]; }
+ (instancetype)photocameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue412" size:size]; }
+ (instancetype)photocamerabackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef68" size:size]; }
+ (instancetype)photocamerafrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef69" size:size]; }
+ (instancetype)photofilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43b" size:size]; }
+ (instancetype)photolibraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue413" size:size]; }
+ (instancetype)photosizeselectactualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue432" size:size]; }
+ (instancetype)photosizeselectlargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue433" size:size]; }
+ (instancetype)photosizeselectsmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue434" size:size]; }
+ (instancetype)phpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8f" size:size]; }
+ (instancetype)pianoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue521" size:size]; }
+ (instancetype)pianooffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue520" size:size]; }
+ (instancetype)pictureaspdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue415" size:size]; }
+ (instancetype)pictureinpictureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8aa" size:size]; }
+ (instancetype)pictureinpicturealtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue911" size:size]; }
+ (instancetype)piechartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6c4" size:size]; }
+ (instancetype)piechartoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)piechartoutlinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6c5" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf045" size:size]; }
+ (instancetype)pindropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55e" size:size]; }
+ (instancetype)pinendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue767" size:size]; }
+ (instancetype)pininvokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue763" size:size]; }
+ (instancetype)pinchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb38" size:size]; }
+ (instancetype)pivottablechartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ce" size:size]; }
+ (instancetype)pixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa3" size:size]; }
+ (instancetype)placeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55f" size:size]; }
+ (instancetype)plagiarismIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea5a" size:size]; }
+ (instancetype)playarrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue037" size:size]; }
+ (instancetype)playcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c4" size:size]; }
+ (instancetype)playcirclefillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue038" size:size]; }
+ (instancetype)playcirclefilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue038" size:size]; }
+ (instancetype)playcircleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue039" size:size]; }
+ (instancetype)playdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef6a" size:size]; }
+ (instancetype)playforworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue906" size:size]; }
+ (instancetype)playlessonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)playlistaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03b" size:size]; }
+ (instancetype)playlistaddcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue065" size:size]; }
+ (instancetype)playlistaddcheckcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e6" size:size]; }
+ (instancetype)playlistaddcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e5" size:size]; }
+ (instancetype)playlistplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05f" size:size]; }
+ (instancetype)playlistremoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb80" size:size]; }
+ (instancetype)plumbingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)plusoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue800" size:size]; }
+ (instancetype)podcastsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)pointofsaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)policyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea17" size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue801" size:size]; }
+ (instancetype)polylineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebbb" size:size]; }
+ (instancetype)polymerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ab" size:size]; }
+ (instancetype)poolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb48" size:size]; }
+ (instancetype)portablewifioffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ce" size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue416" size:size]; }
+ (instancetype)postaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea20" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63c" size:size]; }
+ (instancetype)powerinputIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue336" size:size]; }
+ (instancetype)poweroffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue646" size:size]; }
+ (instancetype)powersettingsnewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ac" size:size]; }
+ (instancetype)precisionmanufacturingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)pregnantwomanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91e" size:size]; }
+ (instancetype)presenttoallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0df" size:size]; }
+ (instancetype)previewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)pricechangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)pricecheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ad" size:size]; }
+ (instancetype)printdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9cf" size:size]; }
+ (instancetype)priorityhighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue645" size:size]; }
+ (instancetype)privacytipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)privateconnectivityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue744" size:size]; }
+ (instancetype)productionquantitylimitsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d1" size:size]; }
+ (instancetype)propaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec14" size:size]; }
+ (instancetype)propanetankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec13" size:size]; }
+ (instancetype)psychologyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4a" size:size]; }
+ (instancetype)publicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80b" size:size]; }
+ (instancetype)publicoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)publishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue255" size:size]; }
+ (instancetype)publishedwithchangesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)punchclockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa8" size:size]; }
+ (instancetype)pushpinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef6b" size:size]; }
+ (instancetype)qrcode2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue00a" size:size]; }
+ (instancetype)qrcodescannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)querybuilderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ae" size:size]; }
+ (instancetype)querystatsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fc" size:size]; }
+ (instancetype)questionanswerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8af" size:size]; }
+ (instancetype)questionmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8b" size:size]; }
+ (instancetype)queueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03c" size:size]; }
+ (instancetype)queuemusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03d" size:size]; }
+ (instancetype)queueplaynextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue066" size:size]; }
+ (instancetype)quickcontactsdialerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cf" size:size]; }
+ (instancetype)quickcontactsmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d0" size:size]; }
+ (instancetype)quickreplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef6c" size:size]; }
+ (instancetype)quizIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea98" size:size]; }
+ (instancetype)rmobiledataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)radarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03e" size:size]; }
+ (instancetype)radiobuttoncheckedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue837" size:size]; }
+ (instancetype)radiobuttonoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue836" size:size]; }
+ (instancetype)radiobuttononIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue837" size:size]; }
+ (instancetype)radiobuttonuncheckedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue836" size:size]; }
+ (instancetype)railwayalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d1" size:size]; }
+ (instancetype)ramendiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea64" size:size]; }
+ (instancetype)rampleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9c" size:size]; }
+ (instancetype)ramprightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb96" size:size]; }
+ (instancetype)ratereviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue560" size:size]; }
+ (instancetype)rawoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04f" size:size]; }
+ (instancetype)rawonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)readmoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef6d" size:size]; }
+ (instancetype)realestateagentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue73a" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b0" size:size]; }
+ (instancetype)receiptlongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef6e" size:size]; }
+ (instancetype)recentactorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03f" size:size]; }
+ (instancetype)recommendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d2" size:size]; }
+ (instancetype)recordvoiceoverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91f" size:size]; }
+ (instancetype)rectangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb54" size:size]; }
+ (instancetype)recyclingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue760" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa0" size:size]; }
+ (instancetype)redeemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b1" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15a" size:size]; }
+ (instancetype)reducecapacityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d5" size:size]; }
+ (instancetype)remembermeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15b" size:size]; }
+ (instancetype)removecircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15c" size:size]; }
+ (instancetype)removecircleoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15d" size:size]; }
+ (instancetype)removedoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d3" size:size]; }
+ (instancetype)removefromqueueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue067" size:size]; }
+ (instancetype)removemoderatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d4" size:size]; }
+ (instancetype)removeredeyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue417" size:size]; }
+ (instancetype)removeroadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebfc" size:size]; }
+ (instancetype)removeshoppingcartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue928" size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fe" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue040" size:size]; }
+ (instancetype)repeatonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d6" size:size]; }
+ (instancetype)repeatoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue041" size:size]; }
+ (instancetype)repeatoneonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d7" size:size]; }
+ (instancetype)replayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue042" size:size]; }
+ (instancetype)replay10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue059" size:size]; }
+ (instancetype)replay30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05a" size:size]; }
+ (instancetype)replay5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05b" size:size]; }
+ (instancetype)replaycirclefilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d8" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15e" size:size]; }
+ (instancetype)replyallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15f" size:size]; }
+ (instancetype)reportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue160" size:size]; }
+ (instancetype)reportgmailerrorredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)reportoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue170" size:size]; }
+ (instancetype)reportproblemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b2" size:size]; }
+ (instancetype)requestpageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)requestquoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)resettvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9d9" size:size]; }
+ (instancetype)restartaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)restaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56c" size:size]; }
+ (instancetype)restaurantmenuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue561" size:size]; }
+ (instancetype)restoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b3" size:size]; }
+ (instancetype)restorefromtrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue938" size:size]; }
+ (instancetype)restorepageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue929" size:size]; }
+ (instancetype)reviewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)ricebowlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f5" size:size]; }
+ (instancetype)ringvolumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d1" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba5" size:size]; }
+ (instancetype)rocketlaunchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9b" size:size]; }
+ (instancetype)rollershadesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec12" size:size]; }
+ (instancetype)rollershadesclosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec11" size:size]; }
+ (instancetype)rollerskatingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcd" size:size]; }
+ (instancetype)roofingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)roomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b4" size:size]; }
+ (instancetype)roompreferencesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)roomserviceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb49" size:size]; }
+ (instancetype)rotate90degreesccwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue418" size:size]; }
+ (instancetype)rotate90degreescwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaab" size:size]; }
+ (instancetype)rotateleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue419" size:size]; }
+ (instancetype)rotaterightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41a" size:size]; }
+ (instancetype)roundaboutleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb99" size:size]; }
+ (instancetype)roundaboutrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba3" size:size]; }
+ (instancetype)roundedcornerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue920" size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueacd" size:size]; }
+ (instancetype)routerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue328" size:size]; }
+ (instancetype)rowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue921" size:size]; }
+ (instancetype)rssfeedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e5" size:size]; }
+ (instancetype)rsvpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)rttIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ad" size:size]; }
+ (instancetype)ruleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)rulefolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)runcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef6f" size:size]; }
+ (instancetype)runningwitherrorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51d" size:size]; }
+ (instancetype)rvhookupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue642" size:size]; }
+ (instancetype)safetycheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebef" size:size]; }
+ (instancetype)safetydividerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1cc" size:size]; }
+ (instancetype)sailingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue502" size:size]; }
+ (instancetype)sanitizerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue562" size:size]; }
+ (instancetype)satellitealtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3a" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue161" size:size]; }
+ (instancetype)savealtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue171" size:size]; }
+ (instancetype)saveasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb60" size:size]; }
+ (instancetype)savedsearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea11" size:size]; }
+ (instancetype)savingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2eb" size:size]; }
+ (instancetype)scaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb5f" size:size]; }
+ (instancetype)scannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue329" size:size]; }
+ (instancetype)scatterplotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue268" size:size]; }
+ (instancetype)scheduleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b5" size:size]; }
+ (instancetype)schedulesendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0a" size:size]; }
+ (instancetype)schemaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fd" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80c" size:size]; }
+ (instancetype)scienceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea4b" size:size]; }
+ (instancetype)scoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue269" size:size]; }
+ (instancetype)scoreboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd0" size:size]; }
+ (instancetype)screenlocklandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1be" size:size]; }
+ (instancetype)screenlockportraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bf" size:size]; }
+ (instancetype)screenlockrotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c0" size:size]; }
+ (instancetype)screenrotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c1" size:size]; }
+ (instancetype)screenrotationaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebee" size:size]; }
+ (instancetype)screensearchdesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef70" size:size]; }
+ (instancetype)screenshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e2" size:size]; }
+ (instancetype)screenshotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)screenshotmonitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec08" size:size]; }
+ (instancetype)scubadivingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebce" size:size]; }
+ (instancetype)sdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9dd" size:size]; }
+ (instancetype)sdcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue623" size:size]; }
+ (instancetype)sdcardalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)sdstorageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c2" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b6" size:size]; }
+ (instancetype)searchoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea76" size:size]; }
+ (instancetype)securityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32a" size:size]; }
+ (instancetype)securityupdateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)securityupdategoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)securityupdatewarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)segmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94b" size:size]; }
+ (instancetype)selectallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue162" size:size]; }
+ (instancetype)selfimprovementIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea78" size:size]; }
+ (instancetype)sellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue163" size:size]; }
+ (instancetype)sendandarchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0c" size:size]; }
+ (instancetype)sendtimeextensionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadb" size:size]; }
+ (instancetype)sendtomobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05c" size:size]; }
+ (instancetype)sensordoorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)sensoroccupiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec10" size:size]; }
+ (instancetype)sensorwindowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)sensorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51e" size:size]; }
+ (instancetype)sensorsoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue51f" size:size]; }
+ (instancetype)sentimentdissatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue811" size:size]; }
+ (instancetype)sentimentneutralIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue812" size:size]; }
+ (instancetype)sentimentsatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue813" size:size]; }
+ (instancetype)sentimentsatisfiedaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ed" size:size]; }
+ (instancetype)sentimentverydissatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue814" size:size]; }
+ (instancetype)sentimentverysatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue815" size:size]; }
+ (instancetype)setmealIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ea" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b8" size:size]; }
+ (instancetype)settingsaccessibilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)settingsapplicationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b9" size:size]; }
+ (instancetype)settingsbackuprestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ba" size:size]; }
+ (instancetype)settingsbluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bb" size:size]; }
+ (instancetype)settingsbrightnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bd" size:size]; }
+ (instancetype)settingscellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bc" size:size]; }
+ (instancetype)settingsdisplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bd" size:size]; }
+ (instancetype)settingsethernetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8be" size:size]; }
+ (instancetype)settingsinputantennaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bf" size:size]; }
+ (instancetype)settingsinputcomponentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c0" size:size]; }
+ (instancetype)settingsinputcompositeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c1" size:size]; }
+ (instancetype)settingsinputhdmiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c2" size:size]; }
+ (instancetype)settingsinputsvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c3" size:size]; }
+ (instancetype)settingsoverscanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c4" size:size]; }
+ (instancetype)settingsphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c5" size:size]; }
+ (instancetype)settingspowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c6" size:size]; }
+ (instancetype)settingsremoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c7" size:size]; }
+ (instancetype)settingssuggestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)settingssystemdaydreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c3" size:size]; }
+ (instancetype)settingsvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c8" size:size]; }
+ (instancetype)severecoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd3" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80d" size:size]; }
+ (instancetype)sharearrivaltimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue524" size:size]; }
+ (instancetype)sharelocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05f" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e0" size:size]; }
+ (instancetype)shieldmoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaa9" size:size]; }
+ (instancetype)shopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c9" size:size]; }
+ (instancetype)shop2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue19e" size:size]; }
+ (instancetype)shoptwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ca" size:size]; }
+ (instancetype)shopifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9d" size:size]; }
+ (instancetype)shoppingbagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)shoppingbasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8cb" size:size]; }
+ (instancetype)shoppingcartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8cc" size:size]; }
+ (instancetype)shoppingcartcheckoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb88" size:size]; }
+ (instancetype)shorttextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue261" size:size]; }
+ (instancetype)shortcutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)showchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6e1" size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue043" size:size]; }
+ (instancetype)shuffleonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e1" size:size]; }
+ (instancetype)shutterspeedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43d" size:size]; }
+ (instancetype)sickIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf220" size:size]; }
+ (instancetype)signlanguageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe5" size:size]; }
+ (instancetype)signalcellular0barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)signalcellular4barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c8" size:size]; }
+ (instancetype)signalcellularaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue202" size:size]; }
+ (instancetype)signalcellularalt1barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdf" size:size]; }
+ (instancetype)signalcellularalt2barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe3" size:size]; }
+ (instancetype)signalcellularconnectednointernet0barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)signalcellularconnectednointernet4barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1cd" size:size]; }
+ (instancetype)signalcellularnosimIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ce" size:size]; }
+ (instancetype)signalcellularnodataIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)signalcellularnullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1cf" size:size]; }
+ (instancetype)signalcellularoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d0" size:size]; }
+ (instancetype)signalwifi0barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)signalwifi4barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d8" size:size]; }
+ (instancetype)signalwifi4barlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d9" size:size]; }
+ (instancetype)signalwifibadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)signalwificonnectednointernet4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)signalwifioffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1da" size:size]; }
+ (instancetype)signalwifistatusbar4barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)signalwifistatusbarconnectednointernet4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)signalwifistatusbarnullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)signpostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb91" size:size]; }
+ (instancetype)simcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32b" size:size]; }
+ (instancetype)simcardalertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue624" size:size]; }
+ (instancetype)simcarddownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)singlebedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea48" size:size]; }
+ (instancetype)sipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)skateboardingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue511" size:size]; }
+ (instancetype)skipnextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue044" size:size]; }
+ (instancetype)skippreviousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue045" size:size]; }
+ (instancetype)sleddingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue512" size:size]; }
+ (instancetype)slideshowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41b" size:size]; }
+ (instancetype)slowmotionvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue068" size:size]; }
+ (instancetype)smartbuttonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)smartdisplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)smartscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)smarttoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)smartphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32c" size:size]; }
+ (instancetype)smokefreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4a" size:size]; }
+ (instancetype)smokingroomsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4b" size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue625" size:size]; }
+ (instancetype)smsfailedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue626" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6e" size:size]; }
+ (instancetype)snippetfolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)snoozeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue046" size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue513" size:size]; }
+ (instancetype)snowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80f" size:size]; }
+ (instancetype)snowmobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue503" size:size]; }
+ (instancetype)snowshoeingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue514" size:size]; }
+ (instancetype)soapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)socialdistanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1cb" size:size]; }
+ (instancetype)solarpowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0f" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue164" size:size]; }
+ (instancetype)sortbyalphaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue053" size:size]; }
+ (instancetype)sosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebf7" size:size]; }
+ (instancetype)soupkitchenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7d3" size:size]; }
+ (instancetype)sourceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)southIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)southamericaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e4" size:size]; }
+ (instancetype)southeastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)southwestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4c" size:size]; }
+ (instancetype)spacebarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue256" size:size]; }
+ (instancetype)spacedashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue66b" size:size]; }
+ (instancetype)spatialaudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebeb" size:size]; }
+ (instancetype)spatialaudiooffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebe8" size:size]; }
+ (instancetype)spatialtrackingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebea" size:size]; }
+ (instancetype)speakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32d" size:size]; }
+ (instancetype)speakergroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32e" size:size]; }
+ (instancetype)speakernotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8cd" size:size]; }
+ (instancetype)speakernotesoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92a" size:size]; }
+ (instancetype)speakerphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d2" size:size]; }
+ (instancetype)speedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e4" size:size]; }
+ (instancetype)spellcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ce" size:size]; }
+ (instancetype)splitscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)spokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9a7" size:size]; }
+ (instancetype)sportsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea30" size:size]; }
+ (instancetype)sportsbarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f3" size:size]; }
+ (instancetype)sportsbaseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea51" size:size]; }
+ (instancetype)sportsbasketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea26" size:size]; }
+ (instancetype)sportscricketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea27" size:size]; }
+ (instancetype)sportsesportsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea28" size:size]; }
+ (instancetype)sportsfootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea29" size:size]; }
+ (instancetype)sportsgolfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2a" size:size]; }
+ (instancetype)sportsgymnasticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc4" size:size]; }
+ (instancetype)sportshandballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea33" size:size]; }
+ (instancetype)sportshockeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2b" size:size]; }
+ (instancetype)sportskabaddiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea34" size:size]; }
+ (instancetype)sportsmartialartsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae9" size:size]; }
+ (instancetype)sportsmmaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2c" size:size]; }
+ (instancetype)sportsmotorsportsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2d" size:size]; }
+ (instancetype)sportsrugbyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2e" size:size]; }
+ (instancetype)sportsscoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)sportssoccerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea2f" size:size]; }
+ (instancetype)sportstennisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea32" size:size]; }
+ (instancetype)sportsvolleyballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea31" size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb36" size:size]; }
+ (instancetype)squarefootIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea49" size:size]; }
+ (instancetype)ssidchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb66" size:size]; }
+ (instancetype)stackedbarchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e6" size:size]; }
+ (instancetype)stackedlinechartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)stadiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb90" size:size]; }
+ (instancetype)stairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue838" size:size]; }
+ (instancetype)starborderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue83a" size:size]; }
+ (instancetype)starborderpurple500IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)starhalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue839" size:size]; }
+ (instancetype)staroutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06f" size:size]; }
+ (instancetype)starpurple500IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)starrateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ec" size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d0" size:size]; }
+ (instancetype)startIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue089" size:size]; }
+ (instancetype)staycurrentlandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d3" size:size]; }
+ (instancetype)staycurrentportraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d4" size:size]; }
+ (instancetype)stayprimarylandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d5" size:size]; }
+ (instancetype)stayprimaryportraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d6" size:size]; }
+ (instancetype)stickynote2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue047" size:size]; }
+ (instancetype)stopcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef71" size:size]; }
+ (instancetype)stopscreenshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e3" size:size]; }
+ (instancetype)storageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1db" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d1" size:size]; }
+ (instancetype)storemalldirectoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue563" size:size]; }
+ (instancetype)storefrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea12" size:size]; }
+ (instancetype)stormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)straightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb95" size:size]; }
+ (instancetype)straightenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41c" size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9e9" size:size]; }
+ (instancetype)streetviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56e" size:size]; }
+ (instancetype)strikethroughsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue257" size:size]; }
+ (instancetype)strollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)styleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41d" size:size]; }
+ (instancetype)subdirectoryarrowleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d9" size:size]; }
+ (instancetype)subdirectoryarrowrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5da" size:size]; }
+ (instancetype)subjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d2" size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)subscriptionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue064" size:size]; }
+ (instancetype)subtitlesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue048" size:size]; }
+ (instancetype)subtitlesoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef72" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56f" size:size]; }
+ (instancetype)summarizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)sunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue81a" size:size]; }
+ (instancetype)sunnysnowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue819" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)supervisedusercircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue939" size:size]; }
+ (instancetype)supervisoraccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d3" size:size]; }
+ (instancetype)supportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef73" size:size]; }
+ (instancetype)supportagentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)surfingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue515" size:size]; }
+ (instancetype)surroundsoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue049" size:size]; }
+ (instancetype)swapcallsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d7" size:size]; }
+ (instancetype)swaphorizIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d4" size:size]; }
+ (instancetype)swaphorizontalcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue933" size:size]; }
+ (instancetype)swapvertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d5" size:size]; }
+ (instancetype)swapvertcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d6" size:size]; }
+ (instancetype)swapverticalcircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d6" size:size]; }
+ (instancetype)swipeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ec" size:size]; }
+ (instancetype)swipedownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb53" size:size]; }
+ (instancetype)swipedownaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb30" size:size]; }
+ (instancetype)swipeleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb59" size:size]; }
+ (instancetype)swipeleftaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb33" size:size]; }
+ (instancetype)swiperightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb52" size:size]; }
+ (instancetype)swiperightaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb56" size:size]; }
+ (instancetype)swipeupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2e" size:size]; }
+ (instancetype)swipeupaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb35" size:size]; }
+ (instancetype)swipeverticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb51" size:size]; }
+ (instancetype)switchaccessshortcutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e1" size:size]; }
+ (instancetype)switchaccessshortcutaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e2" size:size]; }
+ (instancetype)switchaccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ed" size:size]; }
+ (instancetype)switchcameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41e" size:size]; }
+ (instancetype)switchleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)switchrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)switchvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41f" size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab0" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue627" size:size]; }
+ (instancetype)syncaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea18" size:size]; }
+ (instancetype)syncdisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue628" size:size]; }
+ (instancetype)synclockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaee" size:size]; }
+ (instancetype)syncproblemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue629" size:size]; }
+ (instancetype)systemsecurityupdateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)systemsecurityupdategoodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)systemsecurityupdatewarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)systemupdateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62a" size:size]; }
+ (instancetype)systemupdatealtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d7" size:size]; }
+ (instancetype)systemupdatetvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d7" size:size]; }
+ (instancetype)tabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d8" size:size]; }
+ (instancetype)tabunselectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d9" size:size]; }
+ (instancetype)tablebarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead2" size:size]; }
+ (instancetype)tablechartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue265" size:size]; }
+ (instancetype)tablerestaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueac6" size:size]; }
+ (instancetype)tablerowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)tableviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32f" size:size]; }
+ (instancetype)tabletandroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue330" size:size]; }
+ (instancetype)tabletmacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue331" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9ef" size:size]; }
+ (instancetype)tagfacesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue420" size:size]; }
+ (instancetype)takeoutdiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea74" size:size]; }
+ (instancetype)tapandplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62b" size:size]; }
+ (instancetype)tapasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e9" size:size]; }
+ (instancetype)taskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)taskaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2e6" size:size]; }
+ (instancetype)taxialertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef74" size:size]; }
+ (instancetype)telegramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6b" size:size]; }
+ (instancetype)templebuddhistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueab3" size:size]; }
+ (instancetype)templehinduIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueaaf" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb8e" size:size]; }
+ (instancetype)terrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue564" size:size]; }
+ (instancetype)textdecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueadd" size:size]; }
+ (instancetype)textfieldsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue262" size:size]; }
+ (instancetype)textformatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue165" size:size]; }
+ (instancetype)textincreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae2" size:size]; }
+ (instancetype)textrotateupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93a" size:size]; }
+ (instancetype)textrotateverticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93b" size:size]; }
+ (instancetype)textrotationangledownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93c" size:size]; }
+ (instancetype)textrotationangleupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93d" size:size]; }
+ (instancetype)textrotationdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93e" size:size]; }
+ (instancetype)textrotationnoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue93f" size:size]; }
+ (instancetype)textsnippetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)textsmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d8" size:size]; }
+ (instancetype)textureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue421" size:size]; }
+ (instancetype)theatercomedyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea66" size:size]; }
+ (instancetype)theatersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8da" size:size]; }
+ (instancetype)thermostatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)thermostatautoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)thumbdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8db" size:size]; }
+ (instancetype)thumbdownaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue816" size:size]; }
+ (instancetype)thumbdownoffaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f2" size:size]; }
+ (instancetype)thumbupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8dc" size:size]; }
+ (instancetype)thumbupaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue817" size:size]; }
+ (instancetype)thumbupoffaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f3" size:size]; }
+ (instancetype)thumbsupdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8dd" size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebdb" size:size]; }
+ (instancetype)tiktokIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea7e" size:size]; }
+ (instancetype)timetoleaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62c" size:size]; }
+ (instancetype)timelapseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue422" size:size]; }
+ (instancetype)timelineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue922" size:size]; }
+ (instancetype)timerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue425" size:size]; }
+ (instancetype)timer10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue423" size:size]; }
+ (instancetype)timer10selectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)timer3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue424" size:size]; }
+ (instancetype)timer3selectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)timeroffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue426" size:size]; }
+ (instancetype)tipsandupdatesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue79a" size:size]; }
+ (instancetype)tirerepairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc8" size:size]; }
+ (instancetype)titleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue264" size:size]; }
+ (instancetype)tocIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8de" size:size]; }
+ (instancetype)todayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8df" size:size]; }
+ (instancetype)toggleoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f5" size:size]; }
+ (instancetype)toggleonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f6" size:size]; }
+ (instancetype)tokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea25" size:size]; }
+ (instancetype)tollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e0" size:size]; }
+ (instancetype)tonalityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue427" size:size]; }
+ (instancetype)topicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue199" size:size]; }
+ (instancetype)touchappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue913" size:size]; }
+ (instancetype)tourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef75" size:size]; }
+ (instancetype)toysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue332" size:size]; }
+ (instancetype)trackchangesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e1" size:size]; }
+ (instancetype)trafficIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue565" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue570" size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue571" size:size]; }
+ (instancetype)transferwithinastationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue572" size:size]; }
+ (instancetype)transformIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue428" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue58d" size:size]; }
+ (instancetype)transitenterexitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue579" size:size]; }
+ (instancetype)translateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e2" size:size]; }
+ (instancetype)travelexploreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2db" size:size]; }
+ (instancetype)trendingdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e3" size:size]; }
+ (instancetype)trendingflatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e4" size:size]; }
+ (instancetype)trendingneutralIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e4" size:size]; }
+ (instancetype)trendingupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e5" size:size]; }
+ (instancetype)triporiginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue57b" size:size]; }
+ (instancetype)troubleshootIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d2" size:size]; }
+ (instancetype)tryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)tsunamiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebd8" size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)tuneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue429" size:size]; }
+ (instancetype)tungstenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)turnleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba6" size:size]; }
+ (instancetype)turnrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebab" size:size]; }
+ (instancetype)turnsharpleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba7" size:size]; }
+ (instancetype)turnsharprightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebaa" size:size]; }
+ (instancetype)turnslightleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba4" size:size]; }
+ (instancetype)turnslightrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb9a" size:size]; }
+ (instancetype)turnedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e6" size:size]; }
+ (instancetype)turnedinnotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e7" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue333" size:size]; }
+ (instancetype)tvoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue647" size:size]; }
+ (instancetype)twowheelerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9f9" size:size]; }
+ (instancetype)uturnleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba1" size:size]; }
+ (instancetype)uturnrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueba2" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)unarchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue169" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue166" size:size]; }
+ (instancetype)unfoldlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d6" size:size]; }
+ (instancetype)unfoldmoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d7" size:size]; }
+ (instancetype)unpublishedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)unsubscribeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0eb" size:size]; }
+ (instancetype)upcomingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)updateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue923" size:size]; }
+ (instancetype)updatedisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue075" size:size]; }
+ (instancetype)upgradeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fb" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)uploadfileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fc" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1e0" size:size]; }
+ (instancetype)usboffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4fa" size:size]; }
+ (instancetype)vaccinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue138" size:size]; }
+ (instancetype)vapefreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebc6" size:size]; }
+ (instancetype)vapingroomsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebcf" size:size]; }
+ (instancetype)verifiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef76" size:size]; }
+ (instancetype)verifieduserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e8" size:size]; }
+ (instancetype)verticalalignbottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue258" size:size]; }
+ (instancetype)verticalaligncenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue259" size:size]; }
+ (instancetype)verticalaligntopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25a" size:size]; }
+ (instancetype)verticaldistributeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue076" size:size]; }
+ (instancetype)verticalshadesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0e" size:size]; }
+ (instancetype)verticalshadesclosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0d" size:size]; }
+ (instancetype)verticalsplitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue949" size:size]; }
+ (instancetype)vibrationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62d" size:size]; }
+ (instancetype)videocallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue070" size:size]; }
+ (instancetype)videocamerabackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07f" size:size]; }
+ (instancetype)videocamerafrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)videocollectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04a" size:size]; }
+ (instancetype)videofileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb87" size:size]; }
+ (instancetype)videolabelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue071" size:size]; }
+ (instancetype)videolibraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04a" size:size]; }
+ (instancetype)videosettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea75" size:size]; }
+ (instancetype)videostableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)videocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04b" size:size]; }
+ (instancetype)videocamoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04c" size:size]; }
+ (instancetype)videogameassetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue338" size:size]; }
+ (instancetype)videogameassetoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue500" size:size]; }
+ (instancetype)viewagendaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e9" size:size]; }
+ (instancetype)viewarrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ea" size:size]; }
+ (instancetype)viewcarouselIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8eb" size:size]; }
+ (instancetype)viewcolumnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ec" size:size]; }
+ (instancetype)viewcomfortableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42a" size:size]; }
+ (instancetype)viewcomfyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42a" size:size]; }
+ (instancetype)viewcomfyaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb73" size:size]; }
+ (instancetype)viewcompactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42b" size:size]; }
+ (instancetype)viewcompactaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb74" size:size]; }
+ (instancetype)viewcozyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb75" size:size]; }
+ (instancetype)viewdayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ed" size:size]; }
+ (instancetype)viewheadlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ee" size:size]; }
+ (instancetype)viewinarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue9fe" size:size]; }
+ (instancetype)viewkanbanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7f" size:size]; }
+ (instancetype)viewlistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ef" size:size]; }
+ (instancetype)viewmoduleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f0" size:size]; }
+ (instancetype)viewquiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f1" size:size]; }
+ (instancetype)viewsidebarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)viewstreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f2" size:size]; }
+ (instancetype)viewtimelineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb85" size:size]; }
+ (instancetype)viewweekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f3" size:size]; }
+ (instancetype)vignetteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue435" size:size]; }
+ (instancetype)villaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue586" size:size]; }
+ (instancetype)visibilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f4" size:size]; }
+ (instancetype)visibilityoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f5" size:size]; }
+ (instancetype)voicechatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62e" size:size]; }
+ (instancetype)voiceoveroffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue94a" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d9" size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebda" size:size]; }
+ (instancetype)volumedownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04d" size:size]; }
+ (instancetype)volumedownaltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue79c" size:size]; }
+ (instancetype)volumemuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04e" size:size]; }
+ (instancetype)volumeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04f" size:size]; }
+ (instancetype)volumeupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue050" size:size]; }
+ (instancetype)volunteeractivismIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea70" size:size]; }
+ (instancetype)vpnkeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0da" size:size]; }
+ (instancetype)vpnkeyoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb7a" size:size]; }
+ (instancetype)vpnlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62f" size:size]; }
+ (instancetype)vrpanoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)walletgiftcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f6" size:size]; }
+ (instancetype)walletmembershipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f7" size:size]; }
+ (instancetype)wallettravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f8" size:size]; }
+ (instancetype)wallpaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bc" size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uebb8" size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue002" size:size]; }
+ (instancetype)warningamberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)washIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b1" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue334" size:size]; }
+ (instancetype)watchlaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue924" size:size]; }
+ (instancetype)watchoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueae3" size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)waterdamageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)waterdropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue798" size:size]; }
+ (instancetype)waterfallchartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea00" size:size]; }
+ (instancetype)wavesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue176" size:size]; }
+ (instancetype)wavinghandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue766" size:size]; }
+ (instancetype)wbautoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42c" size:size]; }
+ (instancetype)wbcloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42d" size:size]; }
+ (instancetype)wbincandescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42e" size:size]; }
+ (instancetype)wbiridescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue436" size:size]; }
+ (instancetype)wbshadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea01" size:size]; }
+ (instancetype)wbsunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue430" size:size]; }
+ (instancetype)wbtwighlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea02" size:size]; }
+ (instancetype)wbtwilightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c6" size:size]; }
+ (instancetype)wcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63d" size:size]; }
+ (instancetype)webIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue051" size:size]; }
+ (instancetype)webassetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue069" size:size]; }
+ (instancetype)webassetoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4f7" size:size]; }
+ (instancetype)webstoriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue595" size:size]; }
+ (instancetype)webhookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb92" size:size]; }
+ (instancetype)wechatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea81" size:size]; }
+ (instancetype)weekendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16b" size:size]; }
+ (instancetype)westIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)whatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9c" size:size]; }
+ (instancetype)whatshotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80e" size:size]; }
+ (instancetype)wheelchairpickupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)wheretovoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue177" size:size]; }
+ (instancetype)widgetsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bd" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63e" size:size]; }
+ (instancetype)wifi1barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4ca" size:size]; }
+ (instancetype)wifi2barIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue4d9" size:size]; }
+ (instancetype)wificallingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef77" size:size]; }
+ (instancetype)wificalling3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)wifichannelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6a" size:size]; }
+ (instancetype)wififindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb31" size:size]; }
+ (instancetype)wifilockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1e1" size:size]; }
+ (instancetype)wifioffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue648" size:size]; }
+ (instancetype)wifipasswordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb6b" size:size]; }
+ (instancetype)wifiprotectedsetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fc" size:size]; }
+ (instancetype)wifitetheringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1e2" size:size]; }
+ (instancetype)wifitetheringerrorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uead9" size:size]; }
+ (instancetype)wifitetheringerrorroundedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)wifitetheringoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)windpowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec0c" size:size]; }
+ (instancetype)windowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf088" size:size]; }
+ (instancetype)winebarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)womanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue13e" size:size]; }
+ (instancetype)woocommerceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea6d" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea9f" size:size]; }
+ (instancetype)workIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f9" size:size]; }
+ (instancetype)workhistoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uec09" size:size]; }
+ (instancetype)workoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue942" size:size]; }
+ (instancetype)workoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue943" size:size]; }
+ (instancetype)workspacepremiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7af" size:size]; }
+ (instancetype)workspacesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a0" size:size]; }
+ (instancetype)workspacesfilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0d" size:size]; }
+ (instancetype)workspacesoutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uea0f" size:size]; }
+ (instancetype)wraptextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25b" size:size]; }
+ (instancetype)wronglocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uef78" size:size]; }
+ (instancetype)wysiwygIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)yardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)youtubesearchedforIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fa" size:size]; }
+ (instancetype)zoominIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ff" size:size]; }
+ (instancetype)zoominmapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb2d" size:size]; }
+ (instancetype)zoomoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue900" size:size]; }
+ (instancetype)zoomoutmapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56b" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"zmdi-var-10k" : @"\ue951",
      @"zmdi-var-10mp" : @"\ue952",
      @"zmdi-var-11mp" : @"\ue953",
      @"zmdi-var-123" : @"\ueb8d",
      @"zmdi-var-12mp" : @"\ue954",
      @"zmdi-var-13mp" : @"\ue955",
      @"zmdi-var-14mp" : @"\ue956",
      @"zmdi-var-15mp" : @"\ue957",
      @"zmdi-var-16mp" : @"\ue958",
      @"zmdi-var-17mp" : @"\ue959",
      @"zmdi-var-18mp" : @"\ue95a",
      @"zmdi-var-19mp" : @"\ue95b",
      @"zmdi-var-1k" : @"\ue95c",
      @"zmdi-var-1k_plus" : @"\ue95d",
      @"zmdi-var-1x_mobiledata" : @"\uefcd",
      @"zmdi-var-20mp" : @"\ue95e",
      @"zmdi-var-21mp" : @"\ue95f",
      @"zmdi-var-22mp" : @"\ue960",
      @"zmdi-var-23mp" : @"\ue961",
      @"zmdi-var-24mp" : @"\ue962",
      @"zmdi-var-2k" : @"\ue963",
      @"zmdi-var-2k_plus" : @"\ue964",
      @"zmdi-var-2mp" : @"\ue965",
      @"zmdi-var-30fps" : @"\uefce",
      @"zmdi-var-30fps_select" : @"\uefcf",
      @"zmdi-var-360" : @"\ue577",
      @"zmdi-var-3d_rotation" : @"\ue84d",
      @"zmdi-var-3g_mobiledata" : @"\uefd0",
      @"zmdi-var-3k" : @"\ue966",
      @"zmdi-var-3k_plus" : @"\ue967",
      @"zmdi-var-3mp" : @"\ue968",
      @"zmdi-var-3p" : @"\uefd1",
      @"zmdi-var-4g_mobiledata" : @"\uefd2",
      @"zmdi-var-4g_plus_mobiledata" : @"\uefd3",
      @"zmdi-var-4k" : @"\ue072",
      @"zmdi-var-4k_plus" : @"\ue969",
      @"zmdi-var-4mp" : @"\ue96a",
      @"zmdi-var-5g" : @"\uef38",
      @"zmdi-var-5k" : @"\ue96b",
      @"zmdi-var-5k_plus" : @"\ue96c",
      @"zmdi-var-5mp" : @"\ue96d",
      @"zmdi-var-60fps" : @"\uefd4",
      @"zmdi-var-60fps_select" : @"\uefd5",
      @"zmdi-var-6_ft_apart" : @"\uf21e",
      @"zmdi-var-6k" : @"\ue96e",
      @"zmdi-var-6k_plus" : @"\ue96f",
      @"zmdi-var-6mp" : @"\ue970",
      @"zmdi-var-7k" : @"\ue971",
      @"zmdi-var-7k_plus" : @"\ue972",
      @"zmdi-var-7mp" : @"\ue973",
      @"zmdi-var-8k" : @"\ue974",
      @"zmdi-var-8k_plus" : @"\ue975",
      @"zmdi-var-8mp" : @"\ue976",
      @"zmdi-var-9k" : @"\ue977",
      @"zmdi-var-9k_plus" : @"\ue978",
      @"zmdi-var-9mp" : @"\ue979",
      @"zmdi-var-abc" : @"\ueb94",
      @"zmdi-var-ac_unit" : @"\ueb3b",
      @"zmdi-var-access_alarm" : @"\ue190",
      @"zmdi-var-access_alarms" : @"\ue191",
      @"zmdi-var-access_time" : @"\ue192",
      @"zmdi-var-access_time_filled" : @"\uefd6",
      @"zmdi-var-accessibility" : @"\ue84e",
      @"zmdi-var-accessibility_new" : @"\ue92c",
      @"zmdi-var-accessible" : @"\ue914",
      @"zmdi-var-accessible_forward" : @"\ue934",
      @"zmdi-var-account_balance" : @"\ue84f",
      @"zmdi-var-account_balance_wallet" : @"\ue850",
      @"zmdi-var-account_box" : @"\ue851",
      @"zmdi-var-account_circle" : @"\ue853",
      @"zmdi-var-account_tree" : @"\ue97a",
      @"zmdi-var-ad_units" : @"\uef39",
      @"zmdi-var-adb" : @"\ue60e",
      @"zmdi-var-add" : @"\ue145",
      @"zmdi-var-add_a_photo" : @"\ue439",
      @"zmdi-var-add_alarm" : @"\ue193",
      @"zmdi-var-add_alert" : @"\ue003",
      @"zmdi-var-add_box" : @"\ue146",
      @"zmdi-var-add_business" : @"\ue729",
      @"zmdi-var-add_call" : @"\ue0e8",
      @"zmdi-var-add_card" : @"\ueb86",
      @"zmdi-var-add_chart" : @"\ue97b",
      @"zmdi-var-add_circle" : @"\ue147",
      @"zmdi-var-add_circle_outline" : @"\ue148",
      @"zmdi-var-add_comment" : @"\ue266",
      @"zmdi-var-add_ic_call" : @"\ue97c",
      @"zmdi-var-add_link" : @"\ue178",
      @"zmdi-var-add_location" : @"\ue567",
      @"zmdi-var-add_location_alt" : @"\uef3a",
      @"zmdi-var-add_moderator" : @"\ue97d",
      @"zmdi-var-add_photo_alternate" : @"\ue43e",
      @"zmdi-var-add_reaction" : @"\ue1d3",
      @"zmdi-var-add_road" : @"\uef3b",
      @"zmdi-var-add_shopping_cart" : @"\ue854",
      @"zmdi-var-add_task" : @"\uf23a",
      @"zmdi-var-add_to_drive" : @"\ue65c",
      @"zmdi-var-add_to_home_screen" : @"\ue1fe",
      @"zmdi-var-add_to_photos" : @"\ue39d",
      @"zmdi-var-add_to_queue" : @"\ue05c",
      @"zmdi-var-addchart" : @"\uef3c",
      @"zmdi-var-adf_scanner" : @"\ueada",
      @"zmdi-var-adjust" : @"\ue39e",
      @"zmdi-var-admin_panel_settings" : @"\uef3d",
      @"zmdi-var-adobe" : @"\uea96",
      @"zmdi-var-ads_click" : @"\ue762",
      @"zmdi-var-agriculture" : @"\uea79",
      @"zmdi-var-air" : @"\uefd8",
      @"zmdi-var-airline_seat_flat" : @"\ue630",
      @"zmdi-var-airline_seat_flat_angled" : @"\ue631",
      @"zmdi-var-airline_seat_individual_suite" : @"\ue632",
      @"zmdi-var-airline_seat_legroom_extra" : @"\ue633",
      @"zmdi-var-airline_seat_legroom_normal" : @"\ue634",
      @"zmdi-var-airline_seat_legroom_reduced" : @"\ue635",
      @"zmdi-var-airline_seat_recline_extra" : @"\ue636",
      @"zmdi-var-airline_seat_recline_normal" : @"\ue637",
      @"zmdi-var-airline_stops" : @"\ue7d0",
      @"zmdi-var-airlines" : @"\ue7ca",
      @"zmdi-var-airplane_ticket" : @"\uefd9",
      @"zmdi-var-airplanemode_active" : @"\ue195",
      @"zmdi-var-airplanemode_inactive" : @"\ue194",
      @"zmdi-var-airplanemode_off" : @"\ue194",
      @"zmdi-var-airplanemode_on" : @"\ue195",
      @"zmdi-var-airplay" : @"\ue055",
      @"zmdi-var-airport_shuttle" : @"\ueb3c",
      @"zmdi-var-alarm" : @"\ue855",
      @"zmdi-var-alarm_add" : @"\ue856",
      @"zmdi-var-alarm_off" : @"\ue857",
      @"zmdi-var-alarm_on" : @"\ue858",
      @"zmdi-var-album" : @"\ue019",
      @"zmdi-var-align_horizontal_center" : @"\ue00f",
      @"zmdi-var-align_horizontal_left" : @"\ue00d",
      @"zmdi-var-align_horizontal_right" : @"\ue010",
      @"zmdi-var-align_vertical_bottom" : @"\ue015",
      @"zmdi-var-align_vertical_center" : @"\ue011",
      @"zmdi-var-align_vertical_top" : @"\ue00c",
      @"zmdi-var-all_inbox" : @"\ue97f",
      @"zmdi-var-all_inclusive" : @"\ueb3d",
      @"zmdi-var-all_out" : @"\ue90b",
      @"zmdi-var-alt_route" : @"\uf184",
      @"zmdi-var-alternate_email" : @"\ue0e6",
      @"zmdi-var-amp_stories" : @"\uea13",
      @"zmdi-var-analytics" : @"\uef3e",
      @"zmdi-var-anchor" : @"\uf1cd",
      @"zmdi-var-android" : @"\ue859",
      @"zmdi-var-animation" : @"\ue71c",
      @"zmdi-var-announcement" : @"\ue85a",
      @"zmdi-var-aod" : @"\uefda",
      @"zmdi-var-apartment" : @"\uea40",
      @"zmdi-var-api" : @"\uf1b7",
      @"zmdi-var-app_blocking" : @"\uef3f",
      @"zmdi-var-app_registration" : @"\uef40",
      @"zmdi-var-app_settings_alt" : @"\uef41",
      @"zmdi-var-app_shortcut" : @"\ueae4",
      @"zmdi-var-apple" : @"\uea80",
      @"zmdi-var-approval" : @"\ue982",
      @"zmdi-var-apps" : @"\ue5c3",
      @"zmdi-var-apps_outage" : @"\ue7cc",
      @"zmdi-var-architecture" : @"\uea3b",
      @"zmdi-var-archive" : @"\ue149",
      @"zmdi-var-area_chart" : @"\ue770",
      @"zmdi-var-arrow_back" : @"\ue5c4",
      @"zmdi-var-arrow_back_ios" : @"\ue5e0",
      @"zmdi-var-arrow_back_ios_new" : @"\ue2ea",
      @"zmdi-var-arrow_circle_down" : @"\uf181",
      @"zmdi-var-arrow_circle_left" : @"\ueaa7",
      @"zmdi-var-arrow_circle_right" : @"\ueaaa",
      @"zmdi-var-arrow_circle_up" : @"\uf182",
      @"zmdi-var-arrow_downward" : @"\ue5db",
      @"zmdi-var-arrow_drop_down" : @"\ue5c5",
      @"zmdi-var-arrow_drop_down_circle" : @"\ue5c6",
      @"zmdi-var-arrow_drop_up" : @"\ue5c7",
      @"zmdi-var-arrow_forward" : @"\ue5c8",
      @"zmdi-var-arrow_forward_ios" : @"\ue5e1",
      @"zmdi-var-arrow_left" : @"\ue5de",
      @"zmdi-var-arrow_right" : @"\ue5df",
      @"zmdi-var-arrow_right_alt" : @"\ue941",
      @"zmdi-var-arrow_upward" : @"\ue5d8",
      @"zmdi-var-art_track" : @"\ue060",
      @"zmdi-var-article" : @"\uef42",
      @"zmdi-var-aspect_ratio" : @"\ue85b",
      @"zmdi-var-assessment" : @"\ue85c",
      @"zmdi-var-assignment" : @"\ue85d",
      @"zmdi-var-assignment_ind" : @"\ue85e",
      @"zmdi-var-assignment_late" : @"\ue85f",
      @"zmdi-var-assignment_return" : @"\ue860",
      @"zmdi-var-assignment_returned" : @"\ue861",
      @"zmdi-var-assignment_turned_in" : @"\ue862",
      @"zmdi-var-assistant" : @"\ue39f",
      @"zmdi-var-assistant_direction" : @"\ue988",
      @"zmdi-var-assistant_navigation" : @"\ue989",
      @"zmdi-var-assistant_photo" : @"\ue3a0",
      @"zmdi-var-assured_workload" : @"\ueb6f",
      @"zmdi-var-atm" : @"\ue573",
      @"zmdi-var-attach_email" : @"\uea5e",
      @"zmdi-var-attach_file" : @"\ue226",
      @"zmdi-var-attach_money" : @"\ue227",
      @"zmdi-var-attachment" : @"\ue2bc",
      @"zmdi-var-attractions" : @"\uea52",
      @"zmdi-var-attribution" : @"\uefdb",
      @"zmdi-var-audio_file" : @"\ueb82",
      @"zmdi-var-audiotrack" : @"\ue3a1",
      @"zmdi-var-auto_awesome" : @"\ue65f",
      @"zmdi-var-auto_awesome_mosaic" : @"\ue660",
      @"zmdi-var-auto_awesome_motion" : @"\ue661",
      @"zmdi-var-auto_delete" : @"\uea4c",
      @"zmdi-var-auto_fix_high" : @"\ue663",
      @"zmdi-var-auto_fix_normal" : @"\ue664",
      @"zmdi-var-auto_fix_off" : @"\ue665",
      @"zmdi-var-auto_graph" : @"\ue4fb",
      @"zmdi-var-auto_mode" : @"\uec20",
      @"zmdi-var-auto_stories" : @"\ue666",
      @"zmdi-var-autofps_select" : @"\uefdc",
      @"zmdi-var-autorenew" : @"\ue863",
      @"zmdi-var-av_timer" : @"\ue01b",
      @"zmdi-var-baby_changing_station" : @"\uf19b",
      @"zmdi-var-back_hand" : @"\ue764",
      @"zmdi-var-backpack" : @"\uf19c",
      @"zmdi-var-backspace" : @"\ue14a",
      @"zmdi-var-backup" : @"\ue864",
      @"zmdi-var-backup_table" : @"\uef43",
      @"zmdi-var-badge" : @"\uea67",
      @"zmdi-var-bakery_dining" : @"\uea53",
      @"zmdi-var-balance" : @"\ueaf6",
      @"zmdi-var-balcony" : @"\ue58f",
      @"zmdi-var-ballot" : @"\ue172",
      @"zmdi-var-bar_chart" : @"\ue26b",
      @"zmdi-var-batch_prediction" : @"\uf0f5",
      @"zmdi-var-bathroom" : @"\uefdd",
      @"zmdi-var-bathtub" : @"\uea41",
      @"zmdi-var-battery_0_bar" : @"\uebdc",
      @"zmdi-var-battery_1_bar" : @"\uebd9",
      @"zmdi-var-battery_2_bar" : @"\uebe0",
      @"zmdi-var-battery_3_bar" : @"\uebdd",
      @"zmdi-var-battery_4_bar" : @"\uebe2",
      @"zmdi-var-battery_5_bar" : @"\uebd4",
      @"zmdi-var-battery_6_bar" : @"\uebd2",
      @"zmdi-var-battery_alert" : @"\ue19c",
      @"zmdi-var-battery_charging_full" : @"\ue1a3",
      @"zmdi-var-battery_full" : @"\ue1a4",
      @"zmdi-var-battery_saver" : @"\uefde",
      @"zmdi-var-battery_std" : @"\ue1a5",
      @"zmdi-var-battery_unknown" : @"\ue1a6",
      @"zmdi-var-beach_access" : @"\ueb3e",
      @"zmdi-var-bed" : @"\uefdf",
      @"zmdi-var-bedroom_baby" : @"\uefe0",
      @"zmdi-var-bedroom_child" : @"\uefe1",
      @"zmdi-var-bedroom_parent" : @"\uefe2",
      @"zmdi-var-bedtime" : @"\uef44",
      @"zmdi-var-bedtime_off" : @"\ueb76",
      @"zmdi-var-beenhere" : @"\ue52d",
      @"zmdi-var-bento" : @"\uf1f4",
      @"zmdi-var-bike_scooter" : @"\uef45",
      @"zmdi-var-biotech" : @"\uea3a",
      @"zmdi-var-blender" : @"\uefe3",
      @"zmdi-var-blinds" : @"\ue286",
      @"zmdi-var-blinds_closed" : @"\uec1f",
      @"zmdi-var-block" : @"\ue14b",
      @"zmdi-var-block_flipped" : @"\uef46",
      @"zmdi-var-bloodtype" : @"\uefe4",
      @"zmdi-var-bluetooth" : @"\ue1a7",
      @"zmdi-var-bluetooth_audio" : @"\ue60f",
      @"zmdi-var-bluetooth_connected" : @"\ue1a8",
      @"zmdi-var-bluetooth_disabled" : @"\ue1a9",
      @"zmdi-var-bluetooth_drive" : @"\uefe5",
      @"zmdi-var-bluetooth_searching" : @"\ue1aa",
      @"zmdi-var-blur_circular" : @"\ue3a2",
      @"zmdi-var-blur_linear" : @"\ue3a3",
      @"zmdi-var-blur_off" : @"\ue3a4",
      @"zmdi-var-blur_on" : @"\ue3a5",
      @"zmdi-var-bolt" : @"\uea0b",
      @"zmdi-var-book" : @"\ue865",
      @"zmdi-var-book_online" : @"\uf217",
      @"zmdi-var-bookmark" : @"\ue866",
      @"zmdi-var-bookmark_add" : @"\ue598",
      @"zmdi-var-bookmark_added" : @"\ue599",
      @"zmdi-var-bookmark_border" : @"\ue867",
      @"zmdi-var-bookmark_outline" : @"\ue867",
      @"zmdi-var-bookmark_remove" : @"\ue59a",
      @"zmdi-var-bookmarks" : @"\ue98b",
      @"zmdi-var-border_all" : @"\ue228",
      @"zmdi-var-border_bottom" : @"\ue229",
      @"zmdi-var-border_clear" : @"\ue22a",
      @"zmdi-var-border_color" : @"\ue22b",
      @"zmdi-var-border_horizontal" : @"\ue22c",
      @"zmdi-var-border_inner" : @"\ue22d",
      @"zmdi-var-border_left" : @"\ue22e",
      @"zmdi-var-border_outer" : @"\ue22f",
      @"zmdi-var-border_right" : @"\ue230",
      @"zmdi-var-border_style" : @"\ue231",
      @"zmdi-var-border_top" : @"\ue232",
      @"zmdi-var-border_vertical" : @"\ue233",
      @"zmdi-var-boy" : @"\ueb67",
      @"zmdi-var-branding_watermark" : @"\ue06b",
      @"zmdi-var-breakfast_dining" : @"\uea54",
      @"zmdi-var-brightness_1" : @"\ue3a6",
      @"zmdi-var-brightness_2" : @"\ue3a7",
      @"zmdi-var-brightness_3" : @"\ue3a8",
      @"zmdi-var-brightness_4" : @"\ue3a9",
      @"zmdi-var-brightness_5" : @"\ue3aa",
      @"zmdi-var-brightness_6" : @"\ue3ab",
      @"zmdi-var-brightness_7" : @"\ue3ac",
      @"zmdi-var-brightness_auto" : @"\ue1ab",
      @"zmdi-var-brightness_high" : @"\ue1ac",
      @"zmdi-var-brightness_low" : @"\ue1ad",
      @"zmdi-var-brightness_medium" : @"\ue1ae",
      @"zmdi-var-broken_image" : @"\ue3ad",
      @"zmdi-var-browse_gallery" : @"\uebd1",
      @"zmdi-var-browser_not_supported" : @"\uef47",
      @"zmdi-var-browser_updated" : @"\ue7cf",
      @"zmdi-var-brunch_dining" : @"\uea73",
      @"zmdi-var-brush" : @"\ue3ae",
      @"zmdi-var-bubble_chart" : @"\ue6dd",
      @"zmdi-var-bug_report" : @"\ue868",
      @"zmdi-var-build" : @"\ue869",
      @"zmdi-var-build_circle" : @"\uef48",
      @"zmdi-var-bungalow" : @"\ue591",
      @"zmdi-var-burst_mode" : @"\ue43c",
      @"zmdi-var-bus_alert" : @"\ue98f",
      @"zmdi-var-business" : @"\ue0af",
      @"zmdi-var-business_center" : @"\ueb3f",
      @"zmdi-var-cabin" : @"\ue589",
      @"zmdi-var-cable" : @"\uefe6",
      @"zmdi-var-cached" : @"\ue86a",
      @"zmdi-var-cake" : @"\ue7e9",
      @"zmdi-var-calculate" : @"\uea5f",
      @"zmdi-var-calendar_month" : @"\uebcc",
      @"zmdi-var-calendar_today" : @"\ue935",
      @"zmdi-var-calendar_view_day" : @"\ue936",
      @"zmdi-var-calendar_view_month" : @"\uefe7",
      @"zmdi-var-calendar_view_week" : @"\uefe8",
      @"zmdi-var-call" : @"\ue0b0",
      @"zmdi-var-call_end" : @"\ue0b1",
      @"zmdi-var-call_made" : @"\ue0b2",
      @"zmdi-var-call_merge" : @"\ue0b3",
      @"zmdi-var-call_missed" : @"\ue0b4",
      @"zmdi-var-call_missed_outgoing" : @"\ue0e4",
      @"zmdi-var-call_received" : @"\ue0b5",
      @"zmdi-var-call_split" : @"\ue0b6",
      @"zmdi-var-call_to_action" : @"\ue06c",
      @"zmdi-var-camera" : @"\ue3af",
      @"zmdi-var-camera_alt" : @"\ue3b0",
      @"zmdi-var-camera_enhance" : @"\ue8fc",
      @"zmdi-var-camera_front" : @"\ue3b1",
      @"zmdi-var-camera_indoor" : @"\uefe9",
      @"zmdi-var-camera_outdoor" : @"\uefea",
      @"zmdi-var-camera_rear" : @"\ue3b2",
      @"zmdi-var-camera_roll" : @"\ue3b3",
      @"zmdi-var-cameraswitch" : @"\uefeb",
      @"zmdi-var-campaign" : @"\uef49",
      @"zmdi-var-cancel" : @"\ue5c9",
      @"zmdi-var-cancel_presentation" : @"\ue0e9",
      @"zmdi-var-cancel_schedule_send" : @"\uea39",
      @"zmdi-var-candlestick_chart" : @"\uead4",
      @"zmdi-var-car_crash" : @"\uebf2",
      @"zmdi-var-car_rental" : @"\uea55",
      @"zmdi-var-car_repair" : @"\uea56",
      @"zmdi-var-card_giftcard" : @"\ue8f6",
      @"zmdi-var-card_membership" : @"\ue8f7",
      @"zmdi-var-card_travel" : @"\ue8f8",
      @"zmdi-var-carpenter" : @"\uf1f8",
      @"zmdi-var-cases" : @"\ue992",
      @"zmdi-var-casino" : @"\ueb40",
      @"zmdi-var-cast" : @"\ue307",
      @"zmdi-var-cast_connected" : @"\ue308",
      @"zmdi-var-cast_for_education" : @"\uefec",
      @"zmdi-var-castle" : @"\ueab1",
      @"zmdi-var-catching_pokemon" : @"\ue508",
      @"zmdi-var-category" : @"\ue574",
      @"zmdi-var-celebration" : @"\uea65",
      @"zmdi-var-cell_tower" : @"\uebba",
      @"zmdi-var-cell_wifi" : @"\ue0ec",
      @"zmdi-var-center_focus_strong" : @"\ue3b4",
      @"zmdi-var-center_focus_weak" : @"\ue3b5",
      @"zmdi-var-chair" : @"\uefed",
      @"zmdi-var-chair_alt" : @"\uefee",
      @"zmdi-var-chalet" : @"\ue585",
      @"zmdi-var-change_circle" : @"\ue2e7",
      @"zmdi-var-change_history" : @"\ue86b",
      @"zmdi-var-charging_station" : @"\uf19d",
      @"zmdi-var-chat" : @"\ue0b7",
      @"zmdi-var-chat_bubble" : @"\ue0ca",
      @"zmdi-var-chat_bubble_outline" : @"\ue0cb",
      @"zmdi-var-check" : @"\ue5ca",
      @"zmdi-var-check_box" : @"\ue834",
      @"zmdi-var-check_box_outline_blank" : @"\ue835",
      @"zmdi-var-check_circle" : @"\ue86c",
      @"zmdi-var-check_circle_outline" : @"\ue92d",
      @"zmdi-var-checklist" : @"\ue6b1",
      @"zmdi-var-checklist_rtl" : @"\ue6b3",
      @"zmdi-var-checkroom" : @"\uf19e",
      @"zmdi-var-chevron_left" : @"\ue5cb",
      @"zmdi-var-chevron_right" : @"\ue5cc",
      @"zmdi-var-child_care" : @"\ueb41",
      @"zmdi-var-child_friendly" : @"\ueb42",
      @"zmdi-var-chrome_reader_mode" : @"\ue86d",
      @"zmdi-var-church" : @"\ueaae",
      @"zmdi-var-circle" : @"\uef4a",
      @"zmdi-var-circle_notifications" : @"\ue994",
      @"zmdi-var-class" : @"\ue86e",
      @"zmdi-var-clean_hands" : @"\uf21f",
      @"zmdi-var-cleaning_services" : @"\uf0ff",
      @"zmdi-var-clear" : @"\ue14c",
      @"zmdi-var-clear_all" : @"\ue0b8",
      @"zmdi-var-close" : @"\ue5cd",
      @"zmdi-var-close_fullscreen" : @"\uf1cf",
      @"zmdi-var-closed_caption" : @"\ue01c",
      @"zmdi-var-closed_caption_disabled" : @"\uf1dc",
      @"zmdi-var-closed_caption_off" : @"\ue996",
      @"zmdi-var-cloud" : @"\ue2bd",
      @"zmdi-var-cloud_circle" : @"\ue2be",
      @"zmdi-var-cloud_done" : @"\ue2bf",
      @"zmdi-var-cloud_download" : @"\ue2c0",
      @"zmdi-var-cloud_off" : @"\ue2c1",
      @"zmdi-var-cloud_queue" : @"\ue2c2",
      @"zmdi-var-cloud_sync" : @"\ueb5a",
      @"zmdi-var-cloud_upload" : @"\ue2c3",
      @"zmdi-var-cloudy_snowing" : @"\ue810",
      @"zmdi-var-co2" : @"\ue7b0",
      @"zmdi-var-co_present" : @"\ueaf0",
      @"zmdi-var-code" : @"\ue86f",
      @"zmdi-var-code_off" : @"\ue4f3",
      @"zmdi-var-coffee" : @"\uefef",
      @"zmdi-var-coffee_maker" : @"\ueff0",
      @"zmdi-var-collections" : @"\ue3b6",
      @"zmdi-var-collections_bookmark" : @"\ue431",
      @"zmdi-var-color_lens" : @"\ue3b7",
      @"zmdi-var-colorize" : @"\ue3b8",
      @"zmdi-var-comment" : @"\ue0b9",
      @"zmdi-var-comment_bank" : @"\uea4e",
      @"zmdi-var-comments_disabled" : @"\ue7a2",
      @"zmdi-var-commit" : @"\ueaf5",
      @"zmdi-var-commute" : @"\ue940",
      @"zmdi-var-compare" : @"\ue3b9",
      @"zmdi-var-compare_arrows" : @"\ue915",
      @"zmdi-var-compass_calibration" : @"\ue57c",
      @"zmdi-var-compost" : @"\ue761",
      @"zmdi-var-compress" : @"\ue94d",
      @"zmdi-var-computer" : @"\ue30a",
      @"zmdi-var-confirmation_num" : @"\ue638",
      @"zmdi-var-confirmation_number" : @"\ue638",
      @"zmdi-var-connect_without_contact" : @"\uf223",
      @"zmdi-var-connected_tv" : @"\ue998",
      @"zmdi-var-connecting_airports" : @"\ue7c9",
      @"zmdi-var-construction" : @"\uea3c",
      @"zmdi-var-contact_mail" : @"\ue0d0",
      @"zmdi-var-contact_page" : @"\uf22e",
      @"zmdi-var-contact_phone" : @"\ue0cf",
      @"zmdi-var-contact_support" : @"\ue94c",
      @"zmdi-var-contactless" : @"\uea71",
      @"zmdi-var-contacts" : @"\ue0ba",
      @"zmdi-var-content_copy" : @"\ue14d",
      @"zmdi-var-content_cut" : @"\ue14e",
      @"zmdi-var-content_paste" : @"\ue14f",
      @"zmdi-var-content_paste_go" : @"\uea8e",
      @"zmdi-var-content_paste_off" : @"\ue4f8",
      @"zmdi-var-content_paste_search" : @"\uea9b",
      @"zmdi-var-contrast" : @"\ueb37",
      @"zmdi-var-control_camera" : @"\ue074",
      @"zmdi-var-control_point" : @"\ue3ba",
      @"zmdi-var-control_point_duplicate" : @"\ue3bb",
      @"zmdi-var-cookie" : @"\ueaac",
      @"zmdi-var-copy_all" : @"\ue2ec",
      @"zmdi-var-copyright" : @"\ue90c",
      @"zmdi-var-coronavirus" : @"\uf221",
      @"zmdi-var-corporate_fare" : @"\uf1d0",
      @"zmdi-var-cottage" : @"\ue587",
      @"zmdi-var-countertops" : @"\uf1f7",
      @"zmdi-var-create" : @"\ue150",
      @"zmdi-var-create_new_folder" : @"\ue2cc",
      @"zmdi-var-credit_card" : @"\ue870",
      @"zmdi-var-credit_card_off" : @"\ue4f4",
      @"zmdi-var-credit_score" : @"\ueff1",
      @"zmdi-var-crib" : @"\ue588",
      @"zmdi-var-crisis_alert" : @"\uebe9",
      @"zmdi-var-crop" : @"\ue3be",
      @"zmdi-var-crop_16_9" : @"\ue3bc",
      @"zmdi-var-crop_3_2" : @"\ue3bd",
      @"zmdi-var-crop_5_4" : @"\ue3bf",
      @"zmdi-var-crop_7_5" : @"\ue3c0",
      @"zmdi-var-crop_din" : @"\ue3c1",
      @"zmdi-var-crop_free" : @"\ue3c2",
      @"zmdi-var-crop_landscape" : @"\ue3c3",
      @"zmdi-var-crop_original" : @"\ue3c4",
      @"zmdi-var-crop_portrait" : @"\ue3c5",
      @"zmdi-var-crop_rotate" : @"\ue437",
      @"zmdi-var-crop_square" : @"\ue3c6",
      @"zmdi-var-cruelty_free" : @"\ue799",
      @"zmdi-var-css" : @"\ueb93",
      @"zmdi-var-currency_bitcoin" : @"\uebc5",
      @"zmdi-var-currency_exchange" : @"\ueb70",
      @"zmdi-var-currency_franc" : @"\ueafa",
      @"zmdi-var-currency_lira" : @"\ueaef",
      @"zmdi-var-currency_pound" : @"\ueaf1",
      @"zmdi-var-currency_ruble" : @"\ueaec",
      @"zmdi-var-currency_rupee" : @"\ueaf7",
      @"zmdi-var-currency_yen" : @"\ueafb",
      @"zmdi-var-currency_yuan" : @"\ueaf9",
      @"zmdi-var-curtains" : @"\uec1e",
      @"zmdi-var-curtains_closed" : @"\uec1d",
      @"zmdi-var-cyclone" : @"\uebd5",
      @"zmdi-var-dangerous" : @"\ue99a",
      @"zmdi-var-dark_mode" : @"\ue51c",
      @"zmdi-var-dashboard" : @"\ue871",
      @"zmdi-var-dashboard_customize" : @"\ue99b",
      @"zmdi-var-data_array" : @"\uead1",
      @"zmdi-var-data_exploration" : @"\ue76f",
      @"zmdi-var-data_object" : @"\uead3",
      @"zmdi-var-data_saver_off" : @"\ueff2",
      @"zmdi-var-data_saver_on" : @"\ueff3",
      @"zmdi-var-data_thresholding" : @"\ueb9f",
      @"zmdi-var-data_usage" : @"\ue1af",
      @"zmdi-var-date_range" : @"\ue916",
      @"zmdi-var-deblur" : @"\ueb77",
      @"zmdi-var-deck" : @"\uea42",
      @"zmdi-var-dehaze" : @"\ue3c7",
      @"zmdi-var-delete" : @"\ue872",
      @"zmdi-var-delete_forever" : @"\ue92b",
      @"zmdi-var-delete_outline" : @"\ue92e",
      @"zmdi-var-delete_sweep" : @"\ue16c",
      @"zmdi-var-delivery_dining" : @"\uea72",
      @"zmdi-var-density_large" : @"\ueba9",
      @"zmdi-var-density_medium" : @"\ueb9e",
      @"zmdi-var-density_small" : @"\ueba8",
      @"zmdi-var-departure_board" : @"\ue576",
      @"zmdi-var-description" : @"\ue873",
      @"zmdi-var-deselect" : @"\uebb6",
      @"zmdi-var-design_services" : @"\uf10a",
      @"zmdi-var-desktop_access_disabled" : @"\ue99d",
      @"zmdi-var-desktop_mac" : @"\ue30b",
      @"zmdi-var-desktop_windows" : @"\ue30c",
      @"zmdi-var-details" : @"\ue3c8",
      @"zmdi-var-developer_board" : @"\ue30d",
      @"zmdi-var-developer_board_off" : @"\ue4ff",
      @"zmdi-var-developer_mode" : @"\ue1b0",
      @"zmdi-var-device_hub" : @"\ue335",
      @"zmdi-var-device_thermostat" : @"\ue1ff",
      @"zmdi-var-device_unknown" : @"\ue339",
      @"zmdi-var-devices" : @"\ue1b1",
      @"zmdi-var-devices_fold" : @"\uebde",
      @"zmdi-var-devices_other" : @"\ue337",
      @"zmdi-var-dialer_sip" : @"\ue0bb",
      @"zmdi-var-dialpad" : @"\ue0bc",
      @"zmdi-var-diamond" : @"\uead5",
      @"zmdi-var-difference" : @"\ueb7d",
      @"zmdi-var-dining" : @"\ueff4",
      @"zmdi-var-dinner_dining" : @"\uea57",
      @"zmdi-var-directions" : @"\ue52e",
      @"zmdi-var-directions_bike" : @"\ue52f",
      @"zmdi-var-directions_boat" : @"\ue532",
      @"zmdi-var-directions_boat_filled" : @"\ueff5",
      @"zmdi-var-directions_bus" : @"\ue530",
      @"zmdi-var-directions_bus_filled" : @"\ueff6",
      @"zmdi-var-directions_car" : @"\ue531",
      @"zmdi-var-directions_car_filled" : @"\ueff7",
      @"zmdi-var-directions_ferry" : @"\ue532",
      @"zmdi-var-directions_off" : @"\uf10f",
      @"zmdi-var-directions_railway" : @"\ue534",
      @"zmdi-var-directions_railway_filled" : @"\ueff8",
      @"zmdi-var-directions_run" : @"\ue566",
      @"zmdi-var-directions_subway" : @"\ue533",
      @"zmdi-var-directions_subway_filled" : @"\ueff9",
      @"zmdi-var-directions_train" : @"\ue534",
      @"zmdi-var-directions_transit" : @"\ue535",
      @"zmdi-var-directions_transit_filled" : @"\ueffa",
      @"zmdi-var-directions_walk" : @"\ue536",
      @"zmdi-var-dirty_lens" : @"\uef4b",
      @"zmdi-var-disabled_by_default" : @"\uf230",
      @"zmdi-var-disabled_visible" : @"\ue76e",
      @"zmdi-var-disc_full" : @"\ue610",
      @"zmdi-var-discord" : @"\uea6c",
      @"zmdi-var-discount" : @"\uebc9",
      @"zmdi-var-display_settings" : @"\ueb97",
      @"zmdi-var-dnd_forwardslash" : @"\ue611",
      @"zmdi-var-dns" : @"\ue875",
      @"zmdi-var-do_disturb" : @"\uf08c",
      @"zmdi-var-do_disturb_alt" : @"\uf08d",
      @"zmdi-var-do_disturb_off" : @"\uf08e",
      @"zmdi-var-do_disturb_on" : @"\uf08f",
      @"zmdi-var-do_not_disturb" : @"\ue612",
      @"zmdi-var-do_not_disturb_alt" : @"\ue611",
      @"zmdi-var-do_not_disturb_off" : @"\ue643",
      @"zmdi-var-do_not_disturb_on" : @"\ue644",
      @"zmdi-var-do_not_disturb_on_total_silence" : @"\ueffb",
      @"zmdi-var-do_not_step" : @"\uf19f",
      @"zmdi-var-do_not_touch" : @"\uf1b0",
      @"zmdi-var-dock" : @"\ue30e",
      @"zmdi-var-document_scanner" : @"\ue5fa",
      @"zmdi-var-domain" : @"\ue7ee",
      @"zmdi-var-domain_add" : @"\ueb62",
      @"zmdi-var-domain_disabled" : @"\ue0ef",
      @"zmdi-var-domain_verification" : @"\uef4c",
      @"zmdi-var-done" : @"\ue876",
      @"zmdi-var-done_all" : @"\ue877",
      @"zmdi-var-done_outline" : @"\ue92f",
      @"zmdi-var-donut_large" : @"\ue917",
      @"zmdi-var-donut_small" : @"\ue918",
      @"zmdi-var-door_back" : @"\ueffc",
      @"zmdi-var-door_front" : @"\ueffd",
      @"zmdi-var-door_sliding" : @"\ueffe",
      @"zmdi-var-doorbell" : @"\uefff",
      @"zmdi-var-double_arrow" : @"\uea50",
      @"zmdi-var-downhill_skiing" : @"\ue509",
      @"zmdi-var-download" : @"\uf090",
      @"zmdi-var-download_done" : @"\uf091",
      @"zmdi-var-download_for_offline" : @"\uf000",
      @"zmdi-var-downloading" : @"\uf001",
      @"zmdi-var-drafts" : @"\ue151",
      @"zmdi-var-drag_handle" : @"\ue25d",
      @"zmdi-var-drag_indicator" : @"\ue945",
      @"zmdi-var-draw" : @"\ue746",
      @"zmdi-var-drive_eta" : @"\ue613",
      @"zmdi-var-drive_file_move" : @"\ue675",
      @"zmdi-var-drive_file_move_outline" : @"\ue9a1",
      @"zmdi-var-drive_file_move_rtl" : @"\ue76d",
      @"zmdi-var-drive_file_rename_outline" : @"\ue9a2",
      @"zmdi-var-drive_folder_upload" : @"\ue9a3",
      @"zmdi-var-dry" : @"\uf1b3",
      @"zmdi-var-dry_cleaning" : @"\uea58",
      @"zmdi-var-duo" : @"\ue9a5",
      @"zmdi-var-dvr" : @"\ue1b2",
      @"zmdi-var-dynamic_feed" : @"\uea14",
      @"zmdi-var-dynamic_form" : @"\uf1bf",
      @"zmdi-var-e_mobiledata" : @"\uf002",
      @"zmdi-var-earbuds" : @"\uf003",
      @"zmdi-var-earbuds_battery" : @"\uf004",
      @"zmdi-var-east" : @"\uf1df",
      @"zmdi-var-eco" : @"\uea35",
      @"zmdi-var-edgesensor_high" : @"\uf005",
      @"zmdi-var-edgesensor_low" : @"\uf006",
      @"zmdi-var-edit" : @"\ue3c9",
      @"zmdi-var-edit_attributes" : @"\ue578",
      @"zmdi-var-edit_calendar" : @"\ue742",
      @"zmdi-var-edit_location" : @"\ue568",
      @"zmdi-var-edit_location_alt" : @"\ue1c5",
      @"zmdi-var-edit_note" : @"\ue745",
      @"zmdi-var-edit_notifications" : @"\ue525",
      @"zmdi-var-edit_off" : @"\ue950",
      @"zmdi-var-edit_road" : @"\uef4d",
      @"zmdi-var-egg" : @"\ueacc",
      @"zmdi-var-egg_alt" : @"\ueac8",
      @"zmdi-var-eject" : @"\ue8fb",
      @"zmdi-var-elderly" : @"\uf21a",
      @"zmdi-var-elderly_woman" : @"\ueb69",
      @"zmdi-var-electric_bike" : @"\ueb1b",
      @"zmdi-var-electric_bolt" : @"\uec1c",
      @"zmdi-var-electric_car" : @"\ueb1c",
      @"zmdi-var-electric_meter" : @"\uec1b",
      @"zmdi-var-electric_moped" : @"\ueb1d",
      @"zmdi-var-electric_rickshaw" : @"\ueb1e",
      @"zmdi-var-electric_scooter" : @"\ueb1f",
      @"zmdi-var-electrical_services" : @"\uf102",
      @"zmdi-var-elevator" : @"\uf1a0",
      @"zmdi-var-email" : @"\ue0be",
      @"zmdi-var-emergency" : @"\ue1eb",
      @"zmdi-var-emergency_recording" : @"\uebf4",
      @"zmdi-var-emergency_share" : @"\uebf6",
      @"zmdi-var-emoji_emotions" : @"\uea22",
      @"zmdi-var-emoji_events" : @"\uea23",
      @"zmdi-var-emoji_flags" : @"\uea1a",
      @"zmdi-var-emoji_food_beverage" : @"\uea1b",
      @"zmdi-var-emoji_nature" : @"\uea1c",
      @"zmdi-var-emoji_objects" : @"\uea24",
      @"zmdi-var-emoji_people" : @"\uea1d",
      @"zmdi-var-emoji_symbols" : @"\uea1e",
      @"zmdi-var-emoji_transportation" : @"\uea1f",
      @"zmdi-var-energy_savings_leaf" : @"\uec1a",
      @"zmdi-var-engineering" : @"\uea3d",
      @"zmdi-var-enhance_photo_translate" : @"\ue8fc",
      @"zmdi-var-enhanced_encryption" : @"\ue63f",
      @"zmdi-var-equalizer" : @"\ue01d",
      @"zmdi-var-error" : @"\ue000",
      @"zmdi-var-error_outline" : @"\ue001",
      @"zmdi-var-escalator" : @"\uf1a1",
      @"zmdi-var-escalator_warning" : @"\uf1ac",
      @"zmdi-var-euro" : @"\uea15",
      @"zmdi-var-euro_symbol" : @"\ue926",
      @"zmdi-var-ev_station" : @"\ue56d",
      @"zmdi-var-event" : @"\ue878",
      @"zmdi-var-event_available" : @"\ue614",
      @"zmdi-var-event_busy" : @"\ue615",
      @"zmdi-var-event_note" : @"\ue616",
      @"zmdi-var-event_repeat" : @"\ueb7b",
      @"zmdi-var-event_seat" : @"\ue903",
      @"zmdi-var-exit_to_app" : @"\ue879",
      @"zmdi-var-expand" : @"\ue94f",
      @"zmdi-var-expand_circle_down" : @"\ue7cd",
      @"zmdi-var-expand_less" : @"\ue5ce",
      @"zmdi-var-expand_more" : @"\ue5cf",
      @"zmdi-var-explicit" : @"\ue01e",
      @"zmdi-var-explore" : @"\ue87a",
      @"zmdi-var-explore_off" : @"\ue9a8",
      @"zmdi-var-exposure" : @"\ue3ca",
      @"zmdi-var-exposure_minus_1" : @"\ue3cb",
      @"zmdi-var-exposure_minus_2" : @"\ue3cc",
      @"zmdi-var-exposure_neg_1" : @"\ue3cb",
      @"zmdi-var-exposure_neg_2" : @"\ue3cc",
      @"zmdi-var-exposure_plus_1" : @"\ue3cd",
      @"zmdi-var-exposure_plus_2" : @"\ue3ce",
      @"zmdi-var-exposure_zero" : @"\ue3cf",
      @"zmdi-var-extension" : @"\ue87b",
      @"zmdi-var-extension_off" : @"\ue4f5",
      @"zmdi-var-face" : @"\ue87c",
      @"zmdi-var-face_retouching_natural" : @"\uef4e",
      @"zmdi-var-face_retouching_off" : @"\uf007",
      @"zmdi-var-facebook" : @"\uf234",
      @"zmdi-var-fact_check" : @"\uf0c5",
      @"zmdi-var-factory" : @"\uebbc",
      @"zmdi-var-family_restroom" : @"\uf1a2",
      @"zmdi-var-fast_forward" : @"\ue01f",
      @"zmdi-var-fast_rewind" : @"\ue020",
      @"zmdi-var-fastfood" : @"\ue57a",
      @"zmdi-var-favorite" : @"\ue87d",
      @"zmdi-var-favorite_border" : @"\ue87e",
      @"zmdi-var-favorite_outline" : @"\ue87e",
      @"zmdi-var-fax" : @"\uead8",
      @"zmdi-var-featured_play_list" : @"\ue06d",
      @"zmdi-var-featured_video" : @"\ue06e",
      @"zmdi-var-feed" : @"\uf009",
      @"zmdi-var-feedback" : @"\ue87f",
      @"zmdi-var-female" : @"\ue590",
      @"zmdi-var-fence" : @"\uf1f6",
      @"zmdi-var-festival" : @"\uea68",
      @"zmdi-var-fiber_dvr" : @"\ue05d",
      @"zmdi-var-fiber_manual_record" : @"\ue061",
      @"zmdi-var-fiber_new" : @"\ue05e",
      @"zmdi-var-fiber_pin" : @"\ue06a",
      @"zmdi-var-fiber_smart_record" : @"\ue062",
      @"zmdi-var-file_copy" : @"\ue173",
      @"zmdi-var-file_download" : @"\ue2c4",
      @"zmdi-var-file_download_done" : @"\ue9aa",
      @"zmdi-var-file_download_off" : @"\ue4fe",
      @"zmdi-var-file_open" : @"\ueaf3",
      @"zmdi-var-file_present" : @"\uea0e",
      @"zmdi-var-file_upload" : @"\ue2c6",
      @"zmdi-var-filter" : @"\ue3d3",
      @"zmdi-var-filter_1" : @"\ue3d0",
      @"zmdi-var-filter_2" : @"\ue3d1",
      @"zmdi-var-filter_3" : @"\ue3d2",
      @"zmdi-var-filter_4" : @"\ue3d4",
      @"zmdi-var-filter_5" : @"\ue3d5",
      @"zmdi-var-filter_6" : @"\ue3d6",
      @"zmdi-var-filter_7" : @"\ue3d7",
      @"zmdi-var-filter_8" : @"\ue3d8",
      @"zmdi-var-filter_9" : @"\ue3d9",
      @"zmdi-var-filter_9_plus" : @"\ue3da",
      @"zmdi-var-filter_alt" : @"\uef4f",
      @"zmdi-var-filter_alt_off" : @"\ueb32",
      @"zmdi-var-filter_b_and_w" : @"\ue3db",
      @"zmdi-var-filter_center_focus" : @"\ue3dc",
      @"zmdi-var-filter_drama" : @"\ue3dd",
      @"zmdi-var-filter_frames" : @"\ue3de",
      @"zmdi-var-filter_hdr" : @"\ue3df",
      @"zmdi-var-filter_list" : @"\ue152",
      @"zmdi-var-filter_list_alt" : @"\ue94e",
      @"zmdi-var-filter_list_off" : @"\ueb57",
      @"zmdi-var-filter_none" : @"\ue3e0",
      @"zmdi-var-filter_tilt_shift" : @"\ue3e2",
      @"zmdi-var-filter_vintage" : @"\ue3e3",
      @"zmdi-var-find_in_page" : @"\ue880",
      @"zmdi-var-find_replace" : @"\ue881",
      @"zmdi-var-fingerprint" : @"\ue90d",
      @"zmdi-var-fire_extinguisher" : @"\uf1d8",
      @"zmdi-var-fire_hydrant" : @"\uf1a3",
      @"zmdi-var-fireplace" : @"\uea43",
      @"zmdi-var-first_page" : @"\ue5dc",
      @"zmdi-var-fit_screen" : @"\uea10",
      @"zmdi-var-fitbit" : @"\ue82b",
      @"zmdi-var-fitness_center" : @"\ueb43",
      @"zmdi-var-flag" : @"\ue153",
      @"zmdi-var-flag_circle" : @"\ueaf8",
      @"zmdi-var-flaky" : @"\uef50",
      @"zmdi-var-flare" : @"\ue3e4",
      @"zmdi-var-flash_auto" : @"\ue3e5",
      @"zmdi-var-flash_off" : @"\ue3e6",
      @"zmdi-var-flash_on" : @"\ue3e7",
      @"zmdi-var-flashlight_off" : @"\uf00a",
      @"zmdi-var-flashlight_on" : @"\uf00b",
      @"zmdi-var-flatware" : @"\uf00c",
      @"zmdi-var-flight" : @"\ue539",
      @"zmdi-var-flight_class" : @"\ue7cb",
      @"zmdi-var-flight_land" : @"\ue904",
      @"zmdi-var-flight_takeoff" : @"\ue905",
      @"zmdi-var-flip" : @"\ue3e8",
      @"zmdi-var-flip_camera_android" : @"\uea37",
      @"zmdi-var-flip_camera_ios" : @"\uea38",
      @"zmdi-var-flip_to_back" : @"\ue882",
      @"zmdi-var-flip_to_front" : @"\ue883",
      @"zmdi-var-flood" : @"\uebe6",
      @"zmdi-var-flourescent" : @"\uf00d",
      @"zmdi-var-flutter_dash" : @"\ue00b",
      @"zmdi-var-fmd_bad" : @"\uf00e",
      @"zmdi-var-fmd_good" : @"\uf00f",
      @"zmdi-var-foggy" : @"\ue818",
      @"zmdi-var-folder" : @"\ue2c7",
      @"zmdi-var-folder_copy" : @"\uebbd",
      @"zmdi-var-folder_delete" : @"\ueb34",
      @"zmdi-var-folder_off" : @"\ueb83",
      @"zmdi-var-folder_open" : @"\ue2c8",
      @"zmdi-var-folder_shared" : @"\ue2c9",
      @"zmdi-var-folder_special" : @"\ue617",
      @"zmdi-var-folder_zip" : @"\ueb2c",
      @"zmdi-var-follow_the_signs" : @"\uf222",
      @"zmdi-var-font_download" : @"\ue167",
      @"zmdi-var-font_download_off" : @"\ue4f9",
      @"zmdi-var-food_bank" : @"\uf1f2",
      @"zmdi-var-forest" : @"\uea99",
      @"zmdi-var-fork_left" : @"\ueba0",
      @"zmdi-var-fork_right" : @"\uebac",
      @"zmdi-var-format_align_center" : @"\ue234",
      @"zmdi-var-format_align_justify" : @"\ue235",
      @"zmdi-var-format_align_left" : @"\ue236",
      @"zmdi-var-format_align_right" : @"\ue237",
      @"zmdi-var-format_bold" : @"\ue238",
      @"zmdi-var-format_clear" : @"\ue239",
      @"zmdi-var-format_color_fill" : @"\ue23a",
      @"zmdi-var-format_color_reset" : @"\ue23b",
      @"zmdi-var-format_color_text" : @"\ue23c",
      @"zmdi-var-format_indent_decrease" : @"\ue23d",
      @"zmdi-var-format_indent_increase" : @"\ue23e",
      @"zmdi-var-format_italic" : @"\ue23f",
      @"zmdi-var-format_line_spacing" : @"\ue240",
      @"zmdi-var-format_list_bulleted" : @"\ue241",
      @"zmdi-var-format_list_numbered" : @"\ue242",
      @"zmdi-var-format_list_numbered_rtl" : @"\ue267",
      @"zmdi-var-format_overline" : @"\ueb65",
      @"zmdi-var-format_paint" : @"\ue243",
      @"zmdi-var-format_quote" : @"\ue244",
      @"zmdi-var-format_shapes" : @"\ue25e",
      @"zmdi-var-format_size" : @"\ue245",
      @"zmdi-var-format_strikethrough" : @"\ue246",
      @"zmdi-var-format_textdirection_l_to_r" : @"\ue247",
      @"zmdi-var-format_textdirection_r_to_l" : @"\ue248",
      @"zmdi-var-format_underline" : @"\ue249",
      @"zmdi-var-format_underlined" : @"\ue249",
      @"zmdi-var-fort" : @"\ueaad",
      @"zmdi-var-forum" : @"\ue0bf",
      @"zmdi-var-forward" : @"\ue154",
      @"zmdi-var-forward_10" : @"\ue056",
      @"zmdi-var-forward_30" : @"\ue057",
      @"zmdi-var-forward_5" : @"\ue058",
      @"zmdi-var-forward_to_inbox" : @"\uf187",
      @"zmdi-var-foundation" : @"\uf200",
      @"zmdi-var-free_breakfast" : @"\ueb44",
      @"zmdi-var-free_cancellation" : @"\ue748",
      @"zmdi-var-front_hand" : @"\ue769",
      @"zmdi-var-fullscreen" : @"\ue5d0",
      @"zmdi-var-fullscreen_exit" : @"\ue5d1",
      @"zmdi-var-functions" : @"\ue24a",
      @"zmdi-var-g_mobiledata" : @"\uf010",
      @"zmdi-var-g_translate" : @"\ue927",
      @"zmdi-var-gamepad" : @"\ue30f",
      @"zmdi-var-games" : @"\ue021",
      @"zmdi-var-garage" : @"\uf011",
      @"zmdi-var-gas_meter" : @"\uec19",
      @"zmdi-var-gavel" : @"\ue90e",
      @"zmdi-var-generating_tokens" : @"\ue749",
      @"zmdi-var-gesture" : @"\ue155",
      @"zmdi-var-get_app" : @"\ue884",
      @"zmdi-var-gif" : @"\ue908",
      @"zmdi-var-gif_box" : @"\ue7a3",
      @"zmdi-var-girl" : @"\ueb68",
      @"zmdi-var-gite" : @"\ue58b",
      @"zmdi-var-goat" : @"\u10fff",
      @"zmdi-var-golf_course" : @"\ueb45",
      @"zmdi-var-gpp_bad" : @"\uf012",
      @"zmdi-var-gpp_good" : @"\uf013",
      @"zmdi-var-gpp_maybe" : @"\uf014",
      @"zmdi-var-gps_fixed" : @"\ue1b3",
      @"zmdi-var-gps_not_fixed" : @"\ue1b4",
      @"zmdi-var-gps_off" : @"\ue1b5",
      @"zmdi-var-grade" : @"\ue885",
      @"zmdi-var-gradient" : @"\ue3e9",
      @"zmdi-var-grading" : @"\uea4f",
      @"zmdi-var-grain" : @"\ue3ea",
      @"zmdi-var-graphic_eq" : @"\ue1b8",
      @"zmdi-var-grass" : @"\uf205",
      @"zmdi-var-grid_3x3" : @"\uf015",
      @"zmdi-var-grid_4x4" : @"\uf016",
      @"zmdi-var-grid_goldenratio" : @"\uf017",
      @"zmdi-var-grid_off" : @"\ue3eb",
      @"zmdi-var-grid_on" : @"\ue3ec",
      @"zmdi-var-grid_view" : @"\ue9b0",
      @"zmdi-var-group" : @"\ue7ef",
      @"zmdi-var-group_add" : @"\ue7f0",
      @"zmdi-var-group_off" : @"\ue747",
      @"zmdi-var-group_remove" : @"\ue7ad",
      @"zmdi-var-group_work" : @"\ue886",
      @"zmdi-var-groups" : @"\uf233",
      @"zmdi-var-h_mobiledata" : @"\uf018",
      @"zmdi-var-h_plus_mobiledata" : @"\uf019",
      @"zmdi-var-hail" : @"\ue9b1",
      @"zmdi-var-handshake" : @"\uebcb",
      @"zmdi-var-handyman" : @"\uf10b",
      @"zmdi-var-hardware" : @"\uea59",
      @"zmdi-var-hd" : @"\ue052",
      @"zmdi-var-hdr_auto" : @"\uf01a",
      @"zmdi-var-hdr_auto_select" : @"\uf01b",
      @"zmdi-var-hdr_enhanced_select" : @"\uef51",
      @"zmdi-var-hdr_off" : @"\ue3ed",
      @"zmdi-var-hdr_off_select" : @"\uf01c",
      @"zmdi-var-hdr_on" : @"\ue3ee",
      @"zmdi-var-hdr_on_select" : @"\uf01d",
      @"zmdi-var-hdr_plus" : @"\uf01e",
      @"zmdi-var-hdr_strong" : @"\ue3f1",
      @"zmdi-var-hdr_weak" : @"\ue3f2",
      @"zmdi-var-headphones" : @"\uf01f",
      @"zmdi-var-headphones_battery" : @"\uf020",
      @"zmdi-var-headset" : @"\ue310",
      @"zmdi-var-headset_mic" : @"\ue311",
      @"zmdi-var-headset_off" : @"\ue33a",
      @"zmdi-var-healing" : @"\ue3f3",
      @"zmdi-var-health_and_safety" : @"\ue1d5",
      @"zmdi-var-hearing" : @"\ue023",
      @"zmdi-var-hearing_disabled" : @"\uf104",
      @"zmdi-var-heart_broken" : @"\ueac2",
      @"zmdi-var-heat_pump" : @"\uec18",
      @"zmdi-var-height" : @"\uea16",
      @"zmdi-var-help" : @"\ue887",
      @"zmdi-var-help_center" : @"\uf1c0",
      @"zmdi-var-help_outline" : @"\ue8fd",
      @"zmdi-var-hevc" : @"\uf021",
      @"zmdi-var-hexagon" : @"\ueb39",
      @"zmdi-var-hide_image" : @"\uf022",
      @"zmdi-var-hide_source" : @"\uf023",
      @"zmdi-var-high_quality" : @"\ue024",
      @"zmdi-var-highlight" : @"\ue25f",
      @"zmdi-var-highlight_alt" : @"\uef52",
      @"zmdi-var-highlight_off" : @"\ue888",
      @"zmdi-var-highlight_remove" : @"\ue888",
      @"zmdi-var-hiking" : @"\ue50a",
      @"zmdi-var-history" : @"\ue889",
      @"zmdi-var-history_edu" : @"\uea3e",
      @"zmdi-var-history_toggle_off" : @"\uf17d",
      @"zmdi-var-hive" : @"\ueaa6",
      @"zmdi-var-hls" : @"\ueb8a",
      @"zmdi-var-hls_off" : @"\ueb8c",
      @"zmdi-var-holiday_village" : @"\ue58a",
      @"zmdi-var-home" : @"\ue88a",
      @"zmdi-var-home_filled" : @"\ue9b2",
      @"zmdi-var-home_max" : @"\uf024",
      @"zmdi-var-home_mini" : @"\uf025",
      @"zmdi-var-home_repair_service" : @"\uf100",
      @"zmdi-var-home_work" : @"\uea09",
      @"zmdi-var-horizontal_distribute" : @"\ue014",
      @"zmdi-var-horizontal_rule" : @"\uf108",
      @"zmdi-var-horizontal_split" : @"\ue947",
      @"zmdi-var-hot_tub" : @"\ueb46",
      @"zmdi-var-hotel" : @"\ue53a",
      @"zmdi-var-hotel_class" : @"\ue743",
      @"zmdi-var-hourglass_bottom" : @"\uea5c",
      @"zmdi-var-hourglass_disabled" : @"\uef53",
      @"zmdi-var-hourglass_empty" : @"\ue88b",
      @"zmdi-var-hourglass_full" : @"\ue88c",
      @"zmdi-var-hourglass_top" : @"\uea5b",
      @"zmdi-var-house" : @"\uea44",
      @"zmdi-var-house_siding" : @"\uf202",
      @"zmdi-var-houseboat" : @"\ue584",
      @"zmdi-var-how_to_reg" : @"\ue174",
      @"zmdi-var-how_to_vote" : @"\ue175",
      @"zmdi-var-html" : @"\ueb7e",
      @"zmdi-var-http" : @"\ue902",
      @"zmdi-var-https" : @"\ue88d",
      @"zmdi-var-hub" : @"\ue9f4",
      @"zmdi-var-hvac" : @"\uf10e",
      @"zmdi-var-ice_skating" : @"\ue50b",
      @"zmdi-var-icecream" : @"\uea69",
      @"zmdi-var-image" : @"\ue3f4",
      @"zmdi-var-image_aspect_ratio" : @"\ue3f5",
      @"zmdi-var-image_not_supported" : @"\uf116",
      @"zmdi-var-image_search" : @"\ue43f",
      @"zmdi-var-imagesearch_roller" : @"\ue9b4",
      @"zmdi-var-import_contacts" : @"\ue0e0",
      @"zmdi-var-import_export" : @"\ue0c3",
      @"zmdi-var-important_devices" : @"\ue912",
      @"zmdi-var-inbox" : @"\ue156",
      @"zmdi-var-incomplete_circle" : @"\ue79b",
      @"zmdi-var-indeterminate_check_box" : @"\ue909",
      @"zmdi-var-info" : @"\ue88e",
      @"zmdi-var-info_outline" : @"\ue88f",
      @"zmdi-var-input" : @"\ue890",
      @"zmdi-var-insert_chart" : @"\ue24b",
      @"zmdi-var-insert_chart_outlined" : @"\ue26a",
      @"zmdi-var-insert_comment" : @"\ue24c",
      @"zmdi-var-insert_drive_file" : @"\ue24d",
      @"zmdi-var-insert_emoticon" : @"\ue24e",
      @"zmdi-var-insert_invitation" : @"\ue24f",
      @"zmdi-var-insert_link" : @"\ue250",
      @"zmdi-var-insert_page_break" : @"\ueaca",
      @"zmdi-var-insert_photo" : @"\ue251",
      @"zmdi-var-insights" : @"\uf092",
      @"zmdi-var-install_desktop" : @"\ueb71",
      @"zmdi-var-install_mobile" : @"\ueb72",
      @"zmdi-var-integration_instructions" : @"\uef54",
      @"zmdi-var-interests" : @"\ue7c8",
      @"zmdi-var-interpreter_mode" : @"\ue83b",
      @"zmdi-var-inventory" : @"\ue179",
      @"zmdi-var-inventory_2" : @"\ue1a1",
      @"zmdi-var-invert_colors" : @"\ue891",
      @"zmdi-var-invert_colors_off" : @"\ue0c4",
      @"zmdi-var-invert_colors_on" : @"\ue891",
      @"zmdi-var-ios_share" : @"\ue6b8",
      @"zmdi-var-iron" : @"\ue583",
      @"zmdi-var-iso" : @"\ue3f6",
      @"zmdi-var-javascript" : @"\ueb7c",
      @"zmdi-var-join_full" : @"\ueaeb",
      @"zmdi-var-join_inner" : @"\ueaf4",
      @"zmdi-var-join_left" : @"\ueaf2",
      @"zmdi-var-join_right" : @"\ueaea",
      @"zmdi-var-kayaking" : @"\ue50c",
      @"zmdi-var-kebab_dining" : @"\ue842",
      @"zmdi-var-key" : @"\ue73c",
      @"zmdi-var-key_off" : @"\ueb84",
      @"zmdi-var-keyboard" : @"\ue312",
      @"zmdi-var-keyboard_alt" : @"\uf028",
      @"zmdi-var-keyboard_arrow_down" : @"\ue313",
      @"zmdi-var-keyboard_arrow_left" : @"\ue314",
      @"zmdi-var-keyboard_arrow_right" : @"\ue315",
      @"zmdi-var-keyboard_arrow_up" : @"\ue316",
      @"zmdi-var-keyboard_backspace" : @"\ue317",
      @"zmdi-var-keyboard_capslock" : @"\ue318",
      @"zmdi-var-keyboard_command" : @"\ueae0",
      @"zmdi-var-keyboard_command_key" : @"\ueae7",
      @"zmdi-var-keyboard_control" : @"\ue5d3",
      @"zmdi-var-keyboard_control_key" : @"\ueae6",
      @"zmdi-var-keyboard_double_arrow_down" : @"\uead0",
      @"zmdi-var-keyboard_double_arrow_left" : @"\ueac3",
      @"zmdi-var-keyboard_double_arrow_right" : @"\ueac9",
      @"zmdi-var-keyboard_double_arrow_up" : @"\ueacf",
      @"zmdi-var-keyboard_hide" : @"\ue31a",
      @"zmdi-var-keyboard_option" : @"\ueadf",
      @"zmdi-var-keyboard_option_key" : @"\ueae8",
      @"zmdi-var-keyboard_return" : @"\ue31b",
      @"zmdi-var-keyboard_tab" : @"\ue31c",
      @"zmdi-var-keyboard_voice" : @"\ue31d",
      @"zmdi-var-king_bed" : @"\uea45",
      @"zmdi-var-kitchen" : @"\ueb47",
      @"zmdi-var-kitesurfing" : @"\ue50d",
      @"zmdi-var-label" : @"\ue892",
      @"zmdi-var-label_important" : @"\ue937",
      @"zmdi-var-label_important_outline" : @"\ue948",
      @"zmdi-var-label_off" : @"\ue9b6",
      @"zmdi-var-label_outline" : @"\ue893",
      @"zmdi-var-lan" : @"\ueb2f",
      @"zmdi-var-landscape" : @"\ue3f7",
      @"zmdi-var-landslide" : @"\uebd7",
      @"zmdi-var-language" : @"\ue894",
      @"zmdi-var-laptop" : @"\ue31e",
      @"zmdi-var-laptop_chromebook" : @"\ue31f",
      @"zmdi-var-laptop_mac" : @"\ue320",
      @"zmdi-var-laptop_windows" : @"\ue321",
      @"zmdi-var-last_page" : @"\ue5dd",
      @"zmdi-var-launch" : @"\ue895",
      @"zmdi-var-layers" : @"\ue53b",
      @"zmdi-var-layers_clear" : @"\ue53c",
      @"zmdi-var-leaderboard" : @"\uf20c",
      @"zmdi-var-leak_add" : @"\ue3f8",
      @"zmdi-var-leak_remove" : @"\ue3f9",
      @"zmdi-var-leave_bags_at_home" : @"\uf21b",
      @"zmdi-var-legend_toggle" : @"\uf11b",
      @"zmdi-var-lens" : @"\ue3fa",
      @"zmdi-var-lens_blur" : @"\uf029",
      @"zmdi-var-library_add" : @"\ue02e",
      @"zmdi-var-library_add_check" : @"\ue9b7",
      @"zmdi-var-library_books" : @"\ue02f",
      @"zmdi-var-library_music" : @"\ue030",
      @"zmdi-var-light" : @"\uf02a",
      @"zmdi-var-light_mode" : @"\ue518",
      @"zmdi-var-lightbulb" : @"\ue0f0",
      @"zmdi-var-lightbulb_circle" : @"\uebfe",
      @"zmdi-var-lightbulb_outline" : @"\ue90f",
      @"zmdi-var-line_axis" : @"\uea9a",
      @"zmdi-var-line_style" : @"\ue919",
      @"zmdi-var-line_weight" : @"\ue91a",
      @"zmdi-var-linear_scale" : @"\ue260",
      @"zmdi-var-link" : @"\ue157",
      @"zmdi-var-link_off" : @"\ue16f",
      @"zmdi-var-linked_camera" : @"\ue438",
      @"zmdi-var-liquor" : @"\uea60",
      @"zmdi-var-list" : @"\ue896",
      @"zmdi-var-list_alt" : @"\ue0ee",
      @"zmdi-var-live_help" : @"\ue0c6",
      @"zmdi-var-live_tv" : @"\ue639",
      @"zmdi-var-living" : @"\uf02b",
      @"zmdi-var-local_activity" : @"\ue53f",
      @"zmdi-var-local_airport" : @"\ue53d",
      @"zmdi-var-local_atm" : @"\ue53e",
      @"zmdi-var-local_attraction" : @"\ue53f",
      @"zmdi-var-local_bar" : @"\ue540",
      @"zmdi-var-local_cafe" : @"\ue541",
      @"zmdi-var-local_car_wash" : @"\ue542",
      @"zmdi-var-local_convenience_store" : @"\ue543",
      @"zmdi-var-local_dining" : @"\ue556",
      @"zmdi-var-local_drink" : @"\ue544",
      @"zmdi-var-local_fire_department" : @"\uef55",
      @"zmdi-var-local_florist" : @"\ue545",
      @"zmdi-var-local_gas_station" : @"\ue546",
      @"zmdi-var-local_grocery_store" : @"\ue547",
      @"zmdi-var-local_hospital" : @"\ue548",
      @"zmdi-var-local_hotel" : @"\ue549",
      @"zmdi-var-local_laundry_service" : @"\ue54a",
      @"zmdi-var-local_library" : @"\ue54b",
      @"zmdi-var-local_mall" : @"\ue54c",
      @"zmdi-var-local_movies" : @"\ue54d",
      @"zmdi-var-local_offer" : @"\ue54e",
      @"zmdi-var-local_parking" : @"\ue54f",
      @"zmdi-var-local_pharmacy" : @"\ue550",
      @"zmdi-var-local_phone" : @"\ue551",
      @"zmdi-var-local_pizza" : @"\ue552",
      @"zmdi-var-local_play" : @"\ue553",
      @"zmdi-var-local_police" : @"\uef56",
      @"zmdi-var-local_post_office" : @"\ue554",
      @"zmdi-var-local_print_shop" : @"\ue555",
      @"zmdi-var-local_printshop" : @"\ue555",
      @"zmdi-var-local_restaurant" : @"\ue556",
      @"zmdi-var-local_see" : @"\ue557",
      @"zmdi-var-local_shipping" : @"\ue558",
      @"zmdi-var-local_taxi" : @"\ue559",
      @"zmdi-var-location_city" : @"\ue7f1",
      @"zmdi-var-location_disabled" : @"\ue1b6",
      @"zmdi-var-location_history" : @"\ue55a",
      @"zmdi-var-location_off" : @"\ue0c7",
      @"zmdi-var-location_on" : @"\ue0c8",
      @"zmdi-var-location_pin" : @"\uf1db",
      @"zmdi-var-location_searching" : @"\ue1b7",
      @"zmdi-var-lock" : @"\ue897",
      @"zmdi-var-lock_clock" : @"\uef57",
      @"zmdi-var-lock_open" : @"\ue898",
      @"zmdi-var-lock_outline" : @"\ue899",
      @"zmdi-var-lock_reset" : @"\ueade",
      @"zmdi-var-login" : @"\uea77",
      @"zmdi-var-logo_dev" : @"\uead6",
      @"zmdi-var-logout" : @"\ue9ba",
      @"zmdi-var-looks" : @"\ue3fc",
      @"zmdi-var-looks_3" : @"\ue3fb",
      @"zmdi-var-looks_4" : @"\ue3fd",
      @"zmdi-var-looks_5" : @"\ue3fe",
      @"zmdi-var-looks_6" : @"\ue3ff",
      @"zmdi-var-looks_one" : @"\ue400",
      @"zmdi-var-looks_two" : @"\ue401",
      @"zmdi-var-loop" : @"\ue028",
      @"zmdi-var-loupe" : @"\ue402",
      @"zmdi-var-low_priority" : @"\ue16d",
      @"zmdi-var-loyalty" : @"\ue89a",
      @"zmdi-var-lte_mobiledata" : @"\uf02c",
      @"zmdi-var-lte_plus_mobiledata" : @"\uf02d",
      @"zmdi-var-luggage" : @"\uf235",
      @"zmdi-var-lunch_dining" : @"\uea61",
      @"zmdi-var-lyrics" : @"\uec0b",
      @"zmdi-var-mail" : @"\ue158",
      @"zmdi-var-mail_lock" : @"\uec0a",
      @"zmdi-var-mail_outline" : @"\ue0e1",
      @"zmdi-var-male" : @"\ue58e",
      @"zmdi-var-man" : @"\ue4eb",
      @"zmdi-var-manage_accounts" : @"\uf02e",
      @"zmdi-var-manage_history" : @"\uebe7",
      @"zmdi-var-manage_search" : @"\uf02f",
      @"zmdi-var-map" : @"\ue55b",
      @"zmdi-var-maps_home_work" : @"\uf030",
      @"zmdi-var-maps_ugc" : @"\uef58",
      @"zmdi-var-margin" : @"\ue9bb",
      @"zmdi-var-mark_as_unread" : @"\ue9bc",
      @"zmdi-var-mark_chat_read" : @"\uf18b",
      @"zmdi-var-mark_chat_unread" : @"\uf189",
      @"zmdi-var-mark_email_read" : @"\uf18c",
      @"zmdi-var-mark_email_unread" : @"\uf18a",
      @"zmdi-var-mark_unread_chat_alt" : @"\ueb9d",
      @"zmdi-var-markunread" : @"\ue159",
      @"zmdi-var-markunread_mailbox" : @"\ue89b",
      @"zmdi-var-masks" : @"\uf218",
      @"zmdi-var-maximize" : @"\ue930",
      @"zmdi-var-media_bluetooth_off" : @"\uf031",
      @"zmdi-var-media_bluetooth_on" : @"\uf032",
      @"zmdi-var-mediation" : @"\uefa7",
      @"zmdi-var-medical_information" : @"\uebed",
      @"zmdi-var-medical_services" : @"\uf109",
      @"zmdi-var-medication" : @"\uf033",
      @"zmdi-var-medication_liquid" : @"\uea87",
      @"zmdi-var-meeting_room" : @"\ueb4f",
      @"zmdi-var-memory" : @"\ue322",
      @"zmdi-var-menu" : @"\ue5d2",
      @"zmdi-var-menu_book" : @"\uea19",
      @"zmdi-var-menu_open" : @"\ue9bd",
      @"zmdi-var-merge" : @"\ueb98",
      @"zmdi-var-merge_type" : @"\ue252",
      @"zmdi-var-message" : @"\ue0c9",
      @"zmdi-var-messenger" : @"\ue0ca",
      @"zmdi-var-messenger_outline" : @"\ue0cb",
      @"zmdi-var-mic" : @"\ue029",
      @"zmdi-var-mic_external_off" : @"\uef59",
      @"zmdi-var-mic_external_on" : @"\uef5a",
      @"zmdi-var-mic_none" : @"\ue02a",
      @"zmdi-var-mic_off" : @"\ue02b",
      @"zmdi-var-microwave" : @"\uf204",
      @"zmdi-var-military_tech" : @"\uea3f",
      @"zmdi-var-minimize" : @"\ue931",
      @"zmdi-var-minor_crash" : @"\uebf1",
      @"zmdi-var-miscellaneous_services" : @"\uf10c",
      @"zmdi-var-missed_video_call" : @"\ue073",
      @"zmdi-var-mms" : @"\ue618",
      @"zmdi-var-mobile_friendly" : @"\ue200",
      @"zmdi-var-mobile_off" : @"\ue201",
      @"zmdi-var-mobile_screen_share" : @"\ue0e7",
      @"zmdi-var-mobiledata_off" : @"\uf034",
      @"zmdi-var-mode" : @"\uf097",
      @"zmdi-var-mode_comment" : @"\ue253",
      @"zmdi-var-mode_edit" : @"\ue254",
      @"zmdi-var-mode_edit_outline" : @"\uf035",
      @"zmdi-var-mode_fan_off" : @"\uec17",
      @"zmdi-var-mode_night" : @"\uf036",
      @"zmdi-var-mode_of_travel" : @"\ue7ce",
      @"zmdi-var-mode_standby" : @"\uf037",
      @"zmdi-var-model_training" : @"\uf0cf",
      @"zmdi-var-monetization_on" : @"\ue263",
      @"zmdi-var-money" : @"\ue57d",
      @"zmdi-var-money_off" : @"\ue25c",
      @"zmdi-var-money_off_csred" : @"\uf038",
      @"zmdi-var-monitor" : @"\uef5b",
      @"zmdi-var-monitor_heart" : @"\ueaa2",
      @"zmdi-var-monitor_weight" : @"\uf039",
      @"zmdi-var-monochrome_photos" : @"\ue403",
      @"zmdi-var-mood" : @"\ue7f2",
      @"zmdi-var-mood_bad" : @"\ue7f3",
      @"zmdi-var-moped" : @"\ueb28",
      @"zmdi-var-more" : @"\ue619",
      @"zmdi-var-more_horiz" : @"\ue5d3",
      @"zmdi-var-more_time" : @"\uea5d",
      @"zmdi-var-more_vert" : @"\ue5d4",
      @"zmdi-var-mosque" : @"\ueab2",
      @"zmdi-var-motion_photos_auto" : @"\uf03a",
      @"zmdi-var-motion_photos_off" : @"\ue9c0",
      @"zmdi-var-motion_photos_on" : @"\ue9c1",
      @"zmdi-var-motion_photos_pause" : @"\uf227",
      @"zmdi-var-motion_photos_paused" : @"\ue9c2",
      @"zmdi-var-motorcycle" : @"\ue91b",
      @"zmdi-var-mouse" : @"\ue323",
      @"zmdi-var-move_down" : @"\ueb61",
      @"zmdi-var-move_to_inbox" : @"\ue168",
      @"zmdi-var-move_up" : @"\ueb64",
      @"zmdi-var-movie" : @"\ue02c",
      @"zmdi-var-movie_creation" : @"\ue404",
      @"zmdi-var-movie_filter" : @"\ue43a",
      @"zmdi-var-moving" : @"\ue501",
      @"zmdi-var-mp" : @"\ue9c3",
      @"zmdi-var-multiline_chart" : @"\ue6df",
      @"zmdi-var-multiple_stop" : @"\uf1b9",
      @"zmdi-var-multitrack_audio" : @"\ue1b8",
      @"zmdi-var-museum" : @"\uea36",
      @"zmdi-var-music_note" : @"\ue405",
      @"zmdi-var-music_off" : @"\ue440",
      @"zmdi-var-music_video" : @"\ue063",
      @"zmdi-var-my_library_add" : @"\ue02e",
      @"zmdi-var-my_library_books" : @"\ue02f",
      @"zmdi-var-my_library_music" : @"\ue030",
      @"zmdi-var-my_location" : @"\ue55c",
      @"zmdi-var-nat" : @"\uef5c",
      @"zmdi-var-nature" : @"\ue406",
      @"zmdi-var-nature_people" : @"\ue407",
      @"zmdi-var-navigate_before" : @"\ue408",
      @"zmdi-var-navigate_next" : @"\ue409",
      @"zmdi-var-navigation" : @"\ue55d",
      @"zmdi-var-near_me" : @"\ue569",
      @"zmdi-var-near_me_disabled" : @"\uf1ef",
      @"zmdi-var-nearby_error" : @"\uf03b",
      @"zmdi-var-nearby_off" : @"\uf03c",
      @"zmdi-var-nest_cam_wired_stand" : @"\uec16",
      @"zmdi-var-network_cell" : @"\ue1b9",
      @"zmdi-var-network_check" : @"\ue640",
      @"zmdi-var-network_locked" : @"\ue61a",
      @"zmdi-var-network_ping" : @"\uebca",
      @"zmdi-var-network_wifi" : @"\ue1ba",
      @"zmdi-var-network_wifi_1_bar" : @"\uebe4",
      @"zmdi-var-network_wifi_2_bar" : @"\uebd6",
      @"zmdi-var-network_wifi_3_bar" : @"\uebe1",
      @"zmdi-var-new_label" : @"\ue609",
      @"zmdi-var-new_releases" : @"\ue031",
      @"zmdi-var-newspaper" : @"\ueb81",
      @"zmdi-var-next_plan" : @"\uef5d",
      @"zmdi-var-next_week" : @"\ue16a",
      @"zmdi-var-nfc" : @"\ue1bb",
      @"zmdi-var-night_shelter" : @"\uf1f1",
      @"zmdi-var-nightlife" : @"\uea62",
      @"zmdi-var-nightlight" : @"\uf03d",
      @"zmdi-var-nightlight_round" : @"\uef5e",
      @"zmdi-var-nights_stay" : @"\uea46",
      @"zmdi-var-no_accounts" : @"\uf03e",
      @"zmdi-var-no_backpack" : @"\uf237",
      @"zmdi-var-no_cell" : @"\uf1a4",
      @"zmdi-var-no_crash" : @"\uebf0",
      @"zmdi-var-no_drinks" : @"\uf1a5",
      @"zmdi-var-no_encryption" : @"\ue641",
      @"zmdi-var-no_encryption_gmailerrorred" : @"\uf03f",
      @"zmdi-var-no_flash" : @"\uf1a6",
      @"zmdi-var-no_food" : @"\uf1a7",
      @"zmdi-var-no_luggage" : @"\uf23b",
      @"zmdi-var-no_meals" : @"\uf1d6",
      @"zmdi-var-no_meals_ouline" : @"\uf229",
      @"zmdi-var-no_meeting_room" : @"\ueb4e",
      @"zmdi-var-no_photography" : @"\uf1a8",
      @"zmdi-var-no_sim" : @"\ue0cc",
      @"zmdi-var-no_stroller" : @"\uf1af",
      @"zmdi-var-no_transfer" : @"\uf1d5",
      @"zmdi-var-noise_aware" : @"\uebec",
      @"zmdi-var-noise_control_off" : @"\uebf3",
      @"zmdi-var-nordic_walking" : @"\ue50e",
      @"zmdi-var-north" : @"\uf1e0",
      @"zmdi-var-north_east" : @"\uf1e1",
      @"zmdi-var-north_west" : @"\uf1e2",
      @"zmdi-var-not_accessible" : @"\uf0fe",
      @"zmdi-var-not_interested" : @"\ue033",
      @"zmdi-var-not_listed_location" : @"\ue575",
      @"zmdi-var-not_started" : @"\uf0d1",
      @"zmdi-var-note" : @"\ue06f",
      @"zmdi-var-note_add" : @"\ue89c",
      @"zmdi-var-note_alt" : @"\uf040",
      @"zmdi-var-notes" : @"\ue26c",
      @"zmdi-var-notification_add" : @"\ue399",
      @"zmdi-var-notification_important" : @"\ue004",
      @"zmdi-var-notifications" : @"\ue7f4",
      @"zmdi-var-notifications_active" : @"\ue7f7",
      @"zmdi-var-notifications_none" : @"\ue7f5",
      @"zmdi-var-notifications_off" : @"\ue7f6",
      @"zmdi-var-notifications_on" : @"\ue7f7",
      @"zmdi-var-notifications_paused" : @"\ue7f8",
      @"zmdi-var-now_wallpaper" : @"\ue1bc",
      @"zmdi-var-now_widgets" : @"\ue1bd",
      @"zmdi-var-numbers" : @"\ueac7",
      @"zmdi-var-offline_bolt" : @"\ue932",
      @"zmdi-var-offline_pin" : @"\ue90a",
      @"zmdi-var-offline_share" : @"\ue9c5",
      @"zmdi-var-oil_barrel" : @"\uec15",
      @"zmdi-var-on_device_training" : @"\uebfd",
      @"zmdi-var-ondemand_video" : @"\ue63a",
      @"zmdi-var-online_prediction" : @"\uf0eb",
      @"zmdi-var-opacity" : @"\ue91c",
      @"zmdi-var-open_in_browser" : @"\ue89d",
      @"zmdi-var-open_in_full" : @"\uf1ce",
      @"zmdi-var-open_in_new" : @"\ue89e",
      @"zmdi-var-open_in_new_off" : @"\ue4f6",
      @"zmdi-var-open_with" : @"\ue89f",
      @"zmdi-var-other_houses" : @"\ue58c",
      @"zmdi-var-outbond" : @"\uf228",
      @"zmdi-var-outbound" : @"\ue1ca",
      @"zmdi-var-outbox" : @"\uef5f",
      @"zmdi-var-outdoor_grill" : @"\uea47",
      @"zmdi-var-outgoing_mail" : @"\uf0d2",
      @"zmdi-var-outlet" : @"\uf1d4",
      @"zmdi-var-outlined_flag" : @"\ue16e",
      @"zmdi-var-output" : @"\uebbe",
      @"zmdi-var-padding" : @"\ue9c8",
      @"zmdi-var-pages" : @"\ue7f9",
      @"zmdi-var-pageview" : @"\ue8a0",
      @"zmdi-var-paid" : @"\uf041",
      @"zmdi-var-palette" : @"\ue40a",
      @"zmdi-var-pan_tool" : @"\ue925",
      @"zmdi-var-pan_tool_alt" : @"\uebb9",
      @"zmdi-var-panorama" : @"\ue40b",
      @"zmdi-var-panorama_fish_eye" : @"\ue40c",
      @"zmdi-var-panorama_fisheye" : @"\ue40c",
      @"zmdi-var-panorama_horizontal" : @"\ue40d",
      @"zmdi-var-panorama_horizontal_select" : @"\uef60",
      @"zmdi-var-panorama_photosphere" : @"\ue9c9",
      @"zmdi-var-panorama_photosphere_select" : @"\ue9ca",
      @"zmdi-var-panorama_vertical" : @"\ue40e",
      @"zmdi-var-panorama_vertical_select" : @"\uef61",
      @"zmdi-var-panorama_wide_angle" : @"\ue40f",
      @"zmdi-var-panorama_wide_angle_select" : @"\uef62",
      @"zmdi-var-paragliding" : @"\ue50f",
      @"zmdi-var-park" : @"\uea63",
      @"zmdi-var-party_mode" : @"\ue7fa",
      @"zmdi-var-password" : @"\uf042",
      @"zmdi-var-pattern" : @"\uf043",
      @"zmdi-var-pause" : @"\ue034",
      @"zmdi-var-pause_circle" : @"\ue1a2",
      @"zmdi-var-pause_circle_filled" : @"\ue035",
      @"zmdi-var-pause_circle_outline" : @"\ue036",
      @"zmdi-var-pause_presentation" : @"\ue0ea",
      @"zmdi-var-payment" : @"\ue8a1",
      @"zmdi-var-payments" : @"\uef63",
      @"zmdi-var-paypal" : @"\uea8d",
      @"zmdi-var-pedal_bike" : @"\ueb29",
      @"zmdi-var-pending" : @"\uef64",
      @"zmdi-var-pending_actions" : @"\uf1bb",
      @"zmdi-var-pentagon" : @"\ueb50",
      @"zmdi-var-people" : @"\ue7fb",
      @"zmdi-var-people_alt" : @"\uea21",
      @"zmdi-var-people_outline" : @"\ue7fc",
      @"zmdi-var-percent" : @"\ueb58",
      @"zmdi-var-perm_camera_mic" : @"\ue8a2",
      @"zmdi-var-perm_contact_cal" : @"\ue8a3",
      @"zmdi-var-perm_contact_calendar" : @"\ue8a3",
      @"zmdi-var-perm_data_setting" : @"\ue8a4",
      @"zmdi-var-perm_device_info" : @"\ue8a5",
      @"zmdi-var-perm_device_information" : @"\ue8a5",
      @"zmdi-var-perm_identity" : @"\ue8a6",
      @"zmdi-var-perm_media" : @"\ue8a7",
      @"zmdi-var-perm_phone_msg" : @"\ue8a8",
      @"zmdi-var-perm_scan_wifi" : @"\ue8a9",
      @"zmdi-var-person" : @"\ue7fd",
      @"zmdi-var-person_add" : @"\ue7fe",
      @"zmdi-var-person_add_alt" : @"\uea4d",
      @"zmdi-var-person_add_alt_1" : @"\uef65",
      @"zmdi-var-person_add_disabled" : @"\ue9cb",
      @"zmdi-var-person_off" : @"\ue510",
      @"zmdi-var-person_outline" : @"\ue7ff",
      @"zmdi-var-person_pin" : @"\ue55a",
      @"zmdi-var-person_pin_circle" : @"\ue56a",
      @"zmdi-var-person_remove" : @"\uef66",
      @"zmdi-var-person_remove_alt_1" : @"\uef67",
      @"zmdi-var-person_search" : @"\uf106",
      @"zmdi-var-personal_injury" : @"\ue6da",
      @"zmdi-var-personal_video" : @"\ue63b",
      @"zmdi-var-pest_control" : @"\uf0fa",
      @"zmdi-var-pest_control_rodent" : @"\uf0fd",
      @"zmdi-var-pets" : @"\ue91d",
      @"zmdi-var-phishing" : @"\uead7",
      @"zmdi-var-phone" : @"\ue0cd",
      @"zmdi-var-phone_android" : @"\ue324",
      @"zmdi-var-phone_bluetooth_speaker" : @"\ue61b",
      @"zmdi-var-phone_callback" : @"\ue649",
      @"zmdi-var-phone_disabled" : @"\ue9cc",
      @"zmdi-var-phone_enabled" : @"\ue9cd",
      @"zmdi-var-phone_forwarded" : @"\ue61c",
      @"zmdi-var-phone_in_talk" : @"\ue61d",
      @"zmdi-var-phone_iphone" : @"\ue325",
      @"zmdi-var-phone_locked" : @"\ue61e",
      @"zmdi-var-phone_missed" : @"\ue61f",
      @"zmdi-var-phone_paused" : @"\ue620",
      @"zmdi-var-phonelink" : @"\ue326",
      @"zmdi-var-phonelink_erase" : @"\ue0db",
      @"zmdi-var-phonelink_lock" : @"\ue0dc",
      @"zmdi-var-phonelink_off" : @"\ue327",
      @"zmdi-var-phonelink_ring" : @"\ue0dd",
      @"zmdi-var-phonelink_setup" : @"\ue0de",
      @"zmdi-var-photo" : @"\ue410",
      @"zmdi-var-photo_album" : @"\ue411",
      @"zmdi-var-photo_camera" : @"\ue412",
      @"zmdi-var-photo_camera_back" : @"\uef68",
      @"zmdi-var-photo_camera_front" : @"\uef69",
      @"zmdi-var-photo_filter" : @"\ue43b",
      @"zmdi-var-photo_library" : @"\ue413",
      @"zmdi-var-photo_size_select_actual" : @"\ue432",
      @"zmdi-var-photo_size_select_large" : @"\ue433",
      @"zmdi-var-photo_size_select_small" : @"\ue434",
      @"zmdi-var-php" : @"\ueb8f",
      @"zmdi-var-piano" : @"\ue521",
      @"zmdi-var-piano_off" : @"\ue520",
      @"zmdi-var-picture_as_pdf" : @"\ue415",
      @"zmdi-var-picture_in_picture" : @"\ue8aa",
      @"zmdi-var-picture_in_picture_alt" : @"\ue911",
      @"zmdi-var-pie_chart" : @"\ue6c4",
      @"zmdi-var-pie_chart_outline" : @"\uf044",
      @"zmdi-var-pie_chart_outlined" : @"\ue6c5",
      @"zmdi-var-pin" : @"\uf045",
      @"zmdi-var-pin_drop" : @"\ue55e",
      @"zmdi-var-pin_end" : @"\ue767",
      @"zmdi-var-pin_invoke" : @"\ue763",
      @"zmdi-var-pinch" : @"\ueb38",
      @"zmdi-var-pivot_table_chart" : @"\ue9ce",
      @"zmdi-var-pix" : @"\ueaa3",
      @"zmdi-var-place" : @"\ue55f",
      @"zmdi-var-plagiarism" : @"\uea5a",
      @"zmdi-var-play_arrow" : @"\ue037",
      @"zmdi-var-play_circle" : @"\ue1c4",
      @"zmdi-var-play_circle_fill" : @"\ue038",
      @"zmdi-var-play_circle_filled" : @"\ue038",
      @"zmdi-var-play_circle_outline" : @"\ue039",
      @"zmdi-var-play_disabled" : @"\uef6a",
      @"zmdi-var-play_for_work" : @"\ue906",
      @"zmdi-var-play_lesson" : @"\uf047",
      @"zmdi-var-playlist_add" : @"\ue03b",
      @"zmdi-var-playlist_add_check" : @"\ue065",
      @"zmdi-var-playlist_add_check_circle" : @"\ue7e6",
      @"zmdi-var-playlist_add_circle" : @"\ue7e5",
      @"zmdi-var-playlist_play" : @"\ue05f",
      @"zmdi-var-playlist_remove" : @"\ueb80",
      @"zmdi-var-plumbing" : @"\uf107",
      @"zmdi-var-plus_one" : @"\ue800",
      @"zmdi-var-podcasts" : @"\uf048",
      @"zmdi-var-point_of_sale" : @"\uf17e",
      @"zmdi-var-policy" : @"\uea17",
      @"zmdi-var-poll" : @"\ue801",
      @"zmdi-var-polyline" : @"\uebbb",
      @"zmdi-var-polymer" : @"\ue8ab",
      @"zmdi-var-pool" : @"\ueb48",
      @"zmdi-var-portable_wifi_off" : @"\ue0ce",
      @"zmdi-var-portrait" : @"\ue416",
      @"zmdi-var-post_add" : @"\uea20",
      @"zmdi-var-power" : @"\ue63c",
      @"zmdi-var-power_input" : @"\ue336",
      @"zmdi-var-power_off" : @"\ue646",
      @"zmdi-var-power_settings_new" : @"\ue8ac",
      @"zmdi-var-precision_manufacturing" : @"\uf049",
      @"zmdi-var-pregnant_woman" : @"\ue91e",
      @"zmdi-var-present_to_all" : @"\ue0df",
      @"zmdi-var-preview" : @"\uf1c5",
      @"zmdi-var-price_change" : @"\uf04a",
      @"zmdi-var-price_check" : @"\uf04b",
      @"zmdi-var-print" : @"\ue8ad",
      @"zmdi-var-print_disabled" : @"\ue9cf",
      @"zmdi-var-priority_high" : @"\ue645",
      @"zmdi-var-privacy_tip" : @"\uf0dc",
      @"zmdi-var-private_connectivity" : @"\ue744",
      @"zmdi-var-production_quantity_limits" : @"\ue1d1",
      @"zmdi-var-propane" : @"\uec14",
      @"zmdi-var-propane_tank" : @"\uec13",
      @"zmdi-var-psychology" : @"\uea4a",
      @"zmdi-var-public" : @"\ue80b",
      @"zmdi-var-public_off" : @"\uf1ca",
      @"zmdi-var-publish" : @"\ue255",
      @"zmdi-var-published_with_changes" : @"\uf232",
      @"zmdi-var-punch_clock" : @"\ueaa8",
      @"zmdi-var-push_pin" : @"\uf10d",
      @"zmdi-var-qr_code" : @"\uef6b",
      @"zmdi-var-qr_code_2" : @"\ue00a",
      @"zmdi-var-qr_code_scanner" : @"\uf206",
      @"zmdi-var-query_builder" : @"\ue8ae",
      @"zmdi-var-query_stats" : @"\ue4fc",
      @"zmdi-var-question_answer" : @"\ue8af",
      @"zmdi-var-question_mark" : @"\ueb8b",
      @"zmdi-var-queue" : @"\ue03c",
      @"zmdi-var-queue_music" : @"\ue03d",
      @"zmdi-var-queue_play_next" : @"\ue066",
      @"zmdi-var-quick_contacts_dialer" : @"\ue0cf",
      @"zmdi-var-quick_contacts_mail" : @"\ue0d0",
      @"zmdi-var-quickreply" : @"\uef6c",
      @"zmdi-var-quiz" : @"\uf04c",
      @"zmdi-var-quora" : @"\uea98",
      @"zmdi-var-r_mobiledata" : @"\uf04d",
      @"zmdi-var-radar" : @"\uf04e",
      @"zmdi-var-radio" : @"\ue03e",
      @"zmdi-var-radio_button_checked" : @"\ue837",
      @"zmdi-var-radio_button_off" : @"\ue836",
      @"zmdi-var-radio_button_on" : @"\ue837",
      @"zmdi-var-radio_button_unchecked" : @"\ue836",
      @"zmdi-var-railway_alert" : @"\ue9d1",
      @"zmdi-var-ramen_dining" : @"\uea64",
      @"zmdi-var-ramp_left" : @"\ueb9c",
      @"zmdi-var-ramp_right" : @"\ueb96",
      @"zmdi-var-rate_review" : @"\ue560",
      @"zmdi-var-raw_off" : @"\uf04f",
      @"zmdi-var-raw_on" : @"\uf050",
      @"zmdi-var-read_more" : @"\uef6d",
      @"zmdi-var-real_estate_agent" : @"\ue73a",
      @"zmdi-var-receipt" : @"\ue8b0",
      @"zmdi-var-receipt_long" : @"\uef6e",
      @"zmdi-var-recent_actors" : @"\ue03f",
      @"zmdi-var-recommend" : @"\ue9d2",
      @"zmdi-var-record_voice_over" : @"\ue91f",
      @"zmdi-var-rectangle" : @"\ueb54",
      @"zmdi-var-recycling" : @"\ue760",
      @"zmdi-var-reddit" : @"\ueaa0",
      @"zmdi-var-redeem" : @"\ue8b1",
      @"zmdi-var-redo" : @"\ue15a",
      @"zmdi-var-reduce_capacity" : @"\uf21c",
      @"zmdi-var-refresh" : @"\ue5d5",
      @"zmdi-var-remember_me" : @"\uf051",
      @"zmdi-var-remove" : @"\ue15b",
      @"zmdi-var-remove_circle" : @"\ue15c",
      @"zmdi-var-remove_circle_outline" : @"\ue15d",
      @"zmdi-var-remove_done" : @"\ue9d3",
      @"zmdi-var-remove_from_queue" : @"\ue067",
      @"zmdi-var-remove_moderator" : @"\ue9d4",
      @"zmdi-var-remove_red_eye" : @"\ue417",
      @"zmdi-var-remove_road" : @"\uebfc",
      @"zmdi-var-remove_shopping_cart" : @"\ue928",
      @"zmdi-var-reorder" : @"\ue8fe",
      @"zmdi-var-repeat" : @"\ue040",
      @"zmdi-var-repeat_on" : @"\ue9d6",
      @"zmdi-var-repeat_one" : @"\ue041",
      @"zmdi-var-repeat_one_on" : @"\ue9d7",
      @"zmdi-var-replay" : @"\ue042",
      @"zmdi-var-replay_10" : @"\ue059",
      @"zmdi-var-replay_30" : @"\ue05a",
      @"zmdi-var-replay_5" : @"\ue05b",
      @"zmdi-var-replay_circle_filled" : @"\ue9d8",
      @"zmdi-var-reply" : @"\ue15e",
      @"zmdi-var-reply_all" : @"\ue15f",
      @"zmdi-var-report" : @"\ue160",
      @"zmdi-var-report_gmailerrorred" : @"\uf052",
      @"zmdi-var-report_off" : @"\ue170",
      @"zmdi-var-report_problem" : @"\ue8b2",
      @"zmdi-var-request_page" : @"\uf22c",
      @"zmdi-var-request_quote" : @"\uf1b6",
      @"zmdi-var-reset_tv" : @"\ue9d9",
      @"zmdi-var-restart_alt" : @"\uf053",
      @"zmdi-var-restaurant" : @"\ue56c",
      @"zmdi-var-restaurant_menu" : @"\ue561",
      @"zmdi-var-restore" : @"\ue8b3",
      @"zmdi-var-restore_from_trash" : @"\ue938",
      @"zmdi-var-restore_page" : @"\ue929",
      @"zmdi-var-reviews" : @"\uf054",
      @"zmdi-var-rice_bowl" : @"\uf1f5",
      @"zmdi-var-ring_volume" : @"\ue0d1",
      @"zmdi-var-rocket" : @"\ueba5",
      @"zmdi-var-rocket_launch" : @"\ueb9b",
      @"zmdi-var-roller_shades" : @"\uec12",
      @"zmdi-var-roller_shades_closed" : @"\uec11",
      @"zmdi-var-roller_skating" : @"\uebcd",
      @"zmdi-var-roofing" : @"\uf201",
      @"zmdi-var-room" : @"\ue8b4",
      @"zmdi-var-room_preferences" : @"\uf1b8",
      @"zmdi-var-room_service" : @"\ueb49",
      @"zmdi-var-rotate_90_degrees_ccw" : @"\ue418",
      @"zmdi-var-rotate_90_degrees_cw" : @"\ueaab",
      @"zmdi-var-rotate_left" : @"\ue419",
      @"zmdi-var-rotate_right" : @"\ue41a",
      @"zmdi-var-roundabout_left" : @"\ueb99",
      @"zmdi-var-roundabout_right" : @"\ueba3",
      @"zmdi-var-rounded_corner" : @"\ue920",
      @"zmdi-var-route" : @"\ueacd",
      @"zmdi-var-router" : @"\ue328",
      @"zmdi-var-rowing" : @"\ue921",
      @"zmdi-var-rss_feed" : @"\ue0e5",
      @"zmdi-var-rsvp" : @"\uf055",
      @"zmdi-var-rtt" : @"\ue9ad",
      @"zmdi-var-rule" : @"\uf1c2",
      @"zmdi-var-rule_folder" : @"\uf1c9",
      @"zmdi-var-run_circle" : @"\uef6f",
      @"zmdi-var-running_with_errors" : @"\ue51d",
      @"zmdi-var-rv_hookup" : @"\ue642",
      @"zmdi-var-safety_check" : @"\uebef",
      @"zmdi-var-safety_divider" : @"\ue1cc",
      @"zmdi-var-sailing" : @"\ue502",
      @"zmdi-var-sanitizer" : @"\uf21d",
      @"zmdi-var-satellite" : @"\ue562",
      @"zmdi-var-satellite_alt" : @"\ueb3a",
      @"zmdi-var-save" : @"\ue161",
      @"zmdi-var-save_alt" : @"\ue171",
      @"zmdi-var-save_as" : @"\ueb60",
      @"zmdi-var-saved_search" : @"\uea11",
      @"zmdi-var-savings" : @"\ue2eb",
      @"zmdi-var-scale" : @"\ueb5f",
      @"zmdi-var-scanner" : @"\ue329",
      @"zmdi-var-scatter_plot" : @"\ue268",
      @"zmdi-var-schedule" : @"\ue8b5",
      @"zmdi-var-schedule_send" : @"\uea0a",
      @"zmdi-var-schema" : @"\ue4fd",
      @"zmdi-var-school" : @"\ue80c",
      @"zmdi-var-science" : @"\uea4b",
      @"zmdi-var-score" : @"\ue269",
      @"zmdi-var-scoreboard" : @"\uebd0",
      @"zmdi-var-screen_lock_landscape" : @"\ue1be",
      @"zmdi-var-screen_lock_portrait" : @"\ue1bf",
      @"zmdi-var-screen_lock_rotation" : @"\ue1c0",
      @"zmdi-var-screen_rotation" : @"\ue1c1",
      @"zmdi-var-screen_rotation_alt" : @"\uebee",
      @"zmdi-var-screen_search_desktop" : @"\uef70",
      @"zmdi-var-screen_share" : @"\ue0e2",
      @"zmdi-var-screenshot" : @"\uf056",
      @"zmdi-var-screenshot_monitor" : @"\uec08",
      @"zmdi-var-scuba_diving" : @"\uebce",
      @"zmdi-var-sd" : @"\ue9dd",
      @"zmdi-var-sd_card" : @"\ue623",
      @"zmdi-var-sd_card_alert" : @"\uf057",
      @"zmdi-var-sd_storage" : @"\ue1c2",
      @"zmdi-var-search" : @"\ue8b6",
      @"zmdi-var-search_off" : @"\uea76",
      @"zmdi-var-security" : @"\ue32a",
      @"zmdi-var-security_update" : @"\uf058",
      @"zmdi-var-security_update_good" : @"\uf059",
      @"zmdi-var-security_update_warning" : @"\uf05a",
      @"zmdi-var-segment" : @"\ue94b",
      @"zmdi-var-select_all" : @"\ue162",
      @"zmdi-var-self_improvement" : @"\uea78",
      @"zmdi-var-sell" : @"\uf05b",
      @"zmdi-var-send" : @"\ue163",
      @"zmdi-var-send_and_archive" : @"\uea0c",
      @"zmdi-var-send_time_extension" : @"\ueadb",
      @"zmdi-var-send_to_mobile" : @"\uf05c",
      @"zmdi-var-sensor_door" : @"\uf1b5",
      @"zmdi-var-sensor_occupied" : @"\uec10",
      @"zmdi-var-sensor_window" : @"\uf1b4",
      @"zmdi-var-sensors" : @"\ue51e",
      @"zmdi-var-sensors_off" : @"\ue51f",
      @"zmdi-var-sentiment_dissatisfied" : @"\ue811",
      @"zmdi-var-sentiment_neutral" : @"\ue812",
      @"zmdi-var-sentiment_satisfied" : @"\ue813",
      @"zmdi-var-sentiment_satisfied_alt" : @"\ue0ed",
      @"zmdi-var-sentiment_very_dissatisfied" : @"\ue814",
      @"zmdi-var-sentiment_very_satisfied" : @"\ue815",
      @"zmdi-var-set_meal" : @"\uf1ea",
      @"zmdi-var-settings" : @"\ue8b8",
      @"zmdi-var-settings_accessibility" : @"\uf05d",
      @"zmdi-var-settings_applications" : @"\ue8b9",
      @"zmdi-var-settings_backup_restore" : @"\ue8ba",
      @"zmdi-var-settings_bluetooth" : @"\ue8bb",
      @"zmdi-var-settings_brightness" : @"\ue8bd",
      @"zmdi-var-settings_cell" : @"\ue8bc",
      @"zmdi-var-settings_display" : @"\ue8bd",
      @"zmdi-var-settings_ethernet" : @"\ue8be",
      @"zmdi-var-settings_input_antenna" : @"\ue8bf",
      @"zmdi-var-settings_input_component" : @"\ue8c0",
      @"zmdi-var-settings_input_composite" : @"\ue8c1",
      @"zmdi-var-settings_input_hdmi" : @"\ue8c2",
      @"zmdi-var-settings_input_svideo" : @"\ue8c3",
      @"zmdi-var-settings_overscan" : @"\ue8c4",
      @"zmdi-var-settings_phone" : @"\ue8c5",
      @"zmdi-var-settings_power" : @"\ue8c6",
      @"zmdi-var-settings_remote" : @"\ue8c7",
      @"zmdi-var-settings_suggest" : @"\uf05e",
      @"zmdi-var-settings_system_daydream" : @"\ue1c3",
      @"zmdi-var-settings_voice" : @"\ue8c8",
      @"zmdi-var-severe_cold" : @"\uebd3",
      @"zmdi-var-share" : @"\ue80d",
      @"zmdi-var-share_arrival_time" : @"\ue524",
      @"zmdi-var-share_location" : @"\uf05f",
      @"zmdi-var-shield" : @"\ue9e0",
      @"zmdi-var-shield_moon" : @"\ueaa9",
      @"zmdi-var-shop" : @"\ue8c9",
      @"zmdi-var-shop_2" : @"\ue19e",
      @"zmdi-var-shop_two" : @"\ue8ca",
      @"zmdi-var-shopify" : @"\uea9d",
      @"zmdi-var-shopping_bag" : @"\uf1cc",
      @"zmdi-var-shopping_basket" : @"\ue8cb",
      @"zmdi-var-shopping_cart" : @"\ue8cc",
      @"zmdi-var-shopping_cart_checkout" : @"\ueb88",
      @"zmdi-var-short_text" : @"\ue261",
      @"zmdi-var-shortcut" : @"\uf060",
      @"zmdi-var-show_chart" : @"\ue6e1",
      @"zmdi-var-shower" : @"\uf061",
      @"zmdi-var-shuffle" : @"\ue043",
      @"zmdi-var-shuffle_on" : @"\ue9e1",
      @"zmdi-var-shutter_speed" : @"\ue43d",
      @"zmdi-var-sick" : @"\uf220",
      @"zmdi-var-sign_language" : @"\uebe5",
      @"zmdi-var-signal_cellular_0_bar" : @"\uf0a8",
      @"zmdi-var-signal_cellular_4_bar" : @"\ue1c8",
      @"zmdi-var-signal_cellular_alt" : @"\ue202",
      @"zmdi-var-signal_cellular_alt_1_bar" : @"\uebdf",
      @"zmdi-var-signal_cellular_alt_2_bar" : @"\uebe3",
      @"zmdi-var-signal_cellular_connected_no_internet_0_bar" : @"\uf0ac",
      @"zmdi-var-signal_cellular_connected_no_internet_4_bar" : @"\ue1cd",
      @"zmdi-var-signal_cellular_no_sim" : @"\ue1ce",
      @"zmdi-var-signal_cellular_nodata" : @"\uf062",
      @"zmdi-var-signal_cellular_null" : @"\ue1cf",
      @"zmdi-var-signal_cellular_off" : @"\ue1d0",
      @"zmdi-var-signal_wifi_0_bar" : @"\uf0b0",
      @"zmdi-var-signal_wifi_4_bar" : @"\ue1d8",
      @"zmdi-var-signal_wifi_4_bar_lock" : @"\ue1d9",
      @"zmdi-var-signal_wifi_bad" : @"\uf063",
      @"zmdi-var-signal_wifi_connected_no_internet_4" : @"\uf064",
      @"zmdi-var-signal_wifi_off" : @"\ue1da",
      @"zmdi-var-signal_wifi_statusbar_4_bar" : @"\uf065",
      @"zmdi-var-signal_wifi_statusbar_connected_no_internet_4" : @"\uf066",
      @"zmdi-var-signal_wifi_statusbar_null" : @"\uf067",
      @"zmdi-var-signpost" : @"\ueb91",
      @"zmdi-var-sim_card" : @"\ue32b",
      @"zmdi-var-sim_card_alert" : @"\ue624",
      @"zmdi-var-sim_card_download" : @"\uf068",
      @"zmdi-var-single_bed" : @"\uea48",
      @"zmdi-var-sip" : @"\uf069",
      @"zmdi-var-skateboarding" : @"\ue511",
      @"zmdi-var-skip_next" : @"\ue044",
      @"zmdi-var-skip_previous" : @"\ue045",
      @"zmdi-var-sledding" : @"\ue512",
      @"zmdi-var-slideshow" : @"\ue41b",
      @"zmdi-var-slow_motion_video" : @"\ue068",
      @"zmdi-var-smart_button" : @"\uf1c1",
      @"zmdi-var-smart_display" : @"\uf06a",
      @"zmdi-var-smart_screen" : @"\uf06b",
      @"zmdi-var-smart_toy" : @"\uf06c",
      @"zmdi-var-smartphone" : @"\ue32c",
      @"zmdi-var-smoke_free" : @"\ueb4a",
      @"zmdi-var-smoking_rooms" : @"\ueb4b",
      @"zmdi-var-sms" : @"\ue625",
      @"zmdi-var-sms_failed" : @"\ue626",
      @"zmdi-var-snapchat" : @"\uea6e",
      @"zmdi-var-snippet_folder" : @"\uf1c7",
      @"zmdi-var-snooze" : @"\ue046",
      @"zmdi-var-snowboarding" : @"\ue513",
      @"zmdi-var-snowing" : @"\ue80f",
      @"zmdi-var-snowmobile" : @"\ue503",
      @"zmdi-var-snowshoeing" : @"\ue514",
      @"zmdi-var-soap" : @"\uf1b2",
      @"zmdi-var-social_distance" : @"\ue1cb",
      @"zmdi-var-solar_power" : @"\uec0f",
      @"zmdi-var-sort" : @"\ue164",
      @"zmdi-var-sort_by_alpha" : @"\ue053",
      @"zmdi-var-sos" : @"\uebf7",
      @"zmdi-var-soup_kitchen" : @"\ue7d3",
      @"zmdi-var-source" : @"\uf1c4",
      @"zmdi-var-south" : @"\uf1e3",
      @"zmdi-var-south_america" : @"\ue7e4",
      @"zmdi-var-south_east" : @"\uf1e4",
      @"zmdi-var-south_west" : @"\uf1e5",
      @"zmdi-var-spa" : @"\ueb4c",
      @"zmdi-var-space_bar" : @"\ue256",
      @"zmdi-var-space_dashboard" : @"\ue66b",
      @"zmdi-var-spatial_audio" : @"\uebeb",
      @"zmdi-var-spatial_audio_off" : @"\uebe8",
      @"zmdi-var-spatial_tracking" : @"\uebea",
      @"zmdi-var-speaker" : @"\ue32d",
      @"zmdi-var-speaker_group" : @"\ue32e",
      @"zmdi-var-speaker_notes" : @"\ue8cd",
      @"zmdi-var-speaker_notes_off" : @"\ue92a",
      @"zmdi-var-speaker_phone" : @"\ue0d2",
      @"zmdi-var-speed" : @"\ue9e4",
      @"zmdi-var-spellcheck" : @"\ue8ce",
      @"zmdi-var-splitscreen" : @"\uf06d",
      @"zmdi-var-spoke" : @"\ue9a7",
      @"zmdi-var-sports" : @"\uea30",
      @"zmdi-var-sports_bar" : @"\uf1f3",
      @"zmdi-var-sports_baseball" : @"\uea51",
      @"zmdi-var-sports_basketball" : @"\uea26",
      @"zmdi-var-sports_cricket" : @"\uea27",
      @"zmdi-var-sports_esports" : @"\uea28",
      @"zmdi-var-sports_football" : @"\uea29",
      @"zmdi-var-sports_golf" : @"\uea2a",
      @"zmdi-var-sports_gymnastics" : @"\uebc4",
      @"zmdi-var-sports_handball" : @"\uea33",
      @"zmdi-var-sports_hockey" : @"\uea2b",
      @"zmdi-var-sports_kabaddi" : @"\uea34",
      @"zmdi-var-sports_martial_arts" : @"\ueae9",
      @"zmdi-var-sports_mma" : @"\uea2c",
      @"zmdi-var-sports_motorsports" : @"\uea2d",
      @"zmdi-var-sports_rugby" : @"\uea2e",
      @"zmdi-var-sports_score" : @"\uf06e",
      @"zmdi-var-sports_soccer" : @"\uea2f",
      @"zmdi-var-sports_tennis" : @"\uea32",
      @"zmdi-var-sports_volleyball" : @"\uea31",
      @"zmdi-var-square" : @"\ueb36",
      @"zmdi-var-square_foot" : @"\uea49",
      @"zmdi-var-ssid_chart" : @"\ueb66",
      @"zmdi-var-stacked_bar_chart" : @"\ue9e6",
      @"zmdi-var-stacked_line_chart" : @"\uf22b",
      @"zmdi-var-stadium" : @"\ueb90",
      @"zmdi-var-stairs" : @"\uf1a9",
      @"zmdi-var-star" : @"\ue838",
      @"zmdi-var-star_border" : @"\ue83a",
      @"zmdi-var-star_border_purple500" : @"\uf099",
      @"zmdi-var-star_half" : @"\ue839",
      @"zmdi-var-star_outline" : @"\uf06f",
      @"zmdi-var-star_purple500" : @"\uf09a",
      @"zmdi-var-star_rate" : @"\uf0ec",
      @"zmdi-var-stars" : @"\ue8d0",
      @"zmdi-var-start" : @"\ue089",
      @"zmdi-var-stay_current_landscape" : @"\ue0d3",
      @"zmdi-var-stay_current_portrait" : @"\ue0d4",
      @"zmdi-var-stay_primary_landscape" : @"\ue0d5",
      @"zmdi-var-stay_primary_portrait" : @"\ue0d6",
      @"zmdi-var-sticky_note_2" : @"\uf1fc",
      @"zmdi-var-stop" : @"\ue047",
      @"zmdi-var-stop_circle" : @"\uef71",
      @"zmdi-var-stop_screen_share" : @"\ue0e3",
      @"zmdi-var-storage" : @"\ue1db",
      @"zmdi-var-store" : @"\ue8d1",
      @"zmdi-var-store_mall_directory" : @"\ue563",
      @"zmdi-var-storefront" : @"\uea12",
      @"zmdi-var-storm" : @"\uf070",
      @"zmdi-var-straight" : @"\ueb95",
      @"zmdi-var-straighten" : @"\ue41c",
      @"zmdi-var-stream" : @"\ue9e9",
      @"zmdi-var-streetview" : @"\ue56e",
      @"zmdi-var-strikethrough_s" : @"\ue257",
      @"zmdi-var-stroller" : @"\uf1ae",
      @"zmdi-var-style" : @"\ue41d",
      @"zmdi-var-subdirectory_arrow_left" : @"\ue5d9",
      @"zmdi-var-subdirectory_arrow_right" : @"\ue5da",
      @"zmdi-var-subject" : @"\ue8d2",
      @"zmdi-var-subscript" : @"\uf111",
      @"zmdi-var-subscriptions" : @"\ue064",
      @"zmdi-var-subtitles" : @"\ue048",
      @"zmdi-var-subtitles_off" : @"\uef72",
      @"zmdi-var-subway" : @"\ue56f",
      @"zmdi-var-summarize" : @"\uf071",
      @"zmdi-var-sunny" : @"\ue81a",
      @"zmdi-var-sunny_snowing" : @"\ue819",
      @"zmdi-var-superscript" : @"\uf112",
      @"zmdi-var-supervised_user_circle" : @"\ue939",
      @"zmdi-var-supervisor_account" : @"\ue8d3",
      @"zmdi-var-support" : @"\uef73",
      @"zmdi-var-support_agent" : @"\uf0e2",
      @"zmdi-var-surfing" : @"\ue515",
      @"zmdi-var-surround_sound" : @"\ue049",
      @"zmdi-var-swap_calls" : @"\ue0d7",
      @"zmdi-var-swap_horiz" : @"\ue8d4",
      @"zmdi-var-swap_horizontal_circle" : @"\ue933",
      @"zmdi-var-swap_vert" : @"\ue8d5",
      @"zmdi-var-swap_vert_circle" : @"\ue8d6",
      @"zmdi-var-swap_vertical_circle" : @"\ue8d6",
      @"zmdi-var-swipe" : @"\ue9ec",
      @"zmdi-var-swipe_down" : @"\ueb53",
      @"zmdi-var-swipe_down_alt" : @"\ueb30",
      @"zmdi-var-swipe_left" : @"\ueb59",
      @"zmdi-var-swipe_left_alt" : @"\ueb33",
      @"zmdi-var-swipe_right" : @"\ueb52",
      @"zmdi-var-swipe_right_alt" : @"\ueb56",
      @"zmdi-var-swipe_up" : @"\ueb2e",
      @"zmdi-var-swipe_up_alt" : @"\ueb35",
      @"zmdi-var-swipe_vertical" : @"\ueb51",
      @"zmdi-var-switch_access_shortcut" : @"\ue7e1",
      @"zmdi-var-switch_access_shortcut_add" : @"\ue7e2",
      @"zmdi-var-switch_account" : @"\ue9ed",
      @"zmdi-var-switch_camera" : @"\ue41e",
      @"zmdi-var-switch_left" : @"\uf1d1",
      @"zmdi-var-switch_right" : @"\uf1d2",
      @"zmdi-var-switch_video" : @"\ue41f",
      @"zmdi-var-synagogue" : @"\ueab0",
      @"zmdi-var-sync" : @"\ue627",
      @"zmdi-var-sync_alt" : @"\uea18",
      @"zmdi-var-sync_disabled" : @"\ue628",
      @"zmdi-var-sync_lock" : @"\ueaee",
      @"zmdi-var-sync_problem" : @"\ue629",
      @"zmdi-var-system_security_update" : @"\uf072",
      @"zmdi-var-system_security_update_good" : @"\uf073",
      @"zmdi-var-system_security_update_warning" : @"\uf074",
      @"zmdi-var-system_update" : @"\ue62a",
      @"zmdi-var-system_update_alt" : @"\ue8d7",
      @"zmdi-var-system_update_tv" : @"\ue8d7",
      @"zmdi-var-tab" : @"\ue8d8",
      @"zmdi-var-tab_unselected" : @"\ue8d9",
      @"zmdi-var-table_bar" : @"\uead2",
      @"zmdi-var-table_chart" : @"\ue265",
      @"zmdi-var-table_restaurant" : @"\ueac6",
      @"zmdi-var-table_rows" : @"\uf101",
      @"zmdi-var-table_view" : @"\uf1be",
      @"zmdi-var-tablet" : @"\ue32f",
      @"zmdi-var-tablet_android" : @"\ue330",
      @"zmdi-var-tablet_mac" : @"\ue331",
      @"zmdi-var-tag" : @"\ue9ef",
      @"zmdi-var-tag_faces" : @"\ue420",
      @"zmdi-var-takeout_dining" : @"\uea74",
      @"zmdi-var-tap_and_play" : @"\ue62b",
      @"zmdi-var-tapas" : @"\uf1e9",
      @"zmdi-var-task" : @"\uf075",
      @"zmdi-var-task_alt" : @"\ue2e6",
      @"zmdi-var-taxi_alert" : @"\uef74",
      @"zmdi-var-telegram" : @"\uea6b",
      @"zmdi-var-temple_buddhist" : @"\ueab3",
      @"zmdi-var-temple_hindu" : @"\ueaaf",
      @"zmdi-var-terminal" : @"\ueb8e",
      @"zmdi-var-terrain" : @"\ue564",
      @"zmdi-var-text_decrease" : @"\ueadd",
      @"zmdi-var-text_fields" : @"\ue262",
      @"zmdi-var-text_format" : @"\ue165",
      @"zmdi-var-text_increase" : @"\ueae2",
      @"zmdi-var-text_rotate_up" : @"\ue93a",
      @"zmdi-var-text_rotate_vertical" : @"\ue93b",
      @"zmdi-var-text_rotation_angledown" : @"\ue93c",
      @"zmdi-var-text_rotation_angleup" : @"\ue93d",
      @"zmdi-var-text_rotation_down" : @"\ue93e",
      @"zmdi-var-text_rotation_none" : @"\ue93f",
      @"zmdi-var-text_snippet" : @"\uf1c6",
      @"zmdi-var-textsms" : @"\ue0d8",
      @"zmdi-var-texture" : @"\ue421",
      @"zmdi-var-theater_comedy" : @"\uea66",
      @"zmdi-var-theaters" : @"\ue8da",
      @"zmdi-var-thermostat" : @"\uf076",
      @"zmdi-var-thermostat_auto" : @"\uf077",
      @"zmdi-var-thumb_down" : @"\ue8db",
      @"zmdi-var-thumb_down_alt" : @"\ue816",
      @"zmdi-var-thumb_down_off_alt" : @"\ue9f2",
      @"zmdi-var-thumb_up" : @"\ue8dc",
      @"zmdi-var-thumb_up_alt" : @"\ue817",
      @"zmdi-var-thumb_up_off_alt" : @"\ue9f3",
      @"zmdi-var-thumbs_up_down" : @"\ue8dd",
      @"zmdi-var-thunderstorm" : @"\uebdb",
      @"zmdi-var-tiktok" : @"\uea7e",
      @"zmdi-var-time_to_leave" : @"\ue62c",
      @"zmdi-var-timelapse" : @"\ue422",
      @"zmdi-var-timeline" : @"\ue922",
      @"zmdi-var-timer" : @"\ue425",
      @"zmdi-var-timer_10" : @"\ue423",
      @"zmdi-var-timer_10_select" : @"\uf07a",
      @"zmdi-var-timer_3" : @"\ue424",
      @"zmdi-var-timer_3_select" : @"\uf07b",
      @"zmdi-var-timer_off" : @"\ue426",
      @"zmdi-var-tips_and_updates" : @"\ue79a",
      @"zmdi-var-tire_repair" : @"\uebc8",
      @"zmdi-var-title" : @"\ue264",
      @"zmdi-var-toc" : @"\ue8de",
      @"zmdi-var-today" : @"\ue8df",
      @"zmdi-var-toggle_off" : @"\ue9f5",
      @"zmdi-var-toggle_on" : @"\ue9f6",
      @"zmdi-var-token" : @"\uea25",
      @"zmdi-var-toll" : @"\ue8e0",
      @"zmdi-var-tonality" : @"\ue427",
      @"zmdi-var-topic" : @"\uf1c8",
      @"zmdi-var-tornado" : @"\ue199",
      @"zmdi-var-touch_app" : @"\ue913",
      @"zmdi-var-tour" : @"\uef75",
      @"zmdi-var-toys" : @"\ue332",
      @"zmdi-var-track_changes" : @"\ue8e1",
      @"zmdi-var-traffic" : @"\ue565",
      @"zmdi-var-train" : @"\ue570",
      @"zmdi-var-tram" : @"\ue571",
      @"zmdi-var-transfer_within_a_station" : @"\ue572",
      @"zmdi-var-transform" : @"\ue428",
      @"zmdi-var-transgender" : @"\ue58d",
      @"zmdi-var-transit_enterexit" : @"\ue579",
      @"zmdi-var-translate" : @"\ue8e2",
      @"zmdi-var-travel_explore" : @"\ue2db",
      @"zmdi-var-trending_down" : @"\ue8e3",
      @"zmdi-var-trending_flat" : @"\ue8e4",
      @"zmdi-var-trending_neutral" : @"\ue8e4",
      @"zmdi-var-trending_up" : @"\ue8e5",
      @"zmdi-var-trip_origin" : @"\ue57b",
      @"zmdi-var-troubleshoot" : @"\ue1d2",
      @"zmdi-var-try" : @"\uf07c",
      @"zmdi-var-tsunami" : @"\uebd8",
      @"zmdi-var-tty" : @"\uf1aa",
      @"zmdi-var-tune" : @"\ue429",
      @"zmdi-var-tungsten" : @"\uf07d",
      @"zmdi-var-turn_left" : @"\ueba6",
      @"zmdi-var-turn_right" : @"\uebab",
      @"zmdi-var-turn_sharp_left" : @"\ueba7",
      @"zmdi-var-turn_sharp_right" : @"\uebaa",
      @"zmdi-var-turn_slight_left" : @"\ueba4",
      @"zmdi-var-turn_slight_right" : @"\ueb9a",
      @"zmdi-var-turned_in" : @"\ue8e6",
      @"zmdi-var-turned_in_not" : @"\ue8e7",
      @"zmdi-var-tv" : @"\ue333",
      @"zmdi-var-tv_off" : @"\ue647",
      @"zmdi-var-two_wheeler" : @"\ue9f9",
      @"zmdi-var-u_turn_left" : @"\ueba1",
      @"zmdi-var-u_turn_right" : @"\ueba2",
      @"zmdi-var-umbrella" : @"\uf1ad",
      @"zmdi-var-unarchive" : @"\ue169",
      @"zmdi-var-undo" : @"\ue166",
      @"zmdi-var-unfold_less" : @"\ue5d6",
      @"zmdi-var-unfold_more" : @"\ue5d7",
      @"zmdi-var-unpublished" : @"\uf236",
      @"zmdi-var-unsubscribe" : @"\ue0eb",
      @"zmdi-var-upcoming" : @"\uf07e",
      @"zmdi-var-update" : @"\ue923",
      @"zmdi-var-update_disabled" : @"\ue075",
      @"zmdi-var-upgrade" : @"\uf0fb",
      @"zmdi-var-upload" : @"\uf09b",
      @"zmdi-var-upload_file" : @"\ue9fc",
      @"zmdi-var-usb" : @"\ue1e0",
      @"zmdi-var-usb_off" : @"\ue4fa",
      @"zmdi-var-vaccines" : @"\ue138",
      @"zmdi-var-vape_free" : @"\uebc6",
      @"zmdi-var-vaping_rooms" : @"\uebcf",
      @"zmdi-var-verified" : @"\uef76",
      @"zmdi-var-verified_user" : @"\ue8e8",
      @"zmdi-var-vertical_align_bottom" : @"\ue258",
      @"zmdi-var-vertical_align_center" : @"\ue259",
      @"zmdi-var-vertical_align_top" : @"\ue25a",
      @"zmdi-var-vertical_distribute" : @"\ue076",
      @"zmdi-var-vertical_shades" : @"\uec0e",
      @"zmdi-var-vertical_shades_closed" : @"\uec0d",
      @"zmdi-var-vertical_split" : @"\ue949",
      @"zmdi-var-vibration" : @"\ue62d",
      @"zmdi-var-video_call" : @"\ue070",
      @"zmdi-var-video_camera_back" : @"\uf07f",
      @"zmdi-var-video_camera_front" : @"\uf080",
      @"zmdi-var-video_collection" : @"\ue04a",
      @"zmdi-var-video_file" : @"\ueb87",
      @"zmdi-var-video_label" : @"\ue071",
      @"zmdi-var-video_library" : @"\ue04a",
      @"zmdi-var-video_settings" : @"\uea75",
      @"zmdi-var-video_stable" : @"\uf081",
      @"zmdi-var-videocam" : @"\ue04b",
      @"zmdi-var-videocam_off" : @"\ue04c",
      @"zmdi-var-videogame_asset" : @"\ue338",
      @"zmdi-var-videogame_asset_off" : @"\ue500",
      @"zmdi-var-view_agenda" : @"\ue8e9",
      @"zmdi-var-view_array" : @"\ue8ea",
      @"zmdi-var-view_carousel" : @"\ue8eb",
      @"zmdi-var-view_column" : @"\ue8ec",
      @"zmdi-var-view_comfortable" : @"\ue42a",
      @"zmdi-var-view_comfy" : @"\ue42a",
      @"zmdi-var-view_comfy_alt" : @"\ueb73",
      @"zmdi-var-view_compact" : @"\ue42b",
      @"zmdi-var-view_compact_alt" : @"\ueb74",
      @"zmdi-var-view_cozy" : @"\ueb75",
      @"zmdi-var-view_day" : @"\ue8ed",
      @"zmdi-var-view_headline" : @"\ue8ee",
      @"zmdi-var-view_in_ar" : @"\ue9fe",
      @"zmdi-var-view_kanban" : @"\ueb7f",
      @"zmdi-var-view_list" : @"\ue8ef",
      @"zmdi-var-view_module" : @"\ue8f0",
      @"zmdi-var-view_quilt" : @"\ue8f1",
      @"zmdi-var-view_sidebar" : @"\uf114",
      @"zmdi-var-view_stream" : @"\ue8f2",
      @"zmdi-var-view_timeline" : @"\ueb85",
      @"zmdi-var-view_week" : @"\ue8f3",
      @"zmdi-var-vignette" : @"\ue435",
      @"zmdi-var-villa" : @"\ue586",
      @"zmdi-var-visibility" : @"\ue8f4",
      @"zmdi-var-visibility_off" : @"\ue8f5",
      @"zmdi-var-voice_chat" : @"\ue62e",
      @"zmdi-var-voice_over_off" : @"\ue94a",
      @"zmdi-var-voicemail" : @"\ue0d9",
      @"zmdi-var-volcano" : @"\uebda",
      @"zmdi-var-volume_down" : @"\ue04d",
      @"zmdi-var-volume_down_alt" : @"\ue79c",
      @"zmdi-var-volume_mute" : @"\ue04e",
      @"zmdi-var-volume_off" : @"\ue04f",
      @"zmdi-var-volume_up" : @"\ue050",
      @"zmdi-var-volunteer_activism" : @"\uea70",
      @"zmdi-var-vpn_key" : @"\ue0da",
      @"zmdi-var-vpn_key_off" : @"\ueb7a",
      @"zmdi-var-vpn_lock" : @"\ue62f",
      @"zmdi-var-vrpano" : @"\uf082",
      @"zmdi-var-wallet_giftcard" : @"\ue8f6",
      @"zmdi-var-wallet_membership" : @"\ue8f7",
      @"zmdi-var-wallet_travel" : @"\ue8f8",
      @"zmdi-var-wallpaper" : @"\ue1bc",
      @"zmdi-var-warehouse" : @"\uebb8",
      @"zmdi-var-warning" : @"\ue002",
      @"zmdi-var-warning_amber" : @"\uf083",
      @"zmdi-var-wash" : @"\uf1b1",
      @"zmdi-var-watch" : @"\ue334",
      @"zmdi-var-watch_later" : @"\ue924",
      @"zmdi-var-watch_off" : @"\ueae3",
      @"zmdi-var-water" : @"\uf084",
      @"zmdi-var-water_damage" : @"\uf203",
      @"zmdi-var-water_drop" : @"\ue798",
      @"zmdi-var-waterfall_chart" : @"\uea00",
      @"zmdi-var-waves" : @"\ue176",
      @"zmdi-var-waving_hand" : @"\ue766",
      @"zmdi-var-wb_auto" : @"\ue42c",
      @"zmdi-var-wb_cloudy" : @"\ue42d",
      @"zmdi-var-wb_incandescent" : @"\ue42e",
      @"zmdi-var-wb_iridescent" : @"\ue436",
      @"zmdi-var-wb_shade" : @"\uea01",
      @"zmdi-var-wb_sunny" : @"\ue430",
      @"zmdi-var-wb_twighlight" : @"\uea02",
      @"zmdi-var-wb_twilight" : @"\ue1c6",
      @"zmdi-var-wc" : @"\ue63d",
      @"zmdi-var-web" : @"\ue051",
      @"zmdi-var-web_asset" : @"\ue069",
      @"zmdi-var-web_asset_off" : @"\ue4f7",
      @"zmdi-var-web_stories" : @"\ue595",
      @"zmdi-var-webhook" : @"\ueb92",
      @"zmdi-var-wechat" : @"\uea81",
      @"zmdi-var-weekend" : @"\ue16b",
      @"zmdi-var-west" : @"\uf1e6",
      @"zmdi-var-whatsapp" : @"\uea9c",
      @"zmdi-var-whatshot" : @"\ue80e",
      @"zmdi-var-wheelchair_pickup" : @"\uf1ab",
      @"zmdi-var-where_to_vote" : @"\ue177",
      @"zmdi-var-widgets" : @"\ue1bd",
      @"zmdi-var-wifi" : @"\ue63e",
      @"zmdi-var-wifi_1_bar" : @"\ue4ca",
      @"zmdi-var-wifi_2_bar" : @"\ue4d9",
      @"zmdi-var-wifi_calling" : @"\uef77",
      @"zmdi-var-wifi_calling_3" : @"\uf085",
      @"zmdi-var-wifi_channel" : @"\ueb6a",
      @"zmdi-var-wifi_find" : @"\ueb31",
      @"zmdi-var-wifi_lock" : @"\ue1e1",
      @"zmdi-var-wifi_off" : @"\ue648",
      @"zmdi-var-wifi_password" : @"\ueb6b",
      @"zmdi-var-wifi_protected_setup" : @"\uf0fc",
      @"zmdi-var-wifi_tethering" : @"\ue1e2",
      @"zmdi-var-wifi_tethering_error" : @"\uead9",
      @"zmdi-var-wifi_tethering_error_rounded" : @"\uf086",
      @"zmdi-var-wifi_tethering_off" : @"\uf087",
      @"zmdi-var-wind_power" : @"\uec0c",
      @"zmdi-var-window" : @"\uf088",
      @"zmdi-var-wine_bar" : @"\uf1e8",
      @"zmdi-var-woman" : @"\ue13e",
      @"zmdi-var-woo_commerce" : @"\uea6d",
      @"zmdi-var-wordpress" : @"\uea9f",
      @"zmdi-var-work" : @"\ue8f9",
      @"zmdi-var-work_history" : @"\uec09",
      @"zmdi-var-work_off" : @"\ue942",
      @"zmdi-var-work_outline" : @"\ue943",
      @"zmdi-var-workspace_premium" : @"\ue7af",
      @"zmdi-var-workspaces" : @"\ue1a0",
      @"zmdi-var-workspaces_filled" : @"\uea0d",
      @"zmdi-var-workspaces_outline" : @"\uea0f",
      @"zmdi-var-wrap_text" : @"\ue25b",
      @"zmdi-var-wrong_location" : @"\uef78",
      @"zmdi-var-wysiwyg" : @"\uf1c3",
      @"zmdi-var-yard" : @"\uf089",
      @"zmdi-var-youtube_searched_for" : @"\ue8fa",
      @"zmdi-var-zoom_in" : @"\ue8ff",
      @"zmdi-var-zoom_in_map" : @"\ueb2d",
      @"zmdi-var-zoom_out" : @"\ue900",
      @"zmdi-var-zoom_out_map" : @"\ue56b",

    };
}

@end

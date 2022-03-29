#import "AppIconViewController.h"
#import "AppIconCell.h"
#import <FontAwesomeKit/FontAwesomeKit.h>

@interface AppIconViewController ()

@property (strong, nonatomic) NSArray *appIcons;

@end

@implementation AppIconViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.tabBarItem.image = [[FAKFontAwesome thLargeIconWithSize:30] imageWithSize:CGSizeMake(30, 30)];
    self.tabBarItem.title = @"App Icons";
}

- (NSArray *)appIcons
{
    if (!_appIcons) {
        FAKMaterialIcons *mailIcon = [FAKMaterialIcons emailIconWithSize:48];
        mailIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"mail-gradient"]];
        [mailIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *musicIcon = [FAKIonIcons musicalNoteIconWithSize:40];
        musicIcon.drawingPositionAdjustment = UIOffsetMake(-3, 0);
        musicIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"music-gradient"]];
        [musicIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKFoundationIcons *phoneIcon = [FAKFoundationIcons telephoneIconWithSize:40];
        phoneIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"phone-gradient"]];
        [phoneIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *facetimeIcon = [FAKIonIcons videocamIconWithSize:40];
        facetimeIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"phone-gradient"]];
        [facetimeIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *messageIcon = [FAKIonIcons chatboxIconWithSize:40];
        messageIcon.drawingPositionAdjustment = UIOffsetMake(0, -2);
        messageIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"phone-gradient"]];
        [messageIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *cameraIcon = [FAKIonIcons cameraIconWithSize:48];
        cameraIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"camera-gradient"]];
        [cameraIcon addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithWhite:0.1 alpha:1.0]];
        
        FAKZocial *appstoreIcon = [FAKZocial macstoreIconWithSize:35];
        appstoreIcon.drawingPositionAdjustment = UIOffsetMake(0, -2);
        appstoreIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"appstore-gradient"]];
        [appstoreIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
       
        __block NSMutableArray *newArray = [NSMutableArray new];
       NSArray *dealies = @[@"chartLine", @"burgerSoda", @"heartbeat",@"university", @"umbrellaBeach", @"books", @"function", @"music", @"bookReader", @"hiking", @"school", @"atomAlt", @"plane"];
        
        [dealies enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
             NSString *testAwesomeFunction = [NSString stringWithFormat:@"%@IconWithSize:", obj];
                SEL selector = NSSelectorFromString(testAwesomeFunction);
                if ([FAKFontAwesome respondsToSelector:selector]){
                    FAKFontAwesome *fa = [FAKFontAwesome performSelector:selector withObject:@35.0];
                    [fa setImageColor:[UIColor whiteColor]];
                    [newArray addObject:fa];
                }
             
        }];
        
        NSArray *sixEquiv = @[@"chartLineUp", @"burgerGlass", @"heartPulse", @"university", @"umbrellaBeach", @"books", @"function", @"violin", @"bookOpenReader", @"personHiking", @"school", @"atomSimple", @"plane"];
        
        [sixEquiv enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
             NSString *testAwesomeFunction = [NSString stringWithFormat:@"%@IconWithSize:", obj];
                SEL selector = NSSelectorFromString(testAwesomeFunction);
                if ([FAKFontAwesome6Pro respondsToSelector:selector]){
                    FAKFontAwesome6Pro *fa = [FAKFontAwesome6Pro performSelector:selector withObject:@35.0];
                    [fa setImageColor:[UIColor whiteColor]];
                    [newArray addObject:fa];
                }
             
        }];
        
        
        _appIcons = newArray;
        
        //_appIcons = @[mailIcon, musicIcon, phoneIcon, facetimeIcon, messageIcon, cameraIcon, appstoreIcon];
    }
    return _appIcons;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [self.appIcons count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    AppIconCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"AppIconCell" forIndexPath:indexPath];
    [cell configureCellWithIcon:self.appIcons[indexPath.row]];
    return cell;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

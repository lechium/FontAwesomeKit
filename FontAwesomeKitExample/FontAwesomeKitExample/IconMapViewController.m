#import "IconMapViewController.h"
#import <FontAwesomeKit/FontAwesomeKit.h>
#import "IconMapCell.h"

#define DLog(format, ...) CFShow((__bridge CFStringRef)[NSString stringWithFormat:format, ## __VA_ARGS__]);

@interface NSString (science)
- (NSString *)splitOnCapital;
@end

@implementation NSString (science)

- (NSString *)splitOnCapital
{
    // Make a index of uppercase characters
    NSRange upcaseRange = NSMakeRange('A', 26);
    NSIndexSet *upcaseSet = [NSIndexSet     indexSetWithIndexesInRange:upcaseRange];
    
    // Split our camecase word
    NSMutableArray *resultArray = [NSMutableArray new];
    NSMutableString *result = [NSMutableString string];
    NSMutableString *oneWord = [NSMutableString string];
    for (int i = 0; i < self.length; i++) {
        char oneChar = [self characterAtIndex:i];
        if ([upcaseSet containsIndex:oneChar]) {
            // Found a uppercase char, now save previous word
            if (result.length == 0) {
                // First word, no space in beginning
                [result appendFormat:@"$fa-var-%@", [oneWord lowercaseString]];
            }else {
                [result appendFormat:@"-%@", [oneWord lowercaseString]];
            }
            [resultArray addObject:oneWord];
            // Clear previous word for new word
            oneWord = [NSMutableString string];
        }
        
        [oneWord appendFormat:@"%c", oneChar];
    }
    // Add last word
    if (oneWord.length > 0) {
        if (resultArray.count > 0){
            [result appendFormat:@"-%@", [oneWord lowercaseString]];
        } else {
            [result appendFormat:@"$fa-var-%@", [oneWord lowercaseString]];
        }
        [resultArray addObject:oneWord];
    }
    //DLog(@"resultArray: %@", resultArray);
    return result;
}

@end



@interface IconMapViewController ()

@property (strong, nonatomic) NSMutableArray *icons;

@property (strong, nonatomic) NSString *iconGroup;
@property (strong, nonatomic) NSMutableArray *originIcons;

@end

@implementation IconMapViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.tabBarItem.image = [[FAKFontAwesome tableIconWithSize:30] imageWithSize:CGSizeMake(30, 30)];
    self.tabBarItem.title = @"Icon Map";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.icons = [NSMutableArray array];
    self.automaticallyAdjustsScrollViewInsets = NO;
    [self segmentChanged:nil];
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [self.icons count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    IconMapCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"IconMapCell" forIndexPath:indexPath];
    FAKIcon *icon = self.icons[indexPath.row];
    [cell configureCellWithIcon:icon];
    return cell;
}
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    FAKIcon *icon = self.icons[indexPath.row];

    //added by skyfox
    NSString *code = [NSString stringWithFormat:@"\n%@ *%@Icon = [%@ %@IconWithSize:30];\n[%@Icon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];\nUIImage *%@IconImage = [%@Icon imageWithSize:CGSizeMake(30, 30)];",self.iconGroup,icon.iconName,self.iconGroup,icon.iconName,icon.iconName,icon.iconName,icon.iconName];
    NSLog(@"\n\n\n===================Code Autogeneration ===================\n%@\n\n==========================================================\n",code);
    //end
    
}
//added by skyfox
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
    [self.searchBar resignFirstResponder];
}
-(void)searchBar:(UISearchBar *)searchBar textDidChange:(NSString *)searchText{
    [self searchResult:searchText];
}
- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar{
    [searchBar resignFirstResponder];
}

-(void)searchResult:(NSString*)keyword{
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"%K contains[cd] %@", @"iconName", keyword];
    
    NSMutableArray  *filteredArray = [NSMutableArray arrayWithArray:[self.icons filteredArrayUsingPredicate:pred]];
    self.icons = filteredArray;
    
    if ([keyword isEqualToString:@""] || [self.icons count]==0) {
        self.icons = _originIcons;
    }
    [self.collectionView reloadData];
}
//end
- (IBAction)segmentChanged:(UISegmentedControl *)sender
{
    [self.icons removeAllObjects];
    NSArray *groups = @[@"FAKFontAwesome", @"FAKFontAwesomeBrands", @"FAKFoundationIcons",@"FAKZocial",@"FAKIonIcons", @"FAKOcticons"];
    if (sender.selectedSegmentIndex == 0) {
        [self loadFontAwesome];
    } else if (sender.selectedSegmentIndex == 1) {
        [self loadFontAwesomeBrands];
    } else if (sender.selectedSegmentIndex == 2) {
        [self loadFoundation];
    } else if (sender.selectedSegmentIndex == 3) {
        [self loadZocial];

    } else if (sender.selectedSegmentIndex == 4) {
        [self loadIonIcons];
    } else if (sender.selectedSegmentIndex == 5) {
        [self loadOcticons];
    }
    if (!sender) {
        [self loadFontAwesome];

    }
    self.iconGroup = groups[sender.selectedSegmentIndex];
    self.originIcons = [self.icons mutableCopy];
    [self.collectionView reloadData];
}

- (void)loadFontAwesomeBrands
{
    //NSArray *keys = [[[FAKFontAwesomeBrands allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    NSArray *keys = [[FAKFontAwesomeBrands allNames].allKeys sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        FAKFontAwesomeBrands *icon = [FAKFontAwesomeBrands iconWithName:key size:50];
        [self.icons addObject:icon];
    }
}

- (void)loadFontAwesome
{
    NSArray *keys = [[[FAKFontAwesome allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    //NSMutableArray *badEggs = [NSMutableArray new];
    for (NSString *key in keys) {
        FAKFontAwesome *icon = [FAKFontAwesome iconWithIdentifier:key size:50 error:nil];
        /*
        NSData *imageData = UIImagePNGRepresentation([icon easyImageRepWithColor:[UIColor blackColor]]);
        NSString *md5 = [imageData MD5];
        //NSLog(@"md5: %@", md5);
        if ([md5 isEqualToString:@"64ef4a9a38b9369f1315ebcca0705ec3"]){
            //DLog(@"matched: %@", key);
            NSString *cutKey = [[key componentsSeparatedByString:@"-"] lastObject];
            NSString *newString = [cutKey splitOnCapital];
            //DLog(@"%@ : %@",key, newString);
            [badEggs addObject:newString];
        } else { */
            [self.icons addObject:icon];
       // }
        
    }
    //NSString *newfile = [NSHomeDirectory() stringByAppendingPathComponent:@"badEggs.plist"];
    //[badEggs writeToFile:newfile atomically:true];
    //DLog(@"wrote newFile: %@", newfile);
}

- (void)loadFoundation
{
    NSArray *keys = [[[FAKFoundationIcons allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKFoundationIcons iconWithIdentifier:key size:50 error:nil]];
    }
}

- (void)loadZocial
{
    NSArray *keys = [[[FAKZocial allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKZocial iconWithIdentifier:key size:40 error:nil]];
    }
}

- (void)loadIonIcons
{
    NSArray *keys = [[[FAKIonIcons allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKIonIcons iconWithIdentifier:key size:50 error:nil]];
    }
}

- (void)loadOcticons
{
    NSArray *keys = [[[FAKOcticons allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKOcticons iconWithIdentifier:key size:48 error:nil]];
    }
}

@end

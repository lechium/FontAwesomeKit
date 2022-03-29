#import "StackIconsViewController.h"
#import "StackIconCell.h"
#import <FontAwesomeKit/FontAwesomeKit.h>

@interface StackIconsViewController ()

@property (copy, nonatomic) NSArray *stackedIcons;

@end

@implementation StackIconsViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
    UIImage *circledFlag =
    [UIImage imageWithStackedIcons:@[[FAKFontAwesome squareIconWithSize:35], [FAKFontAwesome flagIconWithSize:18]]
                         imageSize:CGSizeMake(35, 35)];
    
    self.tabBarItem.image = circledFlag;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSArray *)stackedIcons
{
    if (!_stackedIcons) {
        
        FAKFontAwesome6Pro *squareOIcon = [FAKFontAwesome6Pro squareIconWithSize:70];
        //[squareOIcon setImageColor:[UIColor whiteColor]];
        
        FAKIcon *banIcon = [FAKFontAwesome banIconWithSize:75];
        [banIcon addAttribute:NSForegroundColorAttributeName value:[UIColor redColor]];
        
        FAKFontAwesome6Pro *paintBrush = [FAKFontAwesome6Pro paletteIconWithSize:35];
        paintBrush.drawingPositionAdjustment = UIOffsetMake(10, 10);
        //[paintBrush addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        FAKFontAwesome6Pro *music = [FAKFontAwesome6Pro musicNoteIconWithSize:35];
        music.drawingPositionAdjustment = UIOffsetMake(-10, -10);
        //[music setImageColor:[UIColor whiteColor]];
        _stackedIcons = @[
            @[[FAKFontAwesomeBrands twitterIconWithSize:35], squareOIcon],
            @[[FAKFontAwesomeBrands weiboIconWithSize:35], squareOIcon],
            @[[FAKFontAwesomeBrands tumblrIconWithSize:35], squareOIcon],
            
            @[[FAKFontAwesome cameraIconWithSize:35], banIcon],
            @[paintBrush, music, banIcon],
            @[[FAKFontAwesome bullhornIconWithSize:35], banIcon],
        ];
    }
    
    return _stackedIcons;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [self.stackedIcons count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    StackIconCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:NSStringFromClass([StackIconCell class])
                                                                    forIndexPath:indexPath];
    
    cell.stackedImageView.image =
    [UIImage imageWithStackedIcons:self.stackedIcons[indexPath.row]
                         imageSize:CGSizeMake(80, 80)];
    return cell;
}

@end

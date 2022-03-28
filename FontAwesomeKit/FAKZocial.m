#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKZocial.h"

@implementation FAKZocial

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_ZOCIAL_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSString *name = [self registerIconFontWithURL: [[NSBundle bundleForClass:[FAKZocial class]] URLForResource:@"zocial-regular-webfont" withExtension:@"ttf"]];
        if (name) {
            [[FAKFontRegistryManager sharedManager] registerName:name forClass:self.class];
        }
    });
#endif
    NSString *fontName = [self fontName];
    UIFont *font = [UIFont fontWithName:@"Zocial" size:size];
    if (!font && fontName.length > 0){
        UIFontDescriptor *fontDesc = [UIFontDescriptor fontDescriptorWithName:fontName size:size];
        font = [UIFont fontWithDescriptor:fontDesc size:size];
    }
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)acrobatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)angellistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)angieslistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)aolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)appnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)appstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)askfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)betaseriesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)bloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)bufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)calIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)callIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)cartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)chromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)cloudappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)creativecommonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)discordappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)disqusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf117" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)dwollaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)eventasaurusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)eventbriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)eventfulIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11f" size:size]; }
+ (instancetype)evernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)flattrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)forrstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)gitlabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)gmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)googleplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)googleplusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)gowallaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)groovesharkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)guestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12f" size:size]; }
+ (instancetype)homeadvisorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf172" size:size]; }
+ (instancetype)houzzIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)ieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)instapaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)intensedebateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)itunesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)joinmeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)kloutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)lanyrdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)legoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)lkdtoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)logmeinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)macstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13f" size:size]; }
+ (instancetype)meetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)messengerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16f" size:size]; }
+ (instancetype)myspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ninetyninedesignsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)opentableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)pandoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)personaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)pinboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)plancastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)plurkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)pocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)posterousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14f" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)salesforceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)scribdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)smashingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)songkickIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)stackoverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)statusnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)stripeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)stumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)tiktokIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)twitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15f" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)viadeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)wikipediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf166" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)wwwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf168" size:size]; }
+ (instancetype)xingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf169" size:size]; }
+ (instancetype)yahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16a" size:size]; }
+ (instancetype)ycombinatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)yelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)youtubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"zocial.acrobat" : @"\uf100",
      @"zocial.amazon" : @"\uf101",
      @"zocial.android" : @"\uf102",
      @"zocial.angellist" : @"\uf103",
      @"zocial.angieslist" : @"\uf171",
      @"zocial.aol" : @"\uf104",
      @"zocial.appnet" : @"\uf105",
      @"zocial.appstore" : @"\uf106",
      @"zocial.askfm" : @"\uf107",
      @"zocial.betaseries" : @"\uf108",
      @"zocial.bitbucket" : @"\uf109",
      @"zocial.bitcoin" : @"\uf10a",
      @"zocial.blogger" : @"\uf10b",
      @"zocial.buffer" : @"\uf10c",
      @"zocial.cal" : @"\uf10d",
      @"zocial.call" : @"\uf10e",
      @"zocial.cart" : @"\uf10f",
      @"zocial.chrome" : @"\uf110",
      @"zocial.cloudapp" : @"\uf111",
      @"zocial.creativecommons" : @"\uf112",
      @"zocial.delicious" : @"\uf113",
      @"zocial.deviantart" : @"\uf114",
      @"zocial.digg" : @"\uf115",
      @"zocial.discordapp" : @"\uf116",
      @"zocial.disqus" : @"\uf117",
      @"zocial.dribbble" : @"\uf118",
      @"zocial.dropbox" : @"\uf119",
      @"zocial.drupal" : @"\uf11a",
      @"zocial.dwolla" : @"\uf11b",
      @"zocial.email" : @"\uf11c",
      @"zocial.eventasaurus" : @"\uf11d",
      @"zocial.eventbrite" : @"\uf11e",
      @"zocial.eventful" : @"\uf11f",
      @"zocial.evernote" : @"\uf120",
      @"zocial.facebook" : @"\uf121",
      @"zocial.fivehundredpx" : @"\uf122",
      @"zocial.flattr" : @"\uf123",
      @"zocial.flickr" : @"\uf124",
      @"zocial.forrst" : @"\uf125",
      @"zocial.foursquare" : @"\uf126",
      @"zocial.github" : @"\uf127",
      @"zocial.gitlab" : @"\uf128",
      @"zocial.gmail" : @"\uf129",
      @"zocial.google" : @"\uf12a",
      @"zocial.googleplay" : @"\uf12b",
      @"zocial.googleplus" : @"\uf12c",
      @"zocial.gowalla" : @"\uf12d",
      @"zocial.grooveshark" : @"\uf12e",
      @"zocial.guest" : @"\uf12f",
      @"zocial.homeadvisor" : @"\uf172",
      @"zocial.houzz" : @"\uf130",
      @"zocial.html5" : @"\uf131",
      @"zocial.ie" : @"\uf132",
      @"zocial.instagram" : @"\uf133",
      @"zocial.instapaper" : @"\uf134",
      @"zocial.intensedebate" : @"\uf135",
      @"zocial.itunes" : @"\uf136",
      @"zocial.joinme" : @"\uf137",
      @"zocial.klout" : @"\uf138",
      @"zocial.lanyrd" : @"\uf139",
      @"zocial.lastfm" : @"\uf13a",
      @"zocial.lego" : @"\uf13b",
      @"zocial.linkedin" : @"\uf13c",
      @"zocial.lkdto" : @"\uf13d",
      @"zocial.logmein" : @"\uf13e",
      @"zocial.macstore" : @"\uf13f",
      @"zocial.meetup" : @"\uf140",
      @"zocial.messenger" : @"\uf16f",
      @"zocial.myspace" : @"\uf141",
      @"zocial.ninetyninedesigns" : @"\uf142",
      @"zocial.openid" : @"\uf143",
      @"zocial.opentable" : @"\uf144",
      @"zocial.pandora" : @"\uf16e",
      @"zocial.paypal" : @"\uf145",
      @"zocial.persona" : @"\uf146",
      @"zocial.pinboard" : @"\uf147",
      @"zocial.pinterest" : @"\uf148",
      @"zocial.plancast" : @"\uf149",
      @"zocial.plurk" : @"\uf14a",
      @"zocial.pocket" : @"\uf14b",
      @"zocial.podcast" : @"\uf14c",
      @"zocial.posterous" : @"\uf14d",
      @"zocial.print" : @"\uf14e",
      @"zocial.quora" : @"\uf14f",
      @"zocial.reddit" : @"\uf150",
      @"zocial.rss" : @"\uf151",
      @"zocial.salesforce" : @"\uf170",
      @"zocial.scribd" : @"\uf152",
      @"zocial.skype" : @"\uf153",
      @"zocial.slack" : @"\uf154",
      @"zocial.smashing" : @"\uf155",
      @"zocial.snapchat" : @"\uf173",
      @"zocial.songkick" : @"\uf156",
      @"zocial.soundcloud" : @"\uf157",
      @"zocial.spotify" : @"\uf158",
      @"zocial.stackoverflow" : @"\uf159",
      @"zocial.statusnet" : @"\uf15a",
      @"zocial.steam" : @"\uf15b",
      @"zocial.stripe" : @"\uf15c",
      @"zocial.stumbleupon" : @"\uf15d",
      @"zocial.tiktok" : @"\uf174",
      @"zocial.tumblr" : @"\uf15e",
      @"zocial.twitch" : @"\uf15f",
      @"zocial.twitter" : @"\uf160",
      @"zocial.viadeo" : @"\uf161",
      @"zocial.vimeo" : @"\uf162",
      @"zocial.vk" : @"\uf163",
      @"zocial.weibo" : @"\uf164",
      @"zocial.wikipedia" : @"\uf165",
      @"zocial.windows" : @"\uf166",
      @"zocial.wordpress" : @"\uf167",
      @"zocial.www" : @"\uf168",
      @"zocial.xing" : @"\uf169",
      @"zocial.yahoo" : @"\uf16a",
      @"zocial.ycombinator" : @"\uf16b",
      @"zocial.yelp" : @"\uf16c",
      @"zocial.youtube" : @"\uf16d",

    };
}

 

@end

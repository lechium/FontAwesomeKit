#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome6Pro.h"

#pragma mark Symbol definitions

static NSString *const FAKGlyphZero = @"\ue2d2";
static NSString *const FAKGlyphOne = @"\ue2d3";
static NSString *const FAKGlyphTwo = @"\ue2d4";
static NSString *const FAKGlyphThree = @"\ue2d5";
static NSString *const FAKGlyphFour = @"\ue2d6";
static NSString *const FAKGlyphFive = @"\ue2d7";
static NSString *const FAKGlyphSix = @"\ue2d8";
static NSString *const FAKGlyphSeven = @"\ue2d9";
static NSString *const FAKGlyphEight = @"\ue2da";
static NSString *const FAKGlyphNine = @"\ue2db";
static NSString *const FAKGlyphThreeSixtyDegrees = @"\ue2dc";
static NSString *const FAKGlyphA = @"\ue2dd";
static NSString *const FAKGlyphAbacus = @"\uf640";
static NSString *const FAKGlyphAccentGrave = @"\ue2de";
static NSString *const FAKGlyphAcorn = @"\uf6ae";
static NSString *const FAKGlyphAddressBook = @"\uf2b9";
static NSString *const FAKGlyphContactBook = @"\uf2b9";
static NSString *const FAKGlyphAddressCard = @"\uf2bb";
static NSString *const FAKGlyphContactCard = @"\uf2bb";
static NSString *const FAKGlyphVcard = @"\uf2bb";
static NSString *const FAKGlyphAirConditioner = @"\uf8f4";
static NSString *const FAKGlyphAirplay = @"\ue089";
static NSString *const FAKGlyphAlarmClock = @"\uf34e";
static NSString *const FAKGlyphAlarmExclamation = @"\uf843";
static NSString *const FAKGlyphAlarmPlus = @"\uf844";
static NSString *const FAKGlyphAlarmSnooze = @"\uf845";
static NSString *const FAKGlyphAlbum = @"\uf89f";
static NSString *const FAKGlyphAlbumCollection = @"\uf8a0";
static NSString *const FAKGlyphAlicorn = @"\uf6b0";
static NSString *const FAKGlyphAlien = @"\uf8f5";
static NSString *const FAKGlyphAlien8bit = @"\uf8f6";
static NSString *const FAKGlyphAlienMonster = @"\uf8f6";
static NSString *const FAKGlyphAlignCenter = @"\uf037";
static NSString *const FAKGlyphAlignJustify = @"\uf039";
static NSString *const FAKGlyphAlignLeft = @"\uf036";
static NSString *const FAKGlyphAlignRight = @"\uf038";
static NSString *const FAKGlyphAlignSlash = @"\uf846";
static NSString *const FAKGlyphAlt = @"\ue08a";
static NSString *const FAKGlyphAmpGuitar = @"\uf8a1";
static NSString *const FAKGlyphAmpersand = @"\ue08b";
static NSString *const FAKGlyphAnchor = @"\uf13d";
static NSString *const FAKGlyphAngel = @"\uf779";
static NSString *const FAKGlyphAngle = @"\ue08c";
static NSString *const FAKGlyphAngle90 = @"\ue08d";
static NSString *const FAKGlyphAngleDown = @"\uf107";
static NSString *const FAKGlyphAngleLeft = @"\uf104";
static NSString *const FAKGlyphAngleRight = @"\uf105";
static NSString *const FAKGlyphAngleUp = @"\uf106";
static NSString *const FAKGlyphAnglesDown = @"\uf103";
static NSString *const FAKGlyphAngleDoubleDown = @"\uf103";
static NSString *const FAKGlyphAnglesLeft = @"\uf100";
static NSString *const FAKGlyphAngleDoubleLeft = @"\uf100";
static NSString *const FAKGlyphAnglesRight = @"\uf101";
static NSString *const FAKGlyphAngleDoubleRight = @"\uf101";
static NSString *const FAKGlyphAnglesUp = @"\uf102";
static NSString *const FAKGlyphAngleDoubleUp = @"\uf102";
static NSString *const FAKGlyphAnkh = @"\uf644";
static NSString *const FAKGlyphAperture = @"\ue2df";
static NSString *const FAKGlyphApostrophe = @"\ue2e0";
static NSString *const FAKGlyphAppleCore = @"\ue08f";
static NSString *const FAKGlyphAppleWhole = @"\uf5d1";
static NSString *const FAKGlyphAppleAlt = @"\uf5d1";
static NSString *const FAKGlyphArchway = @"\uf557";
static NSString *const FAKGlyphArrowDown = @"\uf063";
static NSString *const FAKGlyphArrowDown19 = @"\uf162";
static NSString *const FAKGlyphSortNumericAsc = @"\uf162";
static NSString *const FAKGlyphSortNumericDown = @"\uf162";
static NSString *const FAKGlyphArrowDown91 = @"\uf886";
static NSString *const FAKGlyphSortNumericDesc = @"\uf886";
static NSString *const FAKGlyphSortNumericDownAlt = @"\uf886";
static NSString *const FAKGlyphArrowDownAZ = @"\uf15d";
static NSString *const FAKGlyphSortAlphaAsc = @"\uf15d";
static NSString *const FAKGlyphSortAlphaDown = @"\uf15d";
static NSString *const FAKGlyphArrowDownArrowUp = @"\uf883";
static NSString *const FAKGlyphSortAlt = @"\uf883";
static NSString *const FAKGlyphArrowDownBigSmall = @"\uf88c";
static NSString *const FAKGlyphSortSizeDown = @"\uf88c";
static NSString *const FAKGlyphArrowDownFromDottedLine = @"\ue090";
static NSString *const FAKGlyphArrowDownFromLine = @"\uf345";
static NSString *const FAKGlyphArrowFromTop = @"\uf345";
static NSString *const FAKGlyphArrowDownLeft = @"\ue091";
static NSString *const FAKGlyphArrowDownLeftAndArrowUpRightToCenter = @"\ue092";
static NSString *const FAKGlyphArrowDownLong = @"\uf175";
static NSString *const FAKGlyphLongArrowDown = @"\uf175";
static NSString *const FAKGlyphArrowDownRight = @"\ue093";
static NSString *const FAKGlyphArrowDownShortWide = @"\uf884";
static NSString *const FAKGlyphSortAmountDesc = @"\uf884";
static NSString *const FAKGlyphSortAmountDownAlt = @"\uf884";
static NSString *const FAKGlyphArrowDownSmallBig = @"\uf88d";
static NSString *const FAKGlyphSortSizeDownAlt = @"\uf88d";
static NSString *const FAKGlyphArrowDownSquareTriangle = @"\uf889";
static NSString *const FAKGlyphSortShapesDownAlt = @"\uf889";
static NSString *const FAKGlyphArrowDownToBracket = @"\ue094";
static NSString *const FAKGlyphArrowDownToDottedLine = @"\ue095";
static NSString *const FAKGlyphArrowDownToLine = @"\uf33d";
static NSString *const FAKGlyphArrowToBottom = @"\uf33d";
static NSString *const FAKGlyphArrowDownToSquare = @"\ue096";
static NSString *const FAKGlyphArrowDownTriangleSquare = @"\uf888";
static NSString *const FAKGlyphSortShapesDown = @"\uf888";
static NSString *const FAKGlyphArrowDownWideShort = @"\uf160";
static NSString *const FAKGlyphSortAmountAsc = @"\uf160";
static NSString *const FAKGlyphSortAmountDown = @"\uf160";
static NSString *const FAKGlyphArrowDownZA = @"\uf881";
static NSString *const FAKGlyphSortAlphaDesc = @"\uf881";
static NSString *const FAKGlyphSortAlphaDownAlt = @"\uf881";
static NSString *const FAKGlyphArrowLeft = @"\uf060";
static NSString *const FAKGlyphArrowLeftFromLine = @"\uf344";
static NSString *const FAKGlyphArrowFromRight = @"\uf344";
static NSString *const FAKGlyphArrowLeftLong = @"\uf177";
static NSString *const FAKGlyphLongArrowLeft = @"\uf177";
static NSString *const FAKGlyphArrowLeftToLine = @"\uf33e";
static NSString *const FAKGlyphArrowToLeft = @"\uf33e";
static NSString *const FAKGlyphArrowPointer = @"\uf245";
static NSString *const FAKGlyphMousePointer = @"\uf245";
static NSString *const FAKGlyphArrowRight = @"\uf061";
static NSString *const FAKGlyphArrowRightArrowLeft = @"\uf0ec";
static NSString *const FAKGlyphExchange = @"\uf0ec";
static NSString *const FAKGlyphArrowRightFromBracket = @"\uf08b";
static NSString *const FAKGlyphSignOut = @"\uf08b";
static NSString *const FAKGlyphArrowRightFromLine = @"\uf343";
static NSString *const FAKGlyphArrowFromLeft = @"\uf343";
static NSString *const FAKGlyphArrowRightLong = @"\uf178";
static NSString *const FAKGlyphLongArrowRight = @"\uf178";
static NSString *const FAKGlyphArrowRightToBracket = @"\uf090";
static NSString *const FAKGlyphSignIn = @"\uf090";
static NSString *const FAKGlyphArrowRightToLine = @"\uf340";
static NSString *const FAKGlyphArrowToRight = @"\uf340";
static NSString *const FAKGlyphArrowRotateLeft = @"\uf0e2";
static NSString *const FAKGlyphArrowLeftRotate = @"\uf0e2";
static NSString *const FAKGlyphArrowRotateBack = @"\uf0e2";
static NSString *const FAKGlyphArrowRotateBackward = @"\uf0e2";
static NSString *const FAKGlyphUndo = @"\uf0e2";
static NSString *const FAKGlyphArrowRotateRight = @"\uf01e";
static NSString *const FAKGlyphArrowRightRotate = @"\uf01e";
static NSString *const FAKGlyphArrowRotateForward = @"\uf01e";
static NSString *const FAKGlyphRedo = @"\uf01e";
static NSString *const FAKGlyphArrowTrendDown = @"\ue097";
static NSString *const FAKGlyphArrowTrendUp = @"\ue098";
static NSString *const FAKGlyphArrowTurnDown = @"\uf149";
static NSString *const FAKGlyphLevelDown = @"\uf149";
static NSString *const FAKGlyphArrowTurnDownLeft = @"\ue2e1";
static NSString *const FAKGlyphArrowTurnUp = @"\uf148";
static NSString *const FAKGlyphLevelUp = @"\uf148";
static NSString *const FAKGlyphArrowUp = @"\uf062";
static NSString *const FAKGlyphArrowUp19 = @"\uf163";
static NSString *const FAKGlyphSortNumericUp = @"\uf163";
static NSString *const FAKGlyphArrowUp91 = @"\uf887";
static NSString *const FAKGlyphSortNumericUpAlt = @"\uf887";
static NSString *const FAKGlyphArrowUpAZ = @"\uf15e";
static NSString *const FAKGlyphSortAlphaUp = @"\uf15e";
static NSString *const FAKGlyphArrowUpArrowDown = @"\ue099";
static NSString *const FAKGlyphSortUpDown = @"\ue099";
static NSString *const FAKGlyphArrowUpBigSmall = @"\uf88e";
static NSString *const FAKGlyphSortSizeUp = @"\uf88e";
static NSString *const FAKGlyphArrowUpFromBracket = @"\ue09a";
static NSString *const FAKGlyphArrowUpFromDottedLine = @"\ue09b";
static NSString *const FAKGlyphArrowUpFromLine = @"\uf342";
static NSString *const FAKGlyphArrowFromBottom = @"\uf342";
static NSString *const FAKGlyphArrowUpFromSquare = @"\ue09c";
static NSString *const FAKGlyphArrowUpLeft = @"\ue09d";
static NSString *const FAKGlyphArrowUpLeftFromCircle = @"\ue09e";
static NSString *const FAKGlyphArrowUpLong = @"\uf176";
static NSString *const FAKGlyphLongArrowUp = @"\uf176";
static NSString *const FAKGlyphArrowUpRight = @"\ue09f";
static NSString *const FAKGlyphArrowUpRightAndArrowDownLeftFromCenter = @"\ue0a0";
static NSString *const FAKGlyphArrowUpRightFromSquare = @"\uf08e";
static NSString *const FAKGlyphExternalLink = @"\uf08e";
static NSString *const FAKGlyphArrowUpShortWide = @"\uf885";
static NSString *const FAKGlyphSortAmountUpAlt = @"\uf885";
static NSString *const FAKGlyphArrowUpSmallBig = @"\uf88f";
static NSString *const FAKGlyphSortSizeUpAlt = @"\uf88f";
static NSString *const FAKGlyphArrowUpSquareTriangle = @"\uf88b";
static NSString *const FAKGlyphSortShapesUpAlt = @"\uf88b";
static NSString *const FAKGlyphArrowUpToDottedLine = @"\ue0a1";
static NSString *const FAKGlyphArrowUpToLine = @"\uf341";
static NSString *const FAKGlyphArrowToTop = @"\uf341";
static NSString *const FAKGlyphArrowUpTriangleSquare = @"\uf88a";
static NSString *const FAKGlyphSortShapesUp = @"\uf88a";
static NSString *const FAKGlyphArrowUpWideShort = @"\uf161";
static NSString *const FAKGlyphSortAmountUp = @"\uf161";
static NSString *const FAKGlyphArrowUpZA = @"\uf882";
static NSString *const FAKGlyphSortAlphaUpAlt = @"\uf882";
static NSString *const FAKGlyphArrowsCross = @"\ue0a2";
static NSString *const FAKGlyphArrowsFromDottedLine = @"\ue0a3";
static NSString *const FAKGlyphArrowsFromLine = @"\ue0a4";
static NSString *const FAKGlyphArrowsLeftRight = @"\uf07e";
static NSString *const FAKGlyphArrowsH = @"\uf07e";
static NSString *const FAKGlyphArrowsMaximize = @"\uf31d";
static NSString *const FAKGlyphExpandArrows = @"\uf31d";
static NSString *const FAKGlyphArrowsMinimize = @"\ue0a5";
static NSString *const FAKGlyphCompressArrows = @"\ue0a5";
static NSString *const FAKGlyphArrowsRepeat = @"\uf364";
static NSString *const FAKGlyphRepeatAlt = @"\uf364";
static NSString *const FAKGlyphArrowsRepeat1 = @"\uf366";
static NSString *const FAKGlyphRepeat1Alt = @"\uf366";
static NSString *const FAKGlyphArrowsRetweet = @"\uf361";
static NSString *const FAKGlyphRetweetAlt = @"\uf361";
static NSString *const FAKGlyphArrowsRotate = @"\uf021";
static NSString *const FAKGlyphRefresh = @"\uf021";
static NSString *const FAKGlyphSync = @"\uf021";
static NSString *const FAKGlyphArrowsToDottedLine = @"\ue0a6";
static NSString *const FAKGlyphArrowsToLine = @"\ue0a7";
static NSString *const FAKGlyphArrowsUpDown = @"\uf07d";
static NSString *const FAKGlyphArrowsV = @"\uf07d";
static NSString *const FAKGlyphArrowsUpDownLeftRight = @"\uf047";
static NSString *const FAKGlyphArrows = @"\uf047";
static NSString *const FAKGlyphAsterisk = @"\uf069";
static NSString *const FAKGlyphAt = @"\uf1fa";
static NSString *const FAKGlyphAtom = @"\uf5d2";
static NSString *const FAKGlyphAtomSimple = @"\uf5d3";
static NSString *const FAKGlyphAtomAlt = @"\uf5d3";
static NSString *const FAKGlyphAudioDescription = @"\uf29e";
static NSString *const FAKGlyphAudioDescriptionSlash = @"\ue0a8";
static NSString *const FAKGlyphAustralSign = @"\ue0a9";
static NSString *const FAKGlyphAvocado = @"\ue0aa";
static NSString *const FAKGlyphAward = @"\uf559";
static NSString *const FAKGlyphAwardSimple = @"\ue0ab";
static NSString *const FAKGlyphAxe = @"\uf6b2";
static NSString *const FAKGlyphAxeBattle = @"\uf6b3";
static NSString *const FAKGlyphB = @"\ue2e2";
static NSString *const FAKGlyphBaby = @"\uf77c";
static NSString *const FAKGlyphBabyCarriage = @"\uf77d";
static NSString *const FAKGlyphCarriageBaby = @"\uf77d";
static NSString *const FAKGlyphBackpack = @"\uf5d4";
static NSString *const FAKGlyphBackward = @"\uf04a";
static NSString *const FAKGlyphBackwardFast = @"\uf049";
static NSString *const FAKGlyphFastBackward = @"\uf049";
static NSString *const FAKGlyphBackwardStep = @"\uf048";
static NSString *const FAKGlyphStepBackward = @"\uf048";
static NSString *const FAKGlyphBacon = @"\uf7e5";
static NSString *const FAKGlyphBacteria = @"\ue059";
static NSString *const FAKGlyphBacterium = @"\ue05a";
static NSString *const FAKGlyphBadge = @"\uf335";
static NSString *const FAKGlyphBadgeCheck = @"\uf336";
static NSString *const FAKGlyphBadgeDollar = @"\uf645";
static NSString *const FAKGlyphBadgePercent = @"\uf646";
static NSString *const FAKGlyphBadgeSheriff = @"\uf8a2";
static NSString *const FAKGlyphBadgerHoney = @"\uf6b4";
static NSString *const FAKGlyphBagShopping = @"\uf290";
static NSString *const FAKGlyphShoppingBag = @"\uf290";
static NSString *const FAKGlyphBagsShopping = @"\uf847";
static NSString *const FAKGlyphBahai = @"\uf666";
static NSString *const FAKGlyphBahtSign = @"\ue0ac";
static NSString *const FAKGlyphBallPile = @"\uf77e";
static NSString *const FAKGlyphBalloon = @"\ue2e3";
static NSString *const FAKGlyphBalloons = @"\ue2e4";
static NSString *const FAKGlyphBallot = @"\uf732";
static NSString *const FAKGlyphBallotCheck = @"\uf733";
static NSString *const FAKGlyphBan = @"\uf05e";
static NSString *const FAKGlyphCancel = @"\uf05e";
static NSString *const FAKGlyphBanBug = @"\uf7f9";
static NSString *const FAKGlyphDebug = @"\uf7f9";
static NSString *const FAKGlyphBanParking = @"\uf616";
static NSString *const FAKGlyphParkingCircleSlash = @"\uf616";
static NSString *const FAKGlyphBanSmoking = @"\uf54d";
static NSString *const FAKGlyphSmokingBan = @"\uf54d";
static NSString *const FAKGlyphBanana = @"\ue2e5";
static NSString *const FAKGlyphBandage = @"\uf462";
static NSString *const FAKGlyphBandAid = @"\uf462";
static NSString *const FAKGlyphBangladeshiTakaSign = @"\ue2e6";
static NSString *const FAKGlyphBanjo = @"\uf8a3";
static NSString *const FAKGlyphBank = @"\uf19c";
static NSString *const FAKGlyphInstitution = @"\uf19c";
static NSString *const FAKGlyphUniversity = @"\uf19c";
static NSString *const FAKGlyphBarcode = @"\uf02a";
static NSString *const FAKGlyphBarcodeRead = @"\uf464";
static NSString *const FAKGlyphBarcodeScan = @"\uf465";
static NSString *const FAKGlyphBars = @"\uf0c9";
static NSString *const FAKGlyphNavicon = @"\uf0c9";
static NSString *const FAKGlyphBarsFilter = @"\ue0ad";
static NSString *const FAKGlyphBarsProgress = @"\uf828";
static NSString *const FAKGlyphTasksAlt = @"\uf828";
static NSString *const FAKGlyphBarsSort = @"\ue0ae";
static NSString *const FAKGlyphBarsStaggered = @"\uf550";
static NSString *const FAKGlyphReorder = @"\uf550";
static NSString *const FAKGlyphStream = @"\uf550";
static NSString *const FAKGlyphBaseballBall = @"\uf433";
static NSString *const FAKGlyphBaseballBatBall = @"\uf432";
static NSString *const FAKGlyphBaseball = @"\uf432";
static NSString *const FAKGlyphBasketShopping = @"\uf291";
static NSString *const FAKGlyphShoppingBasket = @"\uf291";
static NSString *const FAKGlyphBasketShoppingSimple = @"\ue0af";
static NSString *const FAKGlyphShoppingBasketAlt = @"\ue0af";
static NSString *const FAKGlyphBasketballBall = @"\uf434";
static NSString *const FAKGlyphBasketballHoop = @"\uf435";
static NSString *const FAKGlyphBat = @"\uf6b5";
static NSString *const FAKGlyphBath = @"\uf2cd";
static NSString *const FAKGlyphBathtub = @"\uf2cd";
static NSString *const FAKGlyphBatteryBolt = @"\uf376";
static NSString *const FAKGlyphBatteryEmpty = @"\uf244";
static NSString *const FAKGlyphBattery0 = @"\uf244";
static NSString *const FAKGlyphBatteryExclamation = @"\ue0b0";
static NSString *const FAKGlyphBatteryFull = @"\uf240";
static NSString *const FAKGlyphBattery = @"\uf240";
static NSString *const FAKGlyphBattery5 = @"\uf240";
static NSString *const FAKGlyphBatteryHalf = @"\uf242";
static NSString *const FAKGlyphBattery3 = @"\uf242";
static NSString *const FAKGlyphBatteryLow = @"\ue0b1";
static NSString *const FAKGlyphBattery1 = @"\ue0b1";
static NSString *const FAKGlyphBatteryQuarter = @"\uf243";
static NSString *const FAKGlyphBattery2 = @"\uf243";
static NSString *const FAKGlyphBatterySlash = @"\uf377";
static NSString *const FAKGlyphBatteryThreeQuarters = @"\uf241";
static NSString *const FAKGlyphBattery4 = @"\uf241";
static NSString *const FAKGlyphBed = @"\uf236";
static NSString *const FAKGlyphBedBunk = @"\uf8f8";
static NSString *const FAKGlyphBedEmpty = @"\uf8f9";
static NSString *const FAKGlyphBedFront = @"\uf8f7";
static NSString *const FAKGlyphBedAlt = @"\uf8f7";
static NSString *const FAKGlyphBedPulse = @"\uf487";
static NSString *const FAKGlyphProcedures = @"\uf487";
static NSString *const FAKGlyphBee = @"\ue0b2";
static NSString *const FAKGlyphBeerMug = @"\ue0b3";
static NSString *const FAKGlyphBeerFoam = @"\ue0b3";
static NSString *const FAKGlyphBeerMugEmpty = @"\uf0fc";
static NSString *const FAKGlyphBeer = @"\uf0fc";
static NSString *const FAKGlyphBell = @"\uf0f3";
static NSString *const FAKGlyphBellConcierge = @"\uf562";
static NSString *const FAKGlyphConciergeBell = @"\uf562";
static NSString *const FAKGlyphBellExclamation = @"\uf848";
static NSString *const FAKGlyphBellOn = @"\uf8fa";
static NSString *const FAKGlyphBellPlus = @"\uf849";
static NSString *const FAKGlyphBellSchool = @"\uf5d5";
static NSString *const FAKGlyphBellSchoolSlash = @"\uf5d6";
static NSString *const FAKGlyphBellSlash = @"\uf1f6";
static NSString *const FAKGlyphBells = @"\uf77f";
static NSString *const FAKGlyphBenchTree = @"\ue2e7";
static NSString *const FAKGlyphBezierCurve = @"\uf55b";
static NSString *const FAKGlyphBicycle = @"\uf206";
static NSString *const FAKGlyphBinoculars = @"\uf1e5";
static NSString *const FAKGlyphBiohazard = @"\uf780";
static NSString *const FAKGlyphBitcoinSign = @"\ue0b4";
static NSString *const FAKGlyphBlanket = @"\uf498";
static NSString *const FAKGlyphBlender = @"\uf517";
static NSString *const FAKGlyphBlenderPhone = @"\uf6b6";
static NSString *const FAKGlyphBlinds = @"\uf8fb";
static NSString *const FAKGlyphBlindsOpen = @"\uf8fc";
static NSString *const FAKGlyphBlindsRaised = @"\uf8fd";
static NSString *const FAKGlyphBlockQuote = @"\ue0b5";
static NSString *const FAKGlyphBlog = @"\uf781";
static NSString *const FAKGlyphBlueberries = @"\ue2e8";
static NSString *const FAKGlyphBold = @"\uf032";
static NSString *const FAKGlyphBolt = @"\uf0e7";
static NSString *const FAKGlyphFlash = @"\uf0e7";
static NSString *const FAKGlyphBoltAuto = @"\ue0b6";
static NSString *const FAKGlyphBoltLightning = @"\ue0b7";
static NSString *const FAKGlyphBoltSlash = @"\ue0b8";
static NSString *const FAKGlyphBomb = @"\uf1e2";
static NSString *const FAKGlyphBone = @"\uf5d7";
static NSString *const FAKGlyphBoneBreak = @"\uf5d8";
static NSString *const FAKGlyphBong = @"\uf55c";
static NSString *const FAKGlyphBook = @"\uf02d";
static NSString *const FAKGlyphBookArrowRight = @"\ue0b9";
static NSString *const FAKGlyphBookArrowUp = @"\ue0ba";
static NSString *const FAKGlyphBookAtlas = @"\uf558";
static NSString *const FAKGlyphAtlas = @"\uf558";
static NSString *const FAKGlyphBookBible = @"\uf647";
static NSString *const FAKGlyphBible = @"\uf647";
static NSString *const FAKGlyphBookBlank = @"\uf5d9";
static NSString *const FAKGlyphBookAlt = @"\uf5d9";
static NSString *const FAKGlyphBookBookmark = @"\ue0bb";
static NSString *const FAKGlyphBookCircleArrowRight = @"\ue0bc";
static NSString *const FAKGlyphBookCircleArrowUp = @"\ue0bd";
static NSString *const FAKGlyphBookCopy = @"\ue0be";
static NSString *const FAKGlyphBookFont = @"\ue0bf";
static NSString *const FAKGlyphBookHeart = @"\uf499";
static NSString *const FAKGlyphBookJournalWhills = @"\uf66a";
static NSString *const FAKGlyphJournalWhills = @"\uf66a";
static NSString *const FAKGlyphBookMedical = @"\uf7e6";
static NSString *const FAKGlyphBookOpen = @"\uf518";
static NSString *const FAKGlyphBookOpenCover = @"\ue0c0";
static NSString *const FAKGlyphBookOpenAlt = @"\ue0c0";
static NSString *const FAKGlyphBookOpenReader = @"\uf5da";
static NSString *const FAKGlyphBookReader = @"\uf5da";
static NSString *const FAKGlyphBookQuran = @"\uf687";
static NSString *const FAKGlyphQuran = @"\uf687";
static NSString *const FAKGlyphBookSection = @"\ue0c1";
static NSString *const FAKGlyphBookLaw = @"\ue0c1";
static NSString *const FAKGlyphBookSkull = @"\uf6b7";
static NSString *const FAKGlyphBookDead = @"\uf6b7";
static NSString *const FAKGlyphBookSparkles = @"\uf6b8";
static NSString *const FAKGlyphBookSpells = @"\uf6b8";
static NSString *const FAKGlyphBookTanakh = @"\uf827";
static NSString *const FAKGlyphTanakh = @"\uf827";
static NSString *const FAKGlyphBookUser = @"\uf7e7";
static NSString *const FAKGlyphBookmark = @"\uf02e";
static NSString *const FAKGlyphBookmarkSlash = @"\ue0c2";
static NSString *const FAKGlyphBooks = @"\uf5db";
static NSString *const FAKGlyphBooksMedical = @"\uf7e8";
static NSString *const FAKGlyphBoombox = @"\uf8a5";
static NSString *const FAKGlyphBoot = @"\uf782";
static NSString *const FAKGlyphBoothCurtain = @"\uf734";
static NSString *const FAKGlyphBorderAll = @"\uf84c";
static NSString *const FAKGlyphBorderBottom = @"\uf84d";
static NSString *const FAKGlyphBorderBottomRight = @"\uf854";
static NSString *const FAKGlyphBorderStyleAlt = @"\uf854";
static NSString *const FAKGlyphBorderCenterH = @"\uf89c";
static NSString *const FAKGlyphBorderCenterV = @"\uf89d";
static NSString *const FAKGlyphBorderInner = @"\uf84e";
static NSString *const FAKGlyphBorderLeft = @"\uf84f";
static NSString *const FAKGlyphBorderNone = @"\uf850";
static NSString *const FAKGlyphBorderOuter = @"\uf851";
static NSString *const FAKGlyphBorderRight = @"\uf852";
static NSString *const FAKGlyphBorderTop = @"\uf855";
static NSString *const FAKGlyphBorderTopLeft = @"\uf853";
static NSString *const FAKGlyphBorderStyle = @"\uf853";
static NSString *const FAKGlyphBowArrow = @"\uf6b9";
static NSString *const FAKGlyphBowlChopsticks = @"\ue2e9";
static NSString *const FAKGlyphBowlChopsticksNoodles = @"\ue2ea";
static NSString *const FAKGlyphBowlHot = @"\uf823";
static NSString *const FAKGlyphSoup = @"\uf823";
static NSString *const FAKGlyphBowlRice = @"\ue2eb";
static NSString *const FAKGlyphBowlingBall = @"\uf436";
static NSString *const FAKGlyphBowlingBallPin = @"\ue0c3";
static NSString *const FAKGlyphBowlingPins = @"\uf437";
static NSString *const FAKGlyphBox = @"\uf466";
static NSString *const FAKGlyphBoxArchive = @"\uf187";
static NSString *const FAKGlyphArchive = @"\uf187";
static NSString *const FAKGlyphBoxBallot = @"\uf735";
static NSString *const FAKGlyphBoxCheck = @"\uf467";
static NSString *const FAKGlyphBoxCircleCheck = @"\ue0c4";
static NSString *const FAKGlyphBoxDollar = @"\uf4a0";
static NSString *const FAKGlyphBoxUsd = @"\uf4a0";
static NSString *const FAKGlyphBoxHeart = @"\uf49d";
static NSString *const FAKGlyphBoxOpen = @"\uf49e";
static NSString *const FAKGlyphBoxOpenFull = @"\uf49c";
static NSString *const FAKGlyphBoxFull = @"\uf49c";
static NSString *const FAKGlyphBoxTaped = @"\uf49a";
static NSString *const FAKGlyphBoxAlt = @"\uf49a";
static NSString *const FAKGlyphBoxTissue = @"\ue05b";
static NSString *const FAKGlyphBoxesStacked = @"\uf468";
static NSString *const FAKGlyphBoxes = @"\uf468";
static NSString *const FAKGlyphBoxesAlt = @"\uf468";
static NSString *const FAKGlyphBoxingGlove = @"\uf438";
static NSString *const FAKGlyphGloveBoxing = @"\uf438";
static NSString *const FAKGlyphBracketCurly = @"\ue2ec";
static NSString *const FAKGlyphBracketCurlyLeft = @"\ue2ec";
static NSString *const FAKGlyphBracketCurlyRight = @"\ue2ed";
static NSString *const FAKGlyphBracketRound = @"\ue2ee";
static NSString *const FAKGlyphParenthesis = @"\ue2ee";
static NSString *const FAKGlyphBracketRoundRight = @"\ue2ef";
static NSString *const FAKGlyphBracketSquare = @"\ue2f0";
static NSString *const FAKGlyphBracket = @"\ue2f0";
static NSString *const FAKGlyphBracketLeft = @"\ue2f0";
static NSString *const FAKGlyphBracketSquareRight = @"\ue2f1";
static NSString *const FAKGlyphBracketsCurly = @"\uf7ea";
static NSString *const FAKGlyphBracketsRound = @"\ue0c5";
static NSString *const FAKGlyphParentheses = @"\ue0c5";
static NSString *const FAKGlyphBracketsSquare = @"\uf7e9";
static NSString *const FAKGlyphBrackets = @"\uf7e9";
static NSString *const FAKGlyphBraille = @"\uf2a1";
static NSString *const FAKGlyphBrain = @"\uf5dc";
static NSString *const FAKGlyphBrainArrowCurvedRight = @"\uf677";
static NSString *const FAKGlyphMindShare = @"\uf677";
static NSString *const FAKGlyphBrainCircuit = @"\ue0c6";
static NSString *const FAKGlyphBrakeWarning = @"\ue0c7";
static NSString *const FAKGlyphBreadLoaf = @"\uf7eb";
static NSString *const FAKGlyphBreadSlice = @"\uf7ec";
static NSString *const FAKGlyphBriefcase = @"\uf0b1";
static NSString *const FAKGlyphBriefcaseArrowRight = @"\ue2f2";
static NSString *const FAKGlyphBriefcaseBlank = @"\ue0c8";
static NSString *const FAKGlyphBriefcaseClock = @"\uf64a";
static NSString *const FAKGlyphBusinessTime = @"\uf64a";
static NSString *const FAKGlyphBriefcaseMedical = @"\uf469";
static NSString *const FAKGlyphBrightness = @"\ue0c9";
static NSString *const FAKGlyphBrightnessLow = @"\ue0ca";
static NSString *const FAKGlyphBringForward = @"\uf856";
static NSString *const FAKGlyphBringFront = @"\uf857";
static NSString *const FAKGlyphBroom = @"\uf51a";
static NSString *const FAKGlyphBrowser = @"\uf37e";
static NSString *const FAKGlyphBrowsers = @"\ue0cb";
static NSString *const FAKGlyphBrush = @"\uf55d";
static NSString *const FAKGlyphBug = @"\uf188";
static NSString *const FAKGlyphBuilding = @"\uf1ad";
static NSString *const FAKGlyphBuildings = @"\ue0cc";
static NSString *const FAKGlyphBullhorn = @"\uf0a1";
static NSString *const FAKGlyphBullseye = @"\uf140";
static NSString *const FAKGlyphBullseyeArrow = @"\uf648";
static NSString *const FAKGlyphBullseyePointer = @"\uf649";
static NSString *const FAKGlyphBurger = @"\uf805";
static NSString *const FAKGlyphHamburger = @"\uf805";
static NSString *const FAKGlyphBurgerCheese = @"\uf7f1";
static NSString *const FAKGlyphCheeseburger = @"\uf7f1";
static NSString *const FAKGlyphBurgerFries = @"\ue0cd";
static NSString *const FAKGlyphBurgerGlass = @"\ue0ce";
static NSString *const FAKGlyphBurgerSoda = @"\uf858";
static NSString *const FAKGlyphBurrito = @"\uf7ed";
static NSString *const FAKGlyphBus = @"\uf207";
static NSString *const FAKGlyphBusSchool = @"\uf5dd";
static NSString *const FAKGlyphBusSimple = @"\uf55e";
static NSString *const FAKGlyphBusAlt = @"\uf55e";
static NSString *const FAKGlyphC = @"\ue2f3";
static NSString *const FAKGlyphCabinetFiling = @"\uf64b";
static NSString *const FAKGlyphCableCar = @"\ue0cf";
static NSString *const FAKGlyphCactus = @"\uf8a7";
static NSString *const FAKGlyphCakeCandles = @"\uf1fd";
static NSString *const FAKGlyphBirthdayCake = @"\uf1fd";
static NSString *const FAKGlyphCalculator = @"\uf1ec";
static NSString *const FAKGlyphCalculatorSimple = @"\uf64c";
static NSString *const FAKGlyphCalculatorAlt = @"\uf64c";
static NSString *const FAKGlyphCalendar = @"\uf133";
static NSString *const FAKGlyphCalendarArrowDown = @"\ue0d0";
static NSString *const FAKGlyphCalendarDownload = @"\ue0d0";
static NSString *const FAKGlyphCalendarArrowUp = @"\ue0d1";
static NSString *const FAKGlyphCalendarUpload = @"\ue0d1";
static NSString *const FAKGlyphCalendarCheck = @"\uf274";
static NSString *const FAKGlyphCalendarClock = @"\ue0d2";
static NSString *const FAKGlyphCalendarTime = @"\ue0d2";
static NSString *const FAKGlyphCalendarDay = @"\uf783";
static NSString *const FAKGlyphCalendarDays = @"\uf073";
static NSString *const FAKGlyphCalendarAlt = @"\uf073";
static NSString *const FAKGlyphCalendarExclamation = @"\uf334";
static NSString *const FAKGlyphCalendarHeart = @"\ue0d3";
static NSString *const FAKGlyphCalendarImage = @"\ue0d4";
static NSString *const FAKGlyphCalendarLines = @"\ue0d5";
static NSString *const FAKGlyphCalendarNote = @"\ue0d5";
static NSString *const FAKGlyphCalendarMinus = @"\uf272";
static NSString *const FAKGlyphCalendarPen = @"\uf333";
static NSString *const FAKGlyphCalendarEdit = @"\uf333";
static NSString *const FAKGlyphCalendarPlus = @"\uf271";
static NSString *const FAKGlyphCalendarRange = @"\ue0d6";
static NSString *const FAKGlyphCalendarStar = @"\uf736";
static NSString *const FAKGlyphCalendarWeek = @"\uf784";
static NSString *const FAKGlyphCalendarXmark = @"\uf273";
static NSString *const FAKGlyphCalendarTimes = @"\uf273";
static NSString *const FAKGlyphCalendars = @"\ue0d7";
static NSString *const FAKGlyphCamcorder = @"\uf8a8";
static NSString *const FAKGlyphVideoHandheld = @"\uf8a8";
static NSString *const FAKGlyphCamera = @"\uf030";
static NSString *const FAKGlyphCameraAlt = @"\uf030";
static NSString *const FAKGlyphCameraCctv = @"\uf8ac";
static NSString *const FAKGlyphCctv = @"\uf8ac";
static NSString *const FAKGlyphCameraMovie = @"\uf8a9";
static NSString *const FAKGlyphCameraPolaroid = @"\uf8aa";
static NSString *const FAKGlyphCameraRetro = @"\uf083";
static NSString *const FAKGlyphCameraRotate = @"\ue0d8";
static NSString *const FAKGlyphCameraSecurity = @"\uf8fe";
static NSString *const FAKGlyphCameraHome = @"\uf8fe";
static NSString *const FAKGlyphCameraSlash = @"\ue0d9";
static NSString *const FAKGlyphCameraViewfinder = @"\ue0da";
static NSString *const FAKGlyphCameraWeb = @"\uf832";
static NSString *const FAKGlyphWebcam = @"\uf832";
static NSString *const FAKGlyphCameraWebSlash = @"\uf833";
static NSString *const FAKGlyphWebcamSlash = @"\uf833";
static NSString *const FAKGlyphCampfire = @"\uf6ba";
static NSString *const FAKGlyphCampground = @"\uf6bb";
static NSString *const FAKGlyphCandleHolder = @"\uf6bc";
static NSString *const FAKGlyphCandyCane = @"\uf786";
static NSString *const FAKGlyphCandyCorn = @"\uf6bd";
static NSString *const FAKGlyphCannabis = @"\uf55f";
static NSString *const FAKGlyphCapsules = @"\uf46b";
static NSString *const FAKGlyphCar = @"\uf1b9";
static NSString *const FAKGlyphAutomobile = @"\uf1b9";
static NSString *const FAKGlyphCarBattery = @"\uf5df";
static NSString *const FAKGlyphBatteryCar = @"\uf5df";
static NSString *const FAKGlyphCarBuilding = @"\uf859";
static NSString *const FAKGlyphCarBump = @"\uf5e0";
static NSString *const FAKGlyphCarBus = @"\uf85a";
static NSString *const FAKGlyphCarCrash = @"\uf5e1";
static NSString *const FAKGlyphCarGarage = @"\uf5e2";
static NSString *const FAKGlyphCarRear = @"\uf5de";
static NSString *const FAKGlyphCarAlt = @"\uf5de";
static NSString *const FAKGlyphCarSide = @"\uf5e4";
static NSString *const FAKGlyphCarTilt = @"\uf5e5";
static NSString *const FAKGlyphCarWash = @"\uf5e6";
static NSString *const FAKGlyphCarWrench = @"\uf5e3";
static NSString *const FAKGlyphCarMechanic = @"\uf5e3";
static NSString *const FAKGlyphCaravan = @"\uf8ff";
static NSString *const FAKGlyphCaravanSimple = @"\ue000";
static NSString *const FAKGlyphCaravanAlt = @"\ue000";
static NSString *const FAKGlyphCaretDown = @"\uf0d7";
static NSString *const FAKGlyphCaretLeft = @"\uf0d9";
static NSString *const FAKGlyphCaretRight = @"\uf0da";
static NSString *const FAKGlyphCaretUp = @"\uf0d8";
static NSString *const FAKGlyphCarrot = @"\uf787";
static NSString *const FAKGlyphCars = @"\uf85b";
static NSString *const FAKGlyphCartArrowDown = @"\uf218";
static NSString *const FAKGlyphCartFlatbed = @"\uf474";
static NSString *const FAKGlyphDollyFlatbed = @"\uf474";
static NSString *const FAKGlyphCartFlatbedBoxes = @"\uf475";
static NSString *const FAKGlyphDollyFlatbedAlt = @"\uf475";
static NSString *const FAKGlyphCartFlatbedEmpty = @"\uf476";
static NSString *const FAKGlyphDollyFlatbedEmpty = @"\uf476";
static NSString *const FAKGlyphCartFlatbedSuitcase = @"\uf59d";
static NSString *const FAKGlyphLuggageCart = @"\uf59d";
static NSString *const FAKGlyphCartMinus = @"\ue0db";
static NSString *const FAKGlyphCartPlus = @"\uf217";
static NSString *const FAKGlyphCartShopping = @"\uf07a";
static NSString *const FAKGlyphShoppingCart = @"\uf07a";
static NSString *const FAKGlyphCartShoppingFast = @"\ue0dc";
static NSString *const FAKGlyphCartXmark = @"\ue0dd";
static NSString *const FAKGlyphCashRegister = @"\uf788";
static NSString *const FAKGlyphCassetteBetamax = @"\uf8a4";
static NSString *const FAKGlyphBetamax = @"\uf8a4";
static NSString *const FAKGlyphCassetteTape = @"\uf8ab";
static NSString *const FAKGlyphCassetteVhs = @"\uf8ec";
static NSString *const FAKGlyphVhs = @"\uf8ec";
static NSString *const FAKGlyphCastle = @"\ue0de";
static NSString *const FAKGlyphCat = @"\uf6be";
static NSString *const FAKGlyphCatSpace = @"\ue001";
static NSString *const FAKGlyphCauldron = @"\uf6bf";
static NSString *const FAKGlyphCediSign = @"\ue0df";
static NSString *const FAKGlyphCentSign = @"\ue0e0";
static NSString *const FAKGlyphCertificate = @"\uf0a3";
static NSString *const FAKGlyphChair = @"\uf6c0";
static NSString *const FAKGlyphChairOffice = @"\uf6c1";
static NSString *const FAKGlyphChalkboard = @"\uf51b";
static NSString *const FAKGlyphBlackboard = @"\uf51b";
static NSString *const FAKGlyphChalkboardUser = @"\uf51c";
static NSString *const FAKGlyphChalkboardTeacher = @"\uf51c";
static NSString *const FAKGlyphChampagneGlass = @"\uf79e";
static NSString *const FAKGlyphGlassChampagne = @"\uf79e";
static NSString *const FAKGlyphChampagneGlasses = @"\uf79f";
static NSString *const FAKGlyphGlassCheers = @"\uf79f";
static NSString *const FAKGlyphChargingStation = @"\uf5e7";
static NSString *const FAKGlyphChartArea = @"\uf1fe";
static NSString *const FAKGlyphAreaChart = @"\uf1fe";
static NSString *const FAKGlyphChartBar = @"\uf080";
static NSString *const FAKGlyphBarChart = @"\uf080";
static NSString *const FAKGlyphChartBullet = @"\ue0e1";
static NSString *const FAKGlyphChartCandlestick = @"\ue0e2";
static NSString *const FAKGlyphChartColumn = @"\ue0e3";
static NSString *const FAKGlyphChartGantt = @"\ue0e4";
static NSString *const FAKGlyphChartLine = @"\uf201";
static NSString *const FAKGlyphLineChart = @"\uf201";
static NSString *const FAKGlyphChartLineDown = @"\uf64d";
static NSString *const FAKGlyphChartLineUp = @"\ue0e5";
static NSString *const FAKGlyphChartMixed = @"\uf643";
static NSString *const FAKGlyphAnalytics = @"\uf643";
static NSString *const FAKGlyphChartNetwork = @"\uf78a";
static NSString *const FAKGlyphChartPie = @"\uf200";
static NSString *const FAKGlyphPieChart = @"\uf200";
static NSString *const FAKGlyphChartPieSimple = @"\uf64e";
static NSString *const FAKGlyphChartPieAlt = @"\uf64e";
static NSString *const FAKGlyphChartPyramid = @"\ue0e6";
static NSString *const FAKGlyphChartRadar = @"\ue0e7";
static NSString *const FAKGlyphChartScatter = @"\uf7ee";
static NSString *const FAKGlyphChartScatter3d = @"\ue0e8";
static NSString *const FAKGlyphChartScatterBubble = @"\ue0e9";
static NSString *const FAKGlyphChartTreeMap = @"\ue0ea";
static NSString *const FAKGlyphChartUser = @"\uf6a3";
static NSString *const FAKGlyphUserChart = @"\uf6a3";
static NSString *const FAKGlyphChartWaterfall = @"\ue0eb";
static NSString *const FAKGlyphCheck = @"\uf00c";
static NSString *const FAKGlyphCheckDouble = @"\uf560";
static NSString *const FAKGlyphCheckToSlot = @"\uf772";
static NSString *const FAKGlyphVoteYea = @"\uf772";
static NSString *const FAKGlyphCheese = @"\uf7ef";
static NSString *const FAKGlyphCheeseSwiss = @"\uf7f0";
static NSString *const FAKGlyphCherries = @"\ue0ec";
static NSString *const FAKGlyphChess = @"\uf439";
static NSString *const FAKGlyphChessBishop = @"\uf43a";
static NSString *const FAKGlyphChessBishopPiece = @"\uf43b";
static NSString *const FAKGlyphChessBishopAlt = @"\uf43b";
static NSString *const FAKGlyphChessBoard = @"\uf43c";
static NSString *const FAKGlyphChessClock = @"\uf43d";
static NSString *const FAKGlyphChessClockFlip = @"\uf43e";
static NSString *const FAKGlyphChessClockAlt = @"\uf43e";
static NSString *const FAKGlyphChessKing = @"\uf43f";
static NSString *const FAKGlyphChessKingPiece = @"\uf440";
static NSString *const FAKGlyphChessKingAlt = @"\uf440";
static NSString *const FAKGlyphChessKnight = @"\uf441";
static NSString *const FAKGlyphChessKnightPiece = @"\uf442";
static NSString *const FAKGlyphChessKnightAlt = @"\uf442";
static NSString *const FAKGlyphChessPawn = @"\uf443";
static NSString *const FAKGlyphChessPawnPiece = @"\uf444";
static NSString *const FAKGlyphChessPawnAlt = @"\uf444";
static NSString *const FAKGlyphChessQueen = @"\uf445";
static NSString *const FAKGlyphChessQueenPiece = @"\uf446";
static NSString *const FAKGlyphChessQueenAlt = @"\uf446";
static NSString *const FAKGlyphChessRook = @"\uf447";
static NSString *const FAKGlyphChessRookPiece = @"\uf448";
static NSString *const FAKGlyphChessRookAlt = @"\uf448";
static NSString *const FAKGlyphChevronDown = @"\uf078";
static NSString *const FAKGlyphChevronLeft = @"\uf053";
static NSString *const FAKGlyphChevronRight = @"\uf054";
static NSString *const FAKGlyphChevronUp = @"\uf077";
static NSString *const FAKGlyphChevronsDown = @"\uf322";
static NSString *const FAKGlyphChevronDoubleDown = @"\uf322";
static NSString *const FAKGlyphChevronsLeft = @"\uf323";
static NSString *const FAKGlyphChevronDoubleLeft = @"\uf323";
static NSString *const FAKGlyphChevronsRight = @"\uf324";
static NSString *const FAKGlyphChevronDoubleRight = @"\uf324";
static NSString *const FAKGlyphChevronsUp = @"\uf325";
static NSString *const FAKGlyphChevronDoubleUp = @"\uf325";
static NSString *const FAKGlyphChild = @"\uf1ae";
static NSString *const FAKGlyphChimney = @"\uf78b";
static NSString *const FAKGlyphChurch = @"\uf51d";
static NSString *const FAKGlyphCircle = @"\uf111";
static NSString *const FAKGlyphCircle0 = @"\ue0ed";
static NSString *const FAKGlyphCircle1 = @"\ue0ee";
static NSString *const FAKGlyphCircle2 = @"\ue0ef";
static NSString *const FAKGlyphCircle3 = @"\ue0f0";
static NSString *const FAKGlyphCircle4 = @"\ue0f1";
static NSString *const FAKGlyphCircle5 = @"\ue0f2";
static NSString *const FAKGlyphCircle6 = @"\ue0f3";
static NSString *const FAKGlyphCircle7 = @"\ue0f4";
static NSString *const FAKGlyphCircle8 = @"\ue0f5";
static NSString *const FAKGlyphCircle9 = @"\ue0f6";
static NSString *const FAKGlyphCircleA = @"\ue0f7";
static NSString *const FAKGlyphCircleAmpersand = @"\ue0f8";
static NSString *const FAKGlyphCircleArrowDown = @"\uf0ab";
static NSString *const FAKGlyphArrowCircleDown = @"\uf0ab";
static NSString *const FAKGlyphCircleArrowDownLeft = @"\ue0f9";
static NSString *const FAKGlyphCircleArrowDownRight = @"\ue0fa";
static NSString *const FAKGlyphCircleArrowLeft = @"\uf0a8";
static NSString *const FAKGlyphArrowCircleLeft = @"\uf0a8";
static NSString *const FAKGlyphCircleArrowRight = @"\uf0a9";
static NSString *const FAKGlyphArrowCircleRight = @"\uf0a9";
static NSString *const FAKGlyphCircleArrowUp = @"\uf0aa";
static NSString *const FAKGlyphArrowCircleUp = @"\uf0aa";
static NSString *const FAKGlyphCircleArrowUpLeft = @"\ue0fb";
static NSString *const FAKGlyphCircleArrowUpRight = @"\ue0fc";
static NSString *const FAKGlyphCircleB = @"\ue0fd";
static NSString *const FAKGlyphCircleBolt = @"\ue0fe";
static NSString *const FAKGlyphCircleBookOpen = @"\ue0ff";
static NSString *const FAKGlyphBookCircle = @"\ue0ff";
static NSString *const FAKGlyphCircleBookmark = @"\ue100";
static NSString *const FAKGlyphBookmarkCircle = @"\ue100";
static NSString *const FAKGlyphCircleC = @"\ue101";
static NSString *const FAKGlyphCircleCalendar = @"\ue102";
static NSString *const FAKGlyphCalendarCircle = @"\ue102";
static NSString *const FAKGlyphCircleCamera = @"\ue103";
static NSString *const FAKGlyphCameraCircle = @"\ue103";
static NSString *const FAKGlyphCircleCaretDown = @"\uf32d";
static NSString *const FAKGlyphCaretCircleDown = @"\uf32d";
static NSString *const FAKGlyphCircleCaretLeft = @"\uf32e";
static NSString *const FAKGlyphCaretCircleLeft = @"\uf32e";
static NSString *const FAKGlyphCircleCaretRight = @"\uf330";
static NSString *const FAKGlyphCaretCircleRight = @"\uf330";
static NSString *const FAKGlyphCircleCaretUp = @"\uf331";
static NSString *const FAKGlyphCaretCircleUp = @"\uf331";
static NSString *const FAKGlyphCircleCheck = @"\uf058";
static NSString *const FAKGlyphCheckCircle = @"\uf058";
static NSString *const FAKGlyphCircleChevronDown = @"\uf13a";
static NSString *const FAKGlyphChevronCircleDown = @"\uf13a";
static NSString *const FAKGlyphCircleChevronLeft = @"\uf137";
static NSString *const FAKGlyphChevronCircleLeft = @"\uf137";
static NSString *const FAKGlyphCircleChevronRight = @"\uf138";
static NSString *const FAKGlyphChevronCircleRight = @"\uf138";
static NSString *const FAKGlyphCircleChevronUp = @"\uf139";
static NSString *const FAKGlyphChevronCircleUp = @"\uf139";
static NSString *const FAKGlyphCircleD = @"\ue104";
static NSString *const FAKGlyphCircleDashed = @"\ue105";
static NSString *const FAKGlyphCircleDivide = @"\ue106";
static NSString *const FAKGlyphCircleDollar = @"\uf2e8";
static NSString *const FAKGlyphDollarCircle = @"\uf2e8";
static NSString *const FAKGlyphUsdCircle = @"\uf2e8";
static NSString *const FAKGlyphCircleDollarToSlot = @"\uf4b9";
static NSString *const FAKGlyphDonate = @"\uf4b9";
static NSString *const FAKGlyphCircleDot = @"\uf192";
static NSString *const FAKGlyphDotCircle = @"\uf192";
static NSString *const FAKGlyphCircleDown = @"\uf358";
static NSString *const FAKGlyphArrowAltCircleDown = @"\uf358";
static NSString *const FAKGlyphCircleDownLeft = @"\ue107";
static NSString *const FAKGlyphCircleDownRight = @"\ue108";
static NSString *const FAKGlyphCircleE = @"\ue109";
static NSString *const FAKGlyphCircleEllipsis = @"\ue10a";
static NSString *const FAKGlyphCircleEllipsisVertical = @"\ue10b";
static NSString *const FAKGlyphCircleEnvelope = @"\ue10c";
static NSString *const FAKGlyphEnvelopeCircle = @"\ue10c";
static NSString *const FAKGlyphCircleExclamation = @"\uf06a";
static NSString *const FAKGlyphExclamationCircle = @"\uf06a";
static NSString *const FAKGlyphCircleExclamationCheck = @"\ue10d";
static NSString *const FAKGlyphCircleF = @"\ue10e";
static NSString *const FAKGlyphCircleG = @"\ue10f";
static NSString *const FAKGlyphCircleH = @"\uf47e";
static NSString *const FAKGlyphHospitalSymbol = @"\uf47e";
static NSString *const FAKGlyphCircleHalf = @"\ue110";
static NSString *const FAKGlyphCircleHalfStroke = @"\uf042";
static NSString *const FAKGlyphAdjust = @"\uf042";
static NSString *const FAKGlyphCircleHeart = @"\uf4c7";
static NSString *const FAKGlyphHeartCircle = @"\uf4c7";
static NSString *const FAKGlyphCircleI = @"\ue111";
static NSString *const FAKGlyphCircleInfo = @"\uf05a";
static NSString *const FAKGlyphInfoCircle = @"\uf05a";
static NSString *const FAKGlyphCircleJ = @"\ue112";
static NSString *const FAKGlyphCircleK = @"\ue113";
static NSString *const FAKGlyphCircleL = @"\ue114";
static NSString *const FAKGlyphCircleLeft = @"\uf359";
static NSString *const FAKGlyphArrowAltCircleLeft = @"\uf359";
static NSString *const FAKGlyphCircleLocationArrow = @"\uf602";
static NSString *const FAKGlyphLocationCircle = @"\uf602";
static NSString *const FAKGlyphCircleM = @"\ue115";
static NSString *const FAKGlyphCircleMicrophone = @"\ue116";
static NSString *const FAKGlyphMicrophoneCircle = @"\ue116";
static NSString *const FAKGlyphCircleMicrophoneLines = @"\ue117";
static NSString *const FAKGlyphMicrophoneCircleAlt = @"\ue117";
static NSString *const FAKGlyphCircleMinus = @"\uf056";
static NSString *const FAKGlyphMinusCircle = @"\uf056";
static NSString *const FAKGlyphCircleN = @"\ue118";
static NSString *const FAKGlyphCircleNotch = @"\uf1ce";
static NSString *const FAKGlyphCircleO = @"\ue119";
static NSString *const FAKGlyphCircleP = @"\ue11a";
static NSString *const FAKGlyphCircleParking = @"\uf615";
static NSString *const FAKGlyphParkingCircle = @"\uf615";
static NSString *const FAKGlyphCirclePause = @"\uf28b";
static NSString *const FAKGlyphPauseCircle = @"\uf28b";
static NSString *const FAKGlyphCirclePhone = @"\ue11b";
static NSString *const FAKGlyphPhoneCircle = @"\ue11b";
static NSString *const FAKGlyphCirclePhoneFlip = @"\ue11c";
static NSString *const FAKGlyphPhoneCircleAlt = @"\ue11c";
static NSString *const FAKGlyphCirclePhoneHangup = @"\ue11d";
static NSString *const FAKGlyphPhoneCircleDown = @"\ue11d";
static NSString *const FAKGlyphCirclePlay = @"\uf144";
static NSString *const FAKGlyphPlayCircle = @"\uf144";
static NSString *const FAKGlyphCirclePlus = @"\uf055";
static NSString *const FAKGlyphPlusCircle = @"\uf055";
static NSString *const FAKGlyphCircleQ = @"\ue11e";
static NSString *const FAKGlyphCircleQuarter = @"\ue11f";
static NSString *const FAKGlyphCircleQuestion = @"\uf059";
static NSString *const FAKGlyphQuestionCircle = @"\uf059";
static NSString *const FAKGlyphCircleR = @"\ue120";
static NSString *const FAKGlyphCircleRadiation = @"\uf7ba";
static NSString *const FAKGlyphRadiationAlt = @"\uf7ba";
static NSString *const FAKGlyphCircleRight = @"\uf35a";
static NSString *const FAKGlyphArrowAltCircleRight = @"\uf35a";
static NSString *const FAKGlyphCircleS = @"\ue121";
static NSString *const FAKGlyphCircleSmall = @"\ue122";
static NSString *const FAKGlyphCircleSort = @"\ue030";
static NSString *const FAKGlyphSortCircle = @"\ue030";
static NSString *const FAKGlyphCircleSortDown = @"\ue031";
static NSString *const FAKGlyphSortCircleDown = @"\ue031";
static NSString *const FAKGlyphCircleSortUp = @"\ue032";
static NSString *const FAKGlyphSortCircleUp = @"\ue032";
static NSString *const FAKGlyphCircleStar = @"\ue123";
static NSString *const FAKGlyphStarCircle = @"\ue123";
static NSString *const FAKGlyphCircleStop = @"\uf28d";
static NSString *const FAKGlyphStopCircle = @"\uf28d";
static NSString *const FAKGlyphCircleT = @"\ue124";
static NSString *const FAKGlyphCircleThreeQuarters = @"\ue125";
static NSString *const FAKGlyphCircleTrash = @"\ue126";
static NSString *const FAKGlyphTrashCircle = @"\ue126";
static NSString *const FAKGlyphCircleU = @"\ue127";
static NSString *const FAKGlyphCircleUp = @"\uf35b";
static NSString *const FAKGlyphArrowAltCircleUp = @"\uf35b";
static NSString *const FAKGlyphCircleUpLeft = @"\ue128";
static NSString *const FAKGlyphCircleUpRight = @"\ue129";
static NSString *const FAKGlyphCircleUser = @"\uf2bd";
static NSString *const FAKGlyphUserCircle = @"\uf2bd";
static NSString *const FAKGlyphCircleV = @"\ue12a";
static NSString *const FAKGlyphCircleVideo = @"\ue12b";
static NSString *const FAKGlyphVideoCircle = @"\ue12b";
static NSString *const FAKGlyphCircleW = @"\ue12c";
static NSString *const FAKGlyphCircleWaveformLines = @"\ue12d";
static NSString *const FAKGlyphWaveformCircle = @"\ue12d";
static NSString *const FAKGlyphCircleX = @"\ue12e";
static NSString *const FAKGlyphCircleXmark = @"\uf057";
static NSString *const FAKGlyphTimesCircle = @"\uf057";
static NSString *const FAKGlyphXmarkCircle = @"\uf057";
static NSString *const FAKGlyphCircleY = @"\ue12f";
static NSString *const FAKGlyphCircleZ = @"\ue130";
static NSString *const FAKGlyphCitrus = @"\ue2f4";
static NSString *const FAKGlyphCitrusSlice = @"\ue2f5";
static NSString *const FAKGlyphCity = @"\uf64f";
static NSString *const FAKGlyphClapperboard = @"\ue131";
static NSString *const FAKGlyphClapperboardPlay = @"\ue132";
static NSString *const FAKGlyphClarinet = @"\uf8ad";
static NSString *const FAKGlyphClawMarks = @"\uf6c2";
static NSString *const FAKGlyphClipboard = @"\uf328";
static NSString *const FAKGlyphClipboardCheck = @"\uf46c";
static NSString *const FAKGlyphClipboardList = @"\uf46d";
static NSString *const FAKGlyphClipboardListCheck = @"\uf737";
static NSString *const FAKGlyphClipboardMedical = @"\ue133";
static NSString *const FAKGlyphClipboardPrescription = @"\uf5e8";
static NSString *const FAKGlyphClipboardUser = @"\uf7f3";
static NSString *const FAKGlyphClock = @"\uf017";
static NSString *const FAKGlyphClockDesk = @"\ue134";
static NSString *const FAKGlyphClockRotateLeft = @"\uf1da";
static NSString *const FAKGlyphHistory = @"\uf1da";
static NSString *const FAKGlyphClone = @"\uf24d";
static NSString *const FAKGlyphClosedCaptioning = @"\uf20a";
static NSString *const FAKGlyphClosedCaptioningSlash = @"\ue135";
static NSString *const FAKGlyphClothesHanger = @"\ue136";
static NSString *const FAKGlyphCloud = @"\uf0c2";
static NSString *const FAKGlyphCloudArrowDown = @"\uf0ed";
static NSString *const FAKGlyphCloudDownload = @"\uf0ed";
static NSString *const FAKGlyphCloudDownloadAlt = @"\uf0ed";
static NSString *const FAKGlyphCloudArrowUp = @"\uf0ee";
static NSString *const FAKGlyphCloudUpload = @"\uf0ee";
static NSString *const FAKGlyphCloudUploadAlt = @"\uf0ee";
static NSString *const FAKGlyphCloudBolt = @"\uf76c";
static NSString *const FAKGlyphThunderstorm = @"\uf76c";
static NSString *const FAKGlyphCloudBoltMoon = @"\uf76d";
static NSString *const FAKGlyphThunderstormMoon = @"\uf76d";
static NSString *const FAKGlyphCloudBoltSun = @"\uf76e";
static NSString *const FAKGlyphThunderstormSun = @"\uf76e";
static NSString *const FAKGlyphCloudDrizzle = @"\uf738";
static NSString *const FAKGlyphCloudFog = @"\uf74e";
static NSString *const FAKGlyphFog = @"\uf74e";
static NSString *const FAKGlyphCloudHail = @"\uf739";
static NSString *const FAKGlyphCloudHailMixed = @"\uf73a";
static NSString *const FAKGlyphCloudMeatball = @"\uf73b";
static NSString *const FAKGlyphCloudMoon = @"\uf6c3";
static NSString *const FAKGlyphCloudMoonRain = @"\uf73c";
static NSString *const FAKGlyphCloudMusic = @"\uf8ae";
static NSString *const FAKGlyphCloudRain = @"\uf73d";
static NSString *const FAKGlyphCloudRainbow = @"\uf73e";
static NSString *const FAKGlyphCloudShowers = @"\uf73f";
static NSString *const FAKGlyphCloudShowersHeavy = @"\uf740";
static NSString *const FAKGlyphCloudSlash = @"\ue137";
static NSString *const FAKGlyphCloudSleet = @"\uf741";
static NSString *const FAKGlyphCloudSnow = @"\uf742";
static NSString *const FAKGlyphCloudSun = @"\uf6c4";
static NSString *const FAKGlyphCloudSunRain = @"\uf743";
static NSString *const FAKGlyphCloudWord = @"\ue138";
static NSString *const FAKGlyphClouds = @"\uf744";
static NSString *const FAKGlyphCloudsMoon = @"\uf745";
static NSString *const FAKGlyphCloudsSun = @"\uf746";
static NSString *const FAKGlyphClover = @"\ue139";
static NSString *const FAKGlyphClub = @"\uf327";
static NSString *const FAKGlyphCoconut = @"\ue2f6";
static NSString *const FAKGlyphCode = @"\uf121";
static NSString *const FAKGlyphCodeBranch = @"\uf126";
static NSString *const FAKGlyphCodeCommit = @"\uf386";
static NSString *const FAKGlyphCodeCompare = @"\ue13a";
static NSString *const FAKGlyphCodeFork = @"\ue13b";
static NSString *const FAKGlyphCodeMerge = @"\uf387";
static NSString *const FAKGlyphCodePullRequest = @"\ue13c";
static NSString *const FAKGlyphCodeSimple = @"\ue13d";
static NSString *const FAKGlyphCoffeeBean = @"\ue13e";
static NSString *const FAKGlyphCoffeeBeans = @"\ue13f";
static NSString *const FAKGlyphCoffeePot = @"\ue002";
static NSString *const FAKGlyphCoffin = @"\uf6c6";
static NSString *const FAKGlyphCoffinCross = @"\ue051";
static NSString *const FAKGlyphCoin = @"\uf85c";
static NSString *const FAKGlyphCoins = @"\uf51e";
static NSString *const FAKGlyphColon = @"\ue2f7";
static NSString *const FAKGlyphColonSign = @"\ue140";
static NSString *const FAKGlyphComet = @"\ue003";
static NSString *const FAKGlyphComma = @"\ue141";
static NSString *const FAKGlyphCommand = @"\ue142";
static NSString *const FAKGlyphComment = @"\uf075";
static NSString *const FAKGlyphCommentArrowDown = @"\ue143";
static NSString *const FAKGlyphCommentArrowUp = @"\ue144";
static NSString *const FAKGlyphCommentArrowUpRight = @"\ue145";
static NSString *const FAKGlyphCommentCaptions = @"\ue146";
static NSString *const FAKGlyphCommentCheck = @"\uf4ac";
static NSString *const FAKGlyphCommentCode = @"\ue147";
static NSString *const FAKGlyphCommentDollar = @"\uf651";
static NSString *const FAKGlyphCommentDots = @"\uf4ad";
static NSString *const FAKGlyphCommenting = @"\uf4ad";
static NSString *const FAKGlyphCommentExclamation = @"\uf4af";
static NSString *const FAKGlyphCommentImage = @"\ue148";
static NSString *const FAKGlyphCommentLines = @"\uf4b0";
static NSString *const FAKGlyphCommentMedical = @"\uf7f5";
static NSString *const FAKGlyphCommentMiddle = @"\ue149";
static NSString *const FAKGlyphCommentMiddleTop = @"\ue14a";
static NSString *const FAKGlyphCommentMinus = @"\uf4b1";
static NSString *const FAKGlyphCommentMusic = @"\uf8b0";
static NSString *const FAKGlyphCommentPen = @"\uf4ae";
static NSString *const FAKGlyphCommentEdit = @"\uf4ae";
static NSString *const FAKGlyphCommentPlus = @"\uf4b2";
static NSString *const FAKGlyphCommentQuestion = @"\ue14b";
static NSString *const FAKGlyphCommentQuote = @"\ue14c";
static NSString *const FAKGlyphCommentSlash = @"\uf4b3";
static NSString *const FAKGlyphCommentSmile = @"\uf4b4";
static NSString *const FAKGlyphCommentSms = @"\uf7cd";
static NSString *const FAKGlyphSms = @"\uf7cd";
static NSString *const FAKGlyphCommentText = @"\ue14d";
static NSString *const FAKGlyphCommentXmark = @"\uf4b5";
static NSString *const FAKGlyphCommentTimes = @"\uf4b5";
static NSString *const FAKGlyphComments = @"\uf086";
static NSString *const FAKGlyphCommentsDollar = @"\uf653";
static NSString *const FAKGlyphCommentsQuestion = @"\ue14e";
static NSString *const FAKGlyphCommentsQuestionCheck = @"\ue14f";
static NSString *const FAKGlyphCompactDisc = @"\uf51f";
static NSString *const FAKGlyphCompass = @"\uf14e";
static NSString *const FAKGlyphCompassDrafting = @"\uf568";
static NSString *const FAKGlyphDraftingCompass = @"\uf568";
static NSString *const FAKGlyphCompassSlash = @"\uf5e9";
static NSString *const FAKGlyphCompress = @"\uf066";
static NSString *const FAKGlyphCompressWide = @"\uf326";
static NSString *const FAKGlyphComputerClassic = @"\uf8b1";
static NSString *const FAKGlyphComputerMouse = @"\uf8cc";
static NSString *const FAKGlyphMouse = @"\uf8cc";
static NSString *const FAKGlyphComputerMouseScrollwheel = @"\uf8cd";
static NSString *const FAKGlyphMouseAlt = @"\uf8cd";
static NSString *const FAKGlyphComputerSpeaker = @"\uf8b2";
static NSString *const FAKGlyphContainerStorage = @"\uf4b7";
static NSString *const FAKGlyphConveyorBelt = @"\uf46e";
static NSString *const FAKGlyphConveyorBeltBoxes = @"\uf46f";
static NSString *const FAKGlyphConveyorBeltAlt = @"\uf46f";
static NSString *const FAKGlyphConveyorBeltEmpty = @"\ue150";
static NSString *const FAKGlyphCookie = @"\uf563";
static NSString *const FAKGlyphCookieBite = @"\uf564";
static NSString *const FAKGlyphCopy = @"\uf0c5";
static NSString *const FAKGlyphCopyright = @"\uf1f9";
static NSString *const FAKGlyphCorn = @"\uf6c7";
static NSString *const FAKGlyphCorner = @"\ue2f8";
static NSString *const FAKGlyphCouch = @"\uf4b8";
static NSString *const FAKGlyphCow = @"\uf6c8";
static NSString *const FAKGlyphCowbell = @"\uf8b3";
static NSString *const FAKGlyphCowbellCirclePlus = @"\uf8b4";
static NSString *const FAKGlyphCowbellMore = @"\uf8b4";
static NSString *const FAKGlyphCrateApple = @"\uf6b1";
static NSString *const FAKGlyphAppleCrate = @"\uf6b1";
static NSString *const FAKGlyphCrateEmpty = @"\ue151";
static NSString *const FAKGlyphCreditCard = @"\uf09d";
static NSString *const FAKGlyphCreditCardAlt = @"\uf09d";
static NSString *const FAKGlyphCreditCardBlank = @"\uf389";
static NSString *const FAKGlyphCreditCardFront = @"\uf38a";
static NSString *const FAKGlyphCricketBatBall = @"\uf449";
static NSString *const FAKGlyphCricket = @"\uf449";
static NSString *const FAKGlyphCroissant = @"\uf7f6";
static NSString *const FAKGlyphCrop = @"\uf125";
static NSString *const FAKGlyphCropSimple = @"\uf565";
static NSString *const FAKGlyphCropAlt = @"\uf565";
static NSString *const FAKGlyphCross = @"\uf654";
static NSString *const FAKGlyphCrosshairs = @"\uf05b";
static NSString *const FAKGlyphCrow = @"\uf520";
static NSString *const FAKGlyphCrown = @"\uf521";
static NSString *const FAKGlyphCrutch = @"\uf7f7";
static NSString *const FAKGlyphCrutches = @"\uf7f8";
static NSString *const FAKGlyphCruzeiroSign = @"\ue152";
static NSString *const FAKGlyphCube = @"\uf1b2";
static NSString *const FAKGlyphCubes = @"\uf1b3";
static NSString *const FAKGlyphCupTogo = @"\uf6c5";
static NSString *const FAKGlyphCoffeeTogo = @"\uf6c5";
static NSString *const FAKGlyphCurlingStone = @"\uf44a";
static NSString *const FAKGlyphCurling = @"\uf44a";
static NSString *const FAKGlyphD = @"\ue2f9";
static NSString *const FAKGlyphDagger = @"\uf6cb";
static NSString *const FAKGlyphDash = @"\ue153";
static NSString *const FAKGlyphDatabase = @"\uf1c0";
static NSString *const FAKGlyphDeer = @"\uf78e";
static NSString *const FAKGlyphDeerRudolph = @"\uf78f";
static NSString *const FAKGlyphDeleteLeft = @"\uf55a";
static NSString *const FAKGlyphBackspace = @"\uf55a";
static NSString *const FAKGlyphDeleteRight = @"\ue154";
static NSString *const FAKGlyphDemocrat = @"\uf747";
static NSString *const FAKGlyphDesktop = @"\uf108";
static NSString *const FAKGlyphDesktopAlt = @"\uf108";
static NSString *const FAKGlyphDesktopArrowDown = @"\ue155";
static NSString *const FAKGlyphDharmachakra = @"\uf655";
static NSString *const FAKGlyphDiagramLeanCanvas = @"\ue156";
static NSString *const FAKGlyphDiagramNested = @"\ue157";
static NSString *const FAKGlyphDiagramProject = @"\uf542";
static NSString *const FAKGlyphProjectDiagram = @"\uf542";
static NSString *const FAKGlyphDiagramSankey = @"\ue158";
static NSString *const FAKGlyphDiagramVenn = @"\ue15a";
static NSString *const FAKGlyphDial = @"\ue15b";
static NSString *const FAKGlyphDialMedHigh = @"\ue15b";
static NSString *const FAKGlyphDialHigh = @"\ue15c";
static NSString *const FAKGlyphDialLow = @"\ue15d";
static NSString *const FAKGlyphDialMax = @"\ue15e";
static NSString *const FAKGlyphDialMed = @"\ue15f";
static NSString *const FAKGlyphDialMedLow = @"\ue160";
static NSString *const FAKGlyphDialMin = @"\ue161";
static NSString *const FAKGlyphDialOff = @"\ue162";
static NSString *const FAKGlyphDiamond = @"\uf219";
static NSString *const FAKGlyphDiamondTurnRight = @"\uf5eb";
static NSString *const FAKGlyphDirections = @"\uf5eb";
static NSString *const FAKGlyphDice = @"\uf522";
static NSString *const FAKGlyphDiceD10 = @"\uf6cd";
static NSString *const FAKGlyphDiceD12 = @"\uf6ce";
static NSString *const FAKGlyphDiceD20 = @"\uf6cf";
static NSString *const FAKGlyphDiceD4 = @"\uf6d0";
static NSString *const FAKGlyphDiceD6 = @"\uf6d1";
static NSString *const FAKGlyphDiceD8 = @"\uf6d2";
static NSString *const FAKGlyphDiceFive = @"\uf523";
static NSString *const FAKGlyphDiceFour = @"\uf524";
static NSString *const FAKGlyphDiceOne = @"\uf525";
static NSString *const FAKGlyphDiceSix = @"\uf526";
static NSString *const FAKGlyphDiceThree = @"\uf527";
static NSString *const FAKGlyphDiceTwo = @"\uf528";
static NSString *const FAKGlyphDiploma = @"\uf5ea";
static NSString *const FAKGlyphScrollRibbon = @"\uf5ea";
static NSString *const FAKGlyphDiscDrive = @"\uf8b5";
static NSString *const FAKGlyphDisease = @"\uf7fa";
static NSString *const FAKGlyphDisplay = @"\ue163";
static NSString *const FAKGlyphDisplayArrowDown = @"\ue164";
static NSString *const FAKGlyphDisplayCode = @"\ue165";
static NSString *const FAKGlyphDesktopCode = @"\ue165";
static NSString *const FAKGlyphDisplayMedical = @"\ue166";
static NSString *const FAKGlyphDesktopMedical = @"\ue166";
static NSString *const FAKGlyphDisplaySlash = @"\ue2fa";
static NSString *const FAKGlyphDesktopSlash = @"\ue2fa";
static NSString *const FAKGlyphDitto = @"\ue2fb";
static NSString *const FAKGlyphDivide = @"\uf529";
static NSString *const FAKGlyphDna = @"\uf471";
static NSString *const FAKGlyphDoNotEnter = @"\uf5ec";
static NSString *const FAKGlyphDog = @"\uf6d3";
static NSString *const FAKGlyphDogLeashed = @"\uf6d4";
static NSString *const FAKGlyphDollarSign = @"\uf155";
static NSString *const FAKGlyphDollar = @"\uf155";
static NSString *const FAKGlyphUsd = @"\uf155";
static NSString *const FAKGlyphDolly = @"\uf472";
static NSString *const FAKGlyphDollyBox = @"\uf472";
static NSString *const FAKGlyphDollyEmpty = @"\uf473";
static NSString *const FAKGlyphDolphin = @"\ue168";
static NSString *const FAKGlyphDongSign = @"\ue169";
static NSString *const FAKGlyphDoorClosed = @"\uf52a";
static NSString *const FAKGlyphDoorOpen = @"\uf52b";
static NSString *const FAKGlyphDove = @"\uf4ba";
static NSString *const FAKGlyphDown = @"\uf354";
static NSString *const FAKGlyphArrowAltDown = @"\uf354";
static NSString *const FAKGlyphDownFromLine = @"\uf349";
static NSString *const FAKGlyphArrowAltFromTop = @"\uf349";
static NSString *const FAKGlyphDownLeft = @"\ue16a";
static NSString *const FAKGlyphDownLeftAndUpRightToCenter = @"\uf422";
static NSString *const FAKGlyphCompressAlt = @"\uf422";
static NSString *const FAKGlyphDownLong = @"\uf309";
static NSString *const FAKGlyphLongArrowAltDown = @"\uf309";
static NSString *const FAKGlyphDownRight = @"\ue16b";
static NSString *const FAKGlyphDownToLine = @"\uf34a";
static NSString *const FAKGlyphArrowAltToBottom = @"\uf34a";
static NSString *const FAKGlyphDownload = @"\uf019";
static NSString *const FAKGlyphDragon = @"\uf6d5";
static NSString *const FAKGlyphDrawCircle = @"\uf5ed";
static NSString *const FAKGlyphDrawPolygon = @"\uf5ee";
static NSString *const FAKGlyphDrawSquare = @"\uf5ef";
static NSString *const FAKGlyphDreidel = @"\uf792";
static NSString *const FAKGlyphDrone = @"\uf85f";
static NSString *const FAKGlyphDroneFront = @"\uf860";
static NSString *const FAKGlyphDroneAlt = @"\uf860";
static NSString *const FAKGlyphDroplet = @"\uf043";
static NSString *const FAKGlyphTint = @"\uf043";
static NSString *const FAKGlyphDropletDegree = @"\uf748";
static NSString *const FAKGlyphDewpoint = @"\uf748";
static NSString *const FAKGlyphDropletPercent = @"\uf750";
static NSString *const FAKGlyphHumidity = @"\uf750";
static NSString *const FAKGlyphDropletSlash = @"\uf5c7";
static NSString *const FAKGlyphTintSlash = @"\uf5c7";
static NSString *const FAKGlyphDrum = @"\uf569";
static NSString *const FAKGlyphDrumSteelpan = @"\uf56a";
static NSString *const FAKGlyphDrumstick = @"\uf6d6";
static NSString *const FAKGlyphDrumstickBite = @"\uf6d7";
static NSString *const FAKGlyphDryer = @"\uf861";
static NSString *const FAKGlyphDryerHeat = @"\uf862";
static NSString *const FAKGlyphDryerAlt = @"\uf862";
static NSString *const FAKGlyphDuck = @"\uf6d8";
static NSString *const FAKGlyphDumbbell = @"\uf44b";
static NSString *const FAKGlyphDumpster = @"\uf793";
static NSString *const FAKGlyphDumpsterFire = @"\uf794";
static NSString *const FAKGlyphDungeon = @"\uf6d9";
static NSString *const FAKGlyphE = @"\ue2fc";
static NSString *const FAKGlyphEar = @"\uf5f0";
static NSString *const FAKGlyphEarDeaf = @"\uf2a4";
static NSString *const FAKGlyphDeaf = @"\uf2a4";
static NSString *const FAKGlyphDeafness = @"\uf2a4";
static NSString *const FAKGlyphHardOfHearing = @"\uf2a4";
static NSString *const FAKGlyphEarListen = @"\uf2a2";
static NSString *const FAKGlyphAssistiveListeningSystems = @"\uf2a2";
static NSString *const FAKGlyphEarMuffs = @"\uf795";
static NSString *const FAKGlyphEarthAfrica = @"\uf57c";
static NSString *const FAKGlyphGlobeAfrica = @"\uf57c";
static NSString *const FAKGlyphEarthAmericas = @"\uf57d";
static NSString *const FAKGlyphEarth = @"\uf57d";
static NSString *const FAKGlyphGlobeAmericas = @"\uf57d";
static NSString *const FAKGlyphEarthAsia = @"\uf57e";
static NSString *const FAKGlyphGlobeAsia = @"\uf57e";
static NSString *const FAKGlyphEarthEuropa = @"\uf7a2";
static NSString *const FAKGlyphGlobeEurope = @"\uf7a2";
static NSString *const FAKGlyphEclipse = @"\uf749";
static NSString *const FAKGlyphEgg = @"\uf7fb";
static NSString *const FAKGlyphEggFried = @"\uf7fc";
static NSString *const FAKGlyphEggplant = @"\ue16c";
static NSString *const FAKGlyphEject = @"\uf052";
static NSString *const FAKGlyphElephant = @"\uf6da";
static NSString *const FAKGlyphElevator = @"\ue16d";
static NSString *const FAKGlyphEllipsis = @"\uf141";
static NSString *const FAKGlyphEllipsisH = @"\uf141";
static NSString *const FAKGlyphEllipsisStroke = @"\uf39b";
static NSString *const FAKGlyphEllipsisHAlt = @"\uf39b";
static NSString *const FAKGlyphEllipsisStrokeVertical = @"\uf39c";
static NSString *const FAKGlyphEllipsisVAlt = @"\uf39c";
static NSString *const FAKGlyphEllipsisVertical = @"\uf142";
static NSString *const FAKGlyphEllipsisV = @"\uf142";
static NSString *const FAKGlyphEmptySet = @"\uf656";
static NSString *const FAKGlyphEngine = @"\ue16e";
static NSString *const FAKGlyphEngineWarning = @"\uf5f2";
static NSString *const FAKGlyphEngineExclamation = @"\uf5f2";
static NSString *const FAKGlyphEnvelope = @"\uf0e0";
static NSString *const FAKGlyphEnvelopeDot = @"\ue16f";
static NSString *const FAKGlyphEnvelopeBadge = @"\ue16f";
static NSString *const FAKGlyphEnvelopeOpen = @"\uf2b6";
static NSString *const FAKGlyphEnvelopeOpenDollar = @"\uf657";
static NSString *const FAKGlyphEnvelopeOpenText = @"\uf658";
static NSString *const FAKGlyphEnvelopes = @"\ue170";
static NSString *const FAKGlyphEnvelopesBulk = @"\uf674";
static NSString *const FAKGlyphMailBulk = @"\uf674";
static NSString *const FAKGlyphEquals = @"\uf52c";
static NSString *const FAKGlyphEraser = @"\uf12d";
static NSString *const FAKGlyphEscalator = @"\ue171";
static NSString *const FAKGlyphEthernet = @"\uf796";
static NSString *const FAKGlyphEuroSign = @"\uf153";
static NSString *const FAKGlyphEur = @"\uf153";
static NSString *const FAKGlyphEuro = @"\uf153";
static NSString *const FAKGlyphExclamation = @"\uf12a";
static NSString *const FAKGlyphExpand = @"\uf065";
static NSString *const FAKGlyphExpandWide = @"\uf320";
static NSString *const FAKGlyphEye = @"\uf06e";
static NSString *const FAKGlyphEyeDropper = @"\uf1fb";
static NSString *const FAKGlyphEyeDropperEmpty = @"\uf1fb";
static NSString *const FAKGlyphEyedropper = @"\uf1fb";
static NSString *const FAKGlyphEyeDropperFull = @"\ue172";
static NSString *const FAKGlyphEyeDropperHalf = @"\ue173";
static NSString *const FAKGlyphEyeEvil = @"\uf6db";
static NSString *const FAKGlyphEyeLowVision = @"\uf2a8";
static NSString *const FAKGlyphLowVision = @"\uf2a8";
static NSString *const FAKGlyphEyeSlash = @"\uf070";
static NSString *const FAKGlyphF = @"\ue2fd";
static NSString *const FAKGlyphFaceAngry = @"\uf556";
static NSString *const FAKGlyphAngry = @"\uf556";
static NSString *const FAKGlyphFaceDizzy = @"\uf567";
static NSString *const FAKGlyphDizzy = @"\uf567";
static NSString *const FAKGlyphFaceExplode = @"\ue2fe";
static NSString *const FAKGlyphExplodingHead = @"\ue2fe";
static NSString *const FAKGlyphFaceFlushed = @"\uf579";
static NSString *const FAKGlyphFlushed = @"\uf579";
static NSString *const FAKGlyphFaceFrown = @"\uf119";
static NSString *const FAKGlyphFrown = @"\uf119";
static NSString *const FAKGlyphFaceFrownOpen = @"\uf57a";
static NSString *const FAKGlyphFrownOpen = @"\uf57a";
static NSString *const FAKGlyphFaceGrimace = @"\uf57f";
static NSString *const FAKGlyphGrimace = @"\uf57f";
static NSString *const FAKGlyphFaceGrin = @"\uf580";
static NSString *const FAKGlyphGrin = @"\uf580";
static NSString *const FAKGlyphFaceGrinBeam = @"\uf582";
static NSString *const FAKGlyphGrinBeam = @"\uf582";
static NSString *const FAKGlyphFaceGrinBeamSweat = @"\uf583";
static NSString *const FAKGlyphGrinBeamSweat = @"\uf583";
static NSString *const FAKGlyphFaceGrinHearts = @"\uf584";
static NSString *const FAKGlyphGrinHearts = @"\uf584";
static NSString *const FAKGlyphFaceGrinSquint = @"\uf585";
static NSString *const FAKGlyphGrinSquint = @"\uf585";
static NSString *const FAKGlyphFaceGrinSquintTears = @"\uf586";
static NSString *const FAKGlyphGrinSquintTears = @"\uf586";
static NSString *const FAKGlyphFaceGrinStars = @"\uf587";
static NSString *const FAKGlyphGrinStars = @"\uf587";
static NSString *const FAKGlyphFaceGrinTears = @"\uf588";
static NSString *const FAKGlyphGrinTears = @"\uf588";
static NSString *const FAKGlyphFaceGrinTongue = @"\uf589";
static NSString *const FAKGlyphGrinTongue = @"\uf589";
static NSString *const FAKGlyphFaceGrinTongueSquint = @"\uf58a";
static NSString *const FAKGlyphGrinTongueSquint = @"\uf58a";
static NSString *const FAKGlyphFaceGrinTongueWink = @"\uf58b";
static NSString *const FAKGlyphGrinTongueWink = @"\uf58b";
static NSString *const FAKGlyphFaceGrinWide = @"\uf581";
static NSString *const FAKGlyphGrinAlt = @"\uf581";
static NSString *const FAKGlyphFaceGrinWink = @"\uf58c";
static NSString *const FAKGlyphGrinWink = @"\uf58c";
static NSString *const FAKGlyphFaceKiss = @"\uf596";
static NSString *const FAKGlyphKiss = @"\uf596";
static NSString *const FAKGlyphFaceKissBeam = @"\uf597";
static NSString *const FAKGlyphKissBeam = @"\uf597";
static NSString *const FAKGlyphFaceKissWinkHeart = @"\uf598";
static NSString *const FAKGlyphKissWinkHeart = @"\uf598";
static NSString *const FAKGlyphFaceLaugh = @"\uf599";
static NSString *const FAKGlyphLaugh = @"\uf599";
static NSString *const FAKGlyphFaceLaughBeam = @"\uf59a";
static NSString *const FAKGlyphLaughBeam = @"\uf59a";
static NSString *const FAKGlyphFaceLaughSquint = @"\uf59b";
static NSString *const FAKGlyphLaughSquint = @"\uf59b";
static NSString *const FAKGlyphFaceLaughWink = @"\uf59c";
static NSString *const FAKGlyphLaughWink = @"\uf59c";
static NSString *const FAKGlyphFaceMeh = @"\uf11a";
static NSString *const FAKGlyphMeh = @"\uf11a";
static NSString *const FAKGlyphFaceMehBlank = @"\uf5a4";
static NSString *const FAKGlyphMehBlank = @"\uf5a4";
static NSString *const FAKGlyphFaceRollingEyes = @"\uf5a5";
static NSString *const FAKGlyphMehRollingEyes = @"\uf5a5";
static NSString *const FAKGlyphFaceSadCry = @"\uf5b3";
static NSString *const FAKGlyphSadCry = @"\uf5b3";
static NSString *const FAKGlyphFaceSadTear = @"\uf5b4";
static NSString *const FAKGlyphSadTear = @"\uf5b4";
static NSString *const FAKGlyphFaceSmile = @"\uf118";
static NSString *const FAKGlyphSmile = @"\uf118";
static NSString *const FAKGlyphFaceSmileBeam = @"\uf5b8";
static NSString *const FAKGlyphSmileBeam = @"\uf5b8";
static NSString *const FAKGlyphFaceSmilePlus = @"\uf5b9";
static NSString *const FAKGlyphSmilePlus = @"\uf5b9";
static NSString *const FAKGlyphFaceSmileWink = @"\uf4da";
static NSString *const FAKGlyphSmileWink = @"\uf4da";
static NSString *const FAKGlyphFaceSurprise = @"\uf5c2";
static NSString *const FAKGlyphSurprise = @"\uf5c2";
static NSString *const FAKGlyphFaceTired = @"\uf5c8";
static NSString *const FAKGlyphTired = @"\uf5c8";
static NSString *const FAKGlyphFaceViewfinder = @"\ue2ff";
static NSString *const FAKGlyphFamily = @"\ue300";
static NSString *const FAKGlyphFamilyDress = @"\ue301";
static NSString *const FAKGlyphFamilyPants = @"\ue302";
static NSString *const FAKGlyphFan = @"\uf863";
static NSString *const FAKGlyphFanTable = @"\ue004";
static NSString *const FAKGlyphFarm = @"\uf864";
static NSString *const FAKGlyphBarnSilo = @"\uf864";
static NSString *const FAKGlyphFaucet = @"\ue005";
static NSString *const FAKGlyphFaucetDrip = @"\ue006";
static NSString *const FAKGlyphFax = @"\uf1ac";
static NSString *const FAKGlyphFeather = @"\uf52d";
static NSString *const FAKGlyphFeatherPointed = @"\uf56b";
static NSString *const FAKGlyphFeatherAlt = @"\uf56b";
static NSString *const FAKGlyphFence = @"\ue303";
static NSString *const FAKGlyphFerrisWheel = @"\ue174";
static NSString *const FAKGlyphFieldHockeyStickBall = @"\uf44c";
static NSString *const FAKGlyphFieldHockey = @"\uf44c";
static NSString *const FAKGlyphFile = @"\uf15b";
static NSString *const FAKGlyphFileArrowDown = @"\uf56d";
static NSString *const FAKGlyphFileDownload = @"\uf56d";
static NSString *const FAKGlyphFileArrowUp = @"\uf574";
static NSString *const FAKGlyphFileUpload = @"\uf574";
static NSString *const FAKGlyphFileAudio = @"\uf1c7";
static NSString *const FAKGlyphFileBinary = @"\ue175";
static NSString *const FAKGlyphFileCertificate = @"\uf5f3";
static NSString *const FAKGlyphFileAward = @"\uf5f3";
static NSString *const FAKGlyphFileChartColumn = @"\uf659";
static NSString *const FAKGlyphFileChartLine = @"\uf659";
static NSString *const FAKGlyphFileChartPie = @"\uf65a";
static NSString *const FAKGlyphFileCheck = @"\uf316";
static NSString *const FAKGlyphFileCode = @"\uf1c9";
static NSString *const FAKGlyphFileContract = @"\uf56c";
static NSString *const FAKGlyphFileCsv = @"\uf6dd";
static NSString *const FAKGlyphFileDashedLine = @"\uf877";
static NSString *const FAKGlyphPageBreak = @"\uf877";
static NSString *const FAKGlyphFileExcel = @"\uf1c3";
static NSString *const FAKGlyphFileExclamation = @"\uf31a";
static NSString *const FAKGlyphFileExport = @"\uf56e";
static NSString *const FAKGlyphArrowRightFromFile = @"\uf56e";
static NSString *const FAKGlyphFileHeart = @"\ue176";
static NSString *const FAKGlyphFileImage = @"\uf1c5";
static NSString *const FAKGlyphFileImport = @"\uf56f";
static NSString *const FAKGlyphArrowRightToFile = @"\uf56f";
static NSString *const FAKGlyphFileInvoice = @"\uf570";
static NSString *const FAKGlyphFileInvoiceDollar = @"\uf571";
static NSString *const FAKGlyphFileLines = @"\uf15c";
static NSString *const FAKGlyphFileAlt = @"\uf15c";
static NSString *const FAKGlyphFileText = @"\uf15c";
static NSString *const FAKGlyphFileMagnifyingGlass = @"\uf865";
static NSString *const FAKGlyphFileSearch = @"\uf865";
static NSString *const FAKGlyphFileMedical = @"\uf477";
static NSString *const FAKGlyphFileMinus = @"\uf318";
static NSString *const FAKGlyphFileMusic = @"\uf8b6";
static NSString *const FAKGlyphFilePdf = @"\uf1c1";
static NSString *const FAKGlyphFilePen = @"\uf31c";
static NSString *const FAKGlyphFileEdit = @"\uf31c";
static NSString *const FAKGlyphFilePlus = @"\uf319";
static NSString *const FAKGlyphFilePlusMinus = @"\ue177";
static NSString *const FAKGlyphFilePowerpoint = @"\uf1c4";
static NSString *const FAKGlyphFilePrescription = @"\uf572";
static NSString *const FAKGlyphFileSignature = @"\uf573";
static NSString *const FAKGlyphFileSpreadsheet = @"\uf65b";
static NSString *const FAKGlyphFileUser = @"\uf65c";
static NSString *const FAKGlyphFileVideo = @"\uf1c8";
static NSString *const FAKGlyphFileWaveform = @"\uf478";
static NSString *const FAKGlyphFileMedicalAlt = @"\uf478";
static NSString *const FAKGlyphFileWord = @"\uf1c2";
static NSString *const FAKGlyphFileXmark = @"\uf317";
static NSString *const FAKGlyphFileTimes = @"\uf317";
static NSString *const FAKGlyphFileZipper = @"\uf1c6";
static NSString *const FAKGlyphFileArchive = @"\uf1c6";
static NSString *const FAKGlyphFiles = @"\ue178";
static NSString *const FAKGlyphFilesMedical = @"\uf7fd";
static NSString *const FAKGlyphFill = @"\uf575";
static NSString *const FAKGlyphFillDrip = @"\uf576";
static NSString *const FAKGlyphFilm = @"\uf008";
static NSString *const FAKGlyphFilmCanister = @"\uf8b7";
static NSString *const FAKGlyphFilmSimple = @"\uf3a0";
static NSString *const FAKGlyphFilmAlt = @"\uf3a0";
static NSString *const FAKGlyphFilmSlash = @"\ue179";
static NSString *const FAKGlyphFilms = @"\ue17a";
static NSString *const FAKGlyphFilter = @"\uf0b0";
static NSString *const FAKGlyphFilterCircleDollar = @"\uf662";
static NSString *const FAKGlyphFunnelDollar = @"\uf662";
static NSString *const FAKGlyphFilterCircleXmark = @"\ue17b";
static NSString *const FAKGlyphFilterList = @"\ue17c";
static NSString *const FAKGlyphFilterSlash = @"\ue17d";
static NSString *const FAKGlyphFilters = @"\ue17e";
static NSString *const FAKGlyphFingerprint = @"\uf577";
static NSString *const FAKGlyphFire = @"\uf06d";
static NSString *const FAKGlyphFireExtinguisher = @"\uf134";
static NSString *const FAKGlyphFireFlame = @"\uf6df";
static NSString *const FAKGlyphFlame = @"\uf6df";
static NSString *const FAKGlyphFireFlameCurved = @"\uf7e4";
static NSString *const FAKGlyphFireAlt = @"\uf7e4";
static NSString *const FAKGlyphFireFlameSimple = @"\uf46a";
static NSString *const FAKGlyphBurn = @"\uf46a";
static NSString *const FAKGlyphFireHydrant = @"\ue17f";
static NSString *const FAKGlyphFireSmoke = @"\uf74b";
static NSString *const FAKGlyphFireplace = @"\uf79a";
static NSString *const FAKGlyphFish = @"\uf578";
static NSString *const FAKGlyphFishBones = @"\ue304";
static NSString *const FAKGlyphFishCooked = @"\uf7fe";
static NSString *const FAKGlyphFlag = @"\uf024";
static NSString *const FAKGlyphFlagCheckered = @"\uf11e";
static NSString *const FAKGlyphFlagPennant = @"\uf456";
static NSString *const FAKGlyphPennant = @"\uf456";
static NSString *const FAKGlyphFlagSwallowtail = @"\uf74c";
static NSString *const FAKGlyphFlagAlt = @"\uf74c";
static NSString *const FAKGlyphFlagUsa = @"\uf74d";
static NSString *const FAKGlyphFlashlight = @"\uf8b8";
static NSString *const FAKGlyphFlask = @"\uf0c3";
static NSString *const FAKGlyphFlaskRoundPoison = @"\uf6e0";
static NSString *const FAKGlyphFlaskPoison = @"\uf6e0";
static NSString *const FAKGlyphFlaskRoundPotion = @"\uf6e1";
static NSString *const FAKGlyphFlaskPotion = @"\uf6e1";
static NSString *const FAKGlyphFloppyDisk = @"\uf0c7";
static NSString *const FAKGlyphSave = @"\uf0c7";
static NSString *const FAKGlyphFloppyDiskCircleArrowRight = @"\ue180";
static NSString *const FAKGlyphSaveCircleArrowRight = @"\ue180";
static NSString *const FAKGlyphFloppyDiskCircleXmark = @"\ue181";
static NSString *const FAKGlyphFloppyDiskTimes = @"\ue181";
static NSString *const FAKGlyphSaveCircleXmark = @"\ue181";
static NSString *const FAKGlyphSaveTimes = @"\ue181";
static NSString *const FAKGlyphFloppyDiskPen = @"\ue182";
static NSString *const FAKGlyphFloppyDisks = @"\ue183";
static NSString *const FAKGlyphFlorinSign = @"\ue184";
static NSString *const FAKGlyphFlower = @"\uf7ff";
static NSString *const FAKGlyphFlowerDaffodil = @"\uf800";
static NSString *const FAKGlyphFlowerTulip = @"\uf801";
static NSString *const FAKGlyphFlute = @"\uf8b9";
static NSString *const FAKGlyphFluxCapacitor = @"\uf8ba";
static NSString *const FAKGlyphFolder = @"\uf07b";
static NSString *const FAKGlyphFolderArrowDown = @"\ue053";
static NSString *const FAKGlyphFolderDownload = @"\ue053";
static NSString *const FAKGlyphFolderArrowUp = @"\ue054";
static NSString *const FAKGlyphFolderUpload = @"\ue054";
static NSString *const FAKGlyphFolderBlank = @"\ue185";
static NSString *const FAKGlyphFolderBookmark = @"\ue186";
static NSString *const FAKGlyphFolderGear = @"\ue187";
static NSString *const FAKGlyphFolderCog = @"\ue187";
static NSString *const FAKGlyphFolderGrid = @"\ue188";
static NSString *const FAKGlyphFolderHeart = @"\ue189";
static NSString *const FAKGlyphFolderImage = @"\ue18a";
static NSString *const FAKGlyphFolderMagnifyingGlass = @"\ue18b";
static NSString *const FAKGlyphFolderSearch = @"\ue18b";
static NSString *const FAKGlyphFolderMedical = @"\ue18c";
static NSString *const FAKGlyphFolderMinus = @"\uf65d";
static NSString *const FAKGlyphFolderMusic = @"\ue18d";
static NSString *const FAKGlyphFolderOpen = @"\uf07c";
static NSString *const FAKGlyphFolderPlus = @"\uf65e";
static NSString *const FAKGlyphFolderTree = @"\uf802";
static NSString *const FAKGlyphFolderUser = @"\ue18e";
static NSString *const FAKGlyphFolderXmark = @"\uf65f";
static NSString *const FAKGlyphFolderTimes = @"\uf65f";
static NSString *const FAKGlyphFolders = @"\uf660";
static NSString *const FAKGlyphFont = @"\uf031";
static NSString *const FAKGlyphFontCase = @"\uf866";
static NSString *const FAKGlyphFootballBall = @"\uf44e";
static NSString *const FAKGlyphFootballHelmet = @"\uf44f";
static NSString *const FAKGlyphFork = @"\uf2e3";
static NSString *const FAKGlyphUtensilFork = @"\uf2e3";
static NSString *const FAKGlyphForkKnife = @"\uf2e6";
static NSString *const FAKGlyphUtensilsAlt = @"\uf2e6";
static NSString *const FAKGlyphForklift = @"\uf47a";
static NSString *const FAKGlyphForward = @"\uf04e";
static NSString *const FAKGlyphForwardFast = @"\uf050";
static NSString *const FAKGlyphFastForward = @"\uf050";
static NSString *const FAKGlyphForwardStep = @"\uf051";
static NSString *const FAKGlyphStepForward = @"\uf051";
static NSString *const FAKGlyphFrancSign = @"\ue18f";
static NSString *const FAKGlyphFrenchFries = @"\uf803";
static NSString *const FAKGlyphFrog = @"\uf52e";
static NSString *const FAKGlyphFunction = @"\uf661";
static NSString *const FAKGlyphFutbolBall = @"\uf1e3";
static NSString *const FAKGlyphFutbol = @"\uf1e3";
static NSString *const FAKGlyphSoccerBall = @"\uf1e3";
static NSString *const FAKGlyphG = @"\ue305";
static NSString *const FAKGlyphGalaxy = @"\ue008";
static NSString *const FAKGlyphGameBoard = @"\uf867";
static NSString *const FAKGlyphGameBoardSimple = @"\uf868";
static NSString *const FAKGlyphGameBoardAlt = @"\uf868";
static NSString *const FAKGlyphGameConsoleHandheld = @"\uf8bb";
static NSString *const FAKGlyphGamepad = @"\uf11b";
static NSString *const FAKGlyphGamepadModern = @"\uf8bc";
static NSString *const FAKGlyphGamepadAlt = @"\uf8bc";
static NSString *const FAKGlyphGarage = @"\ue009";
static NSString *const FAKGlyphGarageCar = @"\ue00a";
static NSString *const FAKGlyphGarageOpen = @"\ue00b";
static NSString *const FAKGlyphGasPump = @"\uf52f";
static NSString *const FAKGlyphGasPumpSlash = @"\uf5f4";
static NSString *const FAKGlyphGauge = @"\uf625";
static NSString *const FAKGlyphDashboard = @"\uf625";
static NSString *const FAKGlyphGaugeHigh = @"\uf625";
static NSString *const FAKGlyphTachometerAlt = @"\uf625";
static NSString *const FAKGlyphTachometerAltFast = @"\uf625";
static NSString *const FAKGlyphGaugeLow = @"\uf627";
static NSString *const FAKGlyphTachometerAltSlow = @"\uf627";
static NSString *const FAKGlyphGaugeMax = @"\uf626";
static NSString *const FAKGlyphTachometerAltFastest = @"\uf626";
static NSString *const FAKGlyphGaugeMed = @"\uf624";
static NSString *const FAKGlyphTachometerAltAverage = @"\uf624";
static NSString *const FAKGlyphGaugeMin = @"\uf628";
static NSString *const FAKGlyphTachometerAltSlowest = @"\uf628";
static NSString *const FAKGlyphGaugeSimple = @"\uf62a";
static NSString *const FAKGlyphGaugeSimpleHigh = @"\uf62a";
static NSString *const FAKGlyphTachometer = @"\uf62a";
static NSString *const FAKGlyphGaugeSimpleLow = @"\uf62c";
static NSString *const FAKGlyphTachometerSlow = @"\uf62c";
static NSString *const FAKGlyphGaugeSimpleMax = @"\uf62b";
static NSString *const FAKGlyphTachometerFastest = @"\uf62b";
static NSString *const FAKGlyphGaugeSimpleMed = @"\uf629";
static NSString *const FAKGlyphTachometerAverage = @"\uf629";
static NSString *const FAKGlyphGaugeSimpleMin = @"\uf62d";
static NSString *const FAKGlyphTachometerSlowest = @"\uf62d";
static NSString *const FAKGlyphGavel = @"\uf0e3";
static NSString *const FAKGlyphLegal = @"\uf0e3";
static NSString *const FAKGlyphGear = @"\uf013";
static NSString *const FAKGlyphCog = @"\uf013";
static NSString *const FAKGlyphGears = @"\uf085";
static NSString *const FAKGlyphCogs = @"\uf085";
static NSString *const FAKGlyphGem = @"\uf3a5";
static NSString *const FAKGlyphGenderless = @"\uf22d";
static NSString *const FAKGlyphGhost = @"\uf6e2";
static NSString *const FAKGlyphGif = @"\ue190";
static NSString *const FAKGlyphGift = @"\uf06b";
static NSString *const FAKGlyphGiftCard = @"\uf663";
static NSString *const FAKGlyphGifts = @"\uf79c";
static NSString *const FAKGlyphGingerbreadMan = @"\uf79d";
static NSString *const FAKGlyphGlass = @"\uf804";
static NSString *const FAKGlyphGlassCitrus = @"\uf869";
static NSString *const FAKGlyphGlassEmpty = @"\ue191";
static NSString *const FAKGlyphGlassHalf = @"\ue192";
static NSString *const FAKGlyphGlassHalfEmpty = @"\ue192";
static NSString *const FAKGlyphGlassHalfFull = @"\ue192";
static NSString *const FAKGlyphGlasses = @"\uf530";
static NSString *const FAKGlyphGlassesRound = @"\uf5f5";
static NSString *const FAKGlyphGlassesAlt = @"\uf5f5";
static NSString *const FAKGlyphGlobe = @"\uf0ac";
static NSString *const FAKGlyphGlobeSnow = @"\uf7a3";
static NSString *const FAKGlyphGlobeStand = @"\uf5f6";
static NSString *const FAKGlyphGolfBallTee = @"\uf450";
static NSString *const FAKGlyphGolfBall = @"\uf450";
static NSString *const FAKGlyphGolfClub = @"\uf451";
static NSString *const FAKGlyphGopuram = @"\uf664";
static NSString *const FAKGlyphGraduationCap = @"\uf19d";
static NSString *const FAKGlyphMortarBoard = @"\uf19d";
static NSString *const FAKGlyphGramophone = @"\uf8bd";
static NSString *const FAKGlyphGrapes = @"\ue306";
static NSString *const FAKGlyphGrate = @"\ue193";
static NSString *const FAKGlyphGrateDroplet = @"\ue194";
static NSString *const FAKGlyphGreaterThan = @"\uf531";
static NSString *const FAKGlyphGreaterThanEqual = @"\uf532";
static NSString *const FAKGlyphGrid = @"\ue195";
static NSString *const FAKGlyphGrid3 = @"\ue195";
static NSString *const FAKGlyphGrid2 = @"\ue196";
static NSString *const FAKGlyphGrid2Plus = @"\ue197";
static NSString *const FAKGlyphGrid4 = @"\ue198";
static NSString *const FAKGlyphGrid5 = @"\ue199";
static NSString *const FAKGlyphGridHorizontal = @"\ue307";
static NSString *const FAKGlyphGrip = @"\uf58d";
static NSString *const FAKGlyphGripHorizontal = @"\uf58d";
static NSString *const FAKGlyphGripLines = @"\uf7a4";
static NSString *const FAKGlyphGripLinesVertical = @"\uf7a5";
static NSString *const FAKGlyphGripVertical = @"\uf58e";
static NSString *const FAKGlyphGuaraniSign = @"\ue19a";
static NSString *const FAKGlyphGuitar = @"\uf7a6";
static NSString *const FAKGlyphGuitarElectric = @"\uf8be";
static NSString *const FAKGlyphGuitars = @"\uf8bf";
static NSString *const FAKGlyphGun = @"\ue19b";
static NSString *const FAKGlyphGunSlash = @"\ue19c";
static NSString *const FAKGlyphGunSquirt = @"\ue19d";
static NSString *const FAKGlyphH = @"\ue308";
static NSString *const FAKGlyphH1 = @"\uf313";
static NSString *const FAKGlyphH2 = @"\uf314";
static NSString *const FAKGlyphH3 = @"\uf315";
static NSString *const FAKGlyphH4 = @"\uf86a";
static NSString *const FAKGlyphHammer = @"\uf6e3";
static NSString *const FAKGlyphHammerWar = @"\uf6e4";
static NSString *const FAKGlyphHamsa = @"\uf665";
static NSString *const FAKGlyphHandBackPointDown = @"\ue19e";
static NSString *const FAKGlyphHandBackPointLeft = @"\ue19f";
static NSString *const FAKGlyphHandBackPointRibbon = @"\ue1a0";
static NSString *const FAKGlyphHandBackPointRight = @"\ue1a1";
static NSString *const FAKGlyphHandBackPointUp = @"\ue1a2";
static NSString *const FAKGlyphHandDots = @"\uf461";
static NSString *const FAKGlyphAllergies = @"\uf461";
static NSString *const FAKGlyphHandFingersCrossed = @"\ue1a3";
static NSString *const FAKGlyphHandFist = @"\uf6de";
static NSString *const FAKGlyphFistRaised = @"\uf6de";
static NSString *const FAKGlyphHandHeart = @"\uf4bc";
static NSString *const FAKGlyphHandHolding = @"\uf4bd";
static NSString *const FAKGlyphHandHoldingBox = @"\uf47b";
static NSString *const FAKGlyphHandHoldingDollar = @"\uf4c0";
static NSString *const FAKGlyphHandHoldingUsd = @"\uf4c0";
static NSString *const FAKGlyphHandHoldingDroplet = @"\uf4c1";
static NSString *const FAKGlyphHandHoldingWater = @"\uf4c1";
static NSString *const FAKGlyphHandHoldingHeart = @"\uf4be";
static NSString *const FAKGlyphHandHoldingMagic = @"\uf6e5";
static NSString *const FAKGlyphHandHoldingMedical = @"\ue05c";
static NSString *const FAKGlyphHandHoldingSeedling = @"\uf4bf";
static NSString *const FAKGlyphHandHoldingSkull = @"\ue1a4";
static NSString *const FAKGlyphHandHorns = @"\ue1a9";
static NSString *const FAKGlyphHandLizard = @"\uf258";
static NSString *const FAKGlyphHandLove = @"\ue1a5";
static NSString *const FAKGlyphHandMiddleFinger = @"\uf806";
static NSString *const FAKGlyphHandPaper = @"\uf256";
static NSString *const FAKGlyphHandPeace = @"\uf25b";
static NSString *const FAKGlyphHandPointDown = @"\uf0a7";
static NSString *const FAKGlyphHandPointLeft = @"\uf0a5";
static NSString *const FAKGlyphHandPointRibbon = @"\ue1a6";
static NSString *const FAKGlyphHandPointRight = @"\uf0a4";
static NSString *const FAKGlyphHandPointUp = @"\uf0a6";
static NSString *const FAKGlyphHandPointer = @"\uf25a";
static NSString *const FAKGlyphHandRock = @"\uf255";
static NSString *const FAKGlyphHandScissors = @"\uf257";
static NSString *const FAKGlyphHandSparkles = @"\ue05d";
static NSString *const FAKGlyphHandSpock = @"\uf259";
static NSString *const FAKGlyphHandWave = @"\ue1a7";
static NSString *const FAKGlyphHands = @"\uf2a7";
static NSString *const FAKGlyphSignLanguage = @"\uf2a7";
static NSString *const FAKGlyphSigning = @"\uf2a7";
static NSString *const FAKGlyphHandsAslInterpreting = @"\uf2a3";
static NSString *const FAKGlyphAmericanSignLanguageInterpreting = @"\uf2a3";
static NSString *const FAKGlyphAslInterpreting = @"\uf2a3";
static NSString *const FAKGlyphHandsAmericanSignLanguageInterpreting = @"\uf2a3";
static NSString *const FAKGlyphHandsBubbles = @"\ue05e";
static NSString *const FAKGlyphHandsWash = @"\ue05e";
static NSString *const FAKGlyphHandsClapping = @"\ue1a8";
static NSString *const FAKGlyphHandsHolding = @"\uf4c2";
static NSString *const FAKGlyphHandsHoldingDiamond = @"\uf47c";
static NSString *const FAKGlyphHandReceiving = @"\uf47c";
static NSString *const FAKGlyphHandsHoldingDollar = @"\uf4c5";
static NSString *const FAKGlyphHandsUsd = @"\uf4c5";
static NSString *const FAKGlyphHandsHoldingHeart = @"\uf4c3";
static NSString *const FAKGlyphHandsHeart = @"\uf4c3";
static NSString *const FAKGlyphHandsPraying = @"\uf684";
static NSString *const FAKGlyphPrayingHands = @"\uf684";
static NSString *const FAKGlyphHandshake = @"\uf2b5";
static NSString *const FAKGlyphHandshakeAngle = @"\uf4c4";
static NSString *const FAKGlyphHandsHelping = @"\uf4c4";
static NSString *const FAKGlyphHandshakeSimple = @"\uf4c6";
static NSString *const FAKGlyphHandshakeAlt = @"\uf4c6";
static NSString *const FAKGlyphHandshakeSimpleSlash = @"\ue05f";
static NSString *const FAKGlyphHandshakeAltSlash = @"\ue05f";
static NSString *const FAKGlyphHandshakeSlash = @"\ue060";
static NSString *const FAKGlyphHanukiah = @"\uf6e6";
static NSString *const FAKGlyphHardDrive = @"\uf0a0";
static NSString *const FAKGlyphHdd = @"\uf0a0";
static NSString *const FAKGlyphHashtag = @"\uf292";
static NSString *const FAKGlyphHatChef = @"\uf86b";
static NSString *const FAKGlyphHatCowboy = @"\uf8c0";
static NSString *const FAKGlyphHatCowboySide = @"\uf8c1";
static NSString *const FAKGlyphHatSanta = @"\uf7a7";
static NSString *const FAKGlyphHatWinter = @"\uf7a8";
static NSString *const FAKGlyphHatWitch = @"\uf6e7";
static NSString *const FAKGlyphHatWizard = @"\uf6e8";
static NSString *const FAKGlyphHeadSide = @"\uf6e9";
static NSString *const FAKGlyphHeadSideBrain = @"\uf808";
static NSString *const FAKGlyphHeadSideCough = @"\ue061";
static NSString *const FAKGlyphHeadSideCoughSlash = @"\ue062";
static NSString *const FAKGlyphHeadSideGoggles = @"\uf6ea";
static NSString *const FAKGlyphHeadVr = @"\uf6ea";
static NSString *const FAKGlyphHeadSideHeadphones = @"\uf8c2";
static NSString *const FAKGlyphHeadSideHeart = @"\ue1aa";
static NSString *const FAKGlyphHeadSideMask = @"\ue063";
static NSString *const FAKGlyphHeadSideMedical = @"\uf809";
static NSString *const FAKGlyphHeadSideVirus = @"\ue064";
static NSString *const FAKGlyphHeading = @"\uf1dc";
static NSString *const FAKGlyphHeader = @"\uf1dc";
static NSString *const FAKGlyphHeadphones = @"\uf025";
static NSString *const FAKGlyphHeadphonesSimple = @"\uf58f";
static NSString *const FAKGlyphHeadphonesAlt = @"\uf58f";
static NSString *const FAKGlyphHeadset = @"\uf590";
static NSString *const FAKGlyphHeart = @"\uf004";
static NSString *const FAKGlyphHeartCrack = @"\uf7a9";
static NSString *const FAKGlyphHeartBroken = @"\uf7a9";
static NSString *const FAKGlyphHeartHalf = @"\ue1ab";
static NSString *const FAKGlyphHeartHalfStroke = @"\ue1ac";
static NSString *const FAKGlyphHeartHalfAlt = @"\ue1ac";
static NSString *const FAKGlyphHeartPulse = @"\uf21e";
static NSString *const FAKGlyphHeartbeat = @"\uf21e";
static NSString *const FAKGlyphHeat = @"\ue00c";
static NSString *const FAKGlyphHelicopter = @"\uf533";
static NSString *const FAKGlyphHelmetBattle = @"\uf6eb";
static NSString *const FAKGlyphHelmetSafety = @"\uf807";
static NSString *const FAKGlyphHardHat = @"\uf807";
static NSString *const FAKGlyphHatHard = @"\uf807";
static NSString *const FAKGlyphHexagon = @"\uf312";
static NSString *const FAKGlyphHexagonDivide = @"\ue1ad";
static NSString *const FAKGlyphHexagonMinus = @"\uf307";
static NSString *const FAKGlyphMinusHexagon = @"\uf307";
static NSString *const FAKGlyphHexagonPlus = @"\uf300";
static NSString *const FAKGlyphPlusHexagon = @"\uf300";
static NSString *const FAKGlyphHexagonXmark = @"\uf2ee";
static NSString *const FAKGlyphTimesHexagon = @"\uf2ee";
static NSString *const FAKGlyphXmarkHexagon = @"\uf2ee";
static NSString *const FAKGlyphHighDefinition = @"\ue1ae";
static NSString *const FAKGlyphRectangleHd = @"\ue1ae";
static NSString *const FAKGlyphHighlighter = @"\uf591";
static NSString *const FAKGlyphHighlighterLine = @"\ue1af";
static NSString *const FAKGlyphHippo = @"\uf6ed";
static NSString *const FAKGlyphHockeyMask = @"\uf6ee";
static NSString *const FAKGlyphHockeyPuck = @"\uf453";
static NSString *const FAKGlyphHockeySticks = @"\uf454";
static NSString *const FAKGlyphHollyBerry = @"\uf7aa";
static NSString *const FAKGlyphHome = @"\uf015";
static NSString *const FAKGlyphHomeLg = @"\uf015";
static NSString *const FAKGlyphHomeBlank = @"\uf80a";
static NSString *const FAKGlyphHomeLgAlt = @"\uf80a";
static NSString *const FAKGlyphHomeSimple = @"\uf80a";
static NSString *const FAKGlyphHomeHeart = @"\uf4c9";
static NSString *const FAKGlyphHomeUser = @"\ue1b0";
static NSString *const FAKGlyphHoodCloak = @"\uf6ef";
static NSString *const FAKGlyphHorizontalRule = @"\uf86c";
static NSString *const FAKGlyphHorse = @"\uf6f0";
static NSString *const FAKGlyphHorseHead = @"\uf7ab";
static NSString *const FAKGlyphHorseSaddle = @"\uf8c3";
static NSString *const FAKGlyphHospital = @"\uf0f8";
static NSString *const FAKGlyphHospitalUser = @"\uf80d";
static NSString *const FAKGlyphHospitalWide = @"\uf47d";
static NSString *const FAKGlyphHospitalAlt = @"\uf47d";
static NSString *const FAKGlyphHospitals = @"\uf80e";
static NSString *const FAKGlyphHotTubPerson = @"\uf593";
static NSString *const FAKGlyphHotTub = @"\uf593";
static NSString *const FAKGlyphHotdog = @"\uf80f";
static NSString *const FAKGlyphHotel = @"\uf594";
static NSString *const FAKGlyphHourglass = @"\uf254";
static NSString *const FAKGlyphHourglass2 = @"\uf254";
static NSString *const FAKGlyphHourglassHalf = @"\uf254";
static NSString *const FAKGlyphHourglassEmpty = @"\uf252";
static NSString *const FAKGlyphHourglassEnd = @"\uf253";
static NSString *const FAKGlyphHourglass3 = @"\uf253";
static NSString *const FAKGlyphHourglassStart = @"\uf251";
static NSString *const FAKGlyphHourglass1 = @"\uf251";
static NSString *const FAKGlyphHouse = @"\ue00d";
static NSString *const FAKGlyphHouseBuilding = @"\ue1b1";
static NSString *const FAKGlyphHouseCrack = @"\uf6f1";
static NSString *const FAKGlyphHouseDamage = @"\uf6f1";
static NSString *const FAKGlyphHouseDay = @"\ue00e";
static NSString *const FAKGlyphHouseFlood = @"\uf74f";
static NSString *const FAKGlyphHouseHeart = @"\ue1b2";
static NSString *const FAKGlyphHouseLaptop = @"\ue066";
static NSString *const FAKGlyphLaptopHouse = @"\ue066";
static NSString *const FAKGlyphHouseMedical = @"\uf7f2";
static NSString *const FAKGlyphClinicMedical = @"\uf7f2";
static NSString *const FAKGlyphHouseNight = @"\ue010";
static NSString *const FAKGlyphHousePersonLeave = @"\ue00f";
static NSString *const FAKGlyphHousePersonDepart = @"\ue00f";
static NSString *const FAKGlyphHousePersonReturn = @"\ue011";
static NSString *const FAKGlyphHousePersonArrive = @"\ue011";
static NSString *const FAKGlyphHouseSignal = @"\ue012";
static NSString *const FAKGlyphHouseTree = @"\ue1b3";
static NSString *const FAKGlyphHouseTurret = @"\ue1b4";
static NSString *const FAKGlyphHouseUser = @"\ue065";
static NSString *const FAKGlyphHryvniaSign = @"\uf6f2";
static NSString *const FAKGlyphHryvnia = @"\uf6f2";
static NSString *const FAKGlyphHurricane = @"\uf751";
static NSString *const FAKGlyphI = @"\ue309";
static NSString *const FAKGlyphICursor = @"\uf246";
static NSString *const FAKGlyphIceCream = @"\uf810";
static NSString *const FAKGlyphIceSkate = @"\uf7ac";
static NSString *const FAKGlyphIcicles = @"\uf7ad";
static NSString *const FAKGlyphIcons = @"\uf86d";
static NSString *const FAKGlyphHeartMusicCameraBolt = @"\uf86d";
static NSString *const FAKGlyphIdBadge = @"\uf2c1";
static NSString *const FAKGlyphIdCard = @"\uf2c2";
static NSString *const FAKGlyphDriversLicense = @"\uf2c2";
static NSString *const FAKGlyphIdCardClip = @"\uf47f";
static NSString *const FAKGlyphIdCardAlt = @"\uf47f";
static NSString *const FAKGlyphIgloo = @"\uf7ae";
static NSString *const FAKGlyphImage = @"\uf03e";
static NSString *const FAKGlyphImageLandscape = @"\ue1b5";
static NSString *const FAKGlyphLandscape = @"\ue1b5";
static NSString *const FAKGlyphImagePolaroid = @"\uf8c4";
static NSString *const FAKGlyphImagePolaroidUser = @"\ue1b6";
static NSString *const FAKGlyphImagePortrait = @"\uf3e0";
static NSString *const FAKGlyphPortrait = @"\uf3e0";
static NSString *const FAKGlyphImageSlash = @"\ue1b7";
static NSString *const FAKGlyphImageUser = @"\ue1b8";
static NSString *const FAKGlyphImages = @"\uf302";
static NSString *const FAKGlyphImagesUser = @"\ue1b9";
static NSString *const FAKGlyphInbox = @"\uf01c";
static NSString *const FAKGlyphInboxFull = @"\ue1ba";
static NSString *const FAKGlyphInboxIn = @"\uf310";
static NSString *const FAKGlyphInboxArrowDown = @"\uf310";
static NSString *const FAKGlyphInboxOut = @"\uf311";
static NSString *const FAKGlyphInboxArrowUp = @"\uf311";
static NSString *const FAKGlyphInboxes = @"\ue1bb";
static NSString *const FAKGlyphIndent = @"\uf03c";
static NSString *const FAKGlyphIndianRupeeSign = @"\ue1bc";
static NSString *const FAKGlyphIndianRupee = @"\ue1bc";
static NSString *const FAKGlyphInr = @"\ue1bc";
static NSString *const FAKGlyphIndustry = @"\uf275";
static NSString *const FAKGlyphIndustryWindows = @"\uf3b3";
static NSString *const FAKGlyphIndustryAlt = @"\uf3b3";
static NSString *const FAKGlyphInfinity = @"\uf534";
static NSString *const FAKGlyphInfo = @"\uf129";
static NSString *const FAKGlyphInhaler = @"\uf5f9";
static NSString *const FAKGlyphInputNumeric = @"\ue1bd";
static NSString *const FAKGlyphInputPipe = @"\ue1be";
static NSString *const FAKGlyphInputText = @"\ue1bf";
static NSString *const FAKGlyphIntegral = @"\uf667";
static NSString *const FAKGlyphIntersection = @"\uf668";
static NSString *const FAKGlyphIslandTropical = @"\uf811";
static NSString *const FAKGlyphIslandTreePalm = @"\uf811";
static NSString *const FAKGlyphItalic = @"\uf033";
static NSString *const FAKGlyphJ = @"\ue30a";
static NSString *const FAKGlyphJackOLantern = @"\uf30e";
static NSString *const FAKGlyphJedi = @"\uf669";
static NSString *const FAKGlyphJetFighter = @"\uf0fb";
static NSString *const FAKGlyphFighterJet = @"\uf0fb";
static NSString *const FAKGlyphJoint = @"\uf595";
static NSString *const FAKGlyphJoystick = @"\uf8c5";
static NSString *const FAKGlyphJug = @"\uf8c6";
static NSString *const FAKGlyphK = @"\ue30b";
static NSString *const FAKGlyphKaaba = @"\uf66b";
static NSString *const FAKGlyphKazoo = @"\uf8c7";
static NSString *const FAKGlyphKerning = @"\uf86f";
static NSString *const FAKGlyphKey = @"\uf084";
static NSString *const FAKGlyphKeySkeleton = @"\uf6f3";
static NSString *const FAKGlyphKeyboard = @"\uf11c";
static NSString *const FAKGlyphKeyboardBrightness = @"\ue1c0";
static NSString *const FAKGlyphKeyboardBrightnessLow = @"\ue1c1";
static NSString *const FAKGlyphKeyboardDown = @"\ue1c2";
static NSString *const FAKGlyphKeyboardLeft = @"\ue1c3";
static NSString *const FAKGlyphKeynote = @"\uf66c";
static NSString *const FAKGlyphKhanda = @"\uf66d";
static NSString *const FAKGlyphKidneys = @"\uf5fb";
static NSString *const FAKGlyphKipSign = @"\ue1c4";
static NSString *const FAKGlyphKitMedical = @"\uf479";
static NSString *const FAKGlyphFirstAid = @"\uf479";
static NSString *const FAKGlyphKite = @"\uf6f4";
static NSString *const FAKGlyphKiwiBird = @"\uf535";
static NSString *const FAKGlyphKiwiFruit = @"\ue30c";
static NSString *const FAKGlyphKnife = @"\uf2e4";
static NSString *const FAKGlyphUtensilKnife = @"\uf2e4";
static NSString *const FAKGlyphKnifeKitchen = @"\uf6f5";
static NSString *const FAKGlyphL = @"\ue30d";
static NSString *const FAKGlyphLambda = @"\uf66e";
static NSString *const FAKGlyphLamp = @"\uf4ca";
static NSString *const FAKGlyphLampDesk = @"\ue014";
static NSString *const FAKGlyphLampFloor = @"\ue015";
static NSString *const FAKGlyphLampStreet = @"\ue1c5";
static NSString *const FAKGlyphLandmark = @"\uf66f";
static NSString *const FAKGlyphLandmarkDome = @"\uf752";
static NSString *const FAKGlyphLandmarkAlt = @"\uf752";
static NSString *const FAKGlyphLanguage = @"\uf1ab";
static NSString *const FAKGlyphLaptop = @"\uf109";
static NSString *const FAKGlyphLaptopArrowDown = @"\ue1c6";
static NSString *const FAKGlyphLaptopCode = @"\uf5fc";
static NSString *const FAKGlyphLaptopMedical = @"\uf812";
static NSString *const FAKGlyphLaptopMobile = @"\uf87a";
static NSString *const FAKGlyphPhoneLaptop = @"\uf87a";
static NSString *const FAKGlyphLaptopSlash = @"\ue1c7";
static NSString *const FAKGlyphLariSign = @"\ue1c8";
static NSString *const FAKGlyphLasso = @"\uf8c8";
static NSString *const FAKGlyphLassoSparkles = @"\ue1c9";
static NSString *const FAKGlyphLayerGroup = @"\uf5fd";
static NSString *const FAKGlyphLayerMinus = @"\uf5fe";
static NSString *const FAKGlyphLayerGroupMinus = @"\uf5fe";
static NSString *const FAKGlyphLayerPlus = @"\uf5ff";
static NSString *const FAKGlyphLayerGroupPlus = @"\uf5ff";
static NSString *const FAKGlyphLeaf = @"\uf06c";
static NSString *const FAKGlyphLeafHeart = @"\uf4cb";
static NSString *const FAKGlyphLeafMaple = @"\uf6f6";
static NSString *const FAKGlyphLeafOak = @"\uf6f7";
static NSString *const FAKGlyphLeft = @"\uf355";
static NSString *const FAKGlyphArrowAltLeft = @"\uf355";
static NSString *const FAKGlyphLeftFromLine = @"\uf348";
static NSString *const FAKGlyphArrowAltFromRight = @"\uf348";
static NSString *const FAKGlyphLeftLong = @"\uf30a";
static NSString *const FAKGlyphLongArrowAltLeft = @"\uf30a";
static NSString *const FAKGlyphLeftRight = @"\uf337";
static NSString *const FAKGlyphArrowsAltH = @"\uf337";
static NSString *const FAKGlyphLeftToLine = @"\uf34b";
static NSString *const FAKGlyphArrowAltToLeft = @"\uf34b";
static NSString *const FAKGlyphLemon = @"\uf094";
static NSString *const FAKGlyphLessThan = @"\uf536";
static NSString *const FAKGlyphLessThanEqual = @"\uf537";
static NSString *const FAKGlyphLifeRing = @"\uf1cd";
static NSString *const FAKGlyphLightCeiling = @"\ue016";
static NSString *const FAKGlyphLightSwitch = @"\ue017";
static NSString *const FAKGlyphLightSwitchOff = @"\ue018";
static NSString *const FAKGlyphLightSwitchOn = @"\ue019";
static NSString *const FAKGlyphLightbulb = @"\uf0eb";
static NSString *const FAKGlyphLightbulbDollar = @"\uf670";
static NSString *const FAKGlyphLightbulbExclamation = @"\uf671";
static NSString *const FAKGlyphLightbulbExclamationOn = @"\ue1ca";
static NSString *const FAKGlyphLightbulbOn = @"\uf672";
static NSString *const FAKGlyphLightbulbSlash = @"\uf673";
static NSString *const FAKGlyphLightsHoliday = @"\uf7b2";
static NSString *const FAKGlyphLineColumns = @"\uf870";
static NSString *const FAKGlyphLineHeight = @"\uf871";
static NSString *const FAKGlyphLink = @"\uf0c1";
static NSString *const FAKGlyphChain = @"\uf0c1";
static NSString *const FAKGlyphLinkHorizontal = @"\ue1cb";
static NSString *const FAKGlyphChainHorizontal = @"\ue1cb";
static NSString *const FAKGlyphLinkHorizontalSlash = @"\ue1cc";
static NSString *const FAKGlyphChainHorizontalSlash = @"\ue1cc";
static NSString *const FAKGlyphLinkSimple = @"\ue1cd";
static NSString *const FAKGlyphLinkSimpleSlash = @"\ue1ce";
static NSString *const FAKGlyphLinkSlash = @"\uf127";
static NSString *const FAKGlyphChainBroken = @"\uf127";
static NSString *const FAKGlyphChainSlash = @"\uf127";
static NSString *const FAKGlyphUnlink = @"\uf127";
static NSString *const FAKGlyphLips = @"\uf600";
static NSString *const FAKGlyphLiraSign = @"\uf195";
static NSString *const FAKGlyphList = @"\uf03a";
static NSString *const FAKGlyphListSquares = @"\uf03a";
static NSString *const FAKGlyphListCheck = @"\uf0ae";
static NSString *const FAKGlyphTasks = @"\uf0ae";
static NSString *const FAKGlyphListDropdown = @"\ue1cf";
static NSString *const FAKGlyphListMusic = @"\uf8c9";
static NSString *const FAKGlyphListOl = @"\uf0cb";
static NSString *const FAKGlyphList12 = @"\uf0cb";
static NSString *const FAKGlyphListNumeric = @"\uf0cb";
static NSString *const FAKGlyphListRadio = @"\ue1d0";
static NSString *const FAKGlyphListTimeline = @"\ue1d1";
static NSString *const FAKGlyphListTree = @"\ue1d2";
static NSString *const FAKGlyphListUl = @"\uf0ca";
static NSString *const FAKGlyphListDots = @"\uf0ca";
static NSString *const FAKGlyphLitecoinSign = @"\ue1d3";
static NSString *const FAKGlyphLoader = @"\ue1d4";
static NSString *const FAKGlyphLocation = @"\uf041";
static NSString *const FAKGlyphMapMarker = @"\uf041";
static NSString *const FAKGlyphLocationArrow = @"\uf124";
static NSString *const FAKGlyphLocationCheck = @"\uf606";
static NSString *const FAKGlyphMapMarkerCheck = @"\uf606";
static NSString *const FAKGlyphLocationCrosshairs = @"\uf601";
static NSString *const FAKGlyphLocationCrosshairsSlash = @"\uf603";
static NSString *const FAKGlyphLocationDot = @"\uf3c5";
static NSString *const FAKGlyphMapMarkerAlt = @"\uf3c5";
static NSString *const FAKGlyphLocationDotSlash = @"\uf605";
static NSString *const FAKGlyphMapMarkerAltSlash = @"\uf605";
static NSString *const FAKGlyphLocationExclamation = @"\uf608";
static NSString *const FAKGlyphMapMarkerExclamation = @"\uf608";
static NSString *const FAKGlyphLocationMinus = @"\uf609";
static NSString *const FAKGlyphMapMarkerMinus = @"\uf609";
static NSString *const FAKGlyphLocationPen = @"\uf607";
static NSString *const FAKGlyphMapMarkerEdit = @"\uf607";
static NSString *const FAKGlyphLocationPlus = @"\uf60a";
static NSString *const FAKGlyphMapMarkerPlus = @"\uf60a";
static NSString *const FAKGlyphLocationQuestion = @"\uf60b";
static NSString *const FAKGlyphMapMarkerQuestion = @"\uf60b";
static NSString *const FAKGlyphLocationSlash = @"\uf60c";
static NSString *const FAKGlyphMapMarkerSlash = @"\uf60c";
static NSString *const FAKGlyphLocationSmile = @"\uf60d";
static NSString *const FAKGlyphMapMarkerSmile = @"\uf60d";
static NSString *const FAKGlyphLocationXmark = @"\uf60e";
static NSString *const FAKGlyphMapMarkerTimes = @"\uf60e";
static NSString *const FAKGlyphMapMarkerXmark = @"\uf60e";
static NSString *const FAKGlyphLock = @"\uf023";
static NSString *const FAKGlyphLockKeyhole = @"\uf30d";
static NSString *const FAKGlyphLockAlt = @"\uf30d";
static NSString *const FAKGlyphLockKeyholeOpen = @"\uf3c2";
static NSString *const FAKGlyphLockOpenAlt = @"\uf3c2";
static NSString *const FAKGlyphLockOpen = @"\uf3c1";
static NSString *const FAKGlyphLoveseat = @"\uf4cc";
static NSString *const FAKGlyphCouchSmall = @"\uf4cc";
static NSString *const FAKGlyphLuchadorMask = @"\uf455";
static NSString *const FAKGlyphLuchador = @"\uf455";
static NSString *const FAKGlyphMaskLuchador = @"\uf455";
static NSString *const FAKGlyphLungs = @"\uf604";
static NSString *const FAKGlyphLungsVirus = @"\ue067";
static NSString *const FAKGlyphM = @"\ue30e";
static NSString *const FAKGlyphMace = @"\uf6f8";
static NSString *const FAKGlyphMagnet = @"\uf076";
static NSString *const FAKGlyphMagnifyingGlass = @"\uf002";
static NSString *const FAKGlyphSearch = @"\uf002";
static NSString *const FAKGlyphMagnifyingGlassDollar = @"\uf688";
static NSString *const FAKGlyphSearchDollar = @"\uf688";
static NSString *const FAKGlyphMagnifyingGlassLocation = @"\uf689";
static NSString *const FAKGlyphSearchLocation = @"\uf689";
static NSString *const FAKGlyphMagnifyingGlassMinus = @"\uf010";
static NSString *const FAKGlyphSearchMinus = @"\uf010";
static NSString *const FAKGlyphMagnifyingGlassPlus = @"\uf00e";
static NSString *const FAKGlyphSearchPlus = @"\uf00e";
static NSString *const FAKGlyphMailbox = @"\uf813";
static NSString *const FAKGlyphManatSign = @"\ue1d5";
static NSString *const FAKGlyphMandolin = @"\uf6f9";
static NSString *const FAKGlyphMango = @"\ue30f";
static NSString *const FAKGlyphManhole = @"\ue1d6";
static NSString *const FAKGlyphMap = @"\uf279";
static NSString *const FAKGlyphMapLocation = @"\uf59f";
static NSString *const FAKGlyphMapMarked = @"\uf59f";
static NSString *const FAKGlyphMapLocationDot = @"\uf5a0";
static NSString *const FAKGlyphMapMarkedAlt = @"\uf5a0";
static NSString *const FAKGlyphMapPin = @"\uf276";
static NSString *const FAKGlyphMarker = @"\uf5a1";
static NSString *const FAKGlyphMars = @"\uf222";
static NSString *const FAKGlyphMarsDouble = @"\uf227";
static NSString *const FAKGlyphMarsStroke = @"\uf229";
static NSString *const FAKGlyphMarsStrokeRight = @"\uf22b";
static NSString *const FAKGlyphMarsStrokeH = @"\uf22b";
static NSString *const FAKGlyphMarsStrokeUp = @"\uf22a";
static NSString *const FAKGlyphMarsStrokeV = @"\uf22a";
static NSString *const FAKGlyphMartiniGlass = @"\uf57b";
static NSString *const FAKGlyphGlassMartiniAlt = @"\uf57b";
static NSString *const FAKGlyphMartiniGlassCitrus = @"\uf561";
static NSString *const FAKGlyphCocktail = @"\uf561";
static NSString *const FAKGlyphMartiniGlassEmpty = @"\uf000";
static NSString *const FAKGlyphGlassMartini = @"\uf000";
static NSString *const FAKGlyphMask = @"\uf6fa";
static NSString *const FAKGlyphMaskFace = @"\ue1d7";
static NSString *const FAKGlyphMasksTheater = @"\uf630";
static NSString *const FAKGlyphTheaterMasks = @"\uf630";
static NSString *const FAKGlyphMaximize = @"\uf31e";
static NSString *const FAKGlyphExpandArrowsAlt = @"\uf31e";
static NSString *const FAKGlyphMeat = @"\uf814";
static NSString *const FAKGlyphMedal = @"\uf5a2";
static NSString *const FAKGlyphMegaphone = @"\uf675";
static NSString *const FAKGlyphMelon = @"\ue310";
static NSString *const FAKGlyphMelonSlice = @"\ue311";
static NSString *const FAKGlyphMemo = @"\ue1d8";
static NSString *const FAKGlyphMemoCircleCheck = @"\ue1d9";
static NSString *const FAKGlyphMemoPad = @"\ue1da";
static NSString *const FAKGlyphMemory = @"\uf538";
static NSString *const FAKGlyphMenorah = @"\uf676";
static NSString *const FAKGlyphMercury = @"\uf223";
static NSString *const FAKGlyphMessage = @"\uf27a";
static NSString *const FAKGlyphCommentAlt = @"\uf27a";
static NSString *const FAKGlyphMessageArrowDown = @"\ue1db";
static NSString *const FAKGlyphCommentAltArrowDown = @"\ue1db";
static NSString *const FAKGlyphMessageArrowUp = @"\ue1dc";
static NSString *const FAKGlyphCommentAltArrowUp = @"\ue1dc";
static NSString *const FAKGlyphMessageArrowUpRight = @"\ue1dd";
static NSString *const FAKGlyphMessageCaptions = @"\ue1de";
static NSString *const FAKGlyphCommentAltCaptions = @"\ue1de";
static NSString *const FAKGlyphMessageCheck = @"\uf4a2";
static NSString *const FAKGlyphCommentAltCheck = @"\uf4a2";
static NSString *const FAKGlyphMessageCode = @"\ue1df";
static NSString *const FAKGlyphMessageDollar = @"\uf650";
static NSString *const FAKGlyphCommentAltDollar = @"\uf650";
static NSString *const FAKGlyphMessageDots = @"\uf4a3";
static NSString *const FAKGlyphCommentAltDots = @"\uf4a3";
static NSString *const FAKGlyphMessaging = @"\uf4a3";
static NSString *const FAKGlyphMessageExclamation = @"\uf4a5";
static NSString *const FAKGlyphCommentAltExclamation = @"\uf4a5";
static NSString *const FAKGlyphMessageImage = @"\ue1e0";
static NSString *const FAKGlyphCommentAltImage = @"\ue1e0";
static NSString *const FAKGlyphMessageLines = @"\uf4a6";
static NSString *const FAKGlyphCommentAltLines = @"\uf4a6";
static NSString *const FAKGlyphMessageMedical = @"\uf7f4";
static NSString *const FAKGlyphCommentAltMedical = @"\uf7f4";
static NSString *const FAKGlyphMessageMiddle = @"\ue1e1";
static NSString *const FAKGlyphCommentMiddleAlt = @"\ue1e1";
static NSString *const FAKGlyphMessageMiddleTop = @"\ue1e2";
static NSString *const FAKGlyphCommentMiddleTopAlt = @"\ue1e2";
static NSString *const FAKGlyphMessageMinus = @"\uf4a7";
static NSString *const FAKGlyphCommentAltMinus = @"\uf4a7";
static NSString *const FAKGlyphMessageMusic = @"\uf8af";
static NSString *const FAKGlyphCommentAltMusic = @"\uf8af";
static NSString *const FAKGlyphMessagePen = @"\uf4a4";
static NSString *const FAKGlyphCommentAltEdit = @"\uf4a4";
static NSString *const FAKGlyphMessageEdit = @"\uf4a4";
static NSString *const FAKGlyphMessagePlus = @"\uf4a8";
static NSString *const FAKGlyphCommentAltPlus = @"\uf4a8";
static NSString *const FAKGlyphMessageQuestion = @"\ue1e3";
static NSString *const FAKGlyphMessageQuote = @"\ue1e4";
static NSString *const FAKGlyphCommentAltQuote = @"\ue1e4";
static NSString *const FAKGlyphMessageSlash = @"\uf4a9";
static NSString *const FAKGlyphCommentAltSlash = @"\uf4a9";
static NSString *const FAKGlyphMessageSmile = @"\uf4aa";
static NSString *const FAKGlyphCommentAltSmile = @"\uf4aa";
static NSString *const FAKGlyphMessageSms = @"\ue1e5";
static NSString *const FAKGlyphMessageText = @"\ue1e6";
static NSString *const FAKGlyphCommentAltText = @"\ue1e6";
static NSString *const FAKGlyphMessageXmark = @"\uf4ab";
static NSString *const FAKGlyphCommentAltTimes = @"\uf4ab";
static NSString *const FAKGlyphMessageTimes = @"\uf4ab";
static NSString *const FAKGlyphMessages = @"\uf4b6";
static NSString *const FAKGlyphCommentsAlt = @"\uf4b6";
static NSString *const FAKGlyphMessagesDollar = @"\uf652";
static NSString *const FAKGlyphCommentsAltDollar = @"\uf652";
static NSString *const FAKGlyphMessagesQuestion = @"\ue1e7";
static NSString *const FAKGlyphMeteor = @"\uf753";
static NSString *const FAKGlyphMeter = @"\ue1e8";
static NSString *const FAKGlyphMeterBolt = @"\ue1e9";
static NSString *const FAKGlyphMeterDroplet = @"\ue1ea";
static NSString *const FAKGlyphMeterFire = @"\ue1eb";
static NSString *const FAKGlyphMicrochip = @"\uf2db";
static NSString *const FAKGlyphMicrochipAi = @"\ue1ec";
static NSString *const FAKGlyphMicrophone = @"\uf130";
static NSString *const FAKGlyphMicrophoneLines = @"\uf3c9";
static NSString *const FAKGlyphMicrophoneAlt = @"\uf3c9";
static NSString *const FAKGlyphMicrophoneLinesSlash = @"\uf539";
static NSString *const FAKGlyphMicrophoneAltSlash = @"\uf539";
static NSString *const FAKGlyphMicrophoneSlash = @"\uf131";
static NSString *const FAKGlyphMicrophoneStand = @"\uf8cb";
static NSString *const FAKGlyphMicroscope = @"\uf610";
static NSString *const FAKGlyphMicrowave = @"\ue01b";
static NSString *const FAKGlyphMillSign = @"\ue1ed";
static NSString *const FAKGlyphMinimize = @"\uf78c";
static NSString *const FAKGlyphCompressArrowsAlt = @"\uf78c";
static NSString *const FAKGlyphMinus = @"\uf068";
static NSString *const FAKGlyphSubtract = @"\uf068";
static NSString *const FAKGlyphMistletoe = @"\uf7b4";
static NSString *const FAKGlyphMitten = @"\uf7b5";
static NSString *const FAKGlyphMobile = @"\uf3ce";
static NSString *const FAKGlyphMobileAndroid = @"\uf3ce";
static NSString *const FAKGlyphMobilePhone = @"\uf3ce";
static NSString *const FAKGlyphMobileButton = @"\uf10b";
static NSString *const FAKGlyphMobileNotch = @"\ue1ee";
static NSString *const FAKGlyphMobileIphone = @"\ue1ee";
static NSString *const FAKGlyphMobileScreen = @"\uf3cf";
static NSString *const FAKGlyphMobileAndroidAlt = @"\uf3cf";
static NSString *const FAKGlyphMobileScreenButton = @"\uf3cd";
static NSString *const FAKGlyphMobileAlt = @"\uf3cd";
static NSString *const FAKGlyphMobileSignal = @"\ue1ef";
static NSString *const FAKGlyphMobileSignalOut = @"\ue1f0";
static NSString *const FAKGlyphMoneyBill = @"\uf0d6";
static NSString *const FAKGlyphMoneyBill1 = @"\uf3d1";
static NSString *const FAKGlyphMoneyBillAlt = @"\uf3d1";
static NSString *const FAKGlyphMoneyBill1Wave = @"\uf53b";
static NSString *const FAKGlyphMoneyBillWaveAlt = @"\uf53b";
static NSString *const FAKGlyphMoneyBillSimple = @"\ue1f1";
static NSString *const FAKGlyphMoneyBillSimpleWave = @"\ue1f2";
static NSString *const FAKGlyphMoneyBillWave = @"\uf53a";
static NSString *const FAKGlyphMoneyBills = @"\ue1f3";
static NSString *const FAKGlyphMoneyBillsSimple = @"\ue1f4";
static NSString *const FAKGlyphMoneyBillsAlt = @"\ue1f4";
static NSString *const FAKGlyphMoneyCheck = @"\uf53c";
static NSString *const FAKGlyphMoneyCheckDollar = @"\uf53d";
static NSString *const FAKGlyphMoneyCheckAlt = @"\uf53d";
static NSString *const FAKGlyphMoneyCheckDollarPen = @"\uf873";
static NSString *const FAKGlyphMoneyCheckEditAlt = @"\uf873";
static NSString *const FAKGlyphMoneyCheckPen = @"\uf872";
static NSString *const FAKGlyphMoneyCheckEdit = @"\uf872";
static NSString *const FAKGlyphMoneyFromBracket = @"\ue312";
static NSString *const FAKGlyphMoneySimpleFromBracket = @"\ue313";
static NSString *const FAKGlyphMonitorWaveform = @"\uf611";
static NSString *const FAKGlyphMonitorHeartRate = @"\uf611";
static NSString *const FAKGlyphMonkey = @"\uf6fb";
static NSString *const FAKGlyphMonument = @"\uf5a6";
static NSString *const FAKGlyphMoon = @"\uf186";
static NSString *const FAKGlyphMoonCloud = @"\uf754";
static NSString *const FAKGlyphMoonOverSun = @"\uf74a";
static NSString *const FAKGlyphEclipseAlt = @"\uf74a";
static NSString *const FAKGlyphMoonStars = @"\uf755";
static NSString *const FAKGlyphMortarPestle = @"\uf5a7";
static NSString *const FAKGlyphMosque = @"\uf678";
static NSString *const FAKGlyphMotorcycle = @"\uf21c";
static NSString *const FAKGlyphMountain = @"\uf6fc";
static NSString *const FAKGlyphMountains = @"\uf6fd";
static NSString *const FAKGlyphMp3Player = @"\uf8ce";
static NSString *const FAKGlyphMug = @"\uf874";
static NSString *const FAKGlyphMugHot = @"\uf7b6";
static NSString *const FAKGlyphMugMarshmallows = @"\uf7b7";
static NSString *const FAKGlyphMugSaucer = @"\uf0f4";
static NSString *const FAKGlyphCoffee = @"\uf0f4";
static NSString *const FAKGlyphMugTea = @"\uf875";
static NSString *const FAKGlyphMugTeaSaucer = @"\ue1f5";
static NSString *const FAKGlyphMusic = @"\uf001";
static NSString *const FAKGlyphMusicNote = @"\uf8cf";
static NSString *const FAKGlyphMusicAlt = @"\uf8cf";
static NSString *const FAKGlyphMusicNoteSlash = @"\uf8d0";
static NSString *const FAKGlyphMusicAltSlash = @"\uf8d0";
static NSString *const FAKGlyphMusicSlash = @"\uf8d1";
static NSString *const FAKGlyphN = @"\ue314";
static NSString *const FAKGlyphNairaSign = @"\ue1f6";
static NSString *const FAKGlyphNarwhal = @"\uf6fe";
static NSString *const FAKGlyphNetworkWired = @"\uf6ff";
static NSString *const FAKGlyphNeuter = @"\uf22c";
static NSString *const FAKGlyphNewspaper = @"\uf1ea";
static NSString *const FAKGlyphNfc = @"\ue1f7";
static NSString *const FAKGlyphNfcLock = @"\ue1f8";
static NSString *const FAKGlyphNfcMagnifyingGlass = @"\ue1f9";
static NSString *const FAKGlyphNfcPen = @"\ue1fa";
static NSString *const FAKGlyphNfcSignal = @"\ue1fb";
static NSString *const FAKGlyphNfcSlash = @"\ue1fc";
static NSString *const FAKGlyphNfcTrash = @"\ue1fd";
static NSString *const FAKGlyphNotEqual = @"\uf53e";
static NSString *const FAKGlyphNotdef = @"\ue1fe";
static NSString *const FAKGlyphNote = @"\ue1ff";
static NSString *const FAKGlyphNoteMedical = @"\ue200";
static NSString *const FAKGlyphNoteSticky = @"\uf249";
static NSString *const FAKGlyphStickyNote = @"\uf249";
static NSString *const FAKGlyphNotebook = @"\ue201";
static NSString *const FAKGlyphNotes = @"\ue202";
static NSString *const FAKGlyphNotesMedical = @"\uf481";
static NSString *const FAKGlyphO = @"\ue315";
static NSString *const FAKGlyphObjectGroup = @"\uf247";
static NSString *const FAKGlyphObjectUngroup = @"\uf248";
static NSString *const FAKGlyphOctagon = @"\uf306";
static NSString *const FAKGlyphOctagonDivide = @"\ue203";
static NSString *const FAKGlyphOctagonExclamation = @"\ue204";
static NSString *const FAKGlyphOctagonMinus = @"\uf308";
static NSString *const FAKGlyphMinusOctagon = @"\uf308";
static NSString *const FAKGlyphOctagonPlus = @"\uf301";
static NSString *const FAKGlyphPlusOctagon = @"\uf301";
static NSString *const FAKGlyphOctagonXmark = @"\uf2f0";
static NSString *const FAKGlyphTimesOctagon = @"\uf2f0";
static NSString *const FAKGlyphXmarkOctagon = @"\uf2f0";
static NSString *const FAKGlyphOilCan = @"\uf613";
static NSString *const FAKGlyphOilCanDrip = @"\ue205";
static NSString *const FAKGlyphOilTemperature = @"\uf614";
static NSString *const FAKGlyphOilTemp = @"\uf614";
static NSString *const FAKGlyphOlive = @"\ue316";
static NSString *const FAKGlyphOliveBranch = @"\ue317";
static NSString *const FAKGlyphOm = @"\uf679";
static NSString *const FAKGlyphOmega = @"\uf67a";
static NSString *const FAKGlyphOption = @"\ue318";
static NSString *const FAKGlyphOrnament = @"\uf7b8";
static NSString *const FAKGlyphOtter = @"\uf700";
static NSString *const FAKGlyphOutdent = @"\uf03b";
static NSString *const FAKGlyphDedent = @"\uf03b";
static NSString *const FAKGlyphOutlet = @"\ue01c";
static NSString *const FAKGlyphOven = @"\ue01d";
static NSString *const FAKGlyphOverline = @"\uf876";
static NSString *const FAKGlyphP = @"\ue319";
static NSString *const FAKGlyphPager = @"\uf815";
static NSString *const FAKGlyphPaintBrush = @"\uf1fc";
static NSString *const FAKGlyphPaintBrushFine = @"\uf5a9";
static NSString *const FAKGlyphPaintBrushAlt = @"\uf5a9";
static NSString *const FAKGlyphPaintRoller = @"\uf5aa";
static NSString *const FAKGlyphPaintbrushPencil = @"\ue206";
static NSString *const FAKGlyphPalette = @"\uf53f";
static NSString *const FAKGlyphPallet = @"\uf482";
static NSString *const FAKGlyphPalletBox = @"\ue208";
static NSString *const FAKGlyphPalletBoxes = @"\uf483";
static NSString *const FAKGlyphPalletAlt = @"\uf483";
static NSString *const FAKGlyphPaletteBoxes = @"\uf483";
static NSString *const FAKGlyphPanorama = @"\ue209";
static NSString *const FAKGlyphPaperPlane = @"\uf1d8";
static NSString *const FAKGlyphPaperPlaneTop = @"\ue20a";
static NSString *const FAKGlyphPaperPlaneAlt = @"\ue20a";
static NSString *const FAKGlyphSend = @"\ue20a";
static NSString *const FAKGlyphPaperclip = @"\uf0c6";
static NSString *const FAKGlyphParachuteBox = @"\uf4cd";
static NSString *const FAKGlyphParagraph = @"\uf1dd";
static NSString *const FAKGlyphParagraphLeft = @"\uf878";
static NSString *const FAKGlyphParagraphRtl = @"\uf878";
static NSString *const FAKGlyphPartyBell = @"\ue31a";
static NSString *const FAKGlyphPartyHorn = @"\ue31b";
static NSString *const FAKGlyphPassport = @"\uf5ab";
static NSString *const FAKGlyphPaste = @"\uf0ea";
static NSString *const FAKGlyphFileClipboard = @"\uf0ea";
static NSString *const FAKGlyphPause = @"\uf04c";
static NSString *const FAKGlyphPaw = @"\uf1b0";
static NSString *const FAKGlyphPawClaws = @"\uf702";
static NSString *const FAKGlyphPawSimple = @"\uf701";
static NSString *const FAKGlyphPawAlt = @"\uf701";
static NSString *const FAKGlyphPeace = @"\uf67c";
static NSString *const FAKGlyphPeach = @"\ue20b";
static NSString *const FAKGlyphPeapod = @"\ue31c";
static NSString *const FAKGlyphPear = @"\ue20c";
static NSString *const FAKGlyphPedestal = @"\ue20d";
static NSString *const FAKGlyphPegasus = @"\uf703";
static NSString *const FAKGlyphPen = @"\uf304";
static NSString *const FAKGlyphPenCircle = @"\ue20e";
static NSString *const FAKGlyphPenClip = @"\uf305";
static NSString *const FAKGlyphPenAlt = @"\uf305";
static NSString *const FAKGlyphPenClipSlash = @"\ue20f";
static NSString *const FAKGlyphPenAltSlash = @"\ue20f";
static NSString *const FAKGlyphPenFancy = @"\uf5ac";
static NSString *const FAKGlyphPenFancySlash = @"\ue210";
static NSString *const FAKGlyphPenField = @"\ue211";
static NSString *const FAKGlyphPenLine = @"\ue212";
static NSString *const FAKGlyphPenNib = @"\uf5ad";
static NSString *const FAKGlyphPenPaintbrush = @"\uf618";
static NSString *const FAKGlyphPencilPaintbrush = @"\uf618";
static NSString *const FAKGlyphPenRuler = @"\uf5ae";
static NSString *const FAKGlyphPencilRuler = @"\uf5ae";
static NSString *const FAKGlyphPenSlash = @"\ue213";
static NSString *const FAKGlyphPenSwirl = @"\ue214";
static NSString *const FAKGlyphPenToSquare = @"\uf044";
static NSString *const FAKGlyphEdit = @"\uf044";
static NSString *const FAKGlyphPencil = @"\uf040";
static NSString *const FAKGlyphPencilAlt = @"\uf040";
static NSString *const FAKGlyphPencilSlash = @"\ue215";
static NSString *const FAKGlyphPeople = @"\ue216";
static NSString *const FAKGlyphPeopleArrowsLeftRight = @"\ue068";
static NSString *const FAKGlyphPeopleArrows = @"\ue068";
static NSString *const FAKGlyphPeopleCarryBox = @"\uf4ce";
static NSString *const FAKGlyphPeopleCarry = @"\uf4ce";
static NSString *const FAKGlyphPeopleDress = @"\ue217";
static NSString *const FAKGlyphPeopleDressSimple = @"\ue218";
static NSString *const FAKGlyphPeoplePants = @"\ue219";
static NSString *const FAKGlyphPeoplePantsSimple = @"\ue21a";
static NSString *const FAKGlyphPeopleSimple = @"\ue21b";
static NSString *const FAKGlyphPepperHot = @"\uf816";
static NSString *const FAKGlyphPercent = @"\uf295";
static NSString *const FAKGlyphPercentage = @"\uf295";
static NSString *const FAKGlyphPeriod = @"\ue31d";
static NSString *const FAKGlyphPerson = @"\uf183";
static NSString *const FAKGlyphMale = @"\uf183";
static NSString *const FAKGlyphPersonBiking = @"\uf84a";
static NSString *const FAKGlyphBiking = @"\uf84a";
static NSString *const FAKGlyphPersonBikingMountain = @"\uf84b";
static NSString *const FAKGlyphBikingMountain = @"\uf84b";
static NSString *const FAKGlyphPersonBooth = @"\uf756";
static NSString *const FAKGlyphPersonCarryBox = @"\uf4cf";
static NSString *const FAKGlyphPersonCarry = @"\uf4cf";
static NSString *const FAKGlyphPersonDigging = @"\uf85e";
static NSString *const FAKGlyphDigging = @"\uf85e";
static NSString *const FAKGlyphPersonDolly = @"\uf4d0";
static NSString *const FAKGlyphPersonDollyEmpty = @"\uf4d1";
static NSString *const FAKGlyphPersonDotsFromLine = @"\uf470";
static NSString *const FAKGlyphDiagnoses = @"\uf470";
static NSString *const FAKGlyphPersonDress = @"\uf182";
static NSString *const FAKGlyphFemale = @"\uf182";
static NSString *const FAKGlyphPersonDressSimple = @"\ue21c";
static NSString *const FAKGlyphPersonFromPortal = @"\ue023";
static NSString *const FAKGlyphPortalExit = @"\ue023";
static NSString *const FAKGlyphPersonHiking = @"\uf6ec";
static NSString *const FAKGlyphHiking = @"\uf6ec";
static NSString *const FAKGlyphPersonPinball = @"\ue21d";
static NSString *const FAKGlyphPersonPraying = @"\uf683";
static NSString *const FAKGlyphPray = @"\uf683";
static NSString *const FAKGlyphPersonPregnant = @"\ue31e";
static NSString *const FAKGlyphPersonRunning = @"\uf70c";
static NSString *const FAKGlyphRunning = @"\uf70c";
static NSString *const FAKGlyphPersonSeat = @"\ue21e";
static NSString *const FAKGlyphPersonSeatReclined = @"\ue21f";
static NSString *const FAKGlyphPersonSign = @"\uf757";
static NSString *const FAKGlyphPersonSimple = @"\ue220";
static NSString *const FAKGlyphPersonSkating = @"\uf7c5";
static NSString *const FAKGlyphSkating = @"\uf7c5";
static NSString *const FAKGlyphPersonSkiJumping = @"\uf7c7";
static NSString *const FAKGlyphSkiJump = @"\uf7c7";
static NSString *const FAKGlyphPersonSkiLift = @"\uf7c8";
static NSString *const FAKGlyphSkiLift = @"\uf7c8";
static NSString *const FAKGlyphPersonSkiing = @"\uf7c9";
static NSString *const FAKGlyphSkiing = @"\uf7c9";
static NSString *const FAKGlyphPersonSkiingNordic = @"\uf7ca";
static NSString *const FAKGlyphSkiingNordic = @"\uf7ca";
static NSString *const FAKGlyphPersonSledding = @"\uf7cb";
static NSString *const FAKGlyphSledding = @"\uf7cb";
static NSString *const FAKGlyphPersonSnowboarding = @"\uf7ce";
static NSString *const FAKGlyphSnowboarding = @"\uf7ce";
static NSString *const FAKGlyphPersonSnowmobiling = @"\uf7d1";
static NSString *const FAKGlyphSnowmobile = @"\uf7d1";
static NSString *const FAKGlyphPersonSwimming = @"\uf5c4";
static NSString *const FAKGlyphSwimmer = @"\uf5c4";
static NSString *const FAKGlyphPersonToPortal = @"\ue022";
static NSString *const FAKGlyphPortalEnter = @"\ue022";
static NSString *const FAKGlyphPersonWalking = @"\uf554";
static NSString *const FAKGlyphWalking = @"\uf554";
static NSString *const FAKGlyphPersonWalkingWithCane = @"\uf29d";
static NSString *const FAKGlyphBlind = @"\uf29d";
static NSString *const FAKGlyphPesetaSign = @"\ue221";
static NSString *const FAKGlyphPesoSign = @"\ue222";
static NSString *const FAKGlyphPhone = @"\uf095";
static NSString *const FAKGlyphPhoneArrowDownLeft = @"\ue223";
static NSString *const FAKGlyphPhoneArrowDown = @"\ue223";
static NSString *const FAKGlyphPhoneIncoming = @"\ue223";
static NSString *const FAKGlyphPhoneArrowUpRight = @"\ue224";
static NSString *const FAKGlyphPhoneArrowUp = @"\ue224";
static NSString *const FAKGlyphPhoneOutgoing = @"\ue224";
static NSString *const FAKGlyphPhoneFlip = @"\uf879";
static NSString *const FAKGlyphPhoneAlt = @"\uf879";
static NSString *const FAKGlyphPhoneHangup = @"\ue225";
static NSString *const FAKGlyphPhoneMissed = @"\ue226";
static NSString *const FAKGlyphPhoneOffice = @"\uf67d";
static NSString *const FAKGlyphPhonePlus = @"\uf4d2";
static NSString *const FAKGlyphPhoneRotary = @"\uf8d3";
static NSString *const FAKGlyphPhoneSlash = @"\uf3dd";
static NSString *const FAKGlyphPhoneVolume = @"\uf2a0";
static NSString *const FAKGlyphVolumeControlPhone = @"\uf2a0";
static NSString *const FAKGlyphPhoneXmark = @"\ue227";
static NSString *const FAKGlyphPhotoFilm = @"\uf87c";
static NSString *const FAKGlyphPhotoVideo = @"\uf87c";
static NSString *const FAKGlyphPhotoFilmMusic = @"\ue228";
static NSString *const FAKGlyphPi = @"\uf67e";
static NSString *const FAKGlyphPiano = @"\uf8d4";
static NSString *const FAKGlyphPianoKeyboard = @"\uf8d5";
static NSString *const FAKGlyphPie = @"\uf705";
static NSString *const FAKGlyphPig = @"\uf706";
static NSString *const FAKGlyphPiggyBank = @"\uf4d3";
static NSString *const FAKGlyphPills = @"\uf484";
static NSString *const FAKGlyphPinball = @"\ue229";
static NSString *const FAKGlyphPineapple = @"\ue31f";
static NSString *const FAKGlyphPipe = @"\ue22a";
static NSString *const FAKGlyphPizza = @"\uf817";
static NSString *const FAKGlyphPizzaSlice = @"\uf818";
static NSString *const FAKGlyphPlaceOfWorship = @"\uf67f";
static NSString *const FAKGlyphPlane = @"\uf072";
static NSString *const FAKGlyphPlaneArrival = @"\uf5af";
static NSString *const FAKGlyphPlaneDeparture = @"\uf5b0";
static NSString *const FAKGlyphPlaneEngines = @"\uf3de";
static NSString *const FAKGlyphPlaneAlt = @"\uf3de";
static NSString *const FAKGlyphPlaneProp = @"\ue22b";
static NSString *const FAKGlyphPlaneSlash = @"\ue069";
static NSString *const FAKGlyphPlaneTail = @"\ue22c";
static NSString *const FAKGlyphPlaneUp = @"\ue22d";
static NSString *const FAKGlyphPlaneUpSlash = @"\ue22e";
static NSString *const FAKGlyphPlanetMoon = @"\ue01f";
static NSString *const FAKGlyphPlanetRinged = @"\ue020";
static NSString *const FAKGlyphPlay = @"\uf04b";
static NSString *const FAKGlyphPlayPause = @"\ue22f";
static NSString *const FAKGlyphPlug = @"\uf1e6";
static NSString *const FAKGlyphPlus = @"\uf067";
static NSString *const FAKGlyphAdd = @"\uf067";
static NSString *const FAKGlyphPlusMinus = @"\ue230";
static NSString *const FAKGlyphPodcast = @"\uf2ce";
static NSString *const FAKGlyphPodium = @"\uf680";
static NSString *const FAKGlyphPodiumStar = @"\uf758";
static NSString *const FAKGlyphPoliceBox = @"\ue021";
static NSString *const FAKGlyphPollPeople = @"\uf759";
static NSString *const FAKGlyphPoo = @"\uf2fe";
static NSString *const FAKGlyphPooBolt = @"\uf75a";
static NSString *const FAKGlyphPooStorm = @"\uf75a";
static NSString *const FAKGlyphPoop = @"\uf619";
static NSString *const FAKGlyphPopcorn = @"\uf819";
static NSString *const FAKGlyphPowerOff = @"\uf011";
static NSString *const FAKGlyphPrescription = @"\uf5b1";
static NSString *const FAKGlyphPrescriptionBottle = @"\uf485";
static NSString *const FAKGlyphPrescriptionBottleMedical = @"\uf486";
static NSString *const FAKGlyphPrescriptionBottleAlt = @"\uf486";
static NSString *const FAKGlyphPresentationScreen = @"\uf685";
static NSString *const FAKGlyphPresentation = @"\uf685";
static NSString *const FAKGlyphPrint = @"\uf02f";
static NSString *const FAKGlyphPrintMagnifyingGlass = @"\uf81a";
static NSString *const FAKGlyphPrintSearch = @"\uf81a";
static NSString *const FAKGlyphPrintSlash = @"\uf686";
static NSString *const FAKGlyphProjector = @"\uf8d6";
static NSString *const FAKGlyphPumpMedical = @"\ue06a";
static NSString *const FAKGlyphPumpSoap = @"\ue06b";
static NSString *const FAKGlyphPumpkin = @"\uf707";
static NSString *const FAKGlyphPuzzlePiece = @"\uf12e";
static NSString *const FAKGlyphPuzzlePieceSimple = @"\ue231";
static NSString *const FAKGlyphPuzzlePieceAlt = @"\ue231";
static NSString *const FAKGlyphQ = @"\ue320";
static NSString *const FAKGlyphQrcode = @"\uf029";
static NSString *const FAKGlyphQuestion = @"\uf128";
static NSString *const FAKGlyphQuidditchBroomBall = @"\uf458";
static NSString *const FAKGlyphBroomBall = @"\uf458";
static NSString *const FAKGlyphQuidditch = @"\uf458";
static NSString *const FAKGlyphQuoteLeft = @"\uf10d";
static NSString *const FAKGlyphQuoteLeftAlt = @"\uf10d";
static NSString *const FAKGlyphQuoteRight = @"\uf10e";
static NSString *const FAKGlyphQuoteRightAlt = @"\uf10e";
static NSString *const FAKGlyphQuotes = @"\ue234";
static NSString *const FAKGlyphR = @"\ue321";
static NSString *const FAKGlyphRabbit = @"\uf708";
static NSString *const FAKGlyphRabbitRunning = @"\uf709";
static NSString *const FAKGlyphRabbitFast = @"\uf709";
static NSString *const FAKGlyphRacquet = @"\uf45a";
static NSString *const FAKGlyphRadar = @"\ue024";
static NSString *const FAKGlyphRadiation = @"\uf7b9";
static NSString *const FAKGlyphRadio = @"\uf8d7";
static NSString *const FAKGlyphRadioTuner = @"\uf8d8";
static NSString *const FAKGlyphRadioAlt = @"\uf8d8";
static NSString *const FAKGlyphRainbow = @"\uf75b";
static NSString *const FAKGlyphRaindrops = @"\uf75c";
static NSString *const FAKGlyphRam = @"\uf70a";
static NSString *const FAKGlyphRampLoading = @"\uf4d4";
static NSString *const FAKGlyphRaygun = @"\ue025";
static NSString *const FAKGlyphReceipt = @"\uf543";
static NSString *const FAKGlyphRecordVinyl = @"\uf8d9";
static NSString *const FAKGlyphRectangle = @"\uf2fa";
static NSString *const FAKGlyphRectangleLandscape = @"\uf2fa";
static NSString *const FAKGlyphRectangleAd = @"\uf641";
static NSString *const FAKGlyphAd = @"\uf641";
static NSString *const FAKGlyphRectangleBarcode = @"\uf463";
static NSString *const FAKGlyphBarcodeAlt = @"\uf463";
static NSString *const FAKGlyphRectangleCode = @"\ue322";
static NSString *const FAKGlyphRectangleList = @"\uf022";
static NSString *const FAKGlyphListAlt = @"\uf022";
static NSString *const FAKGlyphRectanglePro = @"\ue235";
static NSString *const FAKGlyphPro = @"\ue235";
static NSString *const FAKGlyphRectangleTerminal = @"\ue236";
static NSString *const FAKGlyphRectangleVertical = @"\uf2fb";
static NSString *const FAKGlyphRectanglePortrait = @"\uf2fb";
static NSString *const FAKGlyphRectangleVerticalHistory = @"\ue237";
static NSString *const FAKGlyphRectangleWide = @"\uf2fc";
static NSString *const FAKGlyphRectangleXmark = @"\uf410";
static NSString *const FAKGlyphRectangleTimes = @"\uf410";
static NSString *const FAKGlyphTimesRectangle = @"\uf410";
static NSString *const FAKGlyphWindowClose = @"\uf410";
static NSString *const FAKGlyphRectanglesMixed = @"\ue323";
static NSString *const FAKGlyphRecycle = @"\uf1b8";
static NSString *const FAKGlyphReel = @"\ue238";
static NSString *const FAKGlyphRefrigerator = @"\ue026";
static NSString *const FAKGlyphRegistered = @"\uf25d";
static NSString *const FAKGlyphRepeat = @"\uf363";
static NSString *const FAKGlyphRepeat1 = @"\uf365";
static NSString *const FAKGlyphReply = @"\uf3e5";
static NSString *const FAKGlyphMailReply = @"\uf3e5";
static NSString *const FAKGlyphReplyAll = @"\uf122";
static NSString *const FAKGlyphMailReplyAll = @"\uf122";
static NSString *const FAKGlyphReplyClock = @"\ue239";
static NSString *const FAKGlyphReplyTime = @"\ue239";
static NSString *const FAKGlyphRepublican = @"\uf75e";
static NSString *const FAKGlyphRestroom = @"\uf7bd";
static NSString *const FAKGlyphRestroomSimple = @"\ue23a";
static NSString *const FAKGlyphRetweet = @"\uf079";
static NSString *const FAKGlyphRhombus = @"\ue23b";
static NSString *const FAKGlyphRibbon = @"\uf4d6";
static NSString *const FAKGlyphRight = @"\uf356";
static NSString *const FAKGlyphArrowAltRight = @"\uf356";
static NSString *const FAKGlyphRightFromBracket = @"\uf2f5";
static NSString *const FAKGlyphSignOutAlt = @"\uf2f5";
static NSString *const FAKGlyphRightFromLine = @"\uf347";
static NSString *const FAKGlyphArrowAltFromLeft = @"\uf347";
static NSString *const FAKGlyphRightLeft = @"\uf362";
static NSString *const FAKGlyphExchangeAlt = @"\uf362";
static NSString *const FAKGlyphRightLong = @"\uf30b";
static NSString *const FAKGlyphLongArrowAltRight = @"\uf30b";
static NSString *const FAKGlyphRightToBracket = @"\uf2f6";
static NSString *const FAKGlyphSignInAlt = @"\uf2f6";
static NSString *const FAKGlyphRightToLine = @"\uf34c";
static NSString *const FAKGlyphArrowAltToRight = @"\uf34c";
static NSString *const FAKGlyphRing = @"\uf70b";
static NSString *const FAKGlyphRingsWedding = @"\uf81b";
static NSString *const FAKGlyphRoad = @"\uf018";
static NSString *const FAKGlyphRobot = @"\uf544";
static NSString *const FAKGlyphRocket = @"\uf135";
static NSString *const FAKGlyphRocketLaunch = @"\ue027";
static NSString *const FAKGlyphRollerCoaster = @"\ue324";
static NSString *const FAKGlyphRotate = @"\uf2f1";
static NSString *const FAKGlyphSyncAlt = @"\uf2f1";
static NSString *const FAKGlyphRotateExclamation = @"\ue23c";
static NSString *const FAKGlyphRotateLeft = @"\uf2ea";
static NSString *const FAKGlyphRotateBack = @"\uf2ea";
static NSString *const FAKGlyphRotateBackward = @"\uf2ea";
static NSString *const FAKGlyphUndoAlt = @"\uf2ea";
static NSString *const FAKGlyphRotateRight = @"\uf2f9";
static NSString *const FAKGlyphRedoAlt = @"\uf2f9";
static NSString *const FAKGlyphRotateForward = @"\uf2f9";
static NSString *const FAKGlyphRoute = @"\uf4d7";
static NSString *const FAKGlyphRouteHighway = @"\uf61a";
static NSString *const FAKGlyphRouteInterstate = @"\uf61b";
static NSString *const FAKGlyphRouter = @"\uf8da";
static NSString *const FAKGlyphRss = @"\uf09e";
static NSString *const FAKGlyphFeed = @"\uf09e";
static NSString *const FAKGlyphRubleSign = @"\uf158";
static NSString *const FAKGlyphRouble = @"\uf158";
static NSString *const FAKGlyphRub = @"\uf158";
static NSString *const FAKGlyphRuble = @"\uf158";
static NSString *const FAKGlyphRuler = @"\uf545";
static NSString *const FAKGlyphRulerCombined = @"\uf546";
static NSString *const FAKGlyphRulerHorizontal = @"\uf547";
static NSString *const FAKGlyphRulerTriangle = @"\uf61c";
static NSString *const FAKGlyphRulerVertical = @"\uf548";
static NSString *const FAKGlyphRupeeSign = @"\uf156";
static NSString *const FAKGlyphRupee = @"\uf156";
static NSString *const FAKGlyphRupiahSign = @"\ue23d";
static NSString *const FAKGlyphRv = @"\uf7be";
static NSString *const FAKGlyphS = @"\ue325";
static NSString *const FAKGlyphSack = @"\uf81c";
static NSString *const FAKGlyphSackDollar = @"\uf81d";
static NSString *const FAKGlyphSalad = @"\uf81e";
static NSString *const FAKGlyphBowlSalad = @"\uf81e";
static NSString *const FAKGlyphSandwich = @"\uf81f";
static NSString *const FAKGlyphSatellite = @"\uf7bf";
static NSString *const FAKGlyphSatelliteDish = @"\uf7c0";
static NSString *const FAKGlyphSausage = @"\uf820";
static NSString *const FAKGlyphSaxophone = @"\uf8dc";
static NSString *const FAKGlyphSaxophoneFire = @"\uf8db";
static NSString *const FAKGlyphSaxHot = @"\uf8db";
static NSString *const FAKGlyphScaleBalanced = @"\uf24e";
static NSString *const FAKGlyphBalanceScale = @"\uf24e";
static NSString *const FAKGlyphScaleUnbalanced = @"\uf515";
static NSString *const FAKGlyphBalanceScaleLeft = @"\uf515";
static NSString *const FAKGlyphScaleUnbalancedFlip = @"\uf516";
static NSString *const FAKGlyphBalanceScaleRight = @"\uf516";
static NSString *const FAKGlyphScalpel = @"\uf61d";
static NSString *const FAKGlyphScalpelLineDashed = @"\uf61e";
static NSString *const FAKGlyphScalpelPath = @"\uf61e";
static NSString *const FAKGlyphScanner = @"\uf8f3";
static NSString *const FAKGlyphScannerImage = @"\uf8f3";
static NSString *const FAKGlyphScannerGun = @"\uf488";
static NSString *const FAKGlyphScannerKeyboard = @"\uf489";
static NSString *const FAKGlyphScannerTouchscreen = @"\uf48a";
static NSString *const FAKGlyphScarecrow = @"\uf70d";
static NSString *const FAKGlyphScarf = @"\uf7c1";
static NSString *const FAKGlyphSchool = @"\uf549";
static NSString *const FAKGlyphScissors = @"\uf0c4";
static NSString *const FAKGlyphCut = @"\uf0c4";
static NSString *const FAKGlyphScreenUsers = @"\uf63d";
static NSString *const FAKGlyphUsersClass = @"\uf63d";
static NSString *const FAKGlyphScreencast = @"\ue23e";
static NSString *const FAKGlyphScrewdriver = @"\uf54a";
static NSString *const FAKGlyphScrewdriverWrench = @"\uf7d9";
static NSString *const FAKGlyphTools = @"\uf7d9";
static NSString *const FAKGlyphScribble = @"\ue23f";
static NSString *const FAKGlyphScroll = @"\uf70e";
static NSString *const FAKGlyphScrollOld = @"\uf70f";
static NSString *const FAKGlyphScrollTorah = @"\uf6a0";
static NSString *const FAKGlyphTorah = @"\uf6a0";
static NSString *const FAKGlyphScrubber = @"\uf2f8";
static NSString *const FAKGlyphScythe = @"\uf710";
static NSString *const FAKGlyphSdCard = @"\uf7c2";
static NSString *const FAKGlyphSdCards = @"\ue240";
static NSString *const FAKGlyphSeal = @"\ue241";
static NSString *const FAKGlyphSealExclamation = @"\ue242";
static NSString *const FAKGlyphSealQuestion = @"\ue243";
static NSString *const FAKGlyphSeatAirline = @"\ue244";
static NSString *const FAKGlyphSection = @"\ue245";
static NSString *const FAKGlyphSeedling = @"\uf4d8";
static NSString *const FAKGlyphSprout = @"\uf4d8";
static NSString *const FAKGlyphSemicolon = @"\ue326";
static NSString *const FAKGlyphSendBack = @"\uf87e";
static NSString *const FAKGlyphSendBackward = @"\uf87f";
static NSString *const FAKGlyphSensor = @"\ue028";
static NSString *const FAKGlyphSensorCloud = @"\ue02c";
static NSString *const FAKGlyphSensorSmoke = @"\ue02c";
static NSString *const FAKGlyphSensorFire = @"\ue02a";
static NSString *const FAKGlyphSensorOn = @"\ue02b";
static NSString *const FAKGlyphSensorTriangleExclamation = @"\ue029";
static NSString *const FAKGlyphSensorAlert = @"\ue029";
static NSString *const FAKGlyphServer = @"\uf233";
static NSString *const FAKGlyphShapes = @"\uf61f";
static NSString *const FAKGlyphTriangleCircleSquare = @"\uf61f";
static NSString *const FAKGlyphShare = @"\uf064";
static NSString *const FAKGlyphArrowTurnRight = @"\uf064";
static NSString *const FAKGlyphMailForward = @"\uf064";
static NSString *const FAKGlyphShareAll = @"\uf367";
static NSString *const FAKGlyphArrowsTurnRight = @"\uf367";
static NSString *const FAKGlyphShareFromSquare = @"\uf14d";
static NSString *const FAKGlyphShareSquare = @"\uf14d";
static NSString *const FAKGlyphShareNodes = @"\uf1e0";
static NSString *const FAKGlyphShareAlt = @"\uf1e0";
static NSString *const FAKGlyphSheep = @"\uf711";
static NSString *const FAKGlyphShekelSign = @"\uf20b";
static NSString *const FAKGlyphIls = @"\uf20b";
static NSString *const FAKGlyphShekel = @"\uf20b";
static NSString *const FAKGlyphSheqel = @"\uf20b";
static NSString *const FAKGlyphSheqelSign = @"\uf20b";
static NSString *const FAKGlyphShelves = @"\uf480";
static NSString *const FAKGlyphInventory = @"\uf480";
static NSString *const FAKGlyphShelvesEmpty = @"\ue246";
static NSString *const FAKGlyphShield = @"\uf132";
static NSString *const FAKGlyphShieldBlank = @"\uf3ed";
static NSString *const FAKGlyphShieldAlt = @"\uf3ed";
static NSString *const FAKGlyphShieldCheck = @"\uf2f7";
static NSString *const FAKGlyphShieldCross = @"\uf712";
static NSString *const FAKGlyphShieldExclamation = @"\ue247";
static NSString *const FAKGlyphShieldKeyhole = @"\ue248";
static NSString *const FAKGlyphShieldMinus = @"\ue249";
static NSString *const FAKGlyphShieldPlus = @"\ue24a";
static NSString *const FAKGlyphShieldSlash = @"\ue24b";
static NSString *const FAKGlyphShieldVirus = @"\ue06c";
static NSString *const FAKGlyphShieldXmark = @"\ue24c";
static NSString *const FAKGlyphShieldTimes = @"\ue24c";
static NSString *const FAKGlyphShip = @"\uf21a";
static NSString *const FAKGlyphShishKebab = @"\uf821";
static NSString *const FAKGlyphShoePrints = @"\uf54b";
static NSString *const FAKGlyphShop = @"\uf54f";
static NSString *const FAKGlyphStoreAlt = @"\uf54f";
static NSString *const FAKGlyphShopSlash = @"\ue070";
static NSString *const FAKGlyphStoreAltSlash = @"\ue070";
static NSString *const FAKGlyphShovel = @"\uf713";
static NSString *const FAKGlyphShovelSnow = @"\uf7c3";
static NSString *const FAKGlyphShower = @"\uf2cc";
static NSString *const FAKGlyphShowerDown = @"\ue24d";
static NSString *const FAKGlyphShowerAlt = @"\ue24d";
static NSString *const FAKGlyphShredder = @"\uf68a";
static NSString *const FAKGlyphShuffle = @"\uf074";
static NSString *const FAKGlyphRandom = @"\uf074";
static NSString *const FAKGlyphShuttleSpace = @"\uf197";
static NSString *const FAKGlyphSpaceShuttle = @"\uf197";
static NSString *const FAKGlyphShuttlecock = @"\uf45b";
static NSString *const FAKGlyphSickle = @"\uf822";
static NSString *const FAKGlyphSidebar = @"\ue24e";
static NSString *const FAKGlyphSidebarFlip = @"\ue24f";
static NSString *const FAKGlyphSigma = @"\uf68b";
static NSString *const FAKGlyphSignHanging = @"\uf4d9";
static NSString *const FAKGlyphSign = @"\uf4d9";
static NSString *const FAKGlyphSignal = @"\uf012";
static NSString *const FAKGlyphSignal5 = @"\uf012";
static NSString *const FAKGlyphSignalPerfect = @"\uf012";
static NSString *const FAKGlyphSignalBars = @"\uf690";
static NSString *const FAKGlyphSignalAlt = @"\uf690";
static NSString *const FAKGlyphSignalAlt4 = @"\uf690";
static NSString *const FAKGlyphSignalBarsStrong = @"\uf690";
static NSString *const FAKGlyphSignalBarsFair = @"\uf692";
static NSString *const FAKGlyphSignalAlt2 = @"\uf692";
static NSString *const FAKGlyphSignalBarsGood = @"\uf693";
static NSString *const FAKGlyphSignalAlt3 = @"\uf693";
static NSString *const FAKGlyphSignalBarsSlash = @"\uf694";
static NSString *const FAKGlyphSignalAltSlash = @"\uf694";
static NSString *const FAKGlyphSignalBarsWeak = @"\uf691";
static NSString *const FAKGlyphSignalAlt1 = @"\uf691";
static NSString *const FAKGlyphSignalFair = @"\uf68d";
static NSString *const FAKGlyphSignal2 = @"\uf68d";
static NSString *const FAKGlyphSignalGood = @"\uf68e";
static NSString *const FAKGlyphSignal3 = @"\uf68e";
static NSString *const FAKGlyphSignalSlash = @"\uf695";
static NSString *const FAKGlyphSignalStream = @"\uf8dd";
static NSString *const FAKGlyphSignalStreamSlash = @"\ue250";
static NSString *const FAKGlyphSignalStrong = @"\uf68f";
static NSString *const FAKGlyphSignal4 = @"\uf68f";
static NSString *const FAKGlyphSignalWeak = @"\uf68c";
static NSString *const FAKGlyphSignal1 = @"\uf68c";
static NSString *const FAKGlyphSignature = @"\uf5b7";
static NSString *const FAKGlyphSignsPost = @"\uf277";
static NSString *const FAKGlyphMapSigns = @"\uf277";
static NSString *const FAKGlyphSimCard = @"\uf7c4";
static NSString *const FAKGlyphSimCards = @"\ue251";
static NSString *const FAKGlyphSink = @"\ue06d";
static NSString *const FAKGlyphSiren = @"\ue02d";
static NSString *const FAKGlyphSirenOn = @"\ue02e";
static NSString *const FAKGlyphSitemap = @"\uf0e8";
static NSString *const FAKGlyphSkeleton = @"\uf620";
static NSString *const FAKGlyphSkull = @"\uf54c";
static NSString *const FAKGlyphSkullCow = @"\uf8de";
static NSString *const FAKGlyphSkullCrossbones = @"\uf714";
static NSString *const FAKGlyphSlash = @"\uf715";
static NSString *const FAKGlyphSlashBack = @"\ue327";
static NSString *const FAKGlyphSlashForward = @"\ue328";
static NSString *const FAKGlyphSleigh = @"\uf7cc";
static NSString *const FAKGlyphSlider = @"\ue252";
static NSString *const FAKGlyphSliders = @"\uf1de";
static NSString *const FAKGlyphSlidersH = @"\uf1de";
static NSString *const FAKGlyphSlidersSimple = @"\ue253";
static NSString *const FAKGlyphSlidersUp = @"\uf3f1";
static NSString *const FAKGlyphSlidersV = @"\uf3f1";
static NSString *const FAKGlyphSmog = @"\uf75f";
static NSString *const FAKGlyphSmoke = @"\uf760";
static NSString *const FAKGlyphSmoking = @"\uf48d";
static NSString *const FAKGlyphSnake = @"\uf716";
static NSString *const FAKGlyphSnooze = @"\uf880";
static NSString *const FAKGlyphZzz = @"\uf880";
static NSString *const FAKGlyphSnowBlowing = @"\uf761";
static NSString *const FAKGlyphSnowflake = @"\uf2dc";
static NSString *const FAKGlyphSnowflakes = @"\uf7cf";
static NSString *const FAKGlyphSnowman = @"\uf7d0";
static NSString *const FAKGlyphSnowmanHead = @"\uf79b";
static NSString *const FAKGlyphFrostyHead = @"\uf79b";
static NSString *const FAKGlyphSnowplow = @"\uf7d2";
static NSString *const FAKGlyphSoap = @"\ue06e";
static NSString *const FAKGlyphSocks = @"\uf696";
static NSString *const FAKGlyphSolarPanel = @"\uf5ba";
static NSString *const FAKGlyphSolarSystem = @"\ue02f";
static NSString *const FAKGlyphSort = @"\uf0dc";
static NSString *const FAKGlyphUnsorted = @"\uf0dc";
static NSString *const FAKGlyphSortDown = @"\uf0dd";
static NSString *const FAKGlyphSortDesc = @"\uf0dd";
static NSString *const FAKGlyphSortUp = @"\uf0de";
static NSString *const FAKGlyphSortAsc = @"\uf0de";
static NSString *const FAKGlyphSpa = @"\uf5bb";
static NSString *const FAKGlyphSpaceStationMoon = @"\ue033";
static NSString *const FAKGlyphSpaceStationMoonConstruction = @"\ue034";
static NSString *const FAKGlyphSpaceStationMoonAlt = @"\ue034";
static NSString *const FAKGlyphSpade = @"\uf2f4";
static NSString *const FAKGlyphSpaghettiMonsterFlying = @"\uf67b";
static NSString *const FAKGlyphPastafarianism = @"\uf67b";
static NSString *const FAKGlyphSparkles = @"\uf890";
static NSString *const FAKGlyphSpeaker = @"\uf8df";
static NSString *const FAKGlyphSpeakers = @"\uf8e0";
static NSString *const FAKGlyphSpellCheck = @"\uf891";
static NSString *const FAKGlyphSpider = @"\uf717";
static NSString *const FAKGlyphSpiderBlackWidow = @"\uf718";
static NSString *const FAKGlyphSpiderWeb = @"\uf719";
static NSString *const FAKGlyphSpinner = @"\uf110";
static NSString *const FAKGlyphSpinnerThird = @"\uf3f4";
static NSString *const FAKGlyphSplit = @"\ue254";
static NSString *const FAKGlyphSplotch = @"\uf5bc";
static NSString *const FAKGlyphSpoon = @"\uf2e5";
static NSString *const FAKGlyphUtensilSpoon = @"\uf2e5";
static NSString *const FAKGlyphSprayCan = @"\uf5bd";
static NSString *const FAKGlyphSprayCanSparkles = @"\uf5d0";
static NSString *const FAKGlyphAirFreshener = @"\uf5d0";
static NSString *const FAKGlyphSprinkler = @"\ue035";
static NSString *const FAKGlyphSquare = @"\uf0c8";
static NSString *const FAKGlyphSquare0 = @"\ue255";
static NSString *const FAKGlyphSquare1 = @"\ue256";
static NSString *const FAKGlyphSquare2 = @"\ue257";
static NSString *const FAKGlyphSquare3 = @"\ue258";
static NSString *const FAKGlyphSquare4 = @"\ue259";
static NSString *const FAKGlyphSquare5 = @"\ue25a";
static NSString *const FAKGlyphSquare6 = @"\ue25b";
static NSString *const FAKGlyphSquare7 = @"\ue25c";
static NSString *const FAKGlyphSquare8 = @"\ue25d";
static NSString *const FAKGlyphSquare9 = @"\ue25e";
static NSString *const FAKGlyphSquareA = @"\ue25f";
static NSString *const FAKGlyphSquareAmpersand = @"\ue260";
static NSString *const FAKGlyphSquareArrowDown = @"\uf339";
static NSString *const FAKGlyphArrowSquareDown = @"\uf339";
static NSString *const FAKGlyphSquareArrowDownLeft = @"\ue261";
static NSString *const FAKGlyphSquareArrowDownRight = @"\ue262";
static NSString *const FAKGlyphSquareArrowLeft = @"\uf33a";
static NSString *const FAKGlyphArrowSquareLeft = @"\uf33a";
static NSString *const FAKGlyphSquareArrowRight = @"\uf33b";
static NSString *const FAKGlyphArrowSquareRight = @"\uf33b";
static NSString *const FAKGlyphSquareArrowUp = @"\uf33c";
static NSString *const FAKGlyphArrowSquareUp = @"\uf33c";
static NSString *const FAKGlyphSquareArrowUpLeft = @"\ue263";
static NSString *const FAKGlyphSquareArrowUpRight = @"\uf14c";
static NSString *const FAKGlyphExternalLinkSquare = @"\uf14c";
static NSString *const FAKGlyphSquareB = @"\ue264";
static NSString *const FAKGlyphSquareBolt = @"\ue265";
static NSString *const FAKGlyphSquareC = @"\ue266";
static NSString *const FAKGlyphSquareCaretDown = @"\uf150";
static NSString *const FAKGlyphCaretSquareDown = @"\uf150";
static NSString *const FAKGlyphSquareCaretLeft = @"\uf191";
static NSString *const FAKGlyphCaretSquareLeft = @"\uf191";
static NSString *const FAKGlyphSquareCaretRight = @"\uf152";
static NSString *const FAKGlyphCaretSquareRight = @"\uf152";
static NSString *const FAKGlyphSquareCaretUp = @"\uf151";
static NSString *const FAKGlyphCaretSquareUp = @"\uf151";
static NSString *const FAKGlyphSquareCheck = @"\uf14a";
static NSString *const FAKGlyphCheckSquare = @"\uf14a";
static NSString *const FAKGlyphSquareChevronDown = @"\uf329";
static NSString *const FAKGlyphChevronSquareDown = @"\uf329";
static NSString *const FAKGlyphSquareChevronLeft = @"\uf32a";
static NSString *const FAKGlyphChevronSquareLeft = @"\uf32a";
static NSString *const FAKGlyphSquareChevronRight = @"\uf32b";
static NSString *const FAKGlyphChevronSquareRight = @"\uf32b";
static NSString *const FAKGlyphSquareChevronUp = @"\uf32c";
static NSString *const FAKGlyphChevronSquareUp = @"\uf32c";
static NSString *const FAKGlyphSquareCode = @"\ue267";
static NSString *const FAKGlyphSquareD = @"\ue268";
static NSString *const FAKGlyphSquareDashed = @"\ue269";
static NSString *const FAKGlyphSquareDivide = @"\ue26a";
static NSString *const FAKGlyphSquareDollar = @"\uf2e9";
static NSString *const FAKGlyphDollarSquare = @"\uf2e9";
static NSString *const FAKGlyphUsdSquare = @"\uf2e9";
static NSString *const FAKGlyphSquareDown = @"\uf350";
static NSString *const FAKGlyphArrowAltSquareDown = @"\uf350";
static NSString *const FAKGlyphSquareDownLeft = @"\ue26b";
static NSString *const FAKGlyphSquareDownRight = @"\ue26c";
static NSString *const FAKGlyphSquareE = @"\ue26d";
static NSString *const FAKGlyphSquareEllipsis = @"\ue26e";
static NSString *const FAKGlyphSquareEllipsisVertical = @"\ue26f";
static NSString *const FAKGlyphSquareEnvelope = @"\uf199";
static NSString *const FAKGlyphEnvelopeSquare = @"\uf199";
static NSString *const FAKGlyphSquareExclamation = @"\uf321";
static NSString *const FAKGlyphExclamationSquare = @"\uf321";
static NSString *const FAKGlyphSquareF = @"\ue270";
static NSString *const FAKGlyphSquareFragile = @"\uf49b";
static NSString *const FAKGlyphBoxFragile = @"\uf49b";
static NSString *const FAKGlyphSquareWineGlassCrack = @"\uf49b";
static NSString *const FAKGlyphSquareFull = @"\uf45c";
static NSString *const FAKGlyphSquareG = @"\ue271";
static NSString *const FAKGlyphSquareH = @"\uf0fd";
static NSString *const FAKGlyphHSquare = @"\uf0fd";
static NSString *const FAKGlyphSquareHeart = @"\uf4c8";
static NSString *const FAKGlyphHeartSquare = @"\uf4c8";
static NSString *const FAKGlyphSquareI = @"\ue272";
static NSString *const FAKGlyphSquareInfo = @"\uf30f";
static NSString *const FAKGlyphInfoSquare = @"\uf30f";
static NSString *const FAKGlyphSquareJ = @"\ue273";
static NSString *const FAKGlyphSquareK = @"\ue274";
static NSString *const FAKGlyphSquareL = @"\ue275";
static NSString *const FAKGlyphSquareLeft = @"\uf351";
static NSString *const FAKGlyphArrowAltSquareLeft = @"\uf351";
static NSString *const FAKGlyphSquareM = @"\ue276";
static NSString *const FAKGlyphSquareMinus = @"\uf146";
static NSString *const FAKGlyphMinusSquare = @"\uf146";
static NSString *const FAKGlyphSquareN = @"\ue277";
static NSString *const FAKGlyphSquareO = @"\ue278";
static NSString *const FAKGlyphSquareP = @"\ue279";
static NSString *const FAKGlyphSquareParking = @"\uf540";
static NSString *const FAKGlyphParking = @"\uf540";
static NSString *const FAKGlyphSquareParkingSlash = @"\uf617";
static NSString *const FAKGlyphParkingSlash = @"\uf617";
static NSString *const FAKGlyphSquarePen = @"\uf14b";
static NSString *const FAKGlyphPenSquare = @"\uf14b";
static NSString *const FAKGlyphPencilSquare = @"\uf14b";
static NSString *const FAKGlyphSquarePhone = @"\uf098";
static NSString *const FAKGlyphPhoneSquare = @"\uf098";
static NSString *const FAKGlyphSquarePhoneFlip = @"\uf87b";
static NSString *const FAKGlyphPhoneSquareAlt = @"\uf87b";
static NSString *const FAKGlyphSquarePhoneHangup = @"\ue27a";
static NSString *const FAKGlyphPhoneSquareDown = @"\ue27a";
static NSString *const FAKGlyphSquarePlus = @"\uf0fe";
static NSString *const FAKGlyphPlusSquare = @"\uf0fe";
static NSString *const FAKGlyphSquarePollHorizontal = @"\uf682";
static NSString *const FAKGlyphPollH = @"\uf682";
static NSString *const FAKGlyphSquarePollVertical = @"\uf681";
static NSString *const FAKGlyphPoll = @"\uf681";
static NSString *const FAKGlyphSquareQ = @"\ue27b";
static NSString *const FAKGlyphSquareQuestion = @"\uf2fd";
static NSString *const FAKGlyphQuestionSquare = @"\uf2fd";
static NSString *const FAKGlyphSquareQuote = @"\ue329";
static NSString *const FAKGlyphSquareR = @"\ue27c";
static NSString *const FAKGlyphSquareRight = @"\uf352";
static NSString *const FAKGlyphArrowAltSquareRight = @"\uf352";
static NSString *const FAKGlyphSquareRoot = @"\uf697";
static NSString *const FAKGlyphSquareRootVariable = @"\uf698";
static NSString *const FAKGlyphSquareRootAlt = @"\uf698";
static NSString *const FAKGlyphSquareRss = @"\uf143";
static NSString *const FAKGlyphRssSquare = @"\uf143";
static NSString *const FAKGlyphSquareS = @"\ue27d";
static NSString *const FAKGlyphSquareShareNodes = @"\uf1e1";
static NSString *const FAKGlyphShareAltSquare = @"\uf1e1";
static NSString *const FAKGlyphSquareSliders = @"\uf3f0";
static NSString *const FAKGlyphSlidersHSquare = @"\uf3f0";
static NSString *const FAKGlyphSquareSlidersVertical = @"\uf3f2";
static NSString *const FAKGlyphSlidersVSquare = @"\uf3f2";
static NSString *const FAKGlyphSquareSmall = @"\ue27e";
static NSString *const FAKGlyphSquareStar = @"\ue27f";
static NSString *const FAKGlyphSquareT = @"\ue280";
static NSString *const FAKGlyphSquareTerminal = @"\ue32a";
static NSString *const FAKGlyphSquareThisWayUp = @"\uf49f";
static NSString *const FAKGlyphBoxUp = @"\uf49f";
static NSString *const FAKGlyphSquareU = @"\ue281";
static NSString *const FAKGlyphSquareUp = @"\uf353";
static NSString *const FAKGlyphArrowAltSquareUp = @"\uf353";
static NSString *const FAKGlyphSquareUpLeft = @"\ue282";
static NSString *const FAKGlyphSquareUpRight = @"\uf360";
static NSString *const FAKGlyphExternalLinkSquareAlt = @"\uf360";
static NSString *const FAKGlyphSquareUser = @"\ue283";
static NSString *const FAKGlyphSquareV = @"\ue284";
static NSString *const FAKGlyphSquareW = @"\ue285";
static NSString *const FAKGlyphSquareX = @"\ue286";
static NSString *const FAKGlyphSquareXmark = @"\uf2d3";
static NSString *const FAKGlyphTimesSquare = @"\uf2d3";
static NSString *const FAKGlyphXmarkSquare = @"\uf2d3";
static NSString *const FAKGlyphSquareY = @"\ue287";
static NSString *const FAKGlyphSquareZ = @"\ue288";
static NSString *const FAKGlyphSquirrel = @"\uf71a";
static NSString *const FAKGlyphStaff = @"\uf71b";
static NSString *const FAKGlyphStairs = @"\ue289";
static NSString *const FAKGlyphStamp = @"\uf5bf";
static NSString *const FAKGlyphStandardDefinition = @"\ue28a";
static NSString *const FAKGlyphRectangleSd = @"\ue28a";
static NSString *const FAKGlyphStar = @"\uf005";
static NSString *const FAKGlyphStarAndCrescent = @"\uf699";
static NSString *const FAKGlyphStarChristmas = @"\uf7d4";
static NSString *const FAKGlyphStarExclamation = @"\uf2f3";
static NSString *const FAKGlyphStarHalf = @"\uf089";
static NSString *const FAKGlyphStarHalfStroke = @"\uf5c0";
static NSString *const FAKGlyphStarHalfAlt = @"\uf5c0";
static NSString *const FAKGlyphStarOfDavid = @"\uf69a";
static NSString *const FAKGlyphStarOfLife = @"\uf621";
static NSString *const FAKGlyphStarSharp = @"\ue28b";
static NSString *const FAKGlyphStarSharpHalf = @"\ue28c";
static NSString *const FAKGlyphStarSharpHalfStroke = @"\ue28d";
static NSString *const FAKGlyphStarSharpHalfAlt = @"\ue28d";
static NSString *const FAKGlyphStarShooting = @"\ue036";
static NSString *const FAKGlyphStarfighter = @"\ue037";
static NSString *const FAKGlyphStarfighterTwinIonEngine = @"\ue038";
static NSString *const FAKGlyphStarfighterAlt = @"\ue038";
static NSString *const FAKGlyphStarfighterTwinIonEngineAdvanced = @"\ue28e";
static NSString *const FAKGlyphStarfighterAltAdvanced = @"\ue28e";
static NSString *const FAKGlyphStars = @"\uf762";
static NSString *const FAKGlyphStarship = @"\ue039";
static NSString *const FAKGlyphStarshipFreighter = @"\ue03a";
static NSString *const FAKGlyphSteak = @"\uf824";
static NSString *const FAKGlyphSteeringWheel = @"\uf622";
static NSString *const FAKGlyphSterlingSign = @"\uf154";
static NSString *const FAKGlyphGbp = @"\uf154";
static NSString *const FAKGlyphPoundSign = @"\uf154";
static NSString *const FAKGlyphStethoscope = @"\uf0f1";
static NSString *const FAKGlyphStocking = @"\uf7d5";
static NSString *const FAKGlyphStomach = @"\uf623";
static NSString *const FAKGlyphStop = @"\uf04d";
static NSString *const FAKGlyphStopwatch = @"\uf2f2";
static NSString *const FAKGlyphStopwatch20 = @"\ue06f";
static NSString *const FAKGlyphStore = @"\uf54e";
static NSString *const FAKGlyphStoreSlash = @"\ue071";
static NSString *const FAKGlyphStrawberry = @"\ue32b";
static NSString *const FAKGlyphStreetView = @"\uf21d";
static NSString *const FAKGlyphStretcher = @"\uf825";
static NSString *const FAKGlyphStrikethrough = @"\uf0cc";
static NSString *const FAKGlyphStroopwafel = @"\uf551";
static NSString *const FAKGlyphSubscript = @"\uf12c";
static NSString *const FAKGlyphSuitcase = @"\uf0f2";
static NSString *const FAKGlyphSuitcaseMedical = @"\uf0fa";
static NSString *const FAKGlyphMedkit = @"\uf0fa";
static NSString *const FAKGlyphSuitcaseRolling = @"\uf5c1";
static NSString *const FAKGlyphSun = @"\uf185";
static NSString *const FAKGlyphSunBright = @"\ue28f";
static NSString *const FAKGlyphSunAlt = @"\ue28f";
static NSString *const FAKGlyphSunCloud = @"\uf763";
static NSString *const FAKGlyphSunDust = @"\uf764";
static NSString *const FAKGlyphSunHaze = @"\uf765";
static NSString *const FAKGlyphSunglasses = @"\uf892";
static NSString *const FAKGlyphSunrise = @"\uf766";
static NSString *const FAKGlyphSunset = @"\uf767";
static NSString *const FAKGlyphSuperscript = @"\uf12b";
static NSString *const FAKGlyphSwatchbook = @"\uf5c3";
static NSString *const FAKGlyphSword = @"\uf71c";
static NSString *const FAKGlyphSwordLaser = @"\ue03b";
static NSString *const FAKGlyphSwordLaserAlt = @"\ue03c";
static NSString *const FAKGlyphSwords = @"\uf71d";
static NSString *const FAKGlyphSwordsLaser = @"\ue03d";
static NSString *const FAKGlyphSymbols = @"\uf86e";
static NSString *const FAKGlyphIconsAlt = @"\uf86e";
static NSString *const FAKGlyphSynagogue = @"\uf69b";
static NSString *const FAKGlyphSyringe = @"\uf48e";
static NSString *const FAKGlyphT = @"\ue32c";
static NSString *const FAKGlyphTable = @"\uf0ce";
static NSString *const FAKGlyphTableCells = @"\uf00a";
static NSString *const FAKGlyphTh = @"\uf00a";
static NSString *const FAKGlyphTableCellsLarge = @"\uf009";
static NSString *const FAKGlyphThLarge = @"\uf009";
static NSString *const FAKGlyphTableColumns = @"\uf0db";
static NSString *const FAKGlyphColumns = @"\uf0db";
static NSString *const FAKGlyphTableLayout = @"\ue290";
static NSString *const FAKGlyphTableList = @"\uf00b";
static NSString *const FAKGlyphThList = @"\uf00b";
static NSString *const FAKGlyphTablePicnic = @"\ue32d";
static NSString *const FAKGlyphTablePivot = @"\ue291";
static NSString *const FAKGlyphTableRows = @"\ue292";
static NSString *const FAKGlyphRows = @"\ue292";
static NSString *const FAKGlyphTableTennisPaddleBall = @"\uf45d";
static NSString *const FAKGlyphPingPongPaddleBall = @"\uf45d";
static NSString *const FAKGlyphTableTennis = @"\uf45d";
static NSString *const FAKGlyphTableTree = @"\ue293";
static NSString *const FAKGlyphTablet = @"\uf3fb";
static NSString *const FAKGlyphTabletAndroid = @"\uf3fb";
static NSString *const FAKGlyphTabletButton = @"\uf10a";
static NSString *const FAKGlyphTabletRugged = @"\uf48f";
static NSString *const FAKGlyphTabletScreen = @"\uf3fc";
static NSString *const FAKGlyphTabletAndroidAlt = @"\uf3fc";
static NSString *const FAKGlyphTabletScreenButton = @"\uf3fa";
static NSString *const FAKGlyphTabletAlt = @"\uf3fa";
static NSString *const FAKGlyphTablets = @"\uf490";
static NSString *const FAKGlyphTachographDigital = @"\uf566";
static NSString *const FAKGlyphDigitalTachograph = @"\uf566";
static NSString *const FAKGlyphTaco = @"\uf826";
static NSString *const FAKGlyphTag = @"\uf02b";
static NSString *const FAKGlyphTags = @"\uf02c";
static NSString *const FAKGlyphTally = @"\uf69c";
static NSString *const FAKGlyphTally5 = @"\uf69c";
static NSString *const FAKGlyphTally1 = @"\ue294";
static NSString *const FAKGlyphTally2 = @"\ue295";
static NSString *const FAKGlyphTally3 = @"\ue296";
static NSString *const FAKGlyphTally4 = @"\ue297";
static NSString *const FAKGlyphTape = @"\uf4db";
static NSString *const FAKGlyphTaxi = @"\uf1ba";
static NSString *const FAKGlyphCab = @"\uf1ba";
static NSString *const FAKGlyphTaxiBus = @"\ue298";
static NSString *const FAKGlyphTeeth = @"\uf62e";
static NSString *const FAKGlyphTeethOpen = @"\uf62f";
static NSString *const FAKGlyphTelescope = @"\ue03e";
static NSString *const FAKGlyphTemperatureArrowDown = @"\ue03f";
static NSString *const FAKGlyphTemperatureDown = @"\ue03f";
static NSString *const FAKGlyphTemperatureArrowUp = @"\ue040";
static NSString *const FAKGlyphTemperatureUp = @"\ue040";
static NSString *const FAKGlyphTemperatureEmpty = @"\uf2cb";
static NSString *const FAKGlyphTemperature0 = @"\uf2cb";
static NSString *const FAKGlyphThermometer0 = @"\uf2cb";
static NSString *const FAKGlyphThermometerEmpty = @"\uf2cb";
static NSString *const FAKGlyphTemperatureFull = @"\uf2c7";
static NSString *const FAKGlyphTemperature4 = @"\uf2c7";
static NSString *const FAKGlyphThermometer4 = @"\uf2c7";
static NSString *const FAKGlyphThermometerFull = @"\uf2c7";
static NSString *const FAKGlyphTemperatureHalf = @"\uf2c9";
static NSString *const FAKGlyphTemperature2 = @"\uf2c9";
static NSString *const FAKGlyphThermometer2 = @"\uf2c9";
static NSString *const FAKGlyphThermometerHalf = @"\uf2c9";
static NSString *const FAKGlyphTemperatureHigh = @"\uf769";
static NSString *const FAKGlyphTemperatureList = @"\ue299";
static NSString *const FAKGlyphTemperatureLow = @"\uf76b";
static NSString *const FAKGlyphTemperatureQuarter = @"\uf2ca";
static NSString *const FAKGlyphTemperature1 = @"\uf2ca";
static NSString *const FAKGlyphThermometer1 = @"\uf2ca";
static NSString *const FAKGlyphThermometerQuarter = @"\uf2ca";
static NSString *const FAKGlyphTemperatureSnow = @"\uf768";
static NSString *const FAKGlyphTemperatureFrigid = @"\uf768";
static NSString *const FAKGlyphTemperatureSun = @"\uf76a";
static NSString *const FAKGlyphTemperatureHot = @"\uf76a";
static NSString *const FAKGlyphTemperatureThreeQuarters = @"\uf2c8";
static NSString *const FAKGlyphTemperature3 = @"\uf2c8";
static NSString *const FAKGlyphThermometer3 = @"\uf2c8";
static NSString *const FAKGlyphThermometerThreeQuarters = @"\uf2c8";
static NSString *const FAKGlyphTengeSign = @"\uf7d7";
static NSString *const FAKGlyphTenge = @"\uf7d7";
static NSString *const FAKGlyphTennisBall = @"\uf45e";
static NSString *const FAKGlyphTerminal = @"\uf120";
static NSString *const FAKGlyphText = @"\uf893";
static NSString *const FAKGlyphTextHeight = @"\uf034";
static NSString *const FAKGlyphTextSize = @"\uf894";
static NSString *const FAKGlyphTextSlash = @"\uf87d";
static NSString *const FAKGlyphRemoveFormat = @"\uf87d";
static NSString *const FAKGlyphTextWidth = @"\uf035";
static NSString *const FAKGlyphThermometer = @"\uf491";
static NSString *const FAKGlyphTheta = @"\uf69e";
static NSString *const FAKGlyphThoughtBubble = @"\ue32e";
static NSString *const FAKGlyphThumbsDown = @"\uf165";
static NSString *const FAKGlyphThumbsUp = @"\uf164";
static NSString *const FAKGlyphThumbtack = @"\uf08d";
static NSString *const FAKGlyphThumbTack = @"\uf08d";
static NSString *const FAKGlyphTick = @"\ue32f";
static NSString *const FAKGlyphTicket = @"\uf145";
static NSString *const FAKGlyphTicketAirline = @"\ue29a";
static NSString *const FAKGlyphTicketSimple = @"\uf3ff";
static NSString *const FAKGlyphTicketAlt = @"\uf3ff";
static NSString *const FAKGlyphTicketsAirline = @"\ue29b";
static NSString *const FAKGlyphTilde = @"\uf69f";
static NSString *const FAKGlyphTimeline = @"\ue29c";
static NSString *const FAKGlyphTimelineArrow = @"\ue29d";
static NSString *const FAKGlyphTimer = @"\ue29e";
static NSString *const FAKGlyphTire = @"\uf631";
static NSString *const FAKGlyphTireFlat = @"\uf632";
static NSString *const FAKGlyphTirePressureWarning = @"\uf633";
static NSString *const FAKGlyphTireRugged = @"\uf634";
static NSString *const FAKGlyphToggleOff = @"\uf204";
static NSString *const FAKGlyphToggleOn = @"\uf205";
static NSString *const FAKGlyphToilet = @"\uf7d8";
static NSString *const FAKGlyphToiletPaper = @"\uf71e";
static NSString *const FAKGlyphToiletPaperBlank = @"\uf71f";
static NSString *const FAKGlyphToiletPaperAlt = @"\uf71f";
static NSString *const FAKGlyphToiletPaperBlankUnder = @"\ue29f";
static NSString *const FAKGlyphToiletPaperReverseAlt = @"\ue29f";
static NSString *const FAKGlyphToiletPaperSlash = @"\ue072";
static NSString *const FAKGlyphToiletPaperUnder = @"\ue2a0";
static NSString *const FAKGlyphToiletPaperReverse = @"\ue2a0";
static NSString *const FAKGlyphToiletPaperUnderSlash = @"\ue2a1";
static NSString *const FAKGlyphToiletPaperReverseSlash = @"\ue2a1";
static NSString *const FAKGlyphTomato = @"\ue330";
static NSString *const FAKGlyphTombstone = @"\uf720";
static NSString *const FAKGlyphTombstoneBlank = @"\uf721";
static NSString *const FAKGlyphTombstoneAlt = @"\uf721";
static NSString *const FAKGlyphToolbox = @"\uf552";
static NSString *const FAKGlyphTooth = @"\uf5c9";
static NSString *const FAKGlyphToothbrush = @"\uf635";
static NSString *const FAKGlyphToriiGate = @"\uf6a1";
static NSString *const FAKGlyphTornado = @"\uf76f";
static NSString *const FAKGlyphTowerBroadcast = @"\uf519";
static NSString *const FAKGlyphBroadcastTower = @"\uf519";
static NSString *const FAKGlyphTowerControl = @"\ue2a2";
static NSString *const FAKGlyphTractor = @"\uf722";
static NSString *const FAKGlyphTrademark = @"\uf25c";
static NSString *const FAKGlyphTrafficCone = @"\uf636";
static NSString *const FAKGlyphTrafficLight = @"\uf637";
static NSString *const FAKGlyphTrafficLightGo = @"\uf638";
static NSString *const FAKGlyphTrafficLightSlow = @"\uf639";
static NSString *const FAKGlyphTrafficLightStop = @"\uf63a";
static NSString *const FAKGlyphTrailer = @"\ue041";
static NSString *const FAKGlyphTrain = @"\uf238";
static NSString *const FAKGlyphTrainSubway = @"\uf239";
static NSString *const FAKGlyphSubway = @"\uf239";
static NSString *const FAKGlyphTrainSubwayTunnel = @"\ue2a3";
static NSString *const FAKGlyphSubwayTunnel = @"\ue2a3";
static NSString *const FAKGlyphTrainTram = @"\uf7da";
static NSString *const FAKGlyphTram = @"\uf7da";
static NSString *const FAKGlyphTransformerBolt = @"\ue2a4";
static NSString *const FAKGlyphTransgender = @"\uf224";
static NSString *const FAKGlyphTransgenderAlt = @"\uf225";
static NSString *const FAKGlyphTransporter = @"\ue042";
static NSString *const FAKGlyphTransporter1 = @"\ue043";
static NSString *const FAKGlyphTransporter2 = @"\ue044";
static NSString *const FAKGlyphTransporter3 = @"\ue045";
static NSString *const FAKGlyphTransporter4 = @"\ue2a5";
static NSString *const FAKGlyphTransporter5 = @"\ue2a6";
static NSString *const FAKGlyphTransporter6 = @"\ue2a7";
static NSString *const FAKGlyphTransporter7 = @"\ue2a8";
static NSString *const FAKGlyphTransporterEmpty = @"\ue046";
static NSString *const FAKGlyphTrash = @"\uf1f8";
static NSString *const FAKGlyphTrashArrowUp = @"\uf829";
static NSString *const FAKGlyphTrashRestore = @"\uf829";
static NSString *const FAKGlyphTrashCan = @"\uf2ed";
static NSString *const FAKGlyphTrashAlt = @"\uf2ed";
static NSString *const FAKGlyphTrashCanArrowUp = @"\uf82a";
static NSString *const FAKGlyphTrashRestoreAlt = @"\uf82a";
static NSString *const FAKGlyphTrashCanCheck = @"\ue2a9";
static NSString *const FAKGlyphTrashCanClock = @"\ue2aa";
static NSString *const FAKGlyphTrashCanList = @"\ue2ab";
static NSString *const FAKGlyphTrashCanPlus = @"\ue2ac";
static NSString *const FAKGlyphTrashCanSlash = @"\ue2ad";
static NSString *const FAKGlyphTrashAltSlash = @"\ue2ad";
static NSString *const FAKGlyphTrashCanUndo = @"\uf896";
static NSString *const FAKGlyphTrashCanArrowTurnLeft = @"\uf896";
static NSString *const FAKGlyphTrashUndoAlt = @"\uf896";
static NSString *const FAKGlyphTrashCanXmark = @"\ue2ae";
static NSString *const FAKGlyphTrashCheck = @"\ue2af";
static NSString *const FAKGlyphTrashClock = @"\ue2b0";
static NSString *const FAKGlyphTrashList = @"\ue2b1";
static NSString *const FAKGlyphTrashPlus = @"\ue2b2";
static NSString *const FAKGlyphTrashSlash = @"\ue2b3";
static NSString *const FAKGlyphTrashUndo = @"\uf895";
static NSString *const FAKGlyphTrashArrowTurnLeft = @"\uf895";
static NSString *const FAKGlyphTrashXmark = @"\ue2b4";
static NSString *const FAKGlyphTreasureChest = @"\uf723";
static NSString *const FAKGlyphTree = @"\uf1bb";
static NSString *const FAKGlyphTreeChristmas = @"\uf7db";
static NSString *const FAKGlyphTreeDeciduous = @"\uf400";
static NSString *const FAKGlyphTreeAlt = @"\uf400";
static NSString *const FAKGlyphTreeDecorated = @"\uf7dc";
static NSString *const FAKGlyphTreeLarge = @"\uf7dd";
static NSString *const FAKGlyphTreePalm = @"\uf82b";
static NSString *const FAKGlyphTrees = @"\uf724";
static NSString *const FAKGlyphTriangle = @"\uf2ec";
static NSString *const FAKGlyphTriangleExclamation = @"\uf071";
static NSString *const FAKGlyphExclamationTriangle = @"\uf071";
static NSString *const FAKGlyphWarning = @"\uf071";
static NSString *const FAKGlyphTriangleInstrument = @"\uf8e2";
static NSString *const FAKGlyphTriangleMusic = @"\uf8e2";
static NSString *const FAKGlyphTrianglePersonDigging = @"\uf85d";
static NSString *const FAKGlyphConstruction = @"\uf85d";
static NSString *const FAKGlyphTrophy = @"\uf091";
static NSString *const FAKGlyphTrophyStar = @"\uf2eb";
static NSString *const FAKGlyphTrophyAlt = @"\uf2eb";
static NSString *const FAKGlyphTruck = @"\uf0d1";
static NSString *const FAKGlyphTruckClock = @"\uf48c";
static NSString *const FAKGlyphShippingTimed = @"\uf48c";
static NSString *const FAKGlyphTruckContainer = @"\uf4dc";
static NSString *const FAKGlyphTruckContainerEmpty = @"\ue2b5";
static NSString *const FAKGlyphTruckFast = @"\uf48b";
static NSString *const FAKGlyphShippingFast = @"\uf48b";
static NSString *const FAKGlyphTruckFlatbed = @"\ue2b6";
static NSString *const FAKGlyphTruckFront = @"\ue2b7";
static NSString *const FAKGlyphTruckMedical = @"\uf0f9";
static NSString *const FAKGlyphAmbulance = @"\uf0f9";
static NSString *const FAKGlyphTruckMonster = @"\uf63b";
static NSString *const FAKGlyphTruckMoving = @"\uf4df";
static NSString *const FAKGlyphTruckPickup = @"\uf63c";
static NSString *const FAKGlyphTruckPlow = @"\uf7de";
static NSString *const FAKGlyphTruckRamp = @"\uf4e0";
static NSString *const FAKGlyphTruckRampBox = @"\uf4de";
static NSString *const FAKGlyphTruckLoading = @"\uf4de";
static NSString *const FAKGlyphTruckRampCouch = @"\uf4dd";
static NSString *const FAKGlyphTruckCouch = @"\uf4dd";
static NSString *const FAKGlyphTruckTow = @"\ue2b8";
static NSString *const FAKGlyphTrumpet = @"\uf8e3";
static NSString *const FAKGlyphTshirt = @"\uf553";
static NSString *const FAKGlyphTty = @"\uf1e4";
static NSString *const FAKGlyphTeletype = @"\uf1e4";
static NSString *const FAKGlyphTtyAnswer = @"\ue2b9";
static NSString *const FAKGlyphTeletypeAnswer = @"\ue2b9";
static NSString *const FAKGlyphTugrikSign = @"\ue2ba";
static NSString *const FAKGlyphTurkey = @"\uf725";
static NSString *const FAKGlyphTurkishLiraSign = @"\ue2bb";
static NSString *const FAKGlyphTry = @"\ue2bb";
static NSString *const FAKGlyphTurkishLira = @"\ue2bb";
static NSString *const FAKGlyphTurnDown = @"\uf3be";
static NSString *const FAKGlyphLevelDownAlt = @"\uf3be";
static NSString *const FAKGlyphTurnDownLeft = @"\ue331";
static NSString *const FAKGlyphTurnUp = @"\uf3bf";
static NSString *const FAKGlyphLevelUpAlt = @"\uf3bf";
static NSString *const FAKGlyphTurntable = @"\uf8e4";
static NSString *const FAKGlyphTurtle = @"\uf726";
static NSString *const FAKGlyphTv = @"\uf26c";
static NSString *const FAKGlyphTelevision = @"\uf26c";
static NSString *const FAKGlyphTvAlt = @"\uf26c";
static NSString *const FAKGlyphTvMusic = @"\uf8e6";
static NSString *const FAKGlyphTvRetro = @"\uf401";
static NSString *const FAKGlyphTypewriter = @"\uf8e7";
static NSString *const FAKGlyphU = @"\ue332";
static NSString *const FAKGlyphUfo = @"\ue047";
static NSString *const FAKGlyphUfoBeam = @"\ue048";
static NSString *const FAKGlyphUmbrella = @"\uf0e9";
static NSString *const FAKGlyphUmbrellaBeach = @"\uf5ca";
static NSString *const FAKGlyphUmbrellaSimple = @"\ue2bc";
static NSString *const FAKGlyphUmbrellaAlt = @"\ue2bc";
static NSString *const FAKGlyphUnderline = @"\uf0cd";
static NSString *const FAKGlyphUnicorn = @"\uf727";
static NSString *const FAKGlyphUnion = @"\uf6a2";
static NSString *const FAKGlyphUniversalAccess = @"\uf29a";
static NSString *const FAKGlyphUnlock = @"\uf09c";
static NSString *const FAKGlyphUnlockKeyhole = @"\uf13e";
static NSString *const FAKGlyphUnlockAlt = @"\uf13e";
static NSString *const FAKGlyphUp = @"\uf357";
static NSString *const FAKGlyphArrowAltUp = @"\uf357";
static NSString *const FAKGlyphUpDown = @"\uf338";
static NSString *const FAKGlyphArrowsAltV = @"\uf338";
static NSString *const FAKGlyphUpDownLeftRight = @"\uf0b2";
static NSString *const FAKGlyphArrowsAlt = @"\uf0b2";
static NSString *const FAKGlyphUpFromLine = @"\uf346";
static NSString *const FAKGlyphArrowAltFromBottom = @"\uf346";
static NSString *const FAKGlyphUpLeft = @"\ue2bd";
static NSString *const FAKGlyphUpLong = @"\uf30c";
static NSString *const FAKGlyphLongArrowAltUp = @"\uf30c";
static NSString *const FAKGlyphUpRight = @"\ue2be";
static NSString *const FAKGlyphUpRightAndDownLeftFromCenter = @"\uf424";
static NSString *const FAKGlyphExpandAlt = @"\uf424";
static NSString *const FAKGlyphUpRightFromSquare = @"\uf35d";
static NSString *const FAKGlyphExternalLinkAlt = @"\uf35d";
static NSString *const FAKGlyphUpToLine = @"\uf34d";
static NSString *const FAKGlyphArrowAltToTop = @"\uf34d";
static NSString *const FAKGlyphUpload = @"\uf093";
static NSString *const FAKGlyphUsbDrive = @"\uf8e9";
static NSString *const FAKGlyphUser = @"\uf007";
static NSString *const FAKGlyphUserAlien = @"\ue04a";
static NSString *const FAKGlyphUserAstronaut = @"\uf4fb";
static NSString *const FAKGlyphUserBountyHunter = @"\ue2bf";
static NSString *const FAKGlyphUserCheck = @"\uf4fc";
static NSString *const FAKGlyphUserClock = @"\uf4fd";
static NSString *const FAKGlyphUserCowboy = @"\uf8ea";
static NSString *const FAKGlyphUserCrown = @"\uf6a4";
static NSString *const FAKGlyphUserDoctor = @"\uf0f0";
static NSString *const FAKGlyphUserMd = @"\uf0f0";
static NSString *const FAKGlyphUserDoctorMessage = @"\uf82e";
static NSString *const FAKGlyphUserMdChat = @"\uf82e";
static NSString *const FAKGlyphUserGear = @"\uf4fe";
static NSString *const FAKGlyphUserCog = @"\uf4fe";
static NSString *const FAKGlyphUserGraduate = @"\uf501";
static NSString *const FAKGlyphUserGroup = @"\uf500";
static NSString *const FAKGlyphUserFriends = @"\uf500";
static NSString *const FAKGlyphUserGroupCrown = @"\uf6a5";
static NSString *const FAKGlyphUsersCrown = @"\uf6a5";
static NSString *const FAKGlyphUserHeadset = @"\uf82d";
static NSString *const FAKGlyphUserHelmetSafety = @"\uf82c";
static NSString *const FAKGlyphUserConstruction = @"\uf82c";
static NSString *const FAKGlyphUserHardHat = @"\uf82c";
static NSString *const FAKGlyphUserInjured = @"\uf728";
static NSString *const FAKGlyphUserLarge = @"\uf406";
static NSString *const FAKGlyphUserAlt = @"\uf406";
static NSString *const FAKGlyphUserLargeSlash = @"\uf4fa";
static NSString *const FAKGlyphUserAltSlash = @"\uf4fa";
static NSString *const FAKGlyphUserLock = @"\uf502";
static NSString *const FAKGlyphUserMinus = @"\uf503";
static NSString *const FAKGlyphUserMusic = @"\uf8eb";
static NSString *const FAKGlyphUserNinja = @"\uf504";
static NSString *const FAKGlyphUserNurse = @"\uf82f";
static NSString *const FAKGlyphUserPen = @"\uf4ff";
static NSString *const FAKGlyphUserEdit = @"\uf4ff";
static NSString *const FAKGlyphUserPilot = @"\ue2c0";
static NSString *const FAKGlyphUserPilotTie = @"\ue2c1";
static NSString *const FAKGlyphUserPlus = @"\uf234";
static NSString *const FAKGlyphUserPolice = @"\ue333";
static NSString *const FAKGlyphUserPoliceTie = @"\ue334";
static NSString *const FAKGlyphUserRobot = @"\ue04b";
static NSString *const FAKGlyphUserSecret = @"\uf21b";
static NSString *const FAKGlyphUserShakespeare = @"\ue2c2";
static NSString *const FAKGlyphUserShield = @"\uf505";
static NSString *const FAKGlyphUserSlash = @"\uf506";
static NSString *const FAKGlyphUserTag = @"\uf507";
static NSString *const FAKGlyphUserTie = @"\uf508";
static NSString *const FAKGlyphUserUnlock = @"\ue058";
static NSString *const FAKGlyphUserVisor = @"\ue04c";
static NSString *const FAKGlyphUserXmark = @"\uf235";
static NSString *const FAKGlyphUserTimes = @"\uf235";
static NSString *const FAKGlyphUsers = @"\uf0c0";
static NSString *const FAKGlyphGroup = @"\uf0c0";
static NSString *const FAKGlyphUsersGear = @"\uf509";
static NSString *const FAKGlyphUsersCog = @"\uf509";
static NSString *const FAKGlyphUsersMedical = @"\uf830";
static NSString *const FAKGlyphUsersSlash = @"\ue073";
static NSString *const FAKGlyphUtensils = @"\uf2e7";
static NSString *const FAKGlyphCutlery = @"\uf2e7";
static NSString *const FAKGlyphUtilityPole = @"\ue2c3";
static NSString *const FAKGlyphUtilityPoleDouble = @"\ue2c4";
static NSString *const FAKGlyphV = @"\ue335";
static NSString *const FAKGlyphVacuum = @"\ue04d";
static NSString *const FAKGlyphVacuumRobot = @"\ue04e";
static NSString *const FAKGlyphValueAbsolute = @"\uf6a6";
static NSString *const FAKGlyphVanShuttle = @"\uf5b6";
static NSString *const FAKGlyphShuttleVan = @"\uf5b6";
static NSString *const FAKGlyphVault = @"\ue2c5";
static NSString *const FAKGlyphVectorCircle = @"\ue2c6";
static NSString *const FAKGlyphVectorPolygon = @"\ue2c7";
static NSString *const FAKGlyphVectorSquare = @"\uf5cb";
static NSString *const FAKGlyphVenus = @"\uf221";
static NSString *const FAKGlyphVenusDouble = @"\uf226";
static NSString *const FAKGlyphVenusMars = @"\uf228";
static NSString *const FAKGlyphVest = @"\ue085";
static NSString *const FAKGlyphVestPatches = @"\ue086";
static NSString *const FAKGlyphVial = @"\uf492";
static NSString *const FAKGlyphVials = @"\uf493";
static NSString *const FAKGlyphVideo = @"\uf03d";
static NSString *const FAKGlyphVideoCamera = @"\uf03d";
static NSString *const FAKGlyphVideoArrowDownLeft = @"\ue2c8";
static NSString *const FAKGlyphVideoArrowUpRight = @"\ue2c9";
static NSString *const FAKGlyphVideoPlus = @"\uf4e1";
static NSString *const FAKGlyphVideoSlash = @"\uf4e2";
static NSString *const FAKGlyphVihara = @"\uf6a7";
static NSString *const FAKGlyphViolin = @"\uf8ed";
static NSString *const FAKGlyphVirus = @"\ue074";
static NSString *const FAKGlyphVirusSlash = @"\ue075";
static NSString *const FAKGlyphViruses = @"\ue076";
static NSString *const FAKGlyphVoicemail = @"\uf897";
static NSString *const FAKGlyphVolcano = @"\uf770";
static NSString *const FAKGlyphVolleyballBall = @"\uf45f";
static NSString *const FAKGlyphVolume = @"\uf6a8";
static NSString *const FAKGlyphVolumeMedium = @"\uf6a8";
static NSString *const FAKGlyphVolumeHigh = @"\uf028";
static NSString *const FAKGlyphVolumeUp = @"\uf028";
static NSString *const FAKGlyphVolumeLow = @"\uf027";
static NSString *const FAKGlyphVolumeDown = @"\uf027";
static NSString *const FAKGlyphVolumeOff = @"\uf026";
static NSString *const FAKGlyphVolumeSlash = @"\uf2e2";
static NSString *const FAKGlyphVolumeXmark = @"\uf6a9";
static NSString *const FAKGlyphVolumeMute = @"\uf6a9";
static NSString *const FAKGlyphVolumeTimes = @"\uf6a9";
static NSString *const FAKGlyphVrCardboard = @"\uf729";
static NSString *const FAKGlyphW = @"\ue336";
static NSString *const FAKGlyphWagonCovered = @"\uf8ee";
static NSString *const FAKGlyphWalker = @"\uf831";
static NSString *const FAKGlyphWalkieTalkie = @"\uf8ef";
static NSString *const FAKGlyphWallet = @"\uf555";
static NSString *const FAKGlyphWand = @"\uf72a";
static NSString *const FAKGlyphWandMagic = @"\uf0d0";
static NSString *const FAKGlyphMagic = @"\uf0d0";
static NSString *const FAKGlyphWandMagicSparkles = @"\ue2ca";
static NSString *const FAKGlyphMagicWandSparkles = @"\ue2ca";
static NSString *const FAKGlyphWandSparkles = @"\uf72b";
static NSString *const FAKGlyphWarehouse = @"\uf494";
static NSString *const FAKGlyphWarehouseFull = @"\uf495";
static NSString *const FAKGlyphWarehouseAlt = @"\uf495";
static NSString *const FAKGlyphWashingMachine = @"\uf898";
static NSString *const FAKGlyphWasher = @"\uf898";
static NSString *const FAKGlyphWatch = @"\uf2e1";
static NSString *const FAKGlyphWatchApple = @"\ue2cb";
static NSString *const FAKGlyphWatchCalculator = @"\uf8f0";
static NSString *const FAKGlyphWatchFitness = @"\uf63e";
static NSString *const FAKGlyphWatchSmart = @"\ue2cc";
static NSString *const FAKGlyphWater = @"\uf773";
static NSString *const FAKGlyphWaterArrowDown = @"\uf774";
static NSString *const FAKGlyphWaterLower = @"\uf774";
static NSString *const FAKGlyphWaterArrowUp = @"\uf775";
static NSString *const FAKGlyphWaterRise = @"\uf775";
static NSString *const FAKGlyphWaterLadder = @"\uf5c5";
static NSString *const FAKGlyphLadderWater = @"\uf5c5";
static NSString *const FAKGlyphSwimmingPool = @"\uf5c5";
static NSString *const FAKGlyphWatermelonSlice = @"\ue337";
static NSString *const FAKGlyphWavePulse = @"\uf5f8";
static NSString *const FAKGlyphHeartRate = @"\uf5f8";
static NSString *const FAKGlyphWaveSine = @"\uf899";
static NSString *const FAKGlyphWaveSquare = @"\uf83e";
static NSString *const FAKGlyphWaveTriangle = @"\uf89a";
static NSString *const FAKGlyphWaveform = @"\uf8f1";
static NSString *const FAKGlyphWaveformLines = @"\uf8f2";
static NSString *const FAKGlyphWeightHanging = @"\uf5cd";
static NSString *const FAKGlyphWeightScale = @"\uf496";
static NSString *const FAKGlyphWeight = @"\uf496";
static NSString *const FAKGlyphWhale = @"\uf72c";
static NSString *const FAKGlyphWheat = @"\uf72d";
static NSString *const FAKGlyphWheatAwn = @"\ue2cd";
static NSString *const FAKGlyphWheatAlt = @"\ue2cd";
static NSString *const FAKGlyphWheatAwnSlash = @"\ue338";
static NSString *const FAKGlyphWheatSlash = @"\ue339";
static NSString *const FAKGlyphWheelchair = @"\uf193";
static NSString *const FAKGlyphWheelchairMove = @"\ue2ce";
static NSString *const FAKGlyphWheelchairAlt = @"\ue2ce";
static NSString *const FAKGlyphWhiskeyGlass = @"\uf7a0";
static NSString *const FAKGlyphGlassWhiskey = @"\uf7a0";
static NSString *const FAKGlyphWhiskeyGlassIce = @"\uf7a1";
static NSString *const FAKGlyphGlassWhiskeyRocks = @"\uf7a1";
static NSString *const FAKGlyphWhistle = @"\uf460";
static NSString *const FAKGlyphWifi = @"\uf1eb";
static NSString *const FAKGlyphWifi3 = @"\uf1eb";
static NSString *const FAKGlyphWifiStrong = @"\uf1eb";
static NSString *const FAKGlyphWifiExclamation = @"\ue2cf";
static NSString *const FAKGlyphWifiFair = @"\uf6ab";
static NSString *const FAKGlyphWifi2 = @"\uf6ab";
static NSString *const FAKGlyphWifiSlash = @"\uf6ac";
static NSString *const FAKGlyphWifiWeak = @"\uf6aa";
static NSString *const FAKGlyphWifi1 = @"\uf6aa";
static NSString *const FAKGlyphWind = @"\uf72e";
static NSString *const FAKGlyphWindTurbine = @"\uf89b";
static NSString *const FAKGlyphWindWarning = @"\uf776";
static NSString *const FAKGlyphWindCircleExclamation = @"\uf776";
static NSString *const FAKGlyphWindow = @"\uf40e";
static NSString *const FAKGlyphWindowFlip = @"\uf40f";
static NSString *const FAKGlyphWindowAlt = @"\uf40f";
static NSString *const FAKGlyphWindowFrame = @"\ue04f";
static NSString *const FAKGlyphWindowFrameOpen = @"\ue050";
static NSString *const FAKGlyphWindowMaximize = @"\uf2d0";
static NSString *const FAKGlyphWindowMinimize = @"\uf2d1";
static NSString *const FAKGlyphWindowRestore = @"\uf2d2";
static NSString *const FAKGlyphWindsock = @"\uf777";
static NSString *const FAKGlyphWineBottle = @"\uf72f";
static NSString *const FAKGlyphWineGlass = @"\uf4e3";
static NSString *const FAKGlyphWineGlassCrack = @"\uf4bb";
static NSString *const FAKGlyphFragile = @"\uf4bb";
static NSString *const FAKGlyphWineGlassEmpty = @"\uf5ce";
static NSString *const FAKGlyphWineGlassAlt = @"\uf5ce";
static NSString *const FAKGlyphWonSign = @"\uf159";
static NSString *const FAKGlyphKrw = @"\uf159";
static NSString *const FAKGlyphWon = @"\uf159";
static NSString *const FAKGlyphWreath = @"\uf7e2";
static NSString *const FAKGlyphWrench = @"\uf0ad";
static NSString *const FAKGlyphWrenchSimple = @"\ue2d1";
static NSString *const FAKGlyphX = @"\ue33a";
static NSString *const FAKGlyphXRay = @"\uf497";
static NSString *const FAKGlyphXmark = @"\uf00d";
static NSString *const FAKGlyphClose = @"\uf00d";
static NSString *const FAKGlyphMultiply = @"\uf00d";
static NSString *const FAKGlyphRemove = @"\uf00d";
static NSString *const FAKGlyphTimes = @"\uf00d";
static NSString *const FAKGlyphXmarkToSlot = @"\uf771";
static NSString *const FAKGlyphTimesToSlot = @"\uf771";
static NSString *const FAKGlyphVoteNay = @"\uf771";
static NSString *const FAKGlyphY = @"\ue33b";
static NSString *const FAKGlyphYenSign = @"\uf157";
static NSString *const FAKGlyphCny = @"\uf157";
static NSString *const FAKGlyphJpy = @"\uf157";
static NSString *const FAKGlyphRmb = @"\uf157";
static NSString *const FAKGlyphYen = @"\uf157";
static NSString *const FAKGlyphYinYang = @"\uf6ad";
static NSString *const FAKGlyphZ = @"\ue33c";

@implementation FAKFontAwesome6Pro

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FONTAWESOME_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSFileManager *man = [NSFileManager defaultManager];
        NSString *proName = nil;
        NSURL *fontAwesomePro = [[NSBundle bundleForClass:[self class]] URLForResource:@"FontAwesome6Pro" withExtension:@"otf"];
        if ([man fileExistsAtPath:fontAwesomePro.path]){
            proName = [self registerIconFontWithURL:fontAwesomePro];
        } else {
            fontAwesomePro = [[NSBundle mainBundle] URLForResource:@"FontAwesome6Pro" withExtension:@"otf"];
            if ([man fileExistsAtPath:fontAwesomePro.path]){
                proName =  [self registerIconFontWithURL:fontAwesomePro];
            }
        }
        if (proName){
            [[FAKFontRegistryManager sharedManager] registerName:proName forClass:self.class];
        }
    });
#endif
    NSString *fontAwesomeName = [self fontName];
    //DLog(@"font awesome name: %@", fontAwesomeName);
    UIFont *font = [UIFont fontWithName:fontAwesomeName size:size];
    if (!font) {
        UIFontDescriptor *desc = [UIFontDescriptor fontDescriptorWithName:fontAwesomeName size:size];
        font = [UIFont fontWithDescriptor:desc size:size];
    }
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}


#pragma mark Generated class method for constructing icon methods
// Do no edit

+ (instancetype)zeroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphZero size:size]; }
+ (instancetype)oneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOne size:size]; }
+ (instancetype)twoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTwo size:size]; }
+ (instancetype)threeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThree size:size]; }
+ (instancetype)fourIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFour size:size]; }
+ (instancetype)fiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFive size:size]; }
+ (instancetype)sixIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSix size:size]; }
+ (instancetype)sevenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSeven size:size]; }
+ (instancetype)eightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEight size:size]; }
+ (instancetype)nineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNine size:size]; }
+ (instancetype)threeSixtyDegreesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThreeSixtyDegrees size:size]; }
+ (instancetype)aIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphA size:size]; }
+ (instancetype)abacusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAbacus size:size]; }
+ (instancetype)accentGraveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAccentGrave size:size]; }
+ (instancetype)acornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAcorn size:size]; }
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAddressBook size:size]; }
+ (instancetype)contactBookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphContactBook size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAddressCard size:size]; }
+ (instancetype)contactCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphContactCard size:size]; }
+ (instancetype)vcardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVcard size:size]; }
+ (instancetype)airConditionerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAirConditioner size:size]; }
+ (instancetype)airplayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAirplay size:size]; }
+ (instancetype)alarmClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmClock size:size]; }
+ (instancetype)alarmExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmExclamation size:size]; }
+ (instancetype)alarmPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmPlus size:size]; }
+ (instancetype)alarmSnoozeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmSnooze size:size]; }
+ (instancetype)albumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlbum size:size]; }
+ (instancetype)albumCollectionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlbumCollection size:size]; }
+ (instancetype)alicornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlicorn size:size]; }
+ (instancetype)alienIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlien size:size]; }
+ (instancetype)alien8bitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlien8bit size:size]; }
+ (instancetype)alienMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlienMonster size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignCenter size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignJustify size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignLeft size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignRight size:size]; }
+ (instancetype)alignSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignSlash size:size]; }
+ (instancetype)altIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlt size:size]; }
+ (instancetype)ampGuitarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmpGuitar size:size]; }
+ (instancetype)ampersandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmpersand size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchor size:size]; }
+ (instancetype)angelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngel size:size]; }
+ (instancetype)angleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngle size:size]; }
+ (instancetype)angle90IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngle90 size:size]; }
+ (instancetype)angleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDown size:size]; }
+ (instancetype)angleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleLeft size:size]; }
+ (instancetype)angleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleRight size:size]; }
+ (instancetype)angleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleUp size:size]; }
+ (instancetype)anglesDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnglesDown size:size]; }
+ (instancetype)angleDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleDown size:size]; }
+ (instancetype)anglesLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnglesLeft size:size]; }
+ (instancetype)angleDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleLeft size:size]; }
+ (instancetype)anglesRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnglesRight size:size]; }
+ (instancetype)angleDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleRight size:size]; }
+ (instancetype)anglesUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnglesUp size:size]; }
+ (instancetype)angleDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleUp size:size]; }
+ (instancetype)ankhIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnkh size:size]; }
+ (instancetype)apertureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAperture size:size]; }
+ (instancetype)apostropheIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphApostrophe size:size]; }
+ (instancetype)appleCoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAppleCore size:size]; }
+ (instancetype)appleWholeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAppleWhole size:size]; }
+ (instancetype)appleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAppleAlt size:size]; }
+ (instancetype)archwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArchway size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDown size:size]; }
+ (instancetype)arrowDown19IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDown19 size:size]; }
+ (instancetype)sortNumericAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericAsc size:size]; }
+ (instancetype)sortNumericDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericDown size:size]; }
+ (instancetype)arrowDown91IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDown91 size:size]; }
+ (instancetype)sortNumericDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericDesc size:size]; }
+ (instancetype)sortNumericDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericDownAlt size:size]; }
+ (instancetype)arrowDownAZIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownAZ size:size]; }
+ (instancetype)sortAlphaAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaAsc size:size]; }
+ (instancetype)sortAlphaDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDown size:size]; }
+ (instancetype)arrowDownArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownArrowUp size:size]; }
+ (instancetype)sortAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlt size:size]; }
+ (instancetype)arrowDownBigSmallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownBigSmall size:size]; }
+ (instancetype)sortSizeDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeDown size:size]; }
+ (instancetype)arrowDownFromDottedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownFromDottedLine size:size]; }
+ (instancetype)arrowDownFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownFromLine size:size]; }
+ (instancetype)arrowFromTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromTop size:size]; }
+ (instancetype)arrowDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownLeft size:size]; }
+ (instancetype)arrowDownLeftAndArrowUpRightToCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownLeftAndArrowUpRightToCenter size:size]; }
+ (instancetype)arrowDownLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownLong size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowDown size:size]; }
+ (instancetype)arrowDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownRight size:size]; }
+ (instancetype)arrowDownShortWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownShortWide size:size]; }
+ (instancetype)sortAmountDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDesc size:size]; }
+ (instancetype)sortAmountDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDownAlt size:size]; }
+ (instancetype)arrowDownSmallBigIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownSmallBig size:size]; }
+ (instancetype)sortSizeDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeDownAlt size:size]; }
+ (instancetype)arrowDownSquareTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownSquareTriangle size:size]; }
+ (instancetype)sortShapesDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesDownAlt size:size]; }
+ (instancetype)arrowDownToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownToBracket size:size]; }
+ (instancetype)arrowDownToDottedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownToDottedLine size:size]; }
+ (instancetype)arrowDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownToLine size:size]; }
+ (instancetype)arrowToBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToBottom size:size]; }
+ (instancetype)arrowDownToSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownToSquare size:size]; }
+ (instancetype)arrowDownTriangleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownTriangleSquare size:size]; }
+ (instancetype)sortShapesDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesDown size:size]; }
+ (instancetype)arrowDownWideShortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownWideShort size:size]; }
+ (instancetype)sortAmountAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountAsc size:size]; }
+ (instancetype)sortAmountDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDown size:size]; }
+ (instancetype)arrowDownZAIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownZA size:size]; }
+ (instancetype)sortAlphaDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDesc size:size]; }
+ (instancetype)sortAlphaDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDownAlt size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeft size:size]; }
+ (instancetype)arrowLeftFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeftFromLine size:size]; }
+ (instancetype)arrowFromRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromRight size:size]; }
+ (instancetype)arrowLeftLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeftLong size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowLeft size:size]; }
+ (instancetype)arrowLeftToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeftToLine size:size]; }
+ (instancetype)arrowToLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToLeft size:size]; }
+ (instancetype)arrowPointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowPointer size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMousePointer size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRight size:size]; }
+ (instancetype)arrowRightArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightArrowLeft size:size]; }
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExchange size:size]; }
+ (instancetype)arrowRightFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightFromBracket size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignOut size:size]; }
+ (instancetype)arrowRightFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightFromLine size:size]; }
+ (instancetype)arrowFromLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromLeft size:size]; }
+ (instancetype)arrowRightLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightLong size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowRight size:size]; }
+ (instancetype)arrowRightToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightToBracket size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignIn size:size]; }
+ (instancetype)arrowRightToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightToLine size:size]; }
+ (instancetype)arrowToRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToRight size:size]; }
+ (instancetype)arrowRotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRotateLeft size:size]; }
+ (instancetype)arrowLeftRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeftRotate size:size]; }
+ (instancetype)arrowRotateBackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRotateBack size:size]; }
+ (instancetype)arrowRotateBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRotateBackward size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUndo size:size]; }
+ (instancetype)arrowRotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRotateRight size:size]; }
+ (instancetype)arrowRightRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightRotate size:size]; }
+ (instancetype)arrowRotateForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRotateForward size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRedo size:size]; }
+ (instancetype)arrowTrendDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTrendDown size:size]; }
+ (instancetype)arrowTrendUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTrendUp size:size]; }
+ (instancetype)arrowTurnDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTurnDown size:size]; }
+ (instancetype)levelDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelDown size:size]; }
+ (instancetype)arrowTurnDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTurnDownLeft size:size]; }
+ (instancetype)arrowTurnUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTurnUp size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelUp size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp size:size]; }
+ (instancetype)arrowUp19IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp19 size:size]; }
+ (instancetype)sortNumericUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericUp size:size]; }
+ (instancetype)arrowUp91IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp91 size:size]; }
+ (instancetype)sortNumericUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericUpAlt size:size]; }
+ (instancetype)arrowUpAZIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpAZ size:size]; }
+ (instancetype)sortAlphaUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaUp size:size]; }
+ (instancetype)arrowUpArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpArrowDown size:size]; }
+ (instancetype)sortUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortUpDown size:size]; }
+ (instancetype)arrowUpBigSmallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpBigSmall size:size]; }
+ (instancetype)sortSizeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeUp size:size]; }
+ (instancetype)arrowUpFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromBracket size:size]; }
+ (instancetype)arrowUpFromDottedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromDottedLine size:size]; }
+ (instancetype)arrowUpFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromLine size:size]; }
+ (instancetype)arrowFromBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromBottom size:size]; }
+ (instancetype)arrowUpFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromSquare size:size]; }
+ (instancetype)arrowUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpLeft size:size]; }
+ (instancetype)arrowUpLeftFromCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpLeftFromCircle size:size]; }
+ (instancetype)arrowUpLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpLong size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowUp size:size]; }
+ (instancetype)arrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpRight size:size]; }
+ (instancetype)arrowUpRightAndArrowDownLeftFromCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpRightAndArrowDownLeftFromCenter size:size]; }
+ (instancetype)arrowUpRightFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpRightFromSquare size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLink size:size]; }
+ (instancetype)arrowUpShortWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpShortWide size:size]; }
+ (instancetype)sortAmountUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountUpAlt size:size]; }
+ (instancetype)arrowUpSmallBigIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpSmallBig size:size]; }
+ (instancetype)sortSizeUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeUpAlt size:size]; }
+ (instancetype)arrowUpSquareTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpSquareTriangle size:size]; }
+ (instancetype)sortShapesUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesUpAlt size:size]; }
+ (instancetype)arrowUpToDottedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpToDottedLine size:size]; }
+ (instancetype)arrowUpToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpToLine size:size]; }
+ (instancetype)arrowToTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToTop size:size]; }
+ (instancetype)arrowUpTriangleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpTriangleSquare size:size]; }
+ (instancetype)sortShapesUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesUp size:size]; }
+ (instancetype)arrowUpWideShortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpWideShort size:size]; }
+ (instancetype)sortAmountUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountUp size:size]; }
+ (instancetype)arrowUpZAIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpZA size:size]; }
+ (instancetype)sortAlphaUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaUpAlt size:size]; }
+ (instancetype)arrowsCrossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsCross size:size]; }
+ (instancetype)arrowsFromDottedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsFromDottedLine size:size]; }
+ (instancetype)arrowsFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsFromLine size:size]; }
+ (instancetype)arrowsLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsLeftRight size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsH size:size]; }
+ (instancetype)arrowsMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsMaximize size:size]; }
+ (instancetype)expandArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandArrows size:size]; }
+ (instancetype)arrowsMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsMinimize size:size]; }
+ (instancetype)compressArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressArrows size:size]; }
+ (instancetype)arrowsRepeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsRepeat size:size]; }
+ (instancetype)repeatAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeatAlt size:size]; }
+ (instancetype)arrowsRepeat1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsRepeat1 size:size]; }
+ (instancetype)repeat1AltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat1Alt size:size]; }
+ (instancetype)arrowsRetweetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsRetweet size:size]; }
+ (instancetype)retweetAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRetweetAlt size:size]; }
+ (instancetype)arrowsRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsRotate size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRefresh size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSync size:size]; }
+ (instancetype)arrowsToDottedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsToDottedLine size:size]; }
+ (instancetype)arrowsToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsToLine size:size]; }
+ (instancetype)arrowsUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsUpDown size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsV size:size]; }
+ (instancetype)arrowsUpDownLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsUpDownLeftRight size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrows size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAsterisk size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAt size:size]; }
+ (instancetype)atomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtom size:size]; }
+ (instancetype)atomSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtomSimple size:size]; }
+ (instancetype)atomAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtomAlt size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAudioDescription size:size]; }
+ (instancetype)audioDescriptionSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAudioDescriptionSlash size:size]; }
+ (instancetype)australSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAustralSign size:size]; }
+ (instancetype)avocadoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAvocado size:size]; }
+ (instancetype)awardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAward size:size]; }
+ (instancetype)awardSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAwardSimple size:size]; }
+ (instancetype)axeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAxe size:size]; }
+ (instancetype)axeBattleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAxeBattle size:size]; }
+ (instancetype)bIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphB size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaby size:size]; }
+ (instancetype)babyCarriageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBabyCarriage size:size]; }
+ (instancetype)carriageBabyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarriageBaby size:size]; }
+ (instancetype)backpackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackpack size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackward size:size]; }
+ (instancetype)backwardFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackwardFast size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFastBackward size:size]; }
+ (instancetype)backwardStepIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackwardStep size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStepBackward size:size]; }
+ (instancetype)baconIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacon size:size]; }
+ (instancetype)bacteriaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacteria size:size]; }
+ (instancetype)bacteriumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacterium size:size]; }
+ (instancetype)badgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadge size:size]; }
+ (instancetype)badgeCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgeCheck size:size]; }
+ (instancetype)badgeDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgeDollar size:size]; }
+ (instancetype)badgePercentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgePercent size:size]; }
+ (instancetype)badgeSheriffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgeSheriff size:size]; }
+ (instancetype)badgerHoneyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgerHoney size:size]; }
+ (instancetype)bagShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBagShopping size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBag size:size]; }
+ (instancetype)bagsShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBagsShopping size:size]; }
+ (instancetype)bahaiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBahai size:size]; }
+ (instancetype)bahtSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBahtSign size:size]; }
+ (instancetype)ballPileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBallPile size:size]; }
+ (instancetype)balloonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalloon size:size]; }
+ (instancetype)balloonsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalloons size:size]; }
+ (instancetype)ballotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBallot size:size]; }
+ (instancetype)ballotCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBallotCheck size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBan size:size]; }
+ (instancetype)cancelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCancel size:size]; }
+ (instancetype)banBugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBanBug size:size]; }
+ (instancetype)debugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDebug size:size]; }
+ (instancetype)banParkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBanParking size:size]; }
+ (instancetype)parkingCircleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParkingCircleSlash size:size]; }
+ (instancetype)banSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBanSmoking size:size]; }
+ (instancetype)smokingBanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmokingBan size:size]; }
+ (instancetype)bananaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBanana size:size]; }
+ (instancetype)bandageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBandage size:size]; }
+ (instancetype)bandAidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBandAid size:size]; }
+ (instancetype)bangladeshiTakaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBangladeshiTakaSign size:size]; }
+ (instancetype)banjoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBanjo size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBank size:size]; }
+ (instancetype)institutionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInstitution size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUniversity size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcode size:size]; }
+ (instancetype)barcodeReadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcodeRead size:size]; }
+ (instancetype)barcodeScanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcodeScan size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBars size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNavicon size:size]; }
+ (instancetype)barsFilterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarsFilter size:size]; }
+ (instancetype)barsProgressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarsProgress size:size]; }
+ (instancetype)tasksAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTasksAlt size:size]; }
+ (instancetype)barsSortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarsSort size:size]; }
+ (instancetype)barsStaggeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarsStaggered size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReorder size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStream size:size]; }
+ (instancetype)baseballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseballBall size:size]; }
+ (instancetype)baseballBatBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseballBatBall size:size]; }
+ (instancetype)baseballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseball size:size]; }
+ (instancetype)basketShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketShopping size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBasket size:size]; }
+ (instancetype)basketShoppingSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketShoppingSimple size:size]; }
+ (instancetype)shoppingBasketAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBasketAlt size:size]; }
+ (instancetype)basketballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketballBall size:size]; }
+ (instancetype)basketballHoopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketballHoop size:size]; }
+ (instancetype)batIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBat size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBath size:size]; }
+ (instancetype)bathtubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBathtub size:size]; }
+ (instancetype)batteryBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryBolt size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryEmpty size:size]; }
+ (instancetype)battery0IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery0 size:size]; }
+ (instancetype)batteryExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryExclamation size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryFull size:size]; }
+ (instancetype)batteryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery size:size]; }
+ (instancetype)battery5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery5 size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryHalf size:size]; }
+ (instancetype)battery3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery3 size:size]; }
+ (instancetype)batteryLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryLow size:size]; }
+ (instancetype)battery1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery1 size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryQuarter size:size]; }
+ (instancetype)battery2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery2 size:size]; }
+ (instancetype)batterySlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatterySlash size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryThreeQuarters size:size]; }
+ (instancetype)battery4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery4 size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBed size:size]; }
+ (instancetype)bedBunkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedBunk size:size]; }
+ (instancetype)bedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedEmpty size:size]; }
+ (instancetype)bedFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedFront size:size]; }
+ (instancetype)bedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedAlt size:size]; }
+ (instancetype)bedPulseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedPulse size:size]; }
+ (instancetype)proceduresIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProcedures size:size]; }
+ (instancetype)beeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBee size:size]; }
+ (instancetype)beerMugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeerMug size:size]; }
+ (instancetype)beerFoamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeerFoam size:size]; }
+ (instancetype)beerMugEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeerMugEmpty size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeer size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBell size:size]; }
+ (instancetype)bellConciergeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellConcierge size:size]; }
+ (instancetype)conciergeBellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConciergeBell size:size]; }
+ (instancetype)bellExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellExclamation size:size]; }
+ (instancetype)bellOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellOn size:size]; }
+ (instancetype)bellPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellPlus size:size]; }
+ (instancetype)bellSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSchool size:size]; }
+ (instancetype)bellSchoolSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSchoolSlash size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSlash size:size]; }
+ (instancetype)bellsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBells size:size]; }
+ (instancetype)benchTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBenchTree size:size]; }
+ (instancetype)bezierCurveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBezierCurve size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBicycle size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBinoculars size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBiohazard size:size]; }
+ (instancetype)bitcoinSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBitcoinSign size:size]; }
+ (instancetype)blanketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlanket size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlender size:size]; }
+ (instancetype)blenderPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlenderPhone size:size]; }
+ (instancetype)blindsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlinds size:size]; }
+ (instancetype)blindsOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlindsOpen size:size]; }
+ (instancetype)blindsRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlindsRaised size:size]; }
+ (instancetype)blockQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlockQuote size:size]; }
+ (instancetype)blogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlog size:size]; }
+ (instancetype)blueberriesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlueberries size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBold size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBolt size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlash size:size]; }
+ (instancetype)boltAutoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoltAuto size:size]; }
+ (instancetype)boltLightningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoltLightning size:size]; }
+ (instancetype)boltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoltSlash size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBomb size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBone size:size]; }
+ (instancetype)boneBreakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoneBreak size:size]; }
+ (instancetype)bongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBong size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBook size:size]; }
+ (instancetype)bookArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookArrowRight size:size]; }
+ (instancetype)bookArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookArrowUp size:size]; }
+ (instancetype)bookAtlasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookAtlas size:size]; }
+ (instancetype)atlasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtlas size:size]; }
+ (instancetype)bookBibleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookBible size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBible size:size]; }
+ (instancetype)bookBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookBlank size:size]; }
+ (instancetype)bookAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookAlt size:size]; }
+ (instancetype)bookBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookBookmark size:size]; }
+ (instancetype)bookCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookCircleArrowRight size:size]; }
+ (instancetype)bookCircleArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookCircleArrowUp size:size]; }
+ (instancetype)bookCopyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookCopy size:size]; }
+ (instancetype)bookFontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookFont size:size]; }
+ (instancetype)bookHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookHeart size:size]; }
+ (instancetype)bookJournalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookJournalWhills size:size]; }
+ (instancetype)journalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJournalWhills size:size]; }
+ (instancetype)bookMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookMedical size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpen size:size]; }
+ (instancetype)bookOpenCoverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpenCover size:size]; }
+ (instancetype)bookOpenAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpenAlt size:size]; }
+ (instancetype)bookOpenReaderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpenReader size:size]; }
+ (instancetype)bookReaderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookReader size:size]; }
+ (instancetype)bookQuranIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookQuran size:size]; }
+ (instancetype)quranIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuran size:size]; }
+ (instancetype)bookSectionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookSection size:size]; }
+ (instancetype)bookLawIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookLaw size:size]; }
+ (instancetype)bookSkullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookSkull size:size]; }
+ (instancetype)bookDeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookDead size:size]; }
+ (instancetype)bookSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookSparkles size:size]; }
+ (instancetype)bookSpellsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookSpells size:size]; }
+ (instancetype)bookTanakhIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookTanakh size:size]; }
+ (instancetype)tanakhIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTanakh size:size]; }
+ (instancetype)bookUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookUser size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookmark size:size]; }
+ (instancetype)bookmarkSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookmarkSlash size:size]; }
+ (instancetype)booksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBooks size:size]; }
+ (instancetype)booksMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBooksMedical size:size]; }
+ (instancetype)boomboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoombox size:size]; }
+ (instancetype)bootIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoot size:size]; }
+ (instancetype)boothCurtainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoothCurtain size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderAll size:size]; }
+ (instancetype)borderBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderBottom size:size]; }
+ (instancetype)borderBottomRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderBottomRight size:size]; }
+ (instancetype)borderStyleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderStyleAlt size:size]; }
+ (instancetype)borderCenterHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderCenterH size:size]; }
+ (instancetype)borderCenterVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderCenterV size:size]; }
+ (instancetype)borderInnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderInner size:size]; }
+ (instancetype)borderLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderLeft size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderNone size:size]; }
+ (instancetype)borderOuterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderOuter size:size]; }
+ (instancetype)borderRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderRight size:size]; }
+ (instancetype)borderTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderTop size:size]; }
+ (instancetype)borderTopLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderTopLeft size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderStyle size:size]; }
+ (instancetype)bowArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowArrow size:size]; }
+ (instancetype)bowlChopsticksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlChopsticks size:size]; }
+ (instancetype)bowlChopsticksNoodlesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlChopsticksNoodles size:size]; }
+ (instancetype)bowlHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlHot size:size]; }
+ (instancetype)soupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSoup size:size]; }
+ (instancetype)bowlRiceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlRice size:size]; }
+ (instancetype)bowlingBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlingBall size:size]; }
+ (instancetype)bowlingBallPinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlingBallPin size:size]; }
+ (instancetype)bowlingPinsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlingPins size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBox size:size]; }
+ (instancetype)boxArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxArchive size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArchive size:size]; }
+ (instancetype)boxBallotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxBallot size:size]; }
+ (instancetype)boxCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxCheck size:size]; }
+ (instancetype)boxCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxCircleCheck size:size]; }
+ (instancetype)boxDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxDollar size:size]; }
+ (instancetype)boxUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxUsd size:size]; }
+ (instancetype)boxHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxHeart size:size]; }
+ (instancetype)boxOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxOpen size:size]; }
+ (instancetype)boxOpenFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxOpenFull size:size]; }
+ (instancetype)boxFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxFull size:size]; }
+ (instancetype)boxTapedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxTaped size:size]; }
+ (instancetype)boxAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxAlt size:size]; }
+ (instancetype)boxTissueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxTissue size:size]; }
+ (instancetype)boxesStackedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxesStacked size:size]; }
+ (instancetype)boxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxes size:size]; }
+ (instancetype)boxesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxesAlt size:size]; }
+ (instancetype)boxingGloveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxingGlove size:size]; }
+ (instancetype)gloveBoxingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGloveBoxing size:size]; }
+ (instancetype)bracketCurlyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketCurly size:size]; }
+ (instancetype)bracketCurlyLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketCurlyLeft size:size]; }
+ (instancetype)bracketCurlyRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketCurlyRight size:size]; }
+ (instancetype)bracketRoundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketRound size:size]; }
+ (instancetype)parenthesisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParenthesis size:size]; }
+ (instancetype)bracketRoundRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketRoundRight size:size]; }
+ (instancetype)bracketSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketSquare size:size]; }
+ (instancetype)bracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracket size:size]; }
+ (instancetype)bracketLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketLeft size:size]; }
+ (instancetype)bracketSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketSquareRight size:size]; }
+ (instancetype)bracketsCurlyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketsCurly size:size]; }
+ (instancetype)bracketsRoundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketsRound size:size]; }
+ (instancetype)parenthesesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParentheses size:size]; }
+ (instancetype)bracketsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketsSquare size:size]; }
+ (instancetype)bracketsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrackets size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBraille size:size]; }
+ (instancetype)brainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrain size:size]; }
+ (instancetype)brainArrowCurvedRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrainArrowCurvedRight size:size]; }
+ (instancetype)mindShareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMindShare size:size]; }
+ (instancetype)brainCircuitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrainCircuit size:size]; }
+ (instancetype)brakeWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrakeWarning size:size]; }
+ (instancetype)breadLoafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBreadLoaf size:size]; }
+ (instancetype)breadSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBreadSlice size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcase size:size]; }
+ (instancetype)briefcaseArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseArrowRight size:size]; }
+ (instancetype)briefcaseBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseBlank size:size]; }
+ (instancetype)briefcaseClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseClock size:size]; }
+ (instancetype)businessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusinessTime size:size]; }
+ (instancetype)briefcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseMedical size:size]; }
+ (instancetype)brightnessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrightness size:size]; }
+ (instancetype)brightnessLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrightnessLow size:size]; }
+ (instancetype)bringForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBringForward size:size]; }
+ (instancetype)bringFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBringFront size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroom size:size]; }
+ (instancetype)browserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrowser size:size]; }
+ (instancetype)browsersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrowsers size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrush size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBug size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuilding size:size]; }
+ (instancetype)buildingsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildings size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullhorn size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseye size:size]; }
+ (instancetype)bullseyeArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseyeArrow size:size]; }
+ (instancetype)bullseyePointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseyePointer size:size]; }
+ (instancetype)burgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurger size:size]; }
+ (instancetype)hamburgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHamburger size:size]; }
+ (instancetype)burgerCheeseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurgerCheese size:size]; }
+ (instancetype)cheeseburgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheeseburger size:size]; }
+ (instancetype)burgerFriesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurgerFries size:size]; }
+ (instancetype)burgerGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurgerGlass size:size]; }
+ (instancetype)burgerSodaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurgerSoda size:size]; }
+ (instancetype)burritoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurrito size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBus size:size]; }
+ (instancetype)busSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusSchool size:size]; }
+ (instancetype)busSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusSimple size:size]; }
+ (instancetype)busAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusAlt size:size]; }
+ (instancetype)cIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphC size:size]; }
+ (instancetype)cabinetFilingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCabinetFiling size:size]; }
+ (instancetype)cableCarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCableCar size:size]; }
+ (instancetype)cactusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCactus size:size]; }
+ (instancetype)cakeCandlesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCakeCandles size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBirthdayCake size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalculator size:size]; }
+ (instancetype)calculatorSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalculatorSimple size:size]; }
+ (instancetype)calculatorAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalculatorAlt size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendar size:size]; }
+ (instancetype)calendarArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarArrowDown size:size]; }
+ (instancetype)calendarDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarDownload size:size]; }
+ (instancetype)calendarArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarArrowUp size:size]; }
+ (instancetype)calendarUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarUpload size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarCheck size:size]; }
+ (instancetype)calendarClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarClock size:size]; }
+ (instancetype)calendarTimeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarTime size:size]; }
+ (instancetype)calendarDayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarDay size:size]; }
+ (instancetype)calendarDaysIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarDays size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarAlt size:size]; }
+ (instancetype)calendarExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarExclamation size:size]; }
+ (instancetype)calendarHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarHeart size:size]; }
+ (instancetype)calendarImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarImage size:size]; }
+ (instancetype)calendarLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarLines size:size]; }
+ (instancetype)calendarNoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarNote size:size]; }
+ (instancetype)calendarMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarMinus size:size]; }
+ (instancetype)calendarPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarPen size:size]; }
+ (instancetype)calendarEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarEdit size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarPlus size:size]; }
+ (instancetype)calendarRangeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarRange size:size]; }
+ (instancetype)calendarStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarStar size:size]; }
+ (instancetype)calendarWeekIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarWeek size:size]; }
+ (instancetype)calendarXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarXmark size:size]; }
+ (instancetype)calendarTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarTimes size:size]; }
+ (instancetype)calendarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendars size:size]; }
+ (instancetype)camcorderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCamcorder size:size]; }
+ (instancetype)videoHandheldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoHandheld size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCamera size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraAlt size:size]; }
+ (instancetype)cameraCctvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraCctv size:size]; }
+ (instancetype)cctvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCctv size:size]; }
+ (instancetype)cameraMovieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraMovie size:size]; }
+ (instancetype)cameraPolaroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraPolaroid size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraRetro size:size]; }
+ (instancetype)cameraRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraRotate size:size]; }
+ (instancetype)cameraSecurityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraSecurity size:size]; }
+ (instancetype)cameraHomeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraHome size:size]; }
+ (instancetype)cameraSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraSlash size:size]; }
+ (instancetype)cameraViewfinderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraViewfinder size:size]; }
+ (instancetype)cameraWebIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraWeb size:size]; }
+ (instancetype)webcamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWebcam size:size]; }
+ (instancetype)cameraWebSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraWebSlash size:size]; }
+ (instancetype)webcamSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWebcamSlash size:size]; }
+ (instancetype)campfireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCampfire size:size]; }
+ (instancetype)campgroundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCampground size:size]; }
+ (instancetype)candleHolderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandleHolder size:size]; }
+ (instancetype)candyCaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandyCane size:size]; }
+ (instancetype)candyCornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandyCorn size:size]; }
+ (instancetype)cannabisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCannabis size:size]; }
+ (instancetype)capsulesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCapsules size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCar size:size]; }
+ (instancetype)automobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAutomobile size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBattery size:size]; }
+ (instancetype)batteryCarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryCar size:size]; }
+ (instancetype)carBuildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBuilding size:size]; }
+ (instancetype)carBumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBump size:size]; }
+ (instancetype)carBusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBus size:size]; }
+ (instancetype)carCrashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarCrash size:size]; }
+ (instancetype)carGarageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarGarage size:size]; }
+ (instancetype)carRearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarRear size:size]; }
+ (instancetype)carAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarAlt size:size]; }
+ (instancetype)carSideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarSide size:size]; }
+ (instancetype)carTiltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarTilt size:size]; }
+ (instancetype)carWashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarWash size:size]; }
+ (instancetype)carWrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarWrench size:size]; }
+ (instancetype)carMechanicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarMechanic size:size]; }
+ (instancetype)caravanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaravan size:size]; }
+ (instancetype)caravanSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaravanSimple size:size]; }
+ (instancetype)caravanAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaravanAlt size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretDown size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretLeft size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretRight size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretUp size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarrot size:size]; }
+ (instancetype)carsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCars size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartArrowDown size:size]; }
+ (instancetype)cartFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartFlatbed size:size]; }
+ (instancetype)dollyFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbed size:size]; }
+ (instancetype)cartFlatbedBoxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartFlatbedBoxes size:size]; }
+ (instancetype)dollyFlatbedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbedAlt size:size]; }
+ (instancetype)cartFlatbedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartFlatbedEmpty size:size]; }
+ (instancetype)dollyFlatbedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbedEmpty size:size]; }
+ (instancetype)cartFlatbedSuitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartFlatbedSuitcase size:size]; }
+ (instancetype)luggageCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLuggageCart size:size]; }
+ (instancetype)cartMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartMinus size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartPlus size:size]; }
+ (instancetype)cartShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartShopping size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingCart size:size]; }
+ (instancetype)cartShoppingFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartShoppingFast size:size]; }
+ (instancetype)cartXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartXmark size:size]; }
+ (instancetype)cashRegisterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCashRegister size:size]; }
+ (instancetype)cassetteBetamaxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCassetteBetamax size:size]; }
+ (instancetype)betamaxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBetamax size:size]; }
+ (instancetype)cassetteTapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCassetteTape size:size]; }
+ (instancetype)cassetteVhsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCassetteVhs size:size]; }
+ (instancetype)vhsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVhs size:size]; }
+ (instancetype)castleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCastle size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCat size:size]; }
+ (instancetype)catSpaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCatSpace size:size]; }
+ (instancetype)cauldronIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCauldron size:size]; }
+ (instancetype)cediSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCediSign size:size]; }
+ (instancetype)centSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCentSign size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCertificate size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChair size:size]; }
+ (instancetype)chairOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChairOffice size:size]; }
+ (instancetype)chalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboard size:size]; }
+ (instancetype)blackboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlackboard size:size]; }
+ (instancetype)chalkboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboardUser size:size]; }
+ (instancetype)chalkboardTeacherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboardTeacher size:size]; }
+ (instancetype)champagneGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChampagneGlass size:size]; }
+ (instancetype)glassChampagneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassChampagne size:size]; }
+ (instancetype)champagneGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChampagneGlasses size:size]; }
+ (instancetype)glassCheersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassCheers size:size]; }
+ (instancetype)chargingStationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChargingStation size:size]; }
+ (instancetype)chartAreaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartArea size:size]; }
+ (instancetype)areaChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAreaChart size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartBar size:size]; }
+ (instancetype)barChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarChart size:size]; }
+ (instancetype)chartBulletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartBullet size:size]; }
+ (instancetype)chartCandlestickIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartCandlestick size:size]; }
+ (instancetype)chartColumnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartColumn size:size]; }
+ (instancetype)chartGanttIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartGantt size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartLine size:size]; }
+ (instancetype)lineChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLineChart size:size]; }
+ (instancetype)chartLineDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartLineDown size:size]; }
+ (instancetype)chartLineUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartLineUp size:size]; }
+ (instancetype)chartMixedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartMixed size:size]; }
+ (instancetype)analyticsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnalytics size:size]; }
+ (instancetype)chartNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartNetwork size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPie size:size]; }
+ (instancetype)pieChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPieChart size:size]; }
+ (instancetype)chartPieSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPieSimple size:size]; }
+ (instancetype)chartPieAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPieAlt size:size]; }
+ (instancetype)chartPyramidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPyramid size:size]; }
+ (instancetype)chartRadarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartRadar size:size]; }
+ (instancetype)chartScatterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartScatter size:size]; }
+ (instancetype)chartScatter3dIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartScatter3d size:size]; }
+ (instancetype)chartScatterBubbleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartScatterBubble size:size]; }
+ (instancetype)chartTreeMapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartTreeMap size:size]; }
+ (instancetype)chartUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartUser size:size]; }
+ (instancetype)userChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserChart size:size]; }
+ (instancetype)chartWaterfallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartWaterfall size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheck size:size]; }
+ (instancetype)checkDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckDouble size:size]; }
+ (instancetype)checkToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckToSlot size:size]; }
+ (instancetype)voteYeaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoteYea size:size]; }
+ (instancetype)cheeseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheese size:size]; }
+ (instancetype)cheeseSwissIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheeseSwiss size:size]; }
+ (instancetype)cherriesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCherries size:size]; }
+ (instancetype)chessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChess size:size]; }
+ (instancetype)chessBishopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBishop size:size]; }
+ (instancetype)chessBishopPieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBishopPiece size:size]; }
+ (instancetype)chessBishopAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBishopAlt size:size]; }
+ (instancetype)chessBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBoard size:size]; }
+ (instancetype)chessClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessClock size:size]; }
+ (instancetype)chessClockFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessClockFlip size:size]; }
+ (instancetype)chessClockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessClockAlt size:size]; }
+ (instancetype)chessKingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKing size:size]; }
+ (instancetype)chessKingPieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKingPiece size:size]; }
+ (instancetype)chessKingAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKingAlt size:size]; }
+ (instancetype)chessKnightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKnight size:size]; }
+ (instancetype)chessKnightPieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKnightPiece size:size]; }
+ (instancetype)chessKnightAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKnightAlt size:size]; }
+ (instancetype)chessPawnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessPawn size:size]; }
+ (instancetype)chessPawnPieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessPawnPiece size:size]; }
+ (instancetype)chessPawnAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessPawnAlt size:size]; }
+ (instancetype)chessQueenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessQueen size:size]; }
+ (instancetype)chessQueenPieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessQueenPiece size:size]; }
+ (instancetype)chessQueenAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessQueenAlt size:size]; }
+ (instancetype)chessRookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessRook size:size]; }
+ (instancetype)chessRookPieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessRookPiece size:size]; }
+ (instancetype)chessRookAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessRookAlt size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDown size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronLeft size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronRight size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronUp size:size]; }
+ (instancetype)chevronsDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronsDown size:size]; }
+ (instancetype)chevronDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleDown size:size]; }
+ (instancetype)chevronsLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronsLeft size:size]; }
+ (instancetype)chevronDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleLeft size:size]; }
+ (instancetype)chevronsRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronsRight size:size]; }
+ (instancetype)chevronDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleRight size:size]; }
+ (instancetype)chevronsUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronsUp size:size]; }
+ (instancetype)chevronDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleUp size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChild size:size]; }
+ (instancetype)chimneyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChimney size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChurch size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle size:size]; }
+ (instancetype)circle0IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle0 size:size]; }
+ (instancetype)circle1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle1 size:size]; }
+ (instancetype)circle2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle2 size:size]; }
+ (instancetype)circle3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle3 size:size]; }
+ (instancetype)circle4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle4 size:size]; }
+ (instancetype)circle5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle5 size:size]; }
+ (instancetype)circle6IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle6 size:size]; }
+ (instancetype)circle7IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle7 size:size]; }
+ (instancetype)circle8IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle8 size:size]; }
+ (instancetype)circle9IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle9 size:size]; }
+ (instancetype)circleAIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleA size:size]; }
+ (instancetype)circleAmpersandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleAmpersand size:size]; }
+ (instancetype)circleArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowDown size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleDown size:size]; }
+ (instancetype)circleArrowDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowDownLeft size:size]; }
+ (instancetype)circleArrowDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowDownRight size:size]; }
+ (instancetype)circleArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowLeft size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleLeft size:size]; }
+ (instancetype)circleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowRight size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleRight size:size]; }
+ (instancetype)circleArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowUp size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleUp size:size]; }
+ (instancetype)circleArrowUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowUpLeft size:size]; }
+ (instancetype)circleArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowUpRight size:size]; }
+ (instancetype)circleBIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleB size:size]; }
+ (instancetype)circleBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleBolt size:size]; }
+ (instancetype)circleBookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleBookOpen size:size]; }
+ (instancetype)bookCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookCircle size:size]; }
+ (instancetype)circleBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleBookmark size:size]; }
+ (instancetype)bookmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookmarkCircle size:size]; }
+ (instancetype)circleCIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleC size:size]; }
+ (instancetype)circleCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCalendar size:size]; }
+ (instancetype)calendarCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarCircle size:size]; }
+ (instancetype)circleCameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCamera size:size]; }
+ (instancetype)cameraCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraCircle size:size]; }
+ (instancetype)circleCaretDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCaretDown size:size]; }
+ (instancetype)caretCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleDown size:size]; }
+ (instancetype)circleCaretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCaretLeft size:size]; }
+ (instancetype)caretCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleLeft size:size]; }
+ (instancetype)circleCaretRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCaretRight size:size]; }
+ (instancetype)caretCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleRight size:size]; }
+ (instancetype)circleCaretUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCaretUp size:size]; }
+ (instancetype)caretCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleUp size:size]; }
+ (instancetype)circleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleCheck size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckCircle size:size]; }
+ (instancetype)circleChevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleChevronDown size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleDown size:size]; }
+ (instancetype)circleChevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleChevronLeft size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleLeft size:size]; }
+ (instancetype)circleChevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleChevronRight size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleRight size:size]; }
+ (instancetype)circleChevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleChevronUp size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleUp size:size]; }
+ (instancetype)circleDIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleD size:size]; }
+ (instancetype)circleDashedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDashed size:size]; }
+ (instancetype)circleDivideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDivide size:size]; }
+ (instancetype)circleDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDollar size:size]; }
+ (instancetype)dollarCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollarCircle size:size]; }
+ (instancetype)usdCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsdCircle size:size]; }
+ (instancetype)circleDollarToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDollarToSlot size:size]; }
+ (instancetype)donateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDonate size:size]; }
+ (instancetype)circleDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDot size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDotCircle size:size]; }
+ (instancetype)circleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDown size:size]; }
+ (instancetype)arrowAltCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleDown size:size]; }
+ (instancetype)circleDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDownLeft size:size]; }
+ (instancetype)circleDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDownRight size:size]; }
+ (instancetype)circleEIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleE size:size]; }
+ (instancetype)circleEllipsisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleEllipsis size:size]; }
+ (instancetype)circleEllipsisVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleEllipsisVertical size:size]; }
+ (instancetype)circleEnvelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleEnvelope size:size]; }
+ (instancetype)envelopeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeCircle size:size]; }
+ (instancetype)circleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleExclamation size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationCircle size:size]; }
+ (instancetype)circleExclamationCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleExclamationCheck size:size]; }
+ (instancetype)circleFIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleF size:size]; }
+ (instancetype)circleGIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleG size:size]; }
+ (instancetype)circleHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleH size:size]; }
+ (instancetype)hospitalSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalSymbol size:size]; }
+ (instancetype)circleHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleHalf size:size]; }
+ (instancetype)circleHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleHalfStroke size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAdjust size:size]; }
+ (instancetype)circleHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleHeart size:size]; }
+ (instancetype)heartCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircle size:size]; }
+ (instancetype)circleIIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleI size:size]; }
+ (instancetype)circleInfoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleInfo size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfoCircle size:size]; }
+ (instancetype)circleJIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleJ size:size]; }
+ (instancetype)circleKIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleK size:size]; }
+ (instancetype)circleLIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleL size:size]; }
+ (instancetype)circleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleLeft size:size]; }
+ (instancetype)arrowAltCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleLeft size:size]; }
+ (instancetype)circleLocationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleLocationArrow size:size]; }
+ (instancetype)locationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationCircle size:size]; }
+ (instancetype)circleMIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleM size:size]; }
+ (instancetype)circleMicrophoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleMicrophone size:size]; }
+ (instancetype)microphoneCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneCircle size:size]; }
+ (instancetype)circleMicrophoneLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleMicrophoneLines size:size]; }
+ (instancetype)microphoneCircleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneCircleAlt size:size]; }
+ (instancetype)circleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleMinus size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusCircle size:size]; }
+ (instancetype)circleNIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleN size:size]; }
+ (instancetype)circleNotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleNotch size:size]; }
+ (instancetype)circleOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleO size:size]; }
+ (instancetype)circlePIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleP size:size]; }
+ (instancetype)circleParkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleParking size:size]; }
+ (instancetype)parkingCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParkingCircle size:size]; }
+ (instancetype)circlePauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePause size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPauseCircle size:size]; }
+ (instancetype)circlePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePhone size:size]; }
+ (instancetype)phoneCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneCircle size:size]; }
+ (instancetype)circlePhoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePhoneFlip size:size]; }
+ (instancetype)phoneCircleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneCircleAlt size:size]; }
+ (instancetype)circlePhoneHangupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePhoneHangup size:size]; }
+ (instancetype)phoneCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneCircleDown size:size]; }
+ (instancetype)circlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePlay size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlayCircle size:size]; }
+ (instancetype)circlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePlus size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusCircle size:size]; }
+ (instancetype)circleQIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleQ size:size]; }
+ (instancetype)circleQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleQuarter size:size]; }
+ (instancetype)circleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleQuestion size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestionCircle size:size]; }
+ (instancetype)circleRIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleR size:size]; }
+ (instancetype)circleRadiationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleRadiation size:size]; }
+ (instancetype)radiationAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadiationAlt size:size]; }
+ (instancetype)circleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleRight size:size]; }
+ (instancetype)arrowAltCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleRight size:size]; }
+ (instancetype)circleSIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleS size:size]; }
+ (instancetype)circleSmallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleSmall size:size]; }
+ (instancetype)circleSortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleSort size:size]; }
+ (instancetype)sortCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortCircle size:size]; }
+ (instancetype)circleSortDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleSortDown size:size]; }
+ (instancetype)sortCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortCircleDown size:size]; }
+ (instancetype)circleSortUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleSortUp size:size]; }
+ (instancetype)sortCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortCircleUp size:size]; }
+ (instancetype)circleStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleStar size:size]; }
+ (instancetype)starCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarCircle size:size]; }
+ (instancetype)circleStopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleStop size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopCircle size:size]; }
+ (instancetype)circleTIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleT size:size]; }
+ (instancetype)circleThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleThreeQuarters size:size]; }
+ (instancetype)circleTrashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleTrash size:size]; }
+ (instancetype)trashCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCircle size:size]; }
+ (instancetype)circleUIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleU size:size]; }
+ (instancetype)circleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleUp size:size]; }
+ (instancetype)arrowAltCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleUp size:size]; }
+ (instancetype)circleUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleUpLeft size:size]; }
+ (instancetype)circleUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleUpRight size:size]; }
+ (instancetype)circleUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleUser size:size]; }
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCircle size:size]; }
+ (instancetype)circleVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleV size:size]; }
+ (instancetype)circleVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleVideo size:size]; }
+ (instancetype)videoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoCircle size:size]; }
+ (instancetype)circleWIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleW size:size]; }
+ (instancetype)circleWaveformLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleWaveformLines size:size]; }
+ (instancetype)waveformCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveformCircle size:size]; }
+ (instancetype)circleXIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleX size:size]; }
+ (instancetype)circleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleXmark size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesCircle size:size]; }
+ (instancetype)xmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkCircle size:size]; }
+ (instancetype)circleYIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleY size:size]; }
+ (instancetype)circleZIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleZ size:size]; }
+ (instancetype)citrusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCitrus size:size]; }
+ (instancetype)citrusSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCitrusSlice size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCity size:size]; }
+ (instancetype)clapperboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClapperboard size:size]; }
+ (instancetype)clapperboardPlayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClapperboardPlay size:size]; }
+ (instancetype)clarinetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClarinet size:size]; }
+ (instancetype)clawMarksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClawMarks size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboard size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardCheck size:size]; }
+ (instancetype)clipboardListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardList size:size]; }
+ (instancetype)clipboardListCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardListCheck size:size]; }
+ (instancetype)clipboardMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardMedical size:size]; }
+ (instancetype)clipboardPrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardPrescription size:size]; }
+ (instancetype)clipboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardUser size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClock size:size]; }
+ (instancetype)clockDeskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClockDesk size:size]; }
+ (instancetype)clockRotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClockRotateLeft size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHistory size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClone size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClosedCaptioning size:size]; }
+ (instancetype)closedCaptioningSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClosedCaptioningSlash size:size]; }
+ (instancetype)clothesHangerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClothesHanger size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloud size:size]; }
+ (instancetype)cloudArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudArrowDown size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDownload size:size]; }
+ (instancetype)cloudDownloadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDownloadAlt size:size]; }
+ (instancetype)cloudArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudArrowUp size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudUpload size:size]; }
+ (instancetype)cloudUploadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudUploadAlt size:size]; }
+ (instancetype)cloudBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudBolt size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstorm size:size]; }
+ (instancetype)cloudBoltMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudBoltMoon size:size]; }
+ (instancetype)thunderstormMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstormMoon size:size]; }
+ (instancetype)cloudBoltSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudBoltSun size:size]; }
+ (instancetype)thunderstormSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstormSun size:size]; }
+ (instancetype)cloudDrizzleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDrizzle size:size]; }
+ (instancetype)cloudFogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudFog size:size]; }
+ (instancetype)fogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFog size:size]; }
+ (instancetype)cloudHailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudHail size:size]; }
+ (instancetype)cloudHailMixedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudHailMixed size:size]; }
+ (instancetype)cloudMeatballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMeatball size:size]; }
+ (instancetype)cloudMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMoon size:size]; }
+ (instancetype)cloudMoonRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMoonRain size:size]; }
+ (instancetype)cloudMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMusic size:size]; }
+ (instancetype)cloudRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudRain size:size]; }
+ (instancetype)cloudRainbowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudRainbow size:size]; }
+ (instancetype)cloudShowersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudShowers size:size]; }
+ (instancetype)cloudShowersHeavyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudShowersHeavy size:size]; }
+ (instancetype)cloudSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSlash size:size]; }
+ (instancetype)cloudSleetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSleet size:size]; }
+ (instancetype)cloudSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSnow size:size]; }
+ (instancetype)cloudSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSun size:size]; }
+ (instancetype)cloudSunRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSunRain size:size]; }
+ (instancetype)cloudWordIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudWord size:size]; }
+ (instancetype)cloudsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClouds size:size]; }
+ (instancetype)cloudsMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudsMoon size:size]; }
+ (instancetype)cloudsSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudsSun size:size]; }
+ (instancetype)cloverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClover size:size]; }
+ (instancetype)clubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClub size:size]; }
+ (instancetype)coconutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoconut size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCode size:size]; }
+ (instancetype)codeBranchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeBranch size:size]; }
+ (instancetype)codeCommitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeCommit size:size]; }
+ (instancetype)codeCompareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeCompare size:size]; }
+ (instancetype)codeForkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeFork size:size]; }
+ (instancetype)codeMergeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeMerge size:size]; }
+ (instancetype)codePullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodePullRequest size:size]; }
+ (instancetype)codeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeSimple size:size]; }
+ (instancetype)coffeeBeanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffeeBean size:size]; }
+ (instancetype)coffeeBeansIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffeeBeans size:size]; }
+ (instancetype)coffeePotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffeePot size:size]; }
+ (instancetype)coffinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffin size:size]; }
+ (instancetype)coffinCrossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffinCross size:size]; }
+ (instancetype)coinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoin size:size]; }
+ (instancetype)coinsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoins size:size]; }
+ (instancetype)colonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphColon size:size]; }
+ (instancetype)colonSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphColonSign size:size]; }
+ (instancetype)cometIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComet size:size]; }
+ (instancetype)commaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComma size:size]; }
+ (instancetype)commandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommand size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComment size:size]; }
+ (instancetype)commentArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentArrowDown size:size]; }
+ (instancetype)commentArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentArrowUp size:size]; }
+ (instancetype)commentArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentArrowUpRight size:size]; }
+ (instancetype)commentCaptionsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentCaptions size:size]; }
+ (instancetype)commentCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentCheck size:size]; }
+ (instancetype)commentCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentCode size:size]; }
+ (instancetype)commentDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentDollar size:size]; }
+ (instancetype)commentDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentDots size:size]; }
+ (instancetype)commentingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommenting size:size]; }
+ (instancetype)commentExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentExclamation size:size]; }
+ (instancetype)commentImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentImage size:size]; }
+ (instancetype)commentLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentLines size:size]; }
+ (instancetype)commentMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMedical size:size]; }
+ (instancetype)commentMiddleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMiddle size:size]; }
+ (instancetype)commentMiddleTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMiddleTop size:size]; }
+ (instancetype)commentMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMinus size:size]; }
+ (instancetype)commentMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMusic size:size]; }
+ (instancetype)commentPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentPen size:size]; }
+ (instancetype)commentEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentEdit size:size]; }
+ (instancetype)commentPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentPlus size:size]; }
+ (instancetype)commentQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentQuestion size:size]; }
+ (instancetype)commentQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentQuote size:size]; }
+ (instancetype)commentSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSlash size:size]; }
+ (instancetype)commentSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSmile size:size]; }
+ (instancetype)commentSmsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSms size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSms size:size]; }
+ (instancetype)commentTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentText size:size]; }
+ (instancetype)commentXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentXmark size:size]; }
+ (instancetype)commentTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentTimes size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComments size:size]; }
+ (instancetype)commentsDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsDollar size:size]; }
+ (instancetype)commentsQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsQuestion size:size]; }
+ (instancetype)commentsQuestionCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsQuestionCheck size:size]; }
+ (instancetype)compactDiscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompactDisc size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompass size:size]; }
+ (instancetype)compassDraftingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompassDrafting size:size]; }
+ (instancetype)draftingCompassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDraftingCompass size:size]; }
+ (instancetype)compassSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompassSlash size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompress size:size]; }
+ (instancetype)compressWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressWide size:size]; }
+ (instancetype)computerClassicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComputerClassic size:size]; }
+ (instancetype)computerMouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComputerMouse size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMouse size:size]; }
+ (instancetype)computerMouseScrollwheelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComputerMouseScrollwheel size:size]; }
+ (instancetype)mouseAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMouseAlt size:size]; }
+ (instancetype)computerSpeakerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComputerSpeaker size:size]; }
+ (instancetype)containerStorageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphContainerStorage size:size]; }
+ (instancetype)conveyorBeltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConveyorBelt size:size]; }
+ (instancetype)conveyorBeltBoxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConveyorBeltBoxes size:size]; }
+ (instancetype)conveyorBeltAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConveyorBeltAlt size:size]; }
+ (instancetype)conveyorBeltEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConveyorBeltEmpty size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCookie size:size]; }
+ (instancetype)cookieBiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCookieBite size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCopy size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCopyright size:size]; }
+ (instancetype)cornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCorn size:size]; }
+ (instancetype)cornerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCorner size:size]; }
+ (instancetype)couchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCouch size:size]; }
+ (instancetype)cowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCow size:size]; }
+ (instancetype)cowbellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCowbell size:size]; }
+ (instancetype)cowbellCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCowbellCirclePlus size:size]; }
+ (instancetype)cowbellMoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCowbellMore size:size]; }
+ (instancetype)crateAppleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrateApple size:size]; }
+ (instancetype)appleCrateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAppleCrate size:size]; }
+ (instancetype)crateEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrateEmpty size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCard size:size]; }
+ (instancetype)creditCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCardAlt size:size]; }
+ (instancetype)creditCardBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCardBlank size:size]; }
+ (instancetype)creditCardFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCardFront size:size]; }
+ (instancetype)cricketBatBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCricketBatBall size:size]; }
+ (instancetype)cricketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCricket size:size]; }
+ (instancetype)croissantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCroissant size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrop size:size]; }
+ (instancetype)cropSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCropSimple size:size]; }
+ (instancetype)cropAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCropAlt size:size]; }
+ (instancetype)crossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCross size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrosshairs size:size]; }
+ (instancetype)crowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrow size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrown size:size]; }
+ (instancetype)crutchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrutch size:size]; }
+ (instancetype)crutchesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrutches size:size]; }
+ (instancetype)cruzeiroSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCruzeiroSign size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCube size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCubes size:size]; }
+ (instancetype)cupTogoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCupTogo size:size]; }
+ (instancetype)coffeeTogoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffeeTogo size:size]; }
+ (instancetype)curlingStoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCurlingStone size:size]; }
+ (instancetype)curlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCurling size:size]; }
+ (instancetype)dIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphD size:size]; }
+ (instancetype)daggerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDagger size:size]; }
+ (instancetype)dashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDash size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDatabase size:size]; }
+ (instancetype)deerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeer size:size]; }
+ (instancetype)deerRudolphIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeerRudolph size:size]; }
+ (instancetype)deleteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeleteLeft size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackspace size:size]; }
+ (instancetype)deleteRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeleteRight size:size]; }
+ (instancetype)democratIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDemocrat size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktop size:size]; }
+ (instancetype)desktopAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopAlt size:size]; }
+ (instancetype)desktopArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopArrowDown size:size]; }
+ (instancetype)dharmachakraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDharmachakra size:size]; }
+ (instancetype)diagramLeanCanvasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramLeanCanvas size:size]; }
+ (instancetype)diagramNestedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramNested size:size]; }
+ (instancetype)diagramProjectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramProject size:size]; }
+ (instancetype)projectDiagramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProjectDiagram size:size]; }
+ (instancetype)diagramSankeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramSankey size:size]; }
+ (instancetype)diagramVennIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramVenn size:size]; }
+ (instancetype)dialIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDial size:size]; }
+ (instancetype)dialMedHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialMedHigh size:size]; }
+ (instancetype)dialHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialHigh size:size]; }
+ (instancetype)dialLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialLow size:size]; }
+ (instancetype)dialMaxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialMax size:size]; }
+ (instancetype)dialMedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialMed size:size]; }
+ (instancetype)dialMedLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialMedLow size:size]; }
+ (instancetype)dialMinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialMin size:size]; }
+ (instancetype)dialOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDialOff size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiamond size:size]; }
+ (instancetype)diamondTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiamondTurnRight size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDirections size:size]; }
+ (instancetype)diceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDice size:size]; }
+ (instancetype)diceD10IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD10 size:size]; }
+ (instancetype)diceD12IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD12 size:size]; }
+ (instancetype)diceD20IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD20 size:size]; }
+ (instancetype)diceD4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD4 size:size]; }
+ (instancetype)diceD6IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD6 size:size]; }
+ (instancetype)diceD8IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD8 size:size]; }
+ (instancetype)diceFiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceFive size:size]; }
+ (instancetype)diceFourIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceFour size:size]; }
+ (instancetype)diceOneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceOne size:size]; }
+ (instancetype)diceSixIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceSix size:size]; }
+ (instancetype)diceThreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceThree size:size]; }
+ (instancetype)diceTwoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceTwo size:size]; }
+ (instancetype)diplomaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiploma size:size]; }
+ (instancetype)scrollRibbonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrollRibbon size:size]; }
+ (instancetype)discDriveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiscDrive size:size]; }
+ (instancetype)diseaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisease size:size]; }
+ (instancetype)displayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisplay size:size]; }
+ (instancetype)displayArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisplayArrowDown size:size]; }
+ (instancetype)displayCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisplayCode size:size]; }
+ (instancetype)desktopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopCode size:size]; }
+ (instancetype)displayMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisplayMedical size:size]; }
+ (instancetype)desktopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopMedical size:size]; }
+ (instancetype)displaySlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisplaySlash size:size]; }
+ (instancetype)desktopSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopSlash size:size]; }
+ (instancetype)dittoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDitto size:size]; }
+ (instancetype)divideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDivide size:size]; }
+ (instancetype)dnaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDna size:size]; }
+ (instancetype)doNotEnterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoNotEnter size:size]; }
+ (instancetype)dogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDog size:size]; }
+ (instancetype)dogLeashedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDogLeashed size:size]; }
+ (instancetype)dollarSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollarSign size:size]; }
+ (instancetype)dollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollar size:size]; }
+ (instancetype)usdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsd size:size]; }
+ (instancetype)dollyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDolly size:size]; }
+ (instancetype)dollyBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyBox size:size]; }
+ (instancetype)dollyEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyEmpty size:size]; }
+ (instancetype)dolphinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDolphin size:size]; }
+ (instancetype)dongSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDongSign size:size]; }
+ (instancetype)doorClosedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoorClosed size:size]; }
+ (instancetype)doorOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoorOpen size:size]; }
+ (instancetype)doveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDove size:size]; }
+ (instancetype)downIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDown size:size]; }
+ (instancetype)arrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltDown size:size]; }
+ (instancetype)downFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownFromLine size:size]; }
+ (instancetype)arrowAltFromTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromTop size:size]; }
+ (instancetype)downLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownLeft size:size]; }
+ (instancetype)downLeftAndUpRightToCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownLeftAndUpRightToCenter size:size]; }
+ (instancetype)compressAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressAlt size:size]; }
+ (instancetype)downLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownLong size:size]; }
+ (instancetype)longArrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltDown size:size]; }
+ (instancetype)downRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownRight size:size]; }
+ (instancetype)downToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownToLine size:size]; }
+ (instancetype)arrowAltToBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToBottom size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownload size:size]; }
+ (instancetype)dragonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDragon size:size]; }
+ (instancetype)drawCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawCircle size:size]; }
+ (instancetype)drawPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawPolygon size:size]; }
+ (instancetype)drawSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawSquare size:size]; }
+ (instancetype)dreidelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDreidel size:size]; }
+ (instancetype)droneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrone size:size]; }
+ (instancetype)droneFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDroneFront size:size]; }
+ (instancetype)droneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDroneAlt size:size]; }
+ (instancetype)dropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDroplet size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTint size:size]; }
+ (instancetype)dropletDegreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDropletDegree size:size]; }
+ (instancetype)dewpointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDewpoint size:size]; }
+ (instancetype)dropletPercentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDropletPercent size:size]; }
+ (instancetype)humidityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHumidity size:size]; }
+ (instancetype)dropletSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDropletSlash size:size]; }
+ (instancetype)tintSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTintSlash size:size]; }
+ (instancetype)drumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrum size:size]; }
+ (instancetype)drumSteelpanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumSteelpan size:size]; }
+ (instancetype)drumstickIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumstick size:size]; }
+ (instancetype)drumstickBiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumstickBite size:size]; }
+ (instancetype)dryerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDryer size:size]; }
+ (instancetype)dryerHeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDryerHeat size:size]; }
+ (instancetype)dryerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDryerAlt size:size]; }
+ (instancetype)duckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDuck size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumbbell size:size]; }
+ (instancetype)dumpsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumpster size:size]; }
+ (instancetype)dumpsterFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumpsterFire size:size]; }
+ (instancetype)dungeonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDungeon size:size]; }
+ (instancetype)eIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphE size:size]; }
+ (instancetype)earIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEar size:size]; }
+ (instancetype)earDeafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarDeaf size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeaf size:size]; }
+ (instancetype)deafnessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeafness size:size]; }
+ (instancetype)hardOfHearingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHardOfHearing size:size]; }
+ (instancetype)earListenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarListen size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAssistiveListeningSystems size:size]; }
+ (instancetype)earMuffsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarMuffs size:size]; }
+ (instancetype)earthAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAfrica size:size]; }
+ (instancetype)globeAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAfrica size:size]; }
+ (instancetype)earthAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAmericas size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarth size:size]; }
+ (instancetype)globeAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAmericas size:size]; }
+ (instancetype)earthAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAsia size:size]; }
+ (instancetype)globeAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAsia size:size]; }
+ (instancetype)earthEuropaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthEuropa size:size]; }
+ (instancetype)globeEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeEurope size:size]; }
+ (instancetype)eclipseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEclipse size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEgg size:size]; }
+ (instancetype)eggFriedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEggFried size:size]; }
+ (instancetype)eggplantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEggplant size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEject size:size]; }
+ (instancetype)elephantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphElephant size:size]; }
+ (instancetype)elevatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphElevator size:size]; }
+ (instancetype)ellipsisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsis size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisH size:size]; }
+ (instancetype)ellipsisStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisStroke size:size]; }
+ (instancetype)ellipsisHAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisHAlt size:size]; }
+ (instancetype)ellipsisStrokeVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisStrokeVertical size:size]; }
+ (instancetype)ellipsisVAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisVAlt size:size]; }
+ (instancetype)ellipsisVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisVertical size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisV size:size]; }
+ (instancetype)emptySetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEmptySet size:size]; }
+ (instancetype)engineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEngine size:size]; }
+ (instancetype)engineWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEngineWarning size:size]; }
+ (instancetype)engineExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEngineExclamation size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelope size:size]; }
+ (instancetype)envelopeDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeDot size:size]; }
+ (instancetype)envelopeBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeBadge size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpen size:size]; }
+ (instancetype)envelopeOpenDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpenDollar size:size]; }
+ (instancetype)envelopeOpenTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpenText size:size]; }
+ (instancetype)envelopesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopes size:size]; }
+ (instancetype)envelopesBulkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopesBulk size:size]; }
+ (instancetype)mailBulkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailBulk size:size]; }
+ (instancetype)equalsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEquals size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEraser size:size]; }
+ (instancetype)escalatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEscalator size:size]; }
+ (instancetype)ethernetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEthernet size:size]; }
+ (instancetype)euroSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEuroSign size:size]; }
+ (instancetype)eurIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEur size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEuro size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamation size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpand size:size]; }
+ (instancetype)expandWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandWide size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEye size:size]; }
+ (instancetype)eyeDropperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropper size:size]; }
+ (instancetype)eyeDropperEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropperEmpty size:size]; }
+ (instancetype)eyedropperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyedropper size:size]; }
+ (instancetype)eyeDropperFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropperFull size:size]; }
+ (instancetype)eyeDropperHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropperHalf size:size]; }
+ (instancetype)eyeEvilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeEvil size:size]; }
+ (instancetype)eyeLowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeLowVision size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLowVision size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeSlash size:size]; }
+ (instancetype)fIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphF size:size]; }
+ (instancetype)faceAngryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceAngry size:size]; }
+ (instancetype)angryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngry size:size]; }
+ (instancetype)faceDizzyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceDizzy size:size]; }
+ (instancetype)dizzyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDizzy size:size]; }
+ (instancetype)faceExplodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceExplode size:size]; }
+ (instancetype)explodingHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExplodingHead size:size]; }
+ (instancetype)faceFlushedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceFlushed size:size]; }
+ (instancetype)flushedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlushed size:size]; }
+ (instancetype)faceFrownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceFrown size:size]; }
+ (instancetype)frownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrown size:size]; }
+ (instancetype)faceFrownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceFrownOpen size:size]; }
+ (instancetype)frownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrownOpen size:size]; }
+ (instancetype)faceGrimaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrimace size:size]; }
+ (instancetype)grimaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrimace size:size]; }
+ (instancetype)faceGrinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrin size:size]; }
+ (instancetype)grinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrin size:size]; }
+ (instancetype)faceGrinBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinBeam size:size]; }
+ (instancetype)grinBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinBeam size:size]; }
+ (instancetype)faceGrinBeamSweatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinBeamSweat size:size]; }
+ (instancetype)grinBeamSweatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinBeamSweat size:size]; }
+ (instancetype)faceGrinHeartsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinHearts size:size]; }
+ (instancetype)grinHeartsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinHearts size:size]; }
+ (instancetype)faceGrinSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinSquint size:size]; }
+ (instancetype)grinSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinSquint size:size]; }
+ (instancetype)faceGrinSquintTearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinSquintTears size:size]; }
+ (instancetype)grinSquintTearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinSquintTears size:size]; }
+ (instancetype)faceGrinStarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinStars size:size]; }
+ (instancetype)grinStarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinStars size:size]; }
+ (instancetype)faceGrinTearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinTears size:size]; }
+ (instancetype)grinTearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTears size:size]; }
+ (instancetype)faceGrinTongueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinTongue size:size]; }
+ (instancetype)grinTongueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTongue size:size]; }
+ (instancetype)faceGrinTongueSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinTongueSquint size:size]; }
+ (instancetype)grinTongueSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTongueSquint size:size]; }
+ (instancetype)faceGrinTongueWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinTongueWink size:size]; }
+ (instancetype)grinTongueWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTongueWink size:size]; }
+ (instancetype)faceGrinWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinWide size:size]; }
+ (instancetype)grinAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinAlt size:size]; }
+ (instancetype)faceGrinWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceGrinWink size:size]; }
+ (instancetype)grinWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinWink size:size]; }
+ (instancetype)faceKissIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceKiss size:size]; }
+ (instancetype)kissIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKiss size:size]; }
+ (instancetype)faceKissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceKissBeam size:size]; }
+ (instancetype)kissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKissBeam size:size]; }
+ (instancetype)faceKissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceKissWinkHeart size:size]; }
+ (instancetype)kissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKissWinkHeart size:size]; }
+ (instancetype)faceLaughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceLaugh size:size]; }
+ (instancetype)laughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaugh size:size]; }
+ (instancetype)faceLaughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceLaughBeam size:size]; }
+ (instancetype)laughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaughBeam size:size]; }
+ (instancetype)faceLaughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceLaughSquint size:size]; }
+ (instancetype)laughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaughSquint size:size]; }
+ (instancetype)faceLaughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceLaughWink size:size]; }
+ (instancetype)laughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaughWink size:size]; }
+ (instancetype)faceMehIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceMeh size:size]; }
+ (instancetype)mehIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeh size:size]; }
+ (instancetype)faceMehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceMehBlank size:size]; }
+ (instancetype)mehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMehBlank size:size]; }
+ (instancetype)faceRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceRollingEyes size:size]; }
+ (instancetype)mehRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMehRollingEyes size:size]; }
+ (instancetype)faceSadCryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSadCry size:size]; }
+ (instancetype)sadCryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSadCry size:size]; }
+ (instancetype)faceSadTearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSadTear size:size]; }
+ (instancetype)sadTearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSadTear size:size]; }
+ (instancetype)faceSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSmile size:size]; }
+ (instancetype)smileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmile size:size]; }
+ (instancetype)faceSmileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSmileBeam size:size]; }
+ (instancetype)smileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmileBeam size:size]; }
+ (instancetype)faceSmilePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSmilePlus size:size]; }
+ (instancetype)smilePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmilePlus size:size]; }
+ (instancetype)faceSmileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSmileWink size:size]; }
+ (instancetype)smileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmileWink size:size]; }
+ (instancetype)faceSurpriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSurprise size:size]; }
+ (instancetype)surpriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSurprise size:size]; }
+ (instancetype)faceTiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceTired size:size]; }
+ (instancetype)tiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTired size:size]; }
+ (instancetype)faceViewfinderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceViewfinder size:size]; }
+ (instancetype)familyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFamily size:size]; }
+ (instancetype)familyDressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFamilyDress size:size]; }
+ (instancetype)familyPantsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFamilyPants size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFan size:size]; }
+ (instancetype)fanTableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFanTable size:size]; }
+ (instancetype)farmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFarm size:size]; }
+ (instancetype)barnSiloIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarnSilo size:size]; }
+ (instancetype)faucetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaucet size:size]; }
+ (instancetype)faucetDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaucetDrip size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFax size:size]; }
+ (instancetype)featherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeather size:size]; }
+ (instancetype)featherPointedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeatherPointed size:size]; }
+ (instancetype)featherAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeatherAlt size:size]; }
+ (instancetype)fenceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFence size:size]; }
+ (instancetype)ferrisWheelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFerrisWheel size:size]; }
+ (instancetype)fieldHockeyStickBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFieldHockeyStickBall size:size]; }
+ (instancetype)fieldHockeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFieldHockey size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFile size:size]; }
+ (instancetype)fileArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArrowDown size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileDownload size:size]; }
+ (instancetype)fileArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArrowUp size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileUpload size:size]; }
+ (instancetype)fileAudioIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAudio size:size]; }
+ (instancetype)fileBinaryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileBinary size:size]; }
+ (instancetype)fileCertificateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCertificate size:size]; }
+ (instancetype)fileAwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAward size:size]; }
+ (instancetype)fileChartColumnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileChartColumn size:size]; }
+ (instancetype)fileChartLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileChartLine size:size]; }
+ (instancetype)fileChartPieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileChartPie size:size]; }
+ (instancetype)fileCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCheck size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCode size:size]; }
+ (instancetype)fileContractIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileContract size:size]; }
+ (instancetype)fileCsvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCsv size:size]; }
+ (instancetype)fileDashedLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileDashedLine size:size]; }
+ (instancetype)pageBreakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPageBreak size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExcel size:size]; }
+ (instancetype)fileExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExclamation size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExport size:size]; }
+ (instancetype)arrowRightFromFileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightFromFile size:size]; }
+ (instancetype)fileHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileHeart size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileImage size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileImport size:size]; }
+ (instancetype)arrowRightToFileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightToFile size:size]; }
+ (instancetype)fileInvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileInvoice size:size]; }
+ (instancetype)fileInvoiceDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileInvoiceDollar size:size]; }
+ (instancetype)fileLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileLines size:size]; }
+ (instancetype)fileAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAlt size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileText size:size]; }
+ (instancetype)fileMagnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMagnifyingGlass size:size]; }
+ (instancetype)fileSearchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSearch size:size]; }
+ (instancetype)fileMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMedical size:size]; }
+ (instancetype)fileMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMinus size:size]; }
+ (instancetype)fileMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMusic size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePdf size:size]; }
+ (instancetype)filePenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePen size:size]; }
+ (instancetype)fileEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileEdit size:size]; }
+ (instancetype)filePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePlus size:size]; }
+ (instancetype)filePlusMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePlusMinus size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePowerpoint size:size]; }
+ (instancetype)filePrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePrescription size:size]; }
+ (instancetype)fileSignatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSignature size:size]; }
+ (instancetype)fileSpreadsheetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSpreadsheet size:size]; }
+ (instancetype)fileUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileUser size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileVideo size:size]; }
+ (instancetype)fileWaveformIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileWaveform size:size]; }
+ (instancetype)fileMedicalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMedicalAlt size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileWord size:size]; }
+ (instancetype)fileXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileXmark size:size]; }
+ (instancetype)fileTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileTimes size:size]; }
+ (instancetype)fileZipperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileZipper size:size]; }
+ (instancetype)fileArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArchive size:size]; }
+ (instancetype)filesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFiles size:size]; }
+ (instancetype)filesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilesMedical size:size]; }
+ (instancetype)fillIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFill size:size]; }
+ (instancetype)fillDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFillDrip size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilm size:size]; }
+ (instancetype)filmCanisterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilmCanister size:size]; }
+ (instancetype)filmSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilmSimple size:size]; }
+ (instancetype)filmAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilmAlt size:size]; }
+ (instancetype)filmSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilmSlash size:size]; }
+ (instancetype)filmsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilms size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilter size:size]; }
+ (instancetype)filterCircleDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilterCircleDollar size:size]; }
+ (instancetype)funnelDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFunnelDollar size:size]; }
+ (instancetype)filterCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilterCircleXmark size:size]; }
+ (instancetype)filterListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilterList size:size]; }
+ (instancetype)filterSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilterSlash size:size]; }
+ (instancetype)filtersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilters size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFingerprint size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFire size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireExtinguisher size:size]; }
+ (instancetype)fireFlameIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireFlame size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlame size:size]; }
+ (instancetype)fireFlameCurvedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireFlameCurved size:size]; }
+ (instancetype)fireAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireAlt size:size]; }
+ (instancetype)fireFlameSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireFlameSimple size:size]; }
+ (instancetype)burnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurn size:size]; }
+ (instancetype)fireHydrantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireHydrant size:size]; }
+ (instancetype)fireSmokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireSmoke size:size]; }
+ (instancetype)fireplaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireplace size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFish size:size]; }
+ (instancetype)fishBonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFishBones size:size]; }
+ (instancetype)fishCookedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFishCooked size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlag size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagCheckered size:size]; }
+ (instancetype)flagPennantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagPennant size:size]; }
+ (instancetype)pennantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPennant size:size]; }
+ (instancetype)flagSwallowtailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagSwallowtail size:size]; }
+ (instancetype)flagAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagAlt size:size]; }
+ (instancetype)flagUsaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagUsa size:size]; }
+ (instancetype)flashlightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlashlight size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlask size:size]; }
+ (instancetype)flaskRoundPoisonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskRoundPoison size:size]; }
+ (instancetype)flaskPoisonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskPoison size:size]; }
+ (instancetype)flaskRoundPotionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskRoundPotion size:size]; }
+ (instancetype)flaskPotionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskPotion size:size]; }
+ (instancetype)floppyDiskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDisk size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSave size:size]; }
+ (instancetype)floppyDiskCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDiskCircleArrowRight size:size]; }
+ (instancetype)saveCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSaveCircleArrowRight size:size]; }
+ (instancetype)floppyDiskCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDiskCircleXmark size:size]; }
+ (instancetype)floppyDiskTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDiskTimes size:size]; }
+ (instancetype)saveCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSaveCircleXmark size:size]; }
+ (instancetype)saveTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSaveTimes size:size]; }
+ (instancetype)floppyDiskPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDiskPen size:size]; }
+ (instancetype)floppyDisksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDisks size:size]; }
+ (instancetype)florinSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlorinSign size:size]; }
+ (instancetype)flowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlower size:size]; }
+ (instancetype)flowerDaffodilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlowerDaffodil size:size]; }
+ (instancetype)flowerTulipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlowerTulip size:size]; }
+ (instancetype)fluteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlute size:size]; }
+ (instancetype)fluxCapacitorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFluxCapacitor size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolder size:size]; }
+ (instancetype)folderArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderArrowDown size:size]; }
+ (instancetype)folderDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderDownload size:size]; }
+ (instancetype)folderArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderArrowUp size:size]; }
+ (instancetype)folderUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderUpload size:size]; }
+ (instancetype)folderBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderBlank size:size]; }
+ (instancetype)folderBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderBookmark size:size]; }
+ (instancetype)folderGearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderGear size:size]; }
+ (instancetype)folderCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderCog size:size]; }
+ (instancetype)folderGridIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderGrid size:size]; }
+ (instancetype)folderHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderHeart size:size]; }
+ (instancetype)folderImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderImage size:size]; }
+ (instancetype)folderMagnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderMagnifyingGlass size:size]; }
+ (instancetype)folderSearchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderSearch size:size]; }
+ (instancetype)folderMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderMedical size:size]; }
+ (instancetype)folderMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderMinus size:size]; }
+ (instancetype)folderMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderMusic size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderOpen size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderPlus size:size]; }
+ (instancetype)folderTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderTree size:size]; }
+ (instancetype)folderUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderUser size:size]; }
+ (instancetype)folderXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderXmark size:size]; }
+ (instancetype)folderTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderTimes size:size]; }
+ (instancetype)foldersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolders size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFont size:size]; }
+ (instancetype)fontCaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFontCase size:size]; }
+ (instancetype)footballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFootballBall size:size]; }
+ (instancetype)footballHelmetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFootballHelmet size:size]; }
+ (instancetype)forkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFork size:size]; }
+ (instancetype)utensilForkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilFork size:size]; }
+ (instancetype)forkKnifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForkKnife size:size]; }
+ (instancetype)utensilsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilsAlt size:size]; }
+ (instancetype)forkliftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForklift size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForward size:size]; }
+ (instancetype)forwardFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForwardFast size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFastForward size:size]; }
+ (instancetype)forwardStepIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForwardStep size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStepForward size:size]; }
+ (instancetype)francSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrancSign size:size]; }
+ (instancetype)frenchFriesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrenchFries size:size]; }
+ (instancetype)frogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrog size:size]; }
+ (instancetype)functionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFunction size:size]; }
+ (instancetype)futbolBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFutbolBall size:size]; }
+ (instancetype)futbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFutbol size:size]; }
+ (instancetype)soccerBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSoccerBall size:size]; }
+ (instancetype)gIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphG size:size]; }
+ (instancetype)galaxyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGalaxy size:size]; }
+ (instancetype)gameBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameBoard size:size]; }
+ (instancetype)gameBoardSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameBoardSimple size:size]; }
+ (instancetype)gameBoardAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameBoardAlt size:size]; }
+ (instancetype)gameConsoleHandheldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameConsoleHandheld size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGamepad size:size]; }
+ (instancetype)gamepadModernIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGamepadModern size:size]; }
+ (instancetype)gamepadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGamepadAlt size:size]; }
+ (instancetype)garageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGarage size:size]; }
+ (instancetype)garageCarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGarageCar size:size]; }
+ (instancetype)garageOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGarageOpen size:size]; }
+ (instancetype)gasPumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGasPump size:size]; }
+ (instancetype)gasPumpSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGasPumpSlash size:size]; }
+ (instancetype)gaugeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGauge size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDashboard size:size]; }
+ (instancetype)gaugeHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeHigh size:size]; }
+ (instancetype)tachometerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAlt size:size]; }
+ (instancetype)tachometerAltFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltFast size:size]; }
+ (instancetype)gaugeLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeLow size:size]; }
+ (instancetype)tachometerAltSlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltSlow size:size]; }
+ (instancetype)gaugeMaxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeMax size:size]; }
+ (instancetype)tachometerAltFastestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltFastest size:size]; }
+ (instancetype)gaugeMedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeMed size:size]; }
+ (instancetype)tachometerAltAverageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltAverage size:size]; }
+ (instancetype)gaugeMinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeMin size:size]; }
+ (instancetype)tachometerAltSlowestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltSlowest size:size]; }
+ (instancetype)gaugeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimple size:size]; }
+ (instancetype)gaugeSimpleHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleHigh size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometer size:size]; }
+ (instancetype)gaugeSimpleLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleLow size:size]; }
+ (instancetype)tachometerSlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerSlow size:size]; }
+ (instancetype)gaugeSimpleMaxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleMax size:size]; }
+ (instancetype)tachometerFastestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerFastest size:size]; }
+ (instancetype)gaugeSimpleMedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleMed size:size]; }
+ (instancetype)tachometerAverageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAverage size:size]; }
+ (instancetype)gaugeSimpleMinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleMin size:size]; }
+ (instancetype)tachometerSlowestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerSlowest size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGavel size:size]; }
+ (instancetype)legalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLegal size:size]; }
+ (instancetype)gearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGear size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCog size:size]; }
+ (instancetype)gearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGears size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCogs size:size]; }
+ (instancetype)gemIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGem size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGenderless size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGhost size:size]; }
+ (instancetype)gifIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGif size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGift size:size]; }
+ (instancetype)giftCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGiftCard size:size]; }
+ (instancetype)giftsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGifts size:size]; }
+ (instancetype)gingerbreadManIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGingerbreadMan size:size]; }
+ (instancetype)glassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlass size:size]; }
+ (instancetype)glassCitrusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassCitrus size:size]; }
+ (instancetype)glassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassEmpty size:size]; }
+ (instancetype)glassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassHalf size:size]; }
+ (instancetype)glassHalfEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassHalfEmpty size:size]; }
+ (instancetype)glassHalfFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassHalfFull size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlasses size:size]; }
+ (instancetype)glassesRoundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassesRound size:size]; }
+ (instancetype)glassesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassesAlt size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobe size:size]; }
+ (instancetype)globeSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeSnow size:size]; }
+ (instancetype)globeStandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeStand size:size]; }
+ (instancetype)golfBallTeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfBallTee size:size]; }
+ (instancetype)golfBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfBall size:size]; }
+ (instancetype)golfClubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfClub size:size]; }
+ (instancetype)gopuramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGopuram size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGraduationCap size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMortarBoard size:size]; }
+ (instancetype)gramophoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGramophone size:size]; }
+ (instancetype)grapesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrapes size:size]; }
+ (instancetype)grateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrate size:size]; }
+ (instancetype)grateDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrateDroplet size:size]; }
+ (instancetype)greaterThanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGreaterThan size:size]; }
+ (instancetype)greaterThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGreaterThanEqual size:size]; }
+ (instancetype)gridIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrid size:size]; }
+ (instancetype)grid3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrid3 size:size]; }
+ (instancetype)grid2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrid2 size:size]; }
+ (instancetype)grid2PlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrid2Plus size:size]; }
+ (instancetype)grid4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrid4 size:size]; }
+ (instancetype)grid5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrid5 size:size]; }
+ (instancetype)gridHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGridHorizontal size:size]; }
+ (instancetype)gripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrip size:size]; }
+ (instancetype)gripHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripHorizontal size:size]; }
+ (instancetype)gripLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripLines size:size]; }
+ (instancetype)gripLinesVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripLinesVertical size:size]; }
+ (instancetype)gripVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripVertical size:size]; }
+ (instancetype)guaraniSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuaraniSign size:size]; }
+ (instancetype)guitarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitar size:size]; }
+ (instancetype)guitarElectricIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitarElectric size:size]; }
+ (instancetype)guitarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitars size:size]; }
+ (instancetype)gunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGun size:size]; }
+ (instancetype)gunSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGunSlash size:size]; }
+ (instancetype)gunSquirtIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGunSquirt size:size]; }
+ (instancetype)hIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH size:size]; }
+ (instancetype)h1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH1 size:size]; }
+ (instancetype)h2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH2 size:size]; }
+ (instancetype)h3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH3 size:size]; }
+ (instancetype)h4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH4 size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHammer size:size]; }
+ (instancetype)hammerWarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHammerWar size:size]; }
+ (instancetype)hamsaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHamsa size:size]; }
+ (instancetype)handBackPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandBackPointDown size:size]; }
+ (instancetype)handBackPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandBackPointLeft size:size]; }
+ (instancetype)handBackPointRibbonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandBackPointRibbon size:size]; }
+ (instancetype)handBackPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandBackPointRight size:size]; }
+ (instancetype)handBackPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandBackPointUp size:size]; }
+ (instancetype)handDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandDots size:size]; }
+ (instancetype)allergiesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAllergies size:size]; }
+ (instancetype)handFingersCrossedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandFingersCrossed size:size]; }
+ (instancetype)handFistIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandFist size:size]; }
+ (instancetype)fistRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFistRaised size:size]; }
+ (instancetype)handHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHeart size:size]; }
+ (instancetype)handHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHolding size:size]; }
+ (instancetype)handHoldingBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingBox size:size]; }
+ (instancetype)handHoldingDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingDollar size:size]; }
+ (instancetype)handHoldingUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingUsd size:size]; }
+ (instancetype)handHoldingDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingDroplet size:size]; }
+ (instancetype)handHoldingWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingWater size:size]; }
+ (instancetype)handHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingHeart size:size]; }
+ (instancetype)handHoldingMagicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingMagic size:size]; }
+ (instancetype)handHoldingMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingMedical size:size]; }
+ (instancetype)handHoldingSeedlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingSeedling size:size]; }
+ (instancetype)handHoldingSkullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingSkull size:size]; }
+ (instancetype)handHornsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHorns size:size]; }
+ (instancetype)handLizardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandLizard size:size]; }
+ (instancetype)handLoveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandLove size:size]; }
+ (instancetype)handMiddleFingerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandMiddleFinger size:size]; }
+ (instancetype)handPaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPaper size:size]; }
+ (instancetype)handPeaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPeace size:size]; }
+ (instancetype)handPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointDown size:size]; }
+ (instancetype)handPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointLeft size:size]; }
+ (instancetype)handPointRibbonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointRibbon size:size]; }
+ (instancetype)handPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointRight size:size]; }
+ (instancetype)handPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointUp size:size]; }
+ (instancetype)handPointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointer size:size]; }
+ (instancetype)handRockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandRock size:size]; }
+ (instancetype)handScissorsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandScissors size:size]; }
+ (instancetype)handSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandSparkles size:size]; }
+ (instancetype)handSpockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandSpock size:size]; }
+ (instancetype)handWaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandWave size:size]; }
+ (instancetype)handsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHands size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignLanguage size:size]; }
+ (instancetype)signingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSigning size:size]; }
+ (instancetype)handsAslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsAslInterpreting size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmericanSignLanguageInterpreting size:size]; }
+ (instancetype)aslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAslInterpreting size:size]; }
+ (instancetype)handsAmericanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsAmericanSignLanguageInterpreting size:size]; }
+ (instancetype)handsBubblesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsBubbles size:size]; }
+ (instancetype)handsWashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsWash size:size]; }
+ (instancetype)handsClappingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsClapping size:size]; }
+ (instancetype)handsHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHolding size:size]; }
+ (instancetype)handsHoldingDiamondIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHoldingDiamond size:size]; }
+ (instancetype)handReceivingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandReceiving size:size]; }
+ (instancetype)handsHoldingDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHoldingDollar size:size]; }
+ (instancetype)handsUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsUsd size:size]; }
+ (instancetype)handsHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHoldingHeart size:size]; }
+ (instancetype)handsHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHeart size:size]; }
+ (instancetype)handsPrayingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsPraying size:size]; }
+ (instancetype)prayingHandsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrayingHands size:size]; }
+ (instancetype)handshakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshake size:size]; }
+ (instancetype)handshakeAngleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeAngle size:size]; }
+ (instancetype)handsHelpingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHelping size:size]; }
+ (instancetype)handshakeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeSimple size:size]; }
+ (instancetype)handshakeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeAlt size:size]; }
+ (instancetype)handshakeSimpleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeSimpleSlash size:size]; }
+ (instancetype)handshakeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeAltSlash size:size]; }
+ (instancetype)handshakeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeSlash size:size]; }
+ (instancetype)hanukiahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHanukiah size:size]; }
+ (instancetype)hardDriveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHardDrive size:size]; }
+ (instancetype)hddIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHdd size:size]; }
+ (instancetype)hashtagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHashtag size:size]; }
+ (instancetype)hatChefIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatChef size:size]; }
+ (instancetype)hatCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatCowboy size:size]; }
+ (instancetype)hatCowboySideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatCowboySide size:size]; }
+ (instancetype)hatSantaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatSanta size:size]; }
+ (instancetype)hatWinterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWinter size:size]; }
+ (instancetype)hatWitchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWitch size:size]; }
+ (instancetype)hatWizardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWizard size:size]; }
+ (instancetype)headSideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSide size:size]; }
+ (instancetype)headSideBrainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideBrain size:size]; }
+ (instancetype)headSideCoughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideCough size:size]; }
+ (instancetype)headSideCoughSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideCoughSlash size:size]; }
+ (instancetype)headSideGogglesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideGoggles size:size]; }
+ (instancetype)headVrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadVr size:size]; }
+ (instancetype)headSideHeadphonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideHeadphones size:size]; }
+ (instancetype)headSideHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideHeart size:size]; }
+ (instancetype)headSideMaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideMask size:size]; }
+ (instancetype)headSideMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideMedical size:size]; }
+ (instancetype)headSideVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideVirus size:size]; }
+ (instancetype)headingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeading size:size]; }
+ (instancetype)headerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeader size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphones size:size]; }
+ (instancetype)headphonesSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphonesSimple size:size]; }
+ (instancetype)headphonesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphonesAlt size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadset size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeart size:size]; }
+ (instancetype)heartCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCrack size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartBroken size:size]; }
+ (instancetype)heartHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartHalf size:size]; }
+ (instancetype)heartHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartHalfStroke size:size]; }
+ (instancetype)heartHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartHalfAlt size:size]; }
+ (instancetype)heartPulseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartPulse size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartbeat size:size]; }
+ (instancetype)heatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeat size:size]; }
+ (instancetype)helicopterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelicopter size:size]; }
+ (instancetype)helmetBattleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelmetBattle size:size]; }
+ (instancetype)helmetSafetyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelmetSafety size:size]; }
+ (instancetype)hardHatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHardHat size:size]; }
+ (instancetype)hatHardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatHard size:size]; }
+ (instancetype)hexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHexagon size:size]; }
+ (instancetype)hexagonDivideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHexagonDivide size:size]; }
+ (instancetype)hexagonMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHexagonMinus size:size]; }
+ (instancetype)minusHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusHexagon size:size]; }
+ (instancetype)hexagonPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHexagonPlus size:size]; }
+ (instancetype)plusHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusHexagon size:size]; }
+ (instancetype)hexagonXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHexagonXmark size:size]; }
+ (instancetype)timesHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesHexagon size:size]; }
+ (instancetype)xmarkHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkHexagon size:size]; }
+ (instancetype)highDefinitionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHighDefinition size:size]; }
+ (instancetype)rectangleHdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleHd size:size]; }
+ (instancetype)highlighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHighlighter size:size]; }
+ (instancetype)highlighterLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHighlighterLine size:size]; }
+ (instancetype)hippoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHippo size:size]; }
+ (instancetype)hockeyMaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeyMask size:size]; }
+ (instancetype)hockeyPuckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeyPuck size:size]; }
+ (instancetype)hockeySticksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeySticks size:size]; }
+ (instancetype)hollyBerryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHollyBerry size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHome size:size]; }
+ (instancetype)homeLgIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeLg size:size]; }
+ (instancetype)homeBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeBlank size:size]; }
+ (instancetype)homeLgAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeLgAlt size:size]; }
+ (instancetype)homeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeSimple size:size]; }
+ (instancetype)homeHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeHeart size:size]; }
+ (instancetype)homeUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeUser size:size]; }
+ (instancetype)hoodCloakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHoodCloak size:size]; }
+ (instancetype)horizontalRuleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorizontalRule size:size]; }
+ (instancetype)horseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorse size:size]; }
+ (instancetype)horseHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorseHead size:size]; }
+ (instancetype)horseSaddleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorseSaddle size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospital size:size]; }
+ (instancetype)hospitalUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalUser size:size]; }
+ (instancetype)hospitalWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalWide size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalAlt size:size]; }
+ (instancetype)hospitalsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitals size:size]; }
+ (instancetype)hotTubPersonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotTubPerson size:size]; }
+ (instancetype)hotTubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotTub size:size]; }
+ (instancetype)hotdogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotdog size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotel size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglass size:size]; }
+ (instancetype)hourglass2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglass2 size:size]; }
+ (instancetype)hourglassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassHalf size:size]; }
+ (instancetype)hourglassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassEmpty size:size]; }
+ (instancetype)hourglassEndIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassEnd size:size]; }
+ (instancetype)hourglass3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglass3 size:size]; }
+ (instancetype)hourglassStartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassStart size:size]; }
+ (instancetype)hourglass1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglass1 size:size]; }
+ (instancetype)houseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouse size:size]; }
+ (instancetype)houseBuildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseBuilding size:size]; }
+ (instancetype)houseCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseCrack size:size]; }
+ (instancetype)houseDamageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseDamage size:size]; }
+ (instancetype)houseDayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseDay size:size]; }
+ (instancetype)houseFloodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseFlood size:size]; }
+ (instancetype)houseHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseHeart size:size]; }
+ (instancetype)houseLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseLaptop size:size]; }
+ (instancetype)laptopHouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopHouse size:size]; }
+ (instancetype)houseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseMedical size:size]; }
+ (instancetype)clinicMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClinicMedical size:size]; }
+ (instancetype)houseNightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseNight size:size]; }
+ (instancetype)housePersonLeaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHousePersonLeave size:size]; }
+ (instancetype)housePersonDepartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHousePersonDepart size:size]; }
+ (instancetype)housePersonReturnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHousePersonReturn size:size]; }
+ (instancetype)housePersonArriveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHousePersonArrive size:size]; }
+ (instancetype)houseSignalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseSignal size:size]; }
+ (instancetype)houseTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseTree size:size]; }
+ (instancetype)houseTurretIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseTurret size:size]; }
+ (instancetype)houseUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseUser size:size]; }
+ (instancetype)hryvniaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHryvniaSign size:size]; }
+ (instancetype)hryvniaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHryvnia size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHurricane size:size]; }
+ (instancetype)iIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphI size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphICursor size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIceCream size:size]; }
+ (instancetype)iceSkateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIceSkate size:size]; }
+ (instancetype)iciclesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIcicles size:size]; }
+ (instancetype)iconsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIcons size:size]; }
+ (instancetype)heartMusicCameraBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartMusicCameraBolt size:size]; }
+ (instancetype)idBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdBadge size:size]; }
+ (instancetype)idCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdCard size:size]; }
+ (instancetype)driversLicenseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDriversLicense size:size]; }
+ (instancetype)idCardClipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdCardClip size:size]; }
+ (instancetype)idCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdCardAlt size:size]; }
+ (instancetype)iglooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIgloo size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImage size:size]; }
+ (instancetype)imageLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImageLandscape size:size]; }
+ (instancetype)landscapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandscape size:size]; }
+ (instancetype)imagePolaroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImagePolaroid size:size]; }
+ (instancetype)imagePolaroidUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImagePolaroidUser size:size]; }
+ (instancetype)imagePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImagePortrait size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortrait size:size]; }
+ (instancetype)imageSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImageSlash size:size]; }
+ (instancetype)imageUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImageUser size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImages size:size]; }
+ (instancetype)imagesUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImagesUser size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInbox size:size]; }
+ (instancetype)inboxFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxFull size:size]; }
+ (instancetype)inboxInIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxIn size:size]; }
+ (instancetype)inboxArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxArrowDown size:size]; }
+ (instancetype)inboxOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxOut size:size]; }
+ (instancetype)inboxArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxArrowUp size:size]; }
+ (instancetype)inboxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxes size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndent size:size]; }
+ (instancetype)indianRupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndianRupeeSign size:size]; }
+ (instancetype)indianRupeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndianRupee size:size]; }
+ (instancetype)inrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInr size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndustry size:size]; }
+ (instancetype)industryWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndustryWindows size:size]; }
+ (instancetype)industryAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndustryAlt size:size]; }
+ (instancetype)infinityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfinity size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfo size:size]; }
+ (instancetype)inhalerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInhaler size:size]; }
+ (instancetype)inputNumericIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInputNumeric size:size]; }
+ (instancetype)inputPipeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInputPipe size:size]; }
+ (instancetype)inputTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInputText size:size]; }
+ (instancetype)integralIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIntegral size:size]; }
+ (instancetype)intersectionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIntersection size:size]; }
+ (instancetype)islandTropicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIslandTropical size:size]; }
+ (instancetype)islandTreePalmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIslandTreePalm size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphItalic size:size]; }
+ (instancetype)jIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJ size:size]; }
+ (instancetype)jackOLanternIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJackOLantern size:size]; }
+ (instancetype)jediIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJedi size:size]; }
+ (instancetype)jetFighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJetFighter size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFighterJet size:size]; }
+ (instancetype)jointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJoint size:size]; }
+ (instancetype)joystickIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJoystick size:size]; }
+ (instancetype)jugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJug size:size]; }
+ (instancetype)kIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphK size:size]; }
+ (instancetype)kaabaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKaaba size:size]; }
+ (instancetype)kazooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKazoo size:size]; }
+ (instancetype)kerningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKerning size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKey size:size]; }
+ (instancetype)keySkeletonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeySkeleton size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboard size:size]; }
+ (instancetype)keyboardBrightnessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboardBrightness size:size]; }
+ (instancetype)keyboardBrightnessLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboardBrightnessLow size:size]; }
+ (instancetype)keyboardDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboardDown size:size]; }
+ (instancetype)keyboardLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboardLeft size:size]; }
+ (instancetype)keynoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeynote size:size]; }
+ (instancetype)khandaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKhanda size:size]; }
+ (instancetype)kidneysIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKidneys size:size]; }
+ (instancetype)kipSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKipSign size:size]; }
+ (instancetype)kitMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKitMedical size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFirstAid size:size]; }
+ (instancetype)kiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKite size:size]; }
+ (instancetype)kiwiBirdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKiwiBird size:size]; }
+ (instancetype)kiwiFruitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKiwiFruit size:size]; }
+ (instancetype)knifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKnife size:size]; }
+ (instancetype)utensilKnifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilKnife size:size]; }
+ (instancetype)knifeKitchenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKnifeKitchen size:size]; }
+ (instancetype)lIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphL size:size]; }
+ (instancetype)lambdaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLambda size:size]; }
+ (instancetype)lampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLamp size:size]; }
+ (instancetype)lampDeskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLampDesk size:size]; }
+ (instancetype)lampFloorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLampFloor size:size]; }
+ (instancetype)lampStreetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLampStreet size:size]; }
+ (instancetype)landmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmark size:size]; }
+ (instancetype)landmarkDomeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmarkDome size:size]; }
+ (instancetype)landmarkAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmarkAlt size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLanguage size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptop size:size]; }
+ (instancetype)laptopArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopArrowDown size:size]; }
+ (instancetype)laptopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopCode size:size]; }
+ (instancetype)laptopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopMedical size:size]; }
+ (instancetype)laptopMobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopMobile size:size]; }
+ (instancetype)phoneLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneLaptop size:size]; }
+ (instancetype)laptopSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopSlash size:size]; }
+ (instancetype)lariSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLariSign size:size]; }
+ (instancetype)lassoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLasso size:size]; }
+ (instancetype)lassoSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLassoSparkles size:size]; }
+ (instancetype)layerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerGroup size:size]; }
+ (instancetype)layerMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerMinus size:size]; }
+ (instancetype)layerGroupMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerGroupMinus size:size]; }
+ (instancetype)layerPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerPlus size:size]; }
+ (instancetype)layerGroupPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerGroupPlus size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeaf size:size]; }
+ (instancetype)leafHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeafHeart size:size]; }
+ (instancetype)leafMapleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeafMaple size:size]; }
+ (instancetype)leafOakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeafOak size:size]; }
+ (instancetype)leftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeft size:size]; }
+ (instancetype)arrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltLeft size:size]; }
+ (instancetype)leftFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeftFromLine size:size]; }
+ (instancetype)arrowAltFromRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromRight size:size]; }
+ (instancetype)leftLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeftLong size:size]; }
+ (instancetype)longArrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltLeft size:size]; }
+ (instancetype)leftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeftRight size:size]; }
+ (instancetype)arrowsAltHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAltH size:size]; }
+ (instancetype)leftToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeftToLine size:size]; }
+ (instancetype)arrowAltToLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToLeft size:size]; }
+ (instancetype)lemonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLemon size:size]; }
+ (instancetype)lessThanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLessThan size:size]; }
+ (instancetype)lessThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLessThanEqual size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLifeRing size:size]; }
+ (instancetype)lightCeilingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightCeiling size:size]; }
+ (instancetype)lightSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightSwitch size:size]; }
+ (instancetype)lightSwitchOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightSwitchOff size:size]; }
+ (instancetype)lightSwitchOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightSwitchOn size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulb size:size]; }
+ (instancetype)lightbulbDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbDollar size:size]; }
+ (instancetype)lightbulbExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbExclamation size:size]; }
+ (instancetype)lightbulbExclamationOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbExclamationOn size:size]; }
+ (instancetype)lightbulbOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbOn size:size]; }
+ (instancetype)lightbulbSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbSlash size:size]; }
+ (instancetype)lightsHolidayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightsHoliday size:size]; }
+ (instancetype)lineColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLineColumns size:size]; }
+ (instancetype)lineHeightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLineHeight size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLink size:size]; }
+ (instancetype)chainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChain size:size]; }
+ (instancetype)linkHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinkHorizontal size:size]; }
+ (instancetype)chainHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChainHorizontal size:size]; }
+ (instancetype)linkHorizontalSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinkHorizontalSlash size:size]; }
+ (instancetype)chainHorizontalSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChainHorizontalSlash size:size]; }
+ (instancetype)linkSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinkSimple size:size]; }
+ (instancetype)linkSimpleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinkSimpleSlash size:size]; }
+ (instancetype)linkSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinkSlash size:size]; }
+ (instancetype)chainBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChainBroken size:size]; }
+ (instancetype)chainSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChainSlash size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlink size:size]; }
+ (instancetype)lipsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLips size:size]; }
+ (instancetype)liraSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLiraSign size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphList size:size]; }
+ (instancetype)listSquaresIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListSquares size:size]; }
+ (instancetype)listCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListCheck size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTasks size:size]; }
+ (instancetype)listDropdownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListDropdown size:size]; }
+ (instancetype)listMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListMusic size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListOl size:size]; }
+ (instancetype)list12IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphList12 size:size]; }
+ (instancetype)listNumericIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListNumeric size:size]; }
+ (instancetype)listRadioIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListRadio size:size]; }
+ (instancetype)listTimelineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListTimeline size:size]; }
+ (instancetype)listTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListTree size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListUl size:size]; }
+ (instancetype)listDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListDots size:size]; }
+ (instancetype)litecoinSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLitecoinSign size:size]; }
+ (instancetype)loaderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLoader size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocation size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarker size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationArrow size:size]; }
+ (instancetype)locationCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationCheck size:size]; }
+ (instancetype)mapMarkerCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerCheck size:size]; }
+ (instancetype)locationCrosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationCrosshairs size:size]; }
+ (instancetype)locationCrosshairsSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationCrosshairsSlash size:size]; }
+ (instancetype)locationDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationDot size:size]; }
+ (instancetype)mapMarkerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerAlt size:size]; }
+ (instancetype)locationDotSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationDotSlash size:size]; }
+ (instancetype)mapMarkerAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerAltSlash size:size]; }
+ (instancetype)locationExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationExclamation size:size]; }
+ (instancetype)mapMarkerExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerExclamation size:size]; }
+ (instancetype)locationMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationMinus size:size]; }
+ (instancetype)mapMarkerMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerMinus size:size]; }
+ (instancetype)locationPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationPen size:size]; }
+ (instancetype)mapMarkerEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerEdit size:size]; }
+ (instancetype)locationPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationPlus size:size]; }
+ (instancetype)mapMarkerPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerPlus size:size]; }
+ (instancetype)locationQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationQuestion size:size]; }
+ (instancetype)mapMarkerQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerQuestion size:size]; }
+ (instancetype)locationSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationSlash size:size]; }
+ (instancetype)mapMarkerSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerSlash size:size]; }
+ (instancetype)locationSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationSmile size:size]; }
+ (instancetype)mapMarkerSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerSmile size:size]; }
+ (instancetype)locationXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationXmark size:size]; }
+ (instancetype)mapMarkerTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerTimes size:size]; }
+ (instancetype)mapMarkerXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerXmark size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLock size:size]; }
+ (instancetype)lockKeyholeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockKeyhole size:size]; }
+ (instancetype)lockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockAlt size:size]; }
+ (instancetype)lockKeyholeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockKeyholeOpen size:size]; }
+ (instancetype)lockOpenAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockOpenAlt size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockOpen size:size]; }
+ (instancetype)loveseatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLoveseat size:size]; }
+ (instancetype)couchSmallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCouchSmall size:size]; }
+ (instancetype)luchadorMaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLuchadorMask size:size]; }
+ (instancetype)luchadorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLuchador size:size]; }
+ (instancetype)maskLuchadorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMaskLuchador size:size]; }
+ (instancetype)lungsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLungs size:size]; }
+ (instancetype)lungsVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLungsVirus size:size]; }
+ (instancetype)mIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphM size:size]; }
+ (instancetype)maceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMace size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnet size:size]; }
+ (instancetype)magnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlass size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearch size:size]; }
+ (instancetype)magnifyingGlassDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassDollar size:size]; }
+ (instancetype)searchDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchDollar size:size]; }
+ (instancetype)magnifyingGlassLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassLocation size:size]; }
+ (instancetype)searchLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchLocation size:size]; }
+ (instancetype)magnifyingGlassMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassMinus size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchMinus size:size]; }
+ (instancetype)magnifyingGlassPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassPlus size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchPlus size:size]; }
+ (instancetype)mailboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailbox size:size]; }
+ (instancetype)manatSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphManatSign size:size]; }
+ (instancetype)mandolinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMandolin size:size]; }
+ (instancetype)mangoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMango size:size]; }
+ (instancetype)manholeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphManhole size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMap size:size]; }
+ (instancetype)mapLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapLocation size:size]; }
+ (instancetype)mapMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarked size:size]; }
+ (instancetype)mapLocationDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapLocationDot size:size]; }
+ (instancetype)mapMarkedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkedAlt size:size]; }
+ (instancetype)mapPinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapPin size:size]; }
+ (instancetype)markerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarker size:size]; }
+ (instancetype)marsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMars size:size]; }
+ (instancetype)marsDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsDouble size:size]; }
+ (instancetype)marsStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStroke size:size]; }
+ (instancetype)marsStrokeRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStrokeRight size:size]; }
+ (instancetype)marsStrokeHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStrokeH size:size]; }
+ (instancetype)marsStrokeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStrokeUp size:size]; }
+ (instancetype)marsStrokeVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStrokeV size:size]; }
+ (instancetype)martiniGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMartiniGlass size:size]; }
+ (instancetype)glassMartiniAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassMartiniAlt size:size]; }
+ (instancetype)martiniGlassCitrusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMartiniGlassCitrus size:size]; }
+ (instancetype)cocktailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCocktail size:size]; }
+ (instancetype)martiniGlassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMartiniGlassEmpty size:size]; }
+ (instancetype)glassMartiniIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassMartini size:size]; }
+ (instancetype)maskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMask size:size]; }
+ (instancetype)maskFaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMaskFace size:size]; }
+ (instancetype)masksTheaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMasksTheater size:size]; }
+ (instancetype)theaterMasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTheaterMasks size:size]; }
+ (instancetype)maximizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMaximize size:size]; }
+ (instancetype)expandArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandArrowsAlt size:size]; }
+ (instancetype)meatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeat size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMedal size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMegaphone size:size]; }
+ (instancetype)melonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMelon size:size]; }
+ (instancetype)melonSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMelonSlice size:size]; }
+ (instancetype)memoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMemo size:size]; }
+ (instancetype)memoCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMemoCircleCheck size:size]; }
+ (instancetype)memoPadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMemoPad size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMemory size:size]; }
+ (instancetype)menorahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMenorah size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMercury size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessage size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAlt size:size]; }
+ (instancetype)messageArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageArrowDown size:size]; }
+ (instancetype)commentAltArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltArrowDown size:size]; }
+ (instancetype)messageArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageArrowUp size:size]; }
+ (instancetype)commentAltArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltArrowUp size:size]; }
+ (instancetype)messageArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageArrowUpRight size:size]; }
+ (instancetype)messageCaptionsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageCaptions size:size]; }
+ (instancetype)commentAltCaptionsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltCaptions size:size]; }
+ (instancetype)messageCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageCheck size:size]; }
+ (instancetype)commentAltCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltCheck size:size]; }
+ (instancetype)messageCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageCode size:size]; }
+ (instancetype)messageDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageDollar size:size]; }
+ (instancetype)commentAltDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltDollar size:size]; }
+ (instancetype)messageDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageDots size:size]; }
+ (instancetype)commentAltDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltDots size:size]; }
+ (instancetype)messagingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessaging size:size]; }
+ (instancetype)messageExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageExclamation size:size]; }
+ (instancetype)commentAltExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltExclamation size:size]; }
+ (instancetype)messageImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageImage size:size]; }
+ (instancetype)commentAltImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltImage size:size]; }
+ (instancetype)messageLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageLines size:size]; }
+ (instancetype)commentAltLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltLines size:size]; }
+ (instancetype)messageMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageMedical size:size]; }
+ (instancetype)commentAltMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltMedical size:size]; }
+ (instancetype)messageMiddleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageMiddle size:size]; }
+ (instancetype)commentMiddleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMiddleAlt size:size]; }
+ (instancetype)messageMiddleTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageMiddleTop size:size]; }
+ (instancetype)commentMiddleTopAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMiddleTopAlt size:size]; }
+ (instancetype)messageMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageMinus size:size]; }
+ (instancetype)commentAltMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltMinus size:size]; }
+ (instancetype)messageMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageMusic size:size]; }
+ (instancetype)commentAltMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltMusic size:size]; }
+ (instancetype)messagePenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessagePen size:size]; }
+ (instancetype)commentAltEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltEdit size:size]; }
+ (instancetype)messageEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageEdit size:size]; }
+ (instancetype)messagePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessagePlus size:size]; }
+ (instancetype)commentAltPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltPlus size:size]; }
+ (instancetype)messageQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageQuestion size:size]; }
+ (instancetype)messageQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageQuote size:size]; }
+ (instancetype)commentAltQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltQuote size:size]; }
+ (instancetype)messageSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageSlash size:size]; }
+ (instancetype)commentAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltSlash size:size]; }
+ (instancetype)messageSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageSmile size:size]; }
+ (instancetype)commentAltSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltSmile size:size]; }
+ (instancetype)messageSmsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageSms size:size]; }
+ (instancetype)messageTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageText size:size]; }
+ (instancetype)commentAltTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltText size:size]; }
+ (instancetype)messageXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageXmark size:size]; }
+ (instancetype)commentAltTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltTimes size:size]; }
+ (instancetype)messageTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessageTimes size:size]; }
+ (instancetype)messagesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessages size:size]; }
+ (instancetype)commentsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsAlt size:size]; }
+ (instancetype)messagesDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessagesDollar size:size]; }
+ (instancetype)commentsAltDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsAltDollar size:size]; }
+ (instancetype)messagesQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessagesQuestion size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeteor size:size]; }
+ (instancetype)meterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeter size:size]; }
+ (instancetype)meterBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeterBolt size:size]; }
+ (instancetype)meterDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeterDroplet size:size]; }
+ (instancetype)meterFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeterFire size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrochip size:size]; }
+ (instancetype)microchipAiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrochipAi size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophone size:size]; }
+ (instancetype)microphoneLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneLines size:size]; }
+ (instancetype)microphoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneAlt size:size]; }
+ (instancetype)microphoneLinesSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneLinesSlash size:size]; }
+ (instancetype)microphoneAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneAltSlash size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneSlash size:size]; }
+ (instancetype)microphoneStandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneStand size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicroscope size:size]; }
+ (instancetype)microwaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrowave size:size]; }
+ (instancetype)millSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMillSign size:size]; }
+ (instancetype)minimizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinimize size:size]; }
+ (instancetype)compressArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressArrowsAlt size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinus size:size]; }
+ (instancetype)subtractIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubtract size:size]; }
+ (instancetype)mistletoeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMistletoe size:size]; }
+ (instancetype)mittenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMitten size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobile size:size]; }
+ (instancetype)mobileAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAndroid size:size]; }
+ (instancetype)mobilePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobilePhone size:size]; }
+ (instancetype)mobileButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileButton size:size]; }
+ (instancetype)mobileNotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileNotch size:size]; }
+ (instancetype)mobileIphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileIphone size:size]; }
+ (instancetype)mobileScreenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileScreen size:size]; }
+ (instancetype)mobileAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAndroidAlt size:size]; }
+ (instancetype)mobileScreenButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileScreenButton size:size]; }
+ (instancetype)mobileAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAlt size:size]; }
+ (instancetype)mobileSignalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileSignal size:size]; }
+ (instancetype)mobileSignalOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileSignalOut size:size]; }
+ (instancetype)moneyBillIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill size:size]; }
+ (instancetype)moneyBill1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill1 size:size]; }
+ (instancetype)moneyBillAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillAlt size:size]; }
+ (instancetype)moneyBill1WaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill1Wave size:size]; }
+ (instancetype)moneyBillWaveAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWaveAlt size:size]; }
+ (instancetype)moneyBillSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillSimple size:size]; }
+ (instancetype)moneyBillSimpleWaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillSimpleWave size:size]; }
+ (instancetype)moneyBillWaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWave size:size]; }
+ (instancetype)moneyBillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBills size:size]; }
+ (instancetype)moneyBillsSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillsSimple size:size]; }
+ (instancetype)moneyBillsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillsAlt size:size]; }
+ (instancetype)moneyCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheck size:size]; }
+ (instancetype)moneyCheckDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckDollar size:size]; }
+ (instancetype)moneyCheckAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckAlt size:size]; }
+ (instancetype)moneyCheckDollarPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckDollarPen size:size]; }
+ (instancetype)moneyCheckEditAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckEditAlt size:size]; }
+ (instancetype)moneyCheckPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckPen size:size]; }
+ (instancetype)moneyCheckEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckEdit size:size]; }
+ (instancetype)moneyFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyFromBracket size:size]; }
+ (instancetype)moneySimpleFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneySimpleFromBracket size:size]; }
+ (instancetype)monitorWaveformIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonitorWaveform size:size]; }
+ (instancetype)monitorHeartRateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonitorHeartRate size:size]; }
+ (instancetype)monkeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonkey size:size]; }
+ (instancetype)monumentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonument size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoon size:size]; }
+ (instancetype)moonCloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoonCloud size:size]; }
+ (instancetype)moonOverSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoonOverSun size:size]; }
+ (instancetype)eclipseAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEclipseAlt size:size]; }
+ (instancetype)moonStarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoonStars size:size]; }
+ (instancetype)mortarPestleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMortarPestle size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMosque size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMotorcycle size:size]; }
+ (instancetype)mountainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountain size:size]; }
+ (instancetype)mountainsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountains size:size]; }
+ (instancetype)mp3PlayerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMp3Player size:size]; }
+ (instancetype)mugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMug size:size]; }
+ (instancetype)mugHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugHot size:size]; }
+ (instancetype)mugMarshmallowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugMarshmallows size:size]; }
+ (instancetype)mugSaucerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugSaucer size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffee size:size]; }
+ (instancetype)mugTeaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugTea size:size]; }
+ (instancetype)mugTeaSaucerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugTeaSaucer size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusic size:size]; }
+ (instancetype)musicNoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusicNote size:size]; }
+ (instancetype)musicAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusicAlt size:size]; }
+ (instancetype)musicNoteSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusicNoteSlash size:size]; }
+ (instancetype)musicAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusicAltSlash size:size]; }
+ (instancetype)musicSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusicSlash size:size]; }
+ (instancetype)nIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphN size:size]; }
+ (instancetype)nairaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNairaSign size:size]; }
+ (instancetype)narwhalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNarwhal size:size]; }
+ (instancetype)networkWiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNetworkWired size:size]; }
+ (instancetype)neuterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNeuter size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNewspaper size:size]; }
+ (instancetype)nfcIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfc size:size]; }
+ (instancetype)nfcLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfcLock size:size]; }
+ (instancetype)nfcMagnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfcMagnifyingGlass size:size]; }
+ (instancetype)nfcPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfcPen size:size]; }
+ (instancetype)nfcSignalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfcSignal size:size]; }
+ (instancetype)nfcSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfcSlash size:size]; }
+ (instancetype)nfcTrashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNfcTrash size:size]; }
+ (instancetype)notEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotEqual size:size]; }
+ (instancetype)notdefIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotdef size:size]; }
+ (instancetype)noteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNote size:size]; }
+ (instancetype)noteMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNoteMedical size:size]; }
+ (instancetype)noteStickyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNoteSticky size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStickyNote size:size]; }
+ (instancetype)notebookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotebook size:size]; }
+ (instancetype)notesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotes size:size]; }
+ (instancetype)notesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotesMedical size:size]; }
+ (instancetype)oIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphO size:size]; }
+ (instancetype)objectGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphObjectGroup size:size]; }
+ (instancetype)objectUngroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphObjectUngroup size:size]; }
+ (instancetype)octagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagon size:size]; }
+ (instancetype)octagonDivideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagonDivide size:size]; }
+ (instancetype)octagonExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagonExclamation size:size]; }
+ (instancetype)octagonMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagonMinus size:size]; }
+ (instancetype)minusOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusOctagon size:size]; }
+ (instancetype)octagonPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagonPlus size:size]; }
+ (instancetype)plusOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusOctagon size:size]; }
+ (instancetype)octagonXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagonXmark size:size]; }
+ (instancetype)timesOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesOctagon size:size]; }
+ (instancetype)xmarkOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkOctagon size:size]; }
+ (instancetype)oilCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilCan size:size]; }
+ (instancetype)oilCanDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilCanDrip size:size]; }
+ (instancetype)oilTemperatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilTemperature size:size]; }
+ (instancetype)oilTempIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilTemp size:size]; }
+ (instancetype)oliveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOlive size:size]; }
+ (instancetype)oliveBranchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOliveBranch size:size]; }
+ (instancetype)omIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOm size:size]; }
+ (instancetype)omegaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOmega size:size]; }
+ (instancetype)optionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOption size:size]; }
+ (instancetype)ornamentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOrnament size:size]; }
+ (instancetype)otterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOtter size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOutdent size:size]; }
+ (instancetype)dedentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDedent size:size]; }
+ (instancetype)outletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOutlet size:size]; }
+ (instancetype)ovenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOven size:size]; }
+ (instancetype)overlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOverline size:size]; }
+ (instancetype)pIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphP size:size]; }
+ (instancetype)pagerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPager size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintBrush size:size]; }
+ (instancetype)paintBrushFineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintBrushFine size:size]; }
+ (instancetype)paintBrushAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintBrushAlt size:size]; }
+ (instancetype)paintRollerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintRoller size:size]; }
+ (instancetype)paintbrushPencilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintbrushPencil size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalette size:size]; }
+ (instancetype)palletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPallet size:size]; }
+ (instancetype)palletBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalletBox size:size]; }
+ (instancetype)palletBoxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalletBoxes size:size]; }
+ (instancetype)palletAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalletAlt size:size]; }
+ (instancetype)paletteBoxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaletteBoxes size:size]; }
+ (instancetype)panoramaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPanorama size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperPlane size:size]; }
+ (instancetype)paperPlaneTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperPlaneTop size:size]; }
+ (instancetype)paperPlaneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperPlaneAlt size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSend size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperclip size:size]; }
+ (instancetype)parachuteBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParachuteBox size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParagraph size:size]; }
+ (instancetype)paragraphLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParagraphLeft size:size]; }
+ (instancetype)paragraphRtlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParagraphRtl size:size]; }
+ (instancetype)partyBellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPartyBell size:size]; }
+ (instancetype)partyHornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPartyHorn size:size]; }
+ (instancetype)passportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPassport size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaste size:size]; }
+ (instancetype)fileClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileClipboard size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPause size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaw size:size]; }
+ (instancetype)pawClawsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPawClaws size:size]; }
+ (instancetype)pawSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPawSimple size:size]; }
+ (instancetype)pawAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPawAlt size:size]; }
+ (instancetype)peaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeace size:size]; }
+ (instancetype)peachIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeach size:size]; }
+ (instancetype)peapodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeapod size:size]; }
+ (instancetype)pearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPear size:size]; }
+ (instancetype)pedestalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPedestal size:size]; }
+ (instancetype)pegasusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPegasus size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPen size:size]; }
+ (instancetype)penCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenCircle size:size]; }
+ (instancetype)penClipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenClip size:size]; }
+ (instancetype)penAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenAlt size:size]; }
+ (instancetype)penClipSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenClipSlash size:size]; }
+ (instancetype)penAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenAltSlash size:size]; }
+ (instancetype)penFancyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenFancy size:size]; }
+ (instancetype)penFancySlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenFancySlash size:size]; }
+ (instancetype)penFieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenField size:size]; }
+ (instancetype)penLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenLine size:size]; }
+ (instancetype)penNibIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenNib size:size]; }
+ (instancetype)penPaintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenPaintbrush size:size]; }
+ (instancetype)pencilPaintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilPaintbrush size:size]; }
+ (instancetype)penRulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenRuler size:size]; }
+ (instancetype)pencilRulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilRuler size:size]; }
+ (instancetype)penSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenSlash size:size]; }
+ (instancetype)penSwirlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenSwirl size:size]; }
+ (instancetype)penToSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenToSquare size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEdit size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencil size:size]; }
+ (instancetype)pencilAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilAlt size:size]; }
+ (instancetype)pencilSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilSlash size:size]; }
+ (instancetype)peopleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeople size:size]; }
+ (instancetype)peopleArrowsLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleArrowsLeftRight size:size]; }
+ (instancetype)peopleArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleArrows size:size]; }
+ (instancetype)peopleCarryBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleCarryBox size:size]; }
+ (instancetype)peopleCarryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleCarry size:size]; }
+ (instancetype)peopleDressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleDress size:size]; }
+ (instancetype)peopleDressSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleDressSimple size:size]; }
+ (instancetype)peoplePantsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeoplePants size:size]; }
+ (instancetype)peoplePantsSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeoplePantsSimple size:size]; }
+ (instancetype)peopleSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleSimple size:size]; }
+ (instancetype)pepperHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPepperHot size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPercent size:size]; }
+ (instancetype)percentageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPercentage size:size]; }
+ (instancetype)periodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeriod size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPerson size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMale size:size]; }
+ (instancetype)personBikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBiking size:size]; }
+ (instancetype)bikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBiking size:size]; }
+ (instancetype)personBikingMountainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBikingMountain size:size]; }
+ (instancetype)bikingMountainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBikingMountain size:size]; }
+ (instancetype)personBoothIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBooth size:size]; }
+ (instancetype)personCarryBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCarryBox size:size]; }
+ (instancetype)personCarryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCarry size:size]; }
+ (instancetype)personDiggingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDigging size:size]; }
+ (instancetype)diggingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDigging size:size]; }
+ (instancetype)personDollyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDolly size:size]; }
+ (instancetype)personDollyEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDollyEmpty size:size]; }
+ (instancetype)personDotsFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDotsFromLine size:size]; }
+ (instancetype)diagnosesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagnoses size:size]; }
+ (instancetype)personDressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDress size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFemale size:size]; }
+ (instancetype)personDressSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDressSimple size:size]; }
+ (instancetype)personFromPortalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonFromPortal size:size]; }
+ (instancetype)portalExitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortalExit size:size]; }
+ (instancetype)personHikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonHiking size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHiking size:size]; }
+ (instancetype)personPinballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonPinball size:size]; }
+ (instancetype)personPrayingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonPraying size:size]; }
+ (instancetype)prayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPray size:size]; }
+ (instancetype)personPregnantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonPregnant size:size]; }
+ (instancetype)personRunningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonRunning size:size]; }
+ (instancetype)runningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRunning size:size]; }
+ (instancetype)personSeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSeat size:size]; }
+ (instancetype)personSeatReclinedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSeatReclined size:size]; }
+ (instancetype)personSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSign size:size]; }
+ (instancetype)personSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSimple size:size]; }
+ (instancetype)personSkatingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkating size:size]; }
+ (instancetype)skatingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkating size:size]; }
+ (instancetype)personSkiJumpingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkiJumping size:size]; }
+ (instancetype)skiJumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiJump size:size]; }
+ (instancetype)personSkiLiftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkiLift size:size]; }
+ (instancetype)skiLiftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiLift size:size]; }
+ (instancetype)personSkiingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkiing size:size]; }
+ (instancetype)skiingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiing size:size]; }
+ (instancetype)personSkiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkiingNordic size:size]; }
+ (instancetype)skiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiingNordic size:size]; }
+ (instancetype)personSleddingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSledding size:size]; }
+ (instancetype)sleddingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSledding size:size]; }
+ (instancetype)personSnowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSnowboarding size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowboarding size:size]; }
+ (instancetype)personSnowmobilingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSnowmobiling size:size]; }
+ (instancetype)snowmobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowmobile size:size]; }
+ (instancetype)personSwimmingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSwimming size:size]; }
+ (instancetype)swimmerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwimmer size:size]; }
+ (instancetype)personToPortalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonToPortal size:size]; }
+ (instancetype)portalEnterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortalEnter size:size]; }
+ (instancetype)personWalkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalking size:size]; }
+ (instancetype)walkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalking size:size]; }
+ (instancetype)personWalkingWithCaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalkingWithCane size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlind size:size]; }
+ (instancetype)pesetaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPesetaSign size:size]; }
+ (instancetype)pesoSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPesoSign size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhone size:size]; }
+ (instancetype)phoneArrowDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneArrowDownLeft size:size]; }
+ (instancetype)phoneArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneArrowDown size:size]; }
+ (instancetype)phoneIncomingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneIncoming size:size]; }
+ (instancetype)phoneArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneArrowUpRight size:size]; }
+ (instancetype)phoneArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneArrowUp size:size]; }
+ (instancetype)phoneOutgoingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneOutgoing size:size]; }
+ (instancetype)phoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneFlip size:size]; }
+ (instancetype)phoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneAlt size:size]; }
+ (instancetype)phoneHangupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneHangup size:size]; }
+ (instancetype)phoneMissedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneMissed size:size]; }
+ (instancetype)phoneOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneOffice size:size]; }
+ (instancetype)phonePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhonePlus size:size]; }
+ (instancetype)phoneRotaryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneRotary size:size]; }
+ (instancetype)phoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSlash size:size]; }
+ (instancetype)phoneVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneVolume size:size]; }
+ (instancetype)volumeControlPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeControlPhone size:size]; }
+ (instancetype)phoneXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneXmark size:size]; }
+ (instancetype)photoFilmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhotoFilm size:size]; }
+ (instancetype)photoVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhotoVideo size:size]; }
+ (instancetype)photoFilmMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhotoFilmMusic size:size]; }
+ (instancetype)piIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPi size:size]; }
+ (instancetype)pianoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPiano size:size]; }
+ (instancetype)pianoKeyboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPianoKeyboard size:size]; }
+ (instancetype)pieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPie size:size]; }
+ (instancetype)pigIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPig size:size]; }
+ (instancetype)piggyBankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPiggyBank size:size]; }
+ (instancetype)pillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPills size:size]; }
+ (instancetype)pinballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPinball size:size]; }
+ (instancetype)pineappleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPineapple size:size]; }
+ (instancetype)pipeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPipe size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPizza size:size]; }
+ (instancetype)pizzaSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPizzaSlice size:size]; }
+ (instancetype)placeOfWorshipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaceOfWorship size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlane size:size]; }
+ (instancetype)planeArrivalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneArrival size:size]; }
+ (instancetype)planeDepartureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneDeparture size:size]; }
+ (instancetype)planeEnginesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneEngines size:size]; }
+ (instancetype)planeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneAlt size:size]; }
+ (instancetype)planePropIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneProp size:size]; }
+ (instancetype)planeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneSlash size:size]; }
+ (instancetype)planeTailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneTail size:size]; }
+ (instancetype)planeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneUp size:size]; }
+ (instancetype)planeUpSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneUpSlash size:size]; }
+ (instancetype)planetMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlanetMoon size:size]; }
+ (instancetype)planetRingedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlanetRinged size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlay size:size]; }
+ (instancetype)playPauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlayPause size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlug size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlus size:size]; }
+ (instancetype)addIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAdd size:size]; }
+ (instancetype)plusMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusMinus size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodcast size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodium size:size]; }
+ (instancetype)podiumStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodiumStar size:size]; }
+ (instancetype)policeBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoliceBox size:size]; }
+ (instancetype)pollPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPollPeople size:size]; }
+ (instancetype)pooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoo size:size]; }
+ (instancetype)pooBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPooBolt size:size]; }
+ (instancetype)pooStormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPooStorm size:size]; }
+ (instancetype)poopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoop size:size]; }
+ (instancetype)popcornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPopcorn size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPowerOff size:size]; }
+ (instancetype)prescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescription size:size]; }
+ (instancetype)prescriptionBottleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottle size:size]; }
+ (instancetype)prescriptionBottleMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottleMedical size:size]; }
+ (instancetype)prescriptionBottleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottleAlt size:size]; }
+ (instancetype)presentationScreenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPresentationScreen size:size]; }
+ (instancetype)presentationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPresentation size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrint size:size]; }
+ (instancetype)printMagnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrintMagnifyingGlass size:size]; }
+ (instancetype)printSearchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrintSearch size:size]; }
+ (instancetype)printSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrintSlash size:size]; }
+ (instancetype)projectorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProjector size:size]; }
+ (instancetype)pumpMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPumpMedical size:size]; }
+ (instancetype)pumpSoapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPumpSoap size:size]; }
+ (instancetype)pumpkinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPumpkin size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPuzzlePiece size:size]; }
+ (instancetype)puzzlePieceSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPuzzlePieceSimple size:size]; }
+ (instancetype)puzzlePieceAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPuzzlePieceAlt size:size]; }
+ (instancetype)qIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQ size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQrcode size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestion size:size]; }
+ (instancetype)quidditchBroomBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuidditchBroomBall size:size]; }
+ (instancetype)broomBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroomBall size:size]; }
+ (instancetype)quidditchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuidditch size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteLeft size:size]; }
+ (instancetype)quoteLeftAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteLeftAlt size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteRight size:size]; }
+ (instancetype)quoteRightAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteRightAlt size:size]; }
+ (instancetype)quotesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuotes size:size]; }
+ (instancetype)rIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphR size:size]; }
+ (instancetype)rabbitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRabbit size:size]; }
+ (instancetype)rabbitRunningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRabbitRunning size:size]; }
+ (instancetype)rabbitFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRabbitFast size:size]; }
+ (instancetype)racquetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRacquet size:size]; }
+ (instancetype)radarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadar size:size]; }
+ (instancetype)radiationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadiation size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadio size:size]; }
+ (instancetype)radioTunerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadioTuner size:size]; }
+ (instancetype)radioAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadioAlt size:size]; }
+ (instancetype)rainbowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRainbow size:size]; }
+ (instancetype)raindropsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRaindrops size:size]; }
+ (instancetype)ramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRam size:size]; }
+ (instancetype)rampLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRampLoading size:size]; }
+ (instancetype)raygunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRaygun size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReceipt size:size]; }
+ (instancetype)recordVinylIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRecordVinyl size:size]; }
+ (instancetype)rectangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangle size:size]; }
+ (instancetype)rectangleLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleLandscape size:size]; }
+ (instancetype)rectangleAdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleAd size:size]; }
+ (instancetype)adIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAd size:size]; }
+ (instancetype)rectangleBarcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleBarcode size:size]; }
+ (instancetype)barcodeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcodeAlt size:size]; }
+ (instancetype)rectangleCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleCode size:size]; }
+ (instancetype)rectangleListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleList size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListAlt size:size]; }
+ (instancetype)rectangleProIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectanglePro size:size]; }
+ (instancetype)proIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPro size:size]; }
+ (instancetype)rectangleTerminalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleTerminal size:size]; }
+ (instancetype)rectangleVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleVertical size:size]; }
+ (instancetype)rectanglePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectanglePortrait size:size]; }
+ (instancetype)rectangleVerticalHistoryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleVerticalHistory size:size]; }
+ (instancetype)rectangleWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleWide size:size]; }
+ (instancetype)rectangleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleXmark size:size]; }
+ (instancetype)rectangleTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleTimes size:size]; }
+ (instancetype)timesRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesRectangle size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowClose size:size]; }
+ (instancetype)rectanglesMixedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectanglesMixed size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRecycle size:size]; }
+ (instancetype)reelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReel size:size]; }
+ (instancetype)refrigeratorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRefrigerator size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRegistered size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat size:size]; }
+ (instancetype)repeat1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat1 size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReply size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailReply size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReplyAll size:size]; }
+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailReplyAll size:size]; }
+ (instancetype)replyClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReplyClock size:size]; }
+ (instancetype)replyTimeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReplyTime size:size]; }
+ (instancetype)republicanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepublican size:size]; }
+ (instancetype)restroomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRestroom size:size]; }
+ (instancetype)restroomSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRestroomSimple size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRetweet size:size]; }
+ (instancetype)rhombusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRhombus size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRibbon size:size]; }
+ (instancetype)rightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRight size:size]; }
+ (instancetype)arrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltRight size:size]; }
+ (instancetype)rightFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightFromBracket size:size]; }
+ (instancetype)signOutAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignOutAlt size:size]; }
+ (instancetype)rightFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightFromLine size:size]; }
+ (instancetype)arrowAltFromLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromLeft size:size]; }
+ (instancetype)rightLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightLeft size:size]; }
+ (instancetype)exchangeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExchangeAlt size:size]; }
+ (instancetype)rightLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightLong size:size]; }
+ (instancetype)longArrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltRight size:size]; }
+ (instancetype)rightToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightToBracket size:size]; }
+ (instancetype)signInAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignInAlt size:size]; }
+ (instancetype)rightToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightToLine size:size]; }
+ (instancetype)arrowAltToRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToRight size:size]; }
+ (instancetype)ringIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRing size:size]; }
+ (instancetype)ringsWeddingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRingsWedding size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoad size:size]; }
+ (instancetype)robotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRobot size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRocket size:size]; }
+ (instancetype)rocketLaunchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRocketLaunch size:size]; }
+ (instancetype)rollerCoasterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRollerCoaster size:size]; }
+ (instancetype)rotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotate size:size]; }
+ (instancetype)syncAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSyncAlt size:size]; }
+ (instancetype)rotateExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateExclamation size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateLeft size:size]; }
+ (instancetype)rotateBackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateBack size:size]; }
+ (instancetype)rotateBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateBackward size:size]; }
+ (instancetype)undoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUndoAlt size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateRight size:size]; }
+ (instancetype)redoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRedoAlt size:size]; }
+ (instancetype)rotateForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateForward size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoute size:size]; }
+ (instancetype)routeHighwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouteHighway size:size]; }
+ (instancetype)routeInterstateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouteInterstate size:size]; }
+ (instancetype)routerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouter size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRss size:size]; }
+ (instancetype)feedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeed size:size]; }
+ (instancetype)rubleSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRubleSign size:size]; }
+ (instancetype)roubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouble size:size]; }
+ (instancetype)rubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRub size:size]; }
+ (instancetype)rubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRuble size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRuler size:size]; }
+ (instancetype)rulerCombinedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerCombined size:size]; }
+ (instancetype)rulerHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerHorizontal size:size]; }
+ (instancetype)rulerTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerTriangle size:size]; }
+ (instancetype)rulerVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerVertical size:size]; }
+ (instancetype)rupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupeeSign size:size]; }
+ (instancetype)rupeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupee size:size]; }
+ (instancetype)rupiahSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupiahSign size:size]; }
+ (instancetype)rvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRv size:size]; }
+ (instancetype)sIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphS size:size]; }
+ (instancetype)sackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSack size:size]; }
+ (instancetype)sackDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSackDollar size:size]; }
+ (instancetype)saladIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSalad size:size]; }
+ (instancetype)bowlSaladIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlSalad size:size]; }
+ (instancetype)sandwichIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSandwich size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSatellite size:size]; }
+ (instancetype)satelliteDishIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSatelliteDish size:size]; }
+ (instancetype)sausageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSausage size:size]; }
+ (instancetype)saxophoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSaxophone size:size]; }
+ (instancetype)saxophoneFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSaxophoneFire size:size]; }
+ (instancetype)saxHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSaxHot size:size]; }
+ (instancetype)scaleBalancedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScaleBalanced size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScale size:size]; }
+ (instancetype)scaleUnbalancedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScaleUnbalanced size:size]; }
+ (instancetype)balanceScaleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScaleLeft size:size]; }
+ (instancetype)scaleUnbalancedFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScaleUnbalancedFlip size:size]; }
+ (instancetype)balanceScaleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScaleRight size:size]; }
+ (instancetype)scalpelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScalpel size:size]; }
+ (instancetype)scalpelLineDashedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScalpelLineDashed size:size]; }
+ (instancetype)scalpelPathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScalpelPath size:size]; }
+ (instancetype)scannerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScanner size:size]; }
+ (instancetype)scannerImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerImage size:size]; }
+ (instancetype)scannerGunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerGun size:size]; }
+ (instancetype)scannerKeyboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerKeyboard size:size]; }
+ (instancetype)scannerTouchscreenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerTouchscreen size:size]; }
+ (instancetype)scarecrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScarecrow size:size]; }
+ (instancetype)scarfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScarf size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchool size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScissors size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCut size:size]; }
+ (instancetype)screenUsersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScreenUsers size:size]; }
+ (instancetype)usersClassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersClass size:size]; }
+ (instancetype)screencastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScreencast size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrewdriver size:size]; }
+ (instancetype)screwdriverWrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrewdriverWrench size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTools size:size]; }
+ (instancetype)scribbleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScribble size:size]; }
+ (instancetype)scrollIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScroll size:size]; }
+ (instancetype)scrollOldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrollOld size:size]; }
+ (instancetype)scrollTorahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrollTorah size:size]; }
+ (instancetype)torahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTorah size:size]; }
+ (instancetype)scrubberIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrubber size:size]; }
+ (instancetype)scytheIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScythe size:size]; }
+ (instancetype)sdCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSdCard size:size]; }
+ (instancetype)sdCardsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSdCards size:size]; }
+ (instancetype)sealIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSeal size:size]; }
+ (instancetype)sealExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSealExclamation size:size]; }
+ (instancetype)sealQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSealQuestion size:size]; }
+ (instancetype)seatAirlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSeatAirline size:size]; }
+ (instancetype)sectionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSection size:size]; }
+ (instancetype)seedlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSeedling size:size]; }
+ (instancetype)sproutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprout size:size]; }
+ (instancetype)semicolonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSemicolon size:size]; }
+ (instancetype)sendBackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSendBack size:size]; }
+ (instancetype)sendBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSendBackward size:size]; }
+ (instancetype)sensorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensor size:size]; }
+ (instancetype)sensorCloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorCloud size:size]; }
+ (instancetype)sensorSmokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorSmoke size:size]; }
+ (instancetype)sensorFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorFire size:size]; }
+ (instancetype)sensorOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorOn size:size]; }
+ (instancetype)sensorTriangleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorTriangleExclamation size:size]; }
+ (instancetype)sensorAlertIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorAlert size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphServer size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShapes size:size]; }
+ (instancetype)triangleCircleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangleCircleSquare size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShare size:size]; }
+ (instancetype)arrowTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTurnRight size:size]; }
+ (instancetype)mailForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailForward size:size]; }
+ (instancetype)shareAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAll size:size]; }
+ (instancetype)arrowsTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsTurnRight size:size]; }
+ (instancetype)shareFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareFromSquare size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareSquare size:size]; }
+ (instancetype)shareNodesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareNodes size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAlt size:size]; }
+ (instancetype)sheepIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheep size:size]; }
+ (instancetype)shekelSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShekelSign size:size]; }
+ (instancetype)ilsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIls size:size]; }
+ (instancetype)shekelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShekel size:size]; }
+ (instancetype)sheqelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheqel size:size]; }
+ (instancetype)sheqelSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheqelSign size:size]; }
+ (instancetype)shelvesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShelves size:size]; }
+ (instancetype)inventoryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInventory size:size]; }
+ (instancetype)shelvesEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShelvesEmpty size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShield size:size]; }
+ (instancetype)shieldBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldBlank size:size]; }
+ (instancetype)shieldAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldAlt size:size]; }
+ (instancetype)shieldCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldCheck size:size]; }
+ (instancetype)shieldCrossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldCross size:size]; }
+ (instancetype)shieldExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldExclamation size:size]; }
+ (instancetype)shieldKeyholeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldKeyhole size:size]; }
+ (instancetype)shieldMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldMinus size:size]; }
+ (instancetype)shieldPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldPlus size:size]; }
+ (instancetype)shieldSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldSlash size:size]; }
+ (instancetype)shieldVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldVirus size:size]; }
+ (instancetype)shieldXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldXmark size:size]; }
+ (instancetype)shieldTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldTimes size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShip size:size]; }
+ (instancetype)shishKebabIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShishKebab size:size]; }
+ (instancetype)shoePrintsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoePrints size:size]; }
+ (instancetype)shopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShop size:size]; }
+ (instancetype)storeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreAlt size:size]; }
+ (instancetype)shopSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShopSlash size:size]; }
+ (instancetype)storeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreAltSlash size:size]; }
+ (instancetype)shovelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShovel size:size]; }
+ (instancetype)shovelSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShovelSnow size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShower size:size]; }
+ (instancetype)showerDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShowerDown size:size]; }
+ (instancetype)showerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShowerAlt size:size]; }
+ (instancetype)shredderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShredder size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuffle size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRandom size:size]; }
+ (instancetype)shuttleSpaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttleSpace size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceShuttle size:size]; }
+ (instancetype)shuttlecockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttlecock size:size]; }
+ (instancetype)sickleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSickle size:size]; }
+ (instancetype)sidebarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSidebar size:size]; }
+ (instancetype)sidebarFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSidebarFlip size:size]; }
+ (instancetype)sigmaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSigma size:size]; }
+ (instancetype)signHangingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignHanging size:size]; }
+ (instancetype)signIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSign size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal size:size]; }
+ (instancetype)signal5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal5 size:size]; }
+ (instancetype)signalPerfectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalPerfect size:size]; }
+ (instancetype)signalBarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalBars size:size]; }
+ (instancetype)signalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt size:size]; }
+ (instancetype)signalAlt4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt4 size:size]; }
+ (instancetype)signalBarsStrongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalBarsStrong size:size]; }
+ (instancetype)signalBarsFairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalBarsFair size:size]; }
+ (instancetype)signalAlt2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt2 size:size]; }
+ (instancetype)signalBarsGoodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalBarsGood size:size]; }
+ (instancetype)signalAlt3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt3 size:size]; }
+ (instancetype)signalBarsSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalBarsSlash size:size]; }
+ (instancetype)signalAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAltSlash size:size]; }
+ (instancetype)signalBarsWeakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalBarsWeak size:size]; }
+ (instancetype)signalAlt1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt1 size:size]; }
+ (instancetype)signalFairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalFair size:size]; }
+ (instancetype)signal2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal2 size:size]; }
+ (instancetype)signalGoodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalGood size:size]; }
+ (instancetype)signal3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal3 size:size]; }
+ (instancetype)signalSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalSlash size:size]; }
+ (instancetype)signalStreamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalStream size:size]; }
+ (instancetype)signalStreamSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalStreamSlash size:size]; }
+ (instancetype)signalStrongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalStrong size:size]; }
+ (instancetype)signal4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal4 size:size]; }
+ (instancetype)signalWeakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalWeak size:size]; }
+ (instancetype)signal1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal1 size:size]; }
+ (instancetype)signatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignature size:size]; }
+ (instancetype)signsPostIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignsPost size:size]; }
+ (instancetype)mapSignsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapSigns size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSimCard size:size]; }
+ (instancetype)simCardsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSimCards size:size]; }
+ (instancetype)sinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSink size:size]; }
+ (instancetype)sirenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSiren size:size]; }
+ (instancetype)sirenOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSirenOn size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSitemap size:size]; }
+ (instancetype)skeletonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkeleton size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkull size:size]; }
+ (instancetype)skullCowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkullCow size:size]; }
+ (instancetype)skullCrossbonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkullCrossbones size:size]; }
+ (instancetype)slashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlash size:size]; }
+ (instancetype)slashBackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlashBack size:size]; }
+ (instancetype)slashForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlashForward size:size]; }
+ (instancetype)sleighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSleigh size:size]; }
+ (instancetype)sliderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlider size:size]; }
+ (instancetype)slidersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSliders size:size]; }
+ (instancetype)slidersHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersH size:size]; }
+ (instancetype)slidersSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersSimple size:size]; }
+ (instancetype)slidersUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersUp size:size]; }
+ (instancetype)slidersVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersV size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmog size:size]; }
+ (instancetype)smokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmoke size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmoking size:size]; }
+ (instancetype)snakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnake size:size]; }
+ (instancetype)snoozeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnooze size:size]; }
+ (instancetype)zzzIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphZzz size:size]; }
+ (instancetype)snowBlowingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowBlowing size:size]; }
+ (instancetype)snowflakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowflake size:size]; }
+ (instancetype)snowflakesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowflakes size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowman size:size]; }
+ (instancetype)snowmanHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowmanHead size:size]; }
+ (instancetype)frostyHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrostyHead size:size]; }
+ (instancetype)snowplowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowplow size:size]; }
+ (instancetype)soapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSoap size:size]; }
+ (instancetype)socksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSocks size:size]; }
+ (instancetype)solarPanelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSolarPanel size:size]; }
+ (instancetype)solarSystemIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSolarSystem size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSort size:size]; }
+ (instancetype)unsortedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnsorted size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortDown size:size]; }
+ (instancetype)sortDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortDesc size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortUp size:size]; }
+ (instancetype)sortAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAsc size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpa size:size]; }
+ (instancetype)spaceStationMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceStationMoon size:size]; }
+ (instancetype)spaceStationMoonConstructionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceStationMoonConstruction size:size]; }
+ (instancetype)spaceStationMoonAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceStationMoonAlt size:size]; }
+ (instancetype)spadeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpade size:size]; }
+ (instancetype)spaghettiMonsterFlyingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaghettiMonsterFlying size:size]; }
+ (instancetype)pastafarianismIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPastafarianism size:size]; }
+ (instancetype)sparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSparkles size:size]; }
+ (instancetype)speakerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpeaker size:size]; }
+ (instancetype)speakersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpeakers size:size]; }
+ (instancetype)spellCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpellCheck size:size]; }
+ (instancetype)spiderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpider size:size]; }
+ (instancetype)spiderBlackWidowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpiderBlackWidow size:size]; }
+ (instancetype)spiderWebIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpiderWeb size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpinner size:size]; }
+ (instancetype)spinnerThirdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpinnerThird size:size]; }
+ (instancetype)splitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSplit size:size]; }
+ (instancetype)splotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSplotch size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpoon size:size]; }
+ (instancetype)utensilSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilSpoon size:size]; }
+ (instancetype)sprayCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprayCan size:size]; }
+ (instancetype)sprayCanSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprayCanSparkles size:size]; }
+ (instancetype)airFreshenerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAirFreshener size:size]; }
+ (instancetype)sprinklerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprinkler size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare size:size]; }
+ (instancetype)square0IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare0 size:size]; }
+ (instancetype)square1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare1 size:size]; }
+ (instancetype)square2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare2 size:size]; }
+ (instancetype)square3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare3 size:size]; }
+ (instancetype)square4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare4 size:size]; }
+ (instancetype)square5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare5 size:size]; }
+ (instancetype)square6IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare6 size:size]; }
+ (instancetype)square7IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare7 size:size]; }
+ (instancetype)square8IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare8 size:size]; }
+ (instancetype)square9IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare9 size:size]; }
+ (instancetype)squareAIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareA size:size]; }
+ (instancetype)squareAmpersandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareAmpersand size:size]; }
+ (instancetype)squareArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowDown size:size]; }
+ (instancetype)arrowSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareDown size:size]; }
+ (instancetype)squareArrowDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowDownLeft size:size]; }
+ (instancetype)squareArrowDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowDownRight size:size]; }
+ (instancetype)squareArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowLeft size:size]; }
+ (instancetype)arrowSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareLeft size:size]; }
+ (instancetype)squareArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowRight size:size]; }
+ (instancetype)arrowSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareRight size:size]; }
+ (instancetype)squareArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowUp size:size]; }
+ (instancetype)arrowSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareUp size:size]; }
+ (instancetype)squareArrowUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowUpLeft size:size]; }
+ (instancetype)squareArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowUpRight size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkSquare size:size]; }
+ (instancetype)squareBIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareB size:size]; }
+ (instancetype)squareBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareBolt size:size]; }
+ (instancetype)squareCIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareC size:size]; }
+ (instancetype)squareCaretDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareCaretDown size:size]; }
+ (instancetype)caretSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareDown size:size]; }
+ (instancetype)squareCaretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareCaretLeft size:size]; }
+ (instancetype)caretSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareLeft size:size]; }
+ (instancetype)squareCaretRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareCaretRight size:size]; }
+ (instancetype)caretSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareRight size:size]; }
+ (instancetype)squareCaretUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareCaretUp size:size]; }
+ (instancetype)caretSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareUp size:size]; }
+ (instancetype)squareCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareCheck size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckSquare size:size]; }
+ (instancetype)squareChevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareChevronDown size:size]; }
+ (instancetype)chevronSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareDown size:size]; }
+ (instancetype)squareChevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareChevronLeft size:size]; }
+ (instancetype)chevronSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareLeft size:size]; }
+ (instancetype)squareChevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareChevronRight size:size]; }
+ (instancetype)chevronSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareRight size:size]; }
+ (instancetype)squareChevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareChevronUp size:size]; }
+ (instancetype)chevronSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareUp size:size]; }
+ (instancetype)squareCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareCode size:size]; }
+ (instancetype)squareDIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareD size:size]; }
+ (instancetype)squareDashedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareDashed size:size]; }
+ (instancetype)squareDivideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareDivide size:size]; }
+ (instancetype)squareDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareDollar size:size]; }
+ (instancetype)dollarSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollarSquare size:size]; }
+ (instancetype)usdSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsdSquare size:size]; }
+ (instancetype)squareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareDown size:size]; }
+ (instancetype)arrowAltSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareDown size:size]; }
+ (instancetype)squareDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareDownLeft size:size]; }
+ (instancetype)squareDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareDownRight size:size]; }
+ (instancetype)squareEIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareE size:size]; }
+ (instancetype)squareEllipsisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareEllipsis size:size]; }
+ (instancetype)squareEllipsisVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareEllipsisVertical size:size]; }
+ (instancetype)squareEnvelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareEnvelope size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeSquare size:size]; }
+ (instancetype)squareExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareExclamation size:size]; }
+ (instancetype)exclamationSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationSquare size:size]; }
+ (instancetype)squareFIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareF size:size]; }
+ (instancetype)squareFragileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareFragile size:size]; }
+ (instancetype)boxFragileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxFragile size:size]; }
+ (instancetype)squareWineGlassCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareWineGlassCrack size:size]; }
+ (instancetype)squareFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareFull size:size]; }
+ (instancetype)squareGIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareG size:size]; }
+ (instancetype)squareHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareH size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHSquare size:size]; }
+ (instancetype)squareHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareHeart size:size]; }
+ (instancetype)heartSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartSquare size:size]; }
+ (instancetype)squareIIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareI size:size]; }
+ (instancetype)squareInfoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareInfo size:size]; }
+ (instancetype)infoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfoSquare size:size]; }
+ (instancetype)squareJIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareJ size:size]; }
+ (instancetype)squareKIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareK size:size]; }
+ (instancetype)squareLIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareL size:size]; }
+ (instancetype)squareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareLeft size:size]; }
+ (instancetype)arrowAltSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareLeft size:size]; }
+ (instancetype)squareMIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareM size:size]; }
+ (instancetype)squareMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareMinus size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusSquare size:size]; }
+ (instancetype)squareNIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareN size:size]; }
+ (instancetype)squareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareO size:size]; }
+ (instancetype)squarePIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareP size:size]; }
+ (instancetype)squareParkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareParking size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParking size:size]; }
+ (instancetype)squareParkingSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareParkingSlash size:size]; }
+ (instancetype)parkingSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParkingSlash size:size]; }
+ (instancetype)squarePenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePen size:size]; }
+ (instancetype)penSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenSquare size:size]; }
+ (instancetype)pencilSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilSquare size:size]; }
+ (instancetype)squarePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePhone size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquare size:size]; }
+ (instancetype)squarePhoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePhoneFlip size:size]; }
+ (instancetype)phoneSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquareAlt size:size]; }
+ (instancetype)squarePhoneHangupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePhoneHangup size:size]; }
+ (instancetype)phoneSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquareDown size:size]; }
+ (instancetype)squarePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePlus size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusSquare size:size]; }
+ (instancetype)squarePollHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePollHorizontal size:size]; }
+ (instancetype)pollHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPollH size:size]; }
+ (instancetype)squarePollVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePollVertical size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoll size:size]; }
+ (instancetype)squareQIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareQ size:size]; }
+ (instancetype)squareQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareQuestion size:size]; }
+ (instancetype)questionSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestionSquare size:size]; }
+ (instancetype)squareQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareQuote size:size]; }
+ (instancetype)squareRIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareR size:size]; }
+ (instancetype)squareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRight size:size]; }
+ (instancetype)arrowAltSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareRight size:size]; }
+ (instancetype)squareRootIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRoot size:size]; }
+ (instancetype)squareRootVariableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRootVariable size:size]; }
+ (instancetype)squareRootAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRootAlt size:size]; }
+ (instancetype)squareRssIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRss size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRssSquare size:size]; }
+ (instancetype)squareSIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareS size:size]; }
+ (instancetype)squareShareNodesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareShareNodes size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAltSquare size:size]; }
+ (instancetype)squareSlidersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareSliders size:size]; }
+ (instancetype)slidersHSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersHSquare size:size]; }
+ (instancetype)squareSlidersVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareSlidersVertical size:size]; }
+ (instancetype)slidersVSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersVSquare size:size]; }
+ (instancetype)squareSmallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareSmall size:size]; }
+ (instancetype)squareStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareStar size:size]; }
+ (instancetype)squareTIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareT size:size]; }
+ (instancetype)squareTerminalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareTerminal size:size]; }
+ (instancetype)squareThisWayUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareThisWayUp size:size]; }
+ (instancetype)boxUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxUp size:size]; }
+ (instancetype)squareUIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareU size:size]; }
+ (instancetype)squareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareUp size:size]; }
+ (instancetype)arrowAltSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareUp size:size]; }
+ (instancetype)squareUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareUpLeft size:size]; }
+ (instancetype)squareUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareUpRight size:size]; }
+ (instancetype)externalLinkSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkSquareAlt size:size]; }
+ (instancetype)squareUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareUser size:size]; }
+ (instancetype)squareVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareV size:size]; }
+ (instancetype)squareWIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareW size:size]; }
+ (instancetype)squareXIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareX size:size]; }
+ (instancetype)squareXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareXmark size:size]; }
+ (instancetype)timesSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesSquare size:size]; }
+ (instancetype)xmarkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkSquare size:size]; }
+ (instancetype)squareYIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareY size:size]; }
+ (instancetype)squareZIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareZ size:size]; }
+ (instancetype)squirrelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquirrel size:size]; }
+ (instancetype)staffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStaff size:size]; }
+ (instancetype)stairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStairs size:size]; }
+ (instancetype)stampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStamp size:size]; }
+ (instancetype)standardDefinitionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStandardDefinition size:size]; }
+ (instancetype)rectangleSdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleSd size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStar size:size]; }
+ (instancetype)starAndCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarAndCrescent size:size]; }
+ (instancetype)starChristmasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarChristmas size:size]; }
+ (instancetype)starExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarExclamation size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalf size:size]; }
+ (instancetype)starHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalfStroke size:size]; }
+ (instancetype)starHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalfAlt size:size]; }
+ (instancetype)starOfDavidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarOfDavid size:size]; }
+ (instancetype)starOfLifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarOfLife size:size]; }
+ (instancetype)starSharpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarSharp size:size]; }
+ (instancetype)starSharpHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarSharpHalf size:size]; }
+ (instancetype)starSharpHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarSharpHalfStroke size:size]; }
+ (instancetype)starSharpHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarSharpHalfAlt size:size]; }
+ (instancetype)starShootingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarShooting size:size]; }
+ (instancetype)starfighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighter size:size]; }
+ (instancetype)starfighterTwinIonEngineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighterTwinIonEngine size:size]; }
+ (instancetype)starfighterAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighterAlt size:size]; }
+ (instancetype)starfighterTwinIonEngineAdvancedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighterTwinIonEngineAdvanced size:size]; }
+ (instancetype)starfighterAltAdvancedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighterAltAdvanced size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStars size:size]; }
+ (instancetype)starshipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarship size:size]; }
+ (instancetype)starshipFreighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarshipFreighter size:size]; }
+ (instancetype)steakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSteak size:size]; }
+ (instancetype)steeringWheelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSteeringWheel size:size]; }
+ (instancetype)sterlingSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSterlingSign size:size]; }
+ (instancetype)gbpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGbp size:size]; }
+ (instancetype)poundSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoundSign size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStethoscope size:size]; }
+ (instancetype)stockingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStocking size:size]; }
+ (instancetype)stomachIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStomach size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStop size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopwatch size:size]; }
+ (instancetype)stopwatch20IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopwatch20 size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStore size:size]; }
+ (instancetype)storeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreSlash size:size]; }
+ (instancetype)strawberryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStrawberry size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStreetView size:size]; }
+ (instancetype)stretcherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStretcher size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStrikethrough size:size]; }
+ (instancetype)stroopwafelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStroopwafel size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubscript size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcase size:size]; }
+ (instancetype)suitcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcaseMedical size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMedkit size:size]; }
+ (instancetype)suitcaseRollingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcaseRolling size:size]; }
+ (instancetype)sunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSun size:size]; }
+ (instancetype)sunBrightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunBright size:size]; }
+ (instancetype)sunAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunAlt size:size]; }
+ (instancetype)sunCloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunCloud size:size]; }
+ (instancetype)sunDustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunDust size:size]; }
+ (instancetype)sunHazeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunHaze size:size]; }
+ (instancetype)sunglassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunglasses size:size]; }
+ (instancetype)sunriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunrise size:size]; }
+ (instancetype)sunsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunset size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuperscript size:size]; }
+ (instancetype)swatchbookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwatchbook size:size]; }
+ (instancetype)swordIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSword size:size]; }
+ (instancetype)swordLaserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwordLaser size:size]; }
+ (instancetype)swordLaserAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwordLaserAlt size:size]; }
+ (instancetype)swordsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwords size:size]; }
+ (instancetype)swordsLaserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwordsLaser size:size]; }
+ (instancetype)symbolsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSymbols size:size]; }
+ (instancetype)iconsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIconsAlt size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSynagogue size:size]; }
+ (instancetype)syringeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSyringe size:size]; }
+ (instancetype)tIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphT size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTable size:size]; }
+ (instancetype)tableCellsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableCells size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTh size:size]; }
+ (instancetype)tableCellsLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableCellsLarge size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThLarge size:size]; }
+ (instancetype)tableColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableColumns size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphColumns size:size]; }
+ (instancetype)tableLayoutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableLayout size:size]; }
+ (instancetype)tableListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableList size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThList size:size]; }
+ (instancetype)tablePicnicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablePicnic size:size]; }
+ (instancetype)tablePivotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablePivot size:size]; }
+ (instancetype)tableRowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableRows size:size]; }
+ (instancetype)rowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRows size:size]; }
+ (instancetype)tableTennisPaddleBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableTennisPaddleBall size:size]; }
+ (instancetype)pingPongPaddleBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPingPongPaddleBall size:size]; }
+ (instancetype)tableTennisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableTennis size:size]; }
+ (instancetype)tableTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableTree size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablet size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAndroid size:size]; }
+ (instancetype)tabletButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletButton size:size]; }
+ (instancetype)tabletRuggedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletRugged size:size]; }
+ (instancetype)tabletScreenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletScreen size:size]; }
+ (instancetype)tabletAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAndroidAlt size:size]; }
+ (instancetype)tabletScreenButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletScreenButton size:size]; }
+ (instancetype)tabletAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAlt size:size]; }
+ (instancetype)tabletsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablets size:size]; }
+ (instancetype)tachographDigitalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachographDigital size:size]; }
+ (instancetype)digitalTachographIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDigitalTachograph size:size]; }
+ (instancetype)tacoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTaco size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTag size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTags size:size]; }
+ (instancetype)tallyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally size:size]; }
+ (instancetype)tally5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally5 size:size]; }
+ (instancetype)tally1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally1 size:size]; }
+ (instancetype)tally2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally2 size:size]; }
+ (instancetype)tally3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally3 size:size]; }
+ (instancetype)tally4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally4 size:size]; }
+ (instancetype)tapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTape size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTaxi size:size]; }
+ (instancetype)cabIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCab size:size]; }
+ (instancetype)taxiBusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTaxiBus size:size]; }
+ (instancetype)teethIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeeth size:size]; }
+ (instancetype)teethOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeethOpen size:size]; }
+ (instancetype)telescopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTelescope size:size]; }
+ (instancetype)temperatureArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureArrowDown size:size]; }
+ (instancetype)temperatureDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureDown size:size]; }
+ (instancetype)temperatureArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureArrowUp size:size]; }
+ (instancetype)temperatureUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureUp size:size]; }
+ (instancetype)temperatureEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureEmpty size:size]; }
+ (instancetype)temperature0IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature0 size:size]; }
+ (instancetype)thermometer0IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer0 size:size]; }
+ (instancetype)thermometerEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerEmpty size:size]; }
+ (instancetype)temperatureFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureFull size:size]; }
+ (instancetype)temperature4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature4 size:size]; }
+ (instancetype)thermometer4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer4 size:size]; }
+ (instancetype)thermometerFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerFull size:size]; }
+ (instancetype)temperatureHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureHalf size:size]; }
+ (instancetype)temperature2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature2 size:size]; }
+ (instancetype)thermometer2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer2 size:size]; }
+ (instancetype)thermometerHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerHalf size:size]; }
+ (instancetype)temperatureHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureHigh size:size]; }
+ (instancetype)temperatureListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureList size:size]; }
+ (instancetype)temperatureLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureLow size:size]; }
+ (instancetype)temperatureQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureQuarter size:size]; }
+ (instancetype)temperature1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature1 size:size]; }
+ (instancetype)thermometer1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer1 size:size]; }
+ (instancetype)thermometerQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerQuarter size:size]; }
+ (instancetype)temperatureSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureSnow size:size]; }
+ (instancetype)temperatureFrigidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureFrigid size:size]; }
+ (instancetype)temperatureSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureSun size:size]; }
+ (instancetype)temperatureHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureHot size:size]; }
+ (instancetype)temperatureThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureThreeQuarters size:size]; }
+ (instancetype)temperature3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature3 size:size]; }
+ (instancetype)thermometer3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer3 size:size]; }
+ (instancetype)thermometerThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerThreeQuarters size:size]; }
+ (instancetype)tengeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTengeSign size:size]; }
+ (instancetype)tengeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTenge size:size]; }
+ (instancetype)tennisBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTennisBall size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTerminal size:size]; }
+ (instancetype)textIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphText size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextHeight size:size]; }
+ (instancetype)textSizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextSize size:size]; }
+ (instancetype)textSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextSlash size:size]; }
+ (instancetype)removeFormatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRemoveFormat size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextWidth size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer size:size]; }
+ (instancetype)thetaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTheta size:size]; }
+ (instancetype)thoughtBubbleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThoughtBubble size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbsDown size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbsUp size:size]; }
+ (instancetype)thumbtackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbtack size:size]; }
+ (instancetype)thumbTackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbTack size:size]; }
+ (instancetype)tickIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTick size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicket size:size]; }
+ (instancetype)ticketAirlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketAirline size:size]; }
+ (instancetype)ticketSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketSimple size:size]; }
+ (instancetype)ticketAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketAlt size:size]; }
+ (instancetype)ticketsAirlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketsAirline size:size]; }
+ (instancetype)tildeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTilde size:size]; }
+ (instancetype)timelineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimeline size:size]; }
+ (instancetype)timelineArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimelineArrow size:size]; }
+ (instancetype)timerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimer size:size]; }
+ (instancetype)tireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTire size:size]; }
+ (instancetype)tireFlatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTireFlat size:size]; }
+ (instancetype)tirePressureWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTirePressureWarning size:size]; }
+ (instancetype)tireRuggedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTireRugged size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToggleOff size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToggleOn size:size]; }
+ (instancetype)toiletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToilet size:size]; }
+ (instancetype)toiletPaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaper size:size]; }
+ (instancetype)toiletPaperBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperBlank size:size]; }
+ (instancetype)toiletPaperAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperAlt size:size]; }
+ (instancetype)toiletPaperBlankUnderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperBlankUnder size:size]; }
+ (instancetype)toiletPaperReverseAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperReverseAlt size:size]; }
+ (instancetype)toiletPaperSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperSlash size:size]; }
+ (instancetype)toiletPaperUnderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperUnder size:size]; }
+ (instancetype)toiletPaperReverseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperReverse size:size]; }
+ (instancetype)toiletPaperUnderSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperUnderSlash size:size]; }
+ (instancetype)toiletPaperReverseSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperReverseSlash size:size]; }
+ (instancetype)tomatoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTomato size:size]; }
+ (instancetype)tombstoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTombstone size:size]; }
+ (instancetype)tombstoneBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTombstoneBlank size:size]; }
+ (instancetype)tombstoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTombstoneAlt size:size]; }
+ (instancetype)toolboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToolbox size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTooth size:size]; }
+ (instancetype)toothbrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToothbrush size:size]; }
+ (instancetype)toriiGateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToriiGate size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTornado size:size]; }
+ (instancetype)towerBroadcastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTowerBroadcast size:size]; }
+ (instancetype)broadcastTowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroadcastTower size:size]; }
+ (instancetype)towerControlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTowerControl size:size]; }
+ (instancetype)tractorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTractor size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrademark size:size]; }
+ (instancetype)trafficConeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficCone size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLight size:size]; }
+ (instancetype)trafficLightGoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLightGo size:size]; }
+ (instancetype)trafficLightSlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLightSlow size:size]; }
+ (instancetype)trafficLightStopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLightStop size:size]; }
+ (instancetype)trailerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrailer size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrain size:size]; }
+ (instancetype)trainSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrainSubway size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubway size:size]; }
+ (instancetype)trainSubwayTunnelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrainSubwayTunnel size:size]; }
+ (instancetype)subwayTunnelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubwayTunnel size:size]; }
+ (instancetype)trainTramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrainTram size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTram size:size]; }
+ (instancetype)transformerBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransformerBolt size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransgender size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransgenderAlt size:size]; }
+ (instancetype)transporterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter size:size]; }
+ (instancetype)transporter1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter1 size:size]; }
+ (instancetype)transporter2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter2 size:size]; }
+ (instancetype)transporter3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter3 size:size]; }
+ (instancetype)transporter4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter4 size:size]; }
+ (instancetype)transporter5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter5 size:size]; }
+ (instancetype)transporter6IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter6 size:size]; }
+ (instancetype)transporter7IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter7 size:size]; }
+ (instancetype)transporterEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporterEmpty size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrash size:size]; }
+ (instancetype)trashArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashArrowUp size:size]; }
+ (instancetype)trashRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashRestore size:size]; }
+ (instancetype)trashCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCan size:size]; }
+ (instancetype)trashAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashAlt size:size]; }
+ (instancetype)trashCanArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanArrowUp size:size]; }
+ (instancetype)trashRestoreAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashRestoreAlt size:size]; }
+ (instancetype)trashCanCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanCheck size:size]; }
+ (instancetype)trashCanClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanClock size:size]; }
+ (instancetype)trashCanListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanList size:size]; }
+ (instancetype)trashCanPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanPlus size:size]; }
+ (instancetype)trashCanSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanSlash size:size]; }
+ (instancetype)trashAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashAltSlash size:size]; }
+ (instancetype)trashCanUndoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanUndo size:size]; }
+ (instancetype)trashCanArrowTurnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanArrowTurnLeft size:size]; }
+ (instancetype)trashUndoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashUndoAlt size:size]; }
+ (instancetype)trashCanXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanXmark size:size]; }
+ (instancetype)trashCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCheck size:size]; }
+ (instancetype)trashClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashClock size:size]; }
+ (instancetype)trashListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashList size:size]; }
+ (instancetype)trashPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashPlus size:size]; }
+ (instancetype)trashSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashSlash size:size]; }
+ (instancetype)trashUndoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashUndo size:size]; }
+ (instancetype)trashArrowTurnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashArrowTurnLeft size:size]; }
+ (instancetype)trashXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashXmark size:size]; }
+ (instancetype)treasureChestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreasureChest size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTree size:size]; }
+ (instancetype)treeChristmasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeChristmas size:size]; }
+ (instancetype)treeDeciduousIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeDeciduous size:size]; }
+ (instancetype)treeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeAlt size:size]; }
+ (instancetype)treeDecoratedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeDecorated size:size]; }
+ (instancetype)treeLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeLarge size:size]; }
+ (instancetype)treePalmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreePalm size:size]; }
+ (instancetype)treesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrees size:size]; }
+ (instancetype)triangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangle size:size]; }
+ (instancetype)triangleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangleExclamation size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationTriangle size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarning size:size]; }
+ (instancetype)triangleInstrumentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangleInstrument size:size]; }
+ (instancetype)triangleMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangleMusic size:size]; }
+ (instancetype)trianglePersonDiggingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrianglePersonDigging size:size]; }
+ (instancetype)constructionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConstruction size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrophy size:size]; }
+ (instancetype)trophyStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrophyStar size:size]; }
+ (instancetype)trophyAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrophyAlt size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruck size:size]; }
+ (instancetype)truckClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckClock size:size]; }
+ (instancetype)shippingTimedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShippingTimed size:size]; }
+ (instancetype)truckContainerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckContainer size:size]; }
+ (instancetype)truckContainerEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckContainerEmpty size:size]; }
+ (instancetype)truckFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckFast size:size]; }
+ (instancetype)shippingFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShippingFast size:size]; }
+ (instancetype)truckFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckFlatbed size:size]; }
+ (instancetype)truckFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckFront size:size]; }
+ (instancetype)truckMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMedical size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmbulance size:size]; }
+ (instancetype)truckMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMonster size:size]; }
+ (instancetype)truckMovingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMoving size:size]; }
+ (instancetype)truckPickupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckPickup size:size]; }
+ (instancetype)truckPlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckPlow size:size]; }
+ (instancetype)truckRampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckRamp size:size]; }
+ (instancetype)truckRampBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckRampBox size:size]; }
+ (instancetype)truckLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckLoading size:size]; }
+ (instancetype)truckRampCouchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckRampCouch size:size]; }
+ (instancetype)truckCouchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckCouch size:size]; }
+ (instancetype)truckTowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckTow size:size]; }
+ (instancetype)trumpetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrumpet size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTshirt size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTty size:size]; }
+ (instancetype)teletypeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeletype size:size]; }
+ (instancetype)ttyAnswerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTtyAnswer size:size]; }
+ (instancetype)teletypeAnswerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeletypeAnswer size:size]; }
+ (instancetype)tugrikSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTugrikSign size:size]; }
+ (instancetype)turkeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurkey size:size]; }
+ (instancetype)turkishLiraSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurkishLiraSign size:size]; }
+ (instancetype)tryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTry size:size]; }
+ (instancetype)turkishLiraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurkishLira size:size]; }
+ (instancetype)turnDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurnDown size:size]; }
+ (instancetype)levelDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelDownAlt size:size]; }
+ (instancetype)turnDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurnDownLeft size:size]; }
+ (instancetype)turnUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurnUp size:size]; }
+ (instancetype)levelUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelUpAlt size:size]; }
+ (instancetype)turntableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurntable size:size]; }
+ (instancetype)turtleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurtle size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTv size:size]; }
+ (instancetype)televisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTelevision size:size]; }
+ (instancetype)tvAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvAlt size:size]; }
+ (instancetype)tvMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvMusic size:size]; }
+ (instancetype)tvRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvRetro size:size]; }
+ (instancetype)typewriterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTypewriter size:size]; }
+ (instancetype)uIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphU size:size]; }
+ (instancetype)ufoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUfo size:size]; }
+ (instancetype)ufoBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUfoBeam size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrella size:size]; }
+ (instancetype)umbrellaBeachIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrellaBeach size:size]; }
+ (instancetype)umbrellaSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrellaSimple size:size]; }
+ (instancetype)umbrellaAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrellaAlt size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnderline size:size]; }
+ (instancetype)unicornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnicorn size:size]; }
+ (instancetype)unionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnion size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUniversalAccess size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlock size:size]; }
+ (instancetype)unlockKeyholeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlockKeyhole size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlockAlt size:size]; }
+ (instancetype)upIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUp size:size]; }
+ (instancetype)arrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltUp size:size]; }
+ (instancetype)upDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpDown size:size]; }
+ (instancetype)arrowsAltVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAltV size:size]; }
+ (instancetype)upDownLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpDownLeftRight size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAlt size:size]; }
+ (instancetype)upFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpFromLine size:size]; }
+ (instancetype)arrowAltFromBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromBottom size:size]; }
+ (instancetype)upLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpLeft size:size]; }
+ (instancetype)upLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpLong size:size]; }
+ (instancetype)longArrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltUp size:size]; }
+ (instancetype)upRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpRight size:size]; }
+ (instancetype)upRightAndDownLeftFromCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpRightAndDownLeftFromCenter size:size]; }
+ (instancetype)expandAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandAlt size:size]; }
+ (instancetype)upRightFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpRightFromSquare size:size]; }
+ (instancetype)externalLinkAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkAlt size:size]; }
+ (instancetype)upToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpToLine size:size]; }
+ (instancetype)arrowAltToTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToTop size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpload size:size]; }
+ (instancetype)usbDriveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsbDrive size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUser size:size]; }
+ (instancetype)userAlienIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAlien size:size]; }
+ (instancetype)userAstronautIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAstronaut size:size]; }
+ (instancetype)userBountyHunterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserBountyHunter size:size]; }
+ (instancetype)userCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCheck size:size]; }
+ (instancetype)userClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserClock size:size]; }
+ (instancetype)userCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCowboy size:size]; }
+ (instancetype)userCrownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCrown size:size]; }
+ (instancetype)userDoctorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserDoctor size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMd size:size]; }
+ (instancetype)userDoctorMessageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserDoctorMessage size:size]; }
+ (instancetype)userMdChatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMdChat size:size]; }
+ (instancetype)userGearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGear size:size]; }
+ (instancetype)userCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCog size:size]; }
+ (instancetype)userGraduateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGraduate size:size]; }
+ (instancetype)userGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGroup size:size]; }
+ (instancetype)userFriendsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserFriends size:size]; }
+ (instancetype)userGroupCrownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGroupCrown size:size]; }
+ (instancetype)usersCrownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersCrown size:size]; }
+ (instancetype)userHeadsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserHeadset size:size]; }
+ (instancetype)userHelmetSafetyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserHelmetSafety size:size]; }
+ (instancetype)userConstructionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserConstruction size:size]; }
+ (instancetype)userHardHatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserHardHat size:size]; }
+ (instancetype)userInjuredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserInjured size:size]; }
+ (instancetype)userLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLarge size:size]; }
+ (instancetype)userAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAlt size:size]; }
+ (instancetype)userLargeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLargeSlash size:size]; }
+ (instancetype)userAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAltSlash size:size]; }
+ (instancetype)userLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLock size:size]; }
+ (instancetype)userMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMinus size:size]; }
+ (instancetype)userMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMusic size:size]; }
+ (instancetype)userNinjaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserNinja size:size]; }
+ (instancetype)userNurseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserNurse size:size]; }
+ (instancetype)userPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPen size:size]; }
+ (instancetype)userEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserEdit size:size]; }
+ (instancetype)userPilotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPilot size:size]; }
+ (instancetype)userPilotTieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPilotTie size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPlus size:size]; }
+ (instancetype)userPoliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPolice size:size]; }
+ (instancetype)userPoliceTieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPoliceTie size:size]; }
+ (instancetype)userRobotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserRobot size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserSecret size:size]; }
+ (instancetype)userShakespeareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserShakespeare size:size]; }
+ (instancetype)userShieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserShield size:size]; }
+ (instancetype)userSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserSlash size:size]; }
+ (instancetype)userTagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTag size:size]; }
+ (instancetype)userTieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTie size:size]; }
+ (instancetype)userUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserUnlock size:size]; }
+ (instancetype)userVisorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserVisor size:size]; }
+ (instancetype)userXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserXmark size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTimes size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsers size:size]; }
+ (instancetype)groupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGroup size:size]; }
+ (instancetype)usersGearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersGear size:size]; }
+ (instancetype)usersCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersCog size:size]; }
+ (instancetype)usersMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersMedical size:size]; }
+ (instancetype)usersSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersSlash size:size]; }
+ (instancetype)utensilsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensils size:size]; }
+ (instancetype)cutleryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCutlery size:size]; }
+ (instancetype)utilityPoleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtilityPole size:size]; }
+ (instancetype)utilityPoleDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtilityPoleDouble size:size]; }
+ (instancetype)vIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphV size:size]; }
+ (instancetype)vacuumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVacuum size:size]; }
+ (instancetype)vacuumRobotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVacuumRobot size:size]; }
+ (instancetype)valueAbsoluteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphValueAbsolute size:size]; }
+ (instancetype)vanShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVanShuttle size:size]; }
+ (instancetype)shuttleVanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttleVan size:size]; }
+ (instancetype)vaultIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVault size:size]; }
+ (instancetype)vectorCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVectorCircle size:size]; }
+ (instancetype)vectorPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVectorPolygon size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVectorSquare size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenus size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenusDouble size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenusMars size:size]; }
+ (instancetype)vestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVest size:size]; }
+ (instancetype)vestPatchesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVestPatches size:size]; }
+ (instancetype)vialIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVial size:size]; }
+ (instancetype)vialsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVials size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideo size:size]; }
+ (instancetype)videoCameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoCamera size:size]; }
+ (instancetype)videoArrowDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoArrowDownLeft size:size]; }
+ (instancetype)videoArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoArrowUpRight size:size]; }
+ (instancetype)videoPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoPlus size:size]; }
+ (instancetype)videoSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoSlash size:size]; }
+ (instancetype)viharaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVihara size:size]; }
+ (instancetype)violinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphViolin size:size]; }
+ (instancetype)virusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVirus size:size]; }
+ (instancetype)virusSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVirusSlash size:size]; }
+ (instancetype)virusesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphViruses size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoicemail size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolcano size:size]; }
+ (instancetype)volleyballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolleyballBall size:size]; }
+ (instancetype)volumeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolume size:size]; }
+ (instancetype)volumeMediumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeMedium size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeHigh size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeUp size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeLow size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeDown size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeOff size:size]; }
+ (instancetype)volumeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeSlash size:size]; }
+ (instancetype)volumeXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeXmark size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeMute size:size]; }
+ (instancetype)volumeTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeTimes size:size]; }
+ (instancetype)vrCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVrCardboard size:size]; }
+ (instancetype)wIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphW size:size]; }
+ (instancetype)wagonCoveredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWagonCovered size:size]; }
+ (instancetype)walkerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalker size:size]; }
+ (instancetype)walkieTalkieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalkieTalkie size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWallet size:size]; }
+ (instancetype)wandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWand size:size]; }
+ (instancetype)wandMagicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandMagic size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagic size:size]; }
+ (instancetype)wandMagicSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandMagicSparkles size:size]; }
+ (instancetype)magicWandSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagicWandSparkles size:size]; }
+ (instancetype)wandSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandSparkles size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarehouse size:size]; }
+ (instancetype)warehouseFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarehouseFull size:size]; }
+ (instancetype)warehouseAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarehouseAlt size:size]; }
+ (instancetype)washingMachineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWashingMachine size:size]; }
+ (instancetype)washerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWasher size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatch size:size]; }
+ (instancetype)watchAppleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatchApple size:size]; }
+ (instancetype)watchCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatchCalculator size:size]; }
+ (instancetype)watchFitnessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatchFitness size:size]; }
+ (instancetype)watchSmartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatchSmart size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWater size:size]; }
+ (instancetype)waterArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterArrowDown size:size]; }
+ (instancetype)waterLowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterLower size:size]; }
+ (instancetype)waterArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterArrowUp size:size]; }
+ (instancetype)waterRiseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterRise size:size]; }
+ (instancetype)waterLadderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterLadder size:size]; }
+ (instancetype)ladderWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLadderWater size:size]; }
+ (instancetype)swimmingPoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwimmingPool size:size]; }
+ (instancetype)watermelonSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatermelonSlice size:size]; }
+ (instancetype)wavePulseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWavePulse size:size]; }
+ (instancetype)heartRateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartRate size:size]; }
+ (instancetype)waveSineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveSine size:size]; }
+ (instancetype)waveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveSquare size:size]; }
+ (instancetype)waveTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveTriangle size:size]; }
+ (instancetype)waveformIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveform size:size]; }
+ (instancetype)waveformLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveformLines size:size]; }
+ (instancetype)weightHangingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeightHanging size:size]; }
+ (instancetype)weightScaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeightScale size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeight size:size]; }
+ (instancetype)whaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhale size:size]; }
+ (instancetype)wheatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheat size:size]; }
+ (instancetype)wheatAwnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatAwn size:size]; }
+ (instancetype)wheatAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatAlt size:size]; }
+ (instancetype)wheatAwnSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatAwnSlash size:size]; }
+ (instancetype)wheatSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatSlash size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchair size:size]; }
+ (instancetype)wheelchairMoveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchairMove size:size]; }
+ (instancetype)wheelchairAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchairAlt size:size]; }
+ (instancetype)whiskeyGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhiskeyGlass size:size]; }
+ (instancetype)glassWhiskeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWhiskey size:size]; }
+ (instancetype)whiskeyGlassIceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhiskeyGlassIce size:size]; }
+ (instancetype)glassWhiskeyRocksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWhiskeyRocks size:size]; }
+ (instancetype)whistleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhistle size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi size:size]; }
+ (instancetype)wifi3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi3 size:size]; }
+ (instancetype)wifiStrongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiStrong size:size]; }
+ (instancetype)wifiExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiExclamation size:size]; }
+ (instancetype)wifiFairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiFair size:size]; }
+ (instancetype)wifi2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi2 size:size]; }
+ (instancetype)wifiSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiSlash size:size]; }
+ (instancetype)wifiWeakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiWeak size:size]; }
+ (instancetype)wifi1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi1 size:size]; }
+ (instancetype)windIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWind size:size]; }
+ (instancetype)windTurbineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindTurbine size:size]; }
+ (instancetype)windWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindWarning size:size]; }
+ (instancetype)windCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindCircleExclamation size:size]; }
+ (instancetype)windowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindow size:size]; }
+ (instancetype)windowFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowFlip size:size]; }
+ (instancetype)windowAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowAlt size:size]; }
+ (instancetype)windowFrameIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowFrame size:size]; }
+ (instancetype)windowFrameOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowFrameOpen size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowMaximize size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowMinimize size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowRestore size:size]; }
+ (instancetype)windsockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindsock size:size]; }
+ (instancetype)wineBottleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineBottle size:size]; }
+ (instancetype)wineGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlass size:size]; }
+ (instancetype)wineGlassCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlassCrack size:size]; }
+ (instancetype)fragileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFragile size:size]; }
+ (instancetype)wineGlassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlassEmpty size:size]; }
+ (instancetype)wineGlassAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlassAlt size:size]; }
+ (instancetype)wonSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWonSign size:size]; }
+ (instancetype)krwIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKrw size:size]; }
+ (instancetype)wonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWon size:size]; }
+ (instancetype)wreathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWreath size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWrench size:size]; }
+ (instancetype)wrenchSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWrenchSimple size:size]; }
+ (instancetype)xIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphX size:size]; }
+ (instancetype)xRayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXRay size:size]; }
+ (instancetype)xmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmark size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClose size:size]; }
+ (instancetype)multiplyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMultiply size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRemove size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimes size:size]; }
+ (instancetype)xmarkToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkToSlot size:size]; }
+ (instancetype)timesToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesToSlot size:size]; }
+ (instancetype)voteNayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoteNay size:size]; }
+ (instancetype)yIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphY size:size]; }
+ (instancetype)yenSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYenSign size:size]; }
+ (instancetype)cnyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCny size:size]; }
+ (instancetype)jpyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJpy size:size]; }
+ (instancetype)rmbIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRmb size:size]; }
+ (instancetype)yenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYen size:size]; }
+ (instancetype)yinYangIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYinYang size:size]; }
+ (instancetype)zIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphZ size:size]; }

#pragma mark - Generated mapping methods
// Do not edit

/** method for providing a mapping of all unicode characters being assigned a name -
 note: duplicate keys may lead to alias names colliding with primary names.
 @return a NSDictionary containing unicode characters as keys and transformed names as values. names
 have been stripped of prefixes and are converted to camelCase to maintain compability.
*/
+ (NSDictionary *)allIcons {
    return @{
      FAKGlyphZero : @"zero",
      FAKGlyphOne : @"one",
      FAKGlyphTwo : @"two",
      FAKGlyphThree : @"three",
      FAKGlyphFour : @"four",
      FAKGlyphFive : @"five",
      FAKGlyphSix : @"six",
      FAKGlyphSeven : @"seven",
      FAKGlyphEight : @"eight",
      FAKGlyphNine : @"nine",
      FAKGlyphThreeSixtyDegrees : @"threeSixtyDegrees",
      FAKGlyphA : @"a",
      FAKGlyphAbacus : @"abacus",
      FAKGlyphAccentGrave : @"accentGrave",
      FAKGlyphAcorn : @"acorn",
      FAKGlyphAddressBook : @"addressBook",
      FAKGlyphContactBook : @"contactBook",
      FAKGlyphAddressCard : @"addressCard",
      FAKGlyphContactCard : @"contactCard",
      FAKGlyphVcard : @"vcard",
      FAKGlyphAirConditioner : @"airConditioner",
      FAKGlyphAirplay : @"airplay",
      FAKGlyphAlarmClock : @"alarmClock",
      FAKGlyphAlarmExclamation : @"alarmExclamation",
      FAKGlyphAlarmPlus : @"alarmPlus",
      FAKGlyphAlarmSnooze : @"alarmSnooze",
      FAKGlyphAlbum : @"album",
      FAKGlyphAlbumCollection : @"albumCollection",
      FAKGlyphAlicorn : @"alicorn",
      FAKGlyphAlien : @"alien",
      FAKGlyphAlien8bit : @"alien8bit",
      FAKGlyphAlienMonster : @"alienMonster",
      FAKGlyphAlignCenter : @"alignCenter",
      FAKGlyphAlignJustify : @"alignJustify",
      FAKGlyphAlignLeft : @"alignLeft",
      FAKGlyphAlignRight : @"alignRight",
      FAKGlyphAlignSlash : @"alignSlash",
      FAKGlyphAlt : @"alt",
      FAKGlyphAmpGuitar : @"ampGuitar",
      FAKGlyphAmpersand : @"ampersand",
      FAKGlyphAnchor : @"anchor",
      FAKGlyphAngel : @"angel",
      FAKGlyphAngle : @"angle",
      FAKGlyphAngle90 : @"angle90",
      FAKGlyphAngleDown : @"angleDown",
      FAKGlyphAngleLeft : @"angleLeft",
      FAKGlyphAngleRight : @"angleRight",
      FAKGlyphAngleUp : @"angleUp",
      FAKGlyphAnglesDown : @"anglesDown",
      FAKGlyphAngleDoubleDown : @"angleDoubleDown",
      FAKGlyphAnglesLeft : @"anglesLeft",
      FAKGlyphAngleDoubleLeft : @"angleDoubleLeft",
      FAKGlyphAnglesRight : @"anglesRight",
      FAKGlyphAngleDoubleRight : @"angleDoubleRight",
      FAKGlyphAnglesUp : @"anglesUp",
      FAKGlyphAngleDoubleUp : @"angleDoubleUp",
      FAKGlyphAnkh : @"ankh",
      FAKGlyphAperture : @"aperture",
      FAKGlyphApostrophe : @"apostrophe",
      FAKGlyphAppleCore : @"appleCore",
      FAKGlyphAppleWhole : @"appleWhole",
      FAKGlyphAppleAlt : @"appleAlt",
      FAKGlyphArchway : @"archway",
      FAKGlyphArrowDown : @"arrowDown",
      FAKGlyphArrowDown19 : @"arrowDown19",
      FAKGlyphSortNumericAsc : @"sortNumericAsc",
      FAKGlyphSortNumericDown : @"sortNumericDown",
      FAKGlyphArrowDown91 : @"arrowDown91",
      FAKGlyphSortNumericDesc : @"sortNumericDesc",
      FAKGlyphSortNumericDownAlt : @"sortNumericDownAlt",
      FAKGlyphArrowDownAZ : @"arrowDownAZ",
      FAKGlyphSortAlphaAsc : @"sortAlphaAsc",
      FAKGlyphSortAlphaDown : @"sortAlphaDown",
      FAKGlyphArrowDownArrowUp : @"arrowDownArrowUp",
      FAKGlyphSortAlt : @"sortAlt",
      FAKGlyphArrowDownBigSmall : @"arrowDownBigSmall",
      FAKGlyphSortSizeDown : @"sortSizeDown",
      FAKGlyphArrowDownFromDottedLine : @"arrowDownFromDottedLine",
      FAKGlyphArrowDownFromLine : @"arrowDownFromLine",
      FAKGlyphArrowFromTop : @"arrowFromTop",
      FAKGlyphArrowDownLeft : @"arrowDownLeft",
      FAKGlyphArrowDownLeftAndArrowUpRightToCenter : @"arrowDownLeftAndArrowUpRightToCenter",
      FAKGlyphArrowDownLong : @"arrowDownLong",
      FAKGlyphLongArrowDown : @"longArrowDown",
      FAKGlyphArrowDownRight : @"arrowDownRight",
      FAKGlyphArrowDownShortWide : @"arrowDownShortWide",
      FAKGlyphSortAmountDesc : @"sortAmountDesc",
      FAKGlyphSortAmountDownAlt : @"sortAmountDownAlt",
      FAKGlyphArrowDownSmallBig : @"arrowDownSmallBig",
      FAKGlyphSortSizeDownAlt : @"sortSizeDownAlt",
      FAKGlyphArrowDownSquareTriangle : @"arrowDownSquareTriangle",
      FAKGlyphSortShapesDownAlt : @"sortShapesDownAlt",
      FAKGlyphArrowDownToBracket : @"arrowDownToBracket",
      FAKGlyphArrowDownToDottedLine : @"arrowDownToDottedLine",
      FAKGlyphArrowDownToLine : @"arrowDownToLine",
      FAKGlyphArrowToBottom : @"arrowToBottom",
      FAKGlyphArrowDownToSquare : @"arrowDownToSquare",
      FAKGlyphArrowDownTriangleSquare : @"arrowDownTriangleSquare",
      FAKGlyphSortShapesDown : @"sortShapesDown",
      FAKGlyphArrowDownWideShort : @"arrowDownWideShort",
      FAKGlyphSortAmountAsc : @"sortAmountAsc",
      FAKGlyphSortAmountDown : @"sortAmountDown",
      FAKGlyphArrowDownZA : @"arrowDownZA",
      FAKGlyphSortAlphaDesc : @"sortAlphaDesc",
      FAKGlyphSortAlphaDownAlt : @"sortAlphaDownAlt",
      FAKGlyphArrowLeft : @"arrowLeft",
      FAKGlyphArrowLeftFromLine : @"arrowLeftFromLine",
      FAKGlyphArrowFromRight : @"arrowFromRight",
      FAKGlyphArrowLeftLong : @"arrowLeftLong",
      FAKGlyphLongArrowLeft : @"longArrowLeft",
      FAKGlyphArrowLeftToLine : @"arrowLeftToLine",
      FAKGlyphArrowToLeft : @"arrowToLeft",
      FAKGlyphArrowPointer : @"arrowPointer",
      FAKGlyphMousePointer : @"mousePointer",
      FAKGlyphArrowRight : @"arrowRight",
      FAKGlyphArrowRightArrowLeft : @"arrowRightArrowLeft",
      FAKGlyphExchange : @"exchange",
      FAKGlyphArrowRightFromBracket : @"arrowRightFromBracket",
      FAKGlyphSignOut : @"signOut",
      FAKGlyphArrowRightFromLine : @"arrowRightFromLine",
      FAKGlyphArrowFromLeft : @"arrowFromLeft",
      FAKGlyphArrowRightLong : @"arrowRightLong",
      FAKGlyphLongArrowRight : @"longArrowRight",
      FAKGlyphArrowRightToBracket : @"arrowRightToBracket",
      FAKGlyphSignIn : @"signIn",
      FAKGlyphArrowRightToLine : @"arrowRightToLine",
      FAKGlyphArrowToRight : @"arrowToRight",
      FAKGlyphArrowRotateLeft : @"arrowRotateLeft",
      FAKGlyphArrowLeftRotate : @"arrowLeftRotate",
      FAKGlyphArrowRotateBack : @"arrowRotateBack",
      FAKGlyphArrowRotateBackward : @"arrowRotateBackward",
      FAKGlyphUndo : @"undo",
      FAKGlyphArrowRotateRight : @"arrowRotateRight",
      FAKGlyphArrowRightRotate : @"arrowRightRotate",
      FAKGlyphArrowRotateForward : @"arrowRotateForward",
      FAKGlyphRedo : @"redo",
      FAKGlyphArrowTrendDown : @"arrowTrendDown",
      FAKGlyphArrowTrendUp : @"arrowTrendUp",
      FAKGlyphArrowTurnDown : @"arrowTurnDown",
      FAKGlyphLevelDown : @"levelDown",
      FAKGlyphArrowTurnDownLeft : @"arrowTurnDownLeft",
      FAKGlyphArrowTurnUp : @"arrowTurnUp",
      FAKGlyphLevelUp : @"levelUp",
      FAKGlyphArrowUp : @"arrowUp",
      FAKGlyphArrowUp19 : @"arrowUp19",
      FAKGlyphSortNumericUp : @"sortNumericUp",
      FAKGlyphArrowUp91 : @"arrowUp91",
      FAKGlyphSortNumericUpAlt : @"sortNumericUpAlt",
      FAKGlyphArrowUpAZ : @"arrowUpAZ",
      FAKGlyphSortAlphaUp : @"sortAlphaUp",
      FAKGlyphArrowUpArrowDown : @"arrowUpArrowDown",
      FAKGlyphSortUpDown : @"sortUpDown",
      FAKGlyphArrowUpBigSmall : @"arrowUpBigSmall",
      FAKGlyphSortSizeUp : @"sortSizeUp",
      FAKGlyphArrowUpFromBracket : @"arrowUpFromBracket",
      FAKGlyphArrowUpFromDottedLine : @"arrowUpFromDottedLine",
      FAKGlyphArrowUpFromLine : @"arrowUpFromLine",
      FAKGlyphArrowFromBottom : @"arrowFromBottom",
      FAKGlyphArrowUpFromSquare : @"arrowUpFromSquare",
      FAKGlyphArrowUpLeft : @"arrowUpLeft",
      FAKGlyphArrowUpLeftFromCircle : @"arrowUpLeftFromCircle",
      FAKGlyphArrowUpLong : @"arrowUpLong",
      FAKGlyphLongArrowUp : @"longArrowUp",
      FAKGlyphArrowUpRight : @"arrowUpRight",
      FAKGlyphArrowUpRightAndArrowDownLeftFromCenter : @"arrowUpRightAndArrowDownLeftFromCenter",
      FAKGlyphArrowUpRightFromSquare : @"arrowUpRightFromSquare",
      FAKGlyphExternalLink : @"externalLink",
      FAKGlyphArrowUpShortWide : @"arrowUpShortWide",
      FAKGlyphSortAmountUpAlt : @"sortAmountUpAlt",
      FAKGlyphArrowUpSmallBig : @"arrowUpSmallBig",
      FAKGlyphSortSizeUpAlt : @"sortSizeUpAlt",
      FAKGlyphArrowUpSquareTriangle : @"arrowUpSquareTriangle",
      FAKGlyphSortShapesUpAlt : @"sortShapesUpAlt",
      FAKGlyphArrowUpToDottedLine : @"arrowUpToDottedLine",
      FAKGlyphArrowUpToLine : @"arrowUpToLine",
      FAKGlyphArrowToTop : @"arrowToTop",
      FAKGlyphArrowUpTriangleSquare : @"arrowUpTriangleSquare",
      FAKGlyphSortShapesUp : @"sortShapesUp",
      FAKGlyphArrowUpWideShort : @"arrowUpWideShort",
      FAKGlyphSortAmountUp : @"sortAmountUp",
      FAKGlyphArrowUpZA : @"arrowUpZA",
      FAKGlyphSortAlphaUpAlt : @"sortAlphaUpAlt",
      FAKGlyphArrowsCross : @"arrowsCross",
      FAKGlyphArrowsFromDottedLine : @"arrowsFromDottedLine",
      FAKGlyphArrowsFromLine : @"arrowsFromLine",
      FAKGlyphArrowsLeftRight : @"arrowsLeftRight",
      FAKGlyphArrowsH : @"arrowsH",
      FAKGlyphArrowsMaximize : @"arrowsMaximize",
      FAKGlyphExpandArrows : @"expandArrows",
      FAKGlyphArrowsMinimize : @"arrowsMinimize",
      FAKGlyphCompressArrows : @"compressArrows",
      FAKGlyphArrowsRepeat : @"arrowsRepeat",
      FAKGlyphRepeatAlt : @"repeatAlt",
      FAKGlyphArrowsRepeat1 : @"arrowsRepeat1",
      FAKGlyphRepeat1Alt : @"repeat1Alt",
      FAKGlyphArrowsRetweet : @"arrowsRetweet",
      FAKGlyphRetweetAlt : @"retweetAlt",
      FAKGlyphArrowsRotate : @"arrowsRotate",
      FAKGlyphRefresh : @"refresh",
      FAKGlyphSync : @"sync",
      FAKGlyphArrowsToDottedLine : @"arrowsToDottedLine",
      FAKGlyphArrowsToLine : @"arrowsToLine",
      FAKGlyphArrowsUpDown : @"arrowsUpDown",
      FAKGlyphArrowsV : @"arrowsV",
      FAKGlyphArrowsUpDownLeftRight : @"arrowsUpDownLeftRight",
      FAKGlyphArrows : @"arrows",
      FAKGlyphAsterisk : @"asterisk",
      FAKGlyphAt : @"at",
      FAKGlyphAtom : @"atom",
      FAKGlyphAtomSimple : @"atomSimple",
      FAKGlyphAtomAlt : @"atomAlt",
      FAKGlyphAudioDescription : @"audioDescription",
      FAKGlyphAudioDescriptionSlash : @"audioDescriptionSlash",
      FAKGlyphAustralSign : @"australSign",
      FAKGlyphAvocado : @"avocado",
      FAKGlyphAward : @"award",
      FAKGlyphAwardSimple : @"awardSimple",
      FAKGlyphAxe : @"axe",
      FAKGlyphAxeBattle : @"axeBattle",
      FAKGlyphB : @"b",
      FAKGlyphBaby : @"baby",
      FAKGlyphBabyCarriage : @"babyCarriage",
      FAKGlyphCarriageBaby : @"carriageBaby",
      FAKGlyphBackpack : @"backpack",
      FAKGlyphBackward : @"backward",
      FAKGlyphBackwardFast : @"backwardFast",
      FAKGlyphFastBackward : @"fastBackward",
      FAKGlyphBackwardStep : @"backwardStep",
      FAKGlyphStepBackward : @"stepBackward",
      FAKGlyphBacon : @"bacon",
      FAKGlyphBacteria : @"bacteria",
      FAKGlyphBacterium : @"bacterium",
      FAKGlyphBadge : @"badge",
      FAKGlyphBadgeCheck : @"badgeCheck",
      FAKGlyphBadgeDollar : @"badgeDollar",
      FAKGlyphBadgePercent : @"badgePercent",
      FAKGlyphBadgeSheriff : @"badgeSheriff",
      FAKGlyphBadgerHoney : @"badgerHoney",
      FAKGlyphBagShopping : @"bagShopping",
      FAKGlyphShoppingBag : @"shoppingBag",
      FAKGlyphBagsShopping : @"bagsShopping",
      FAKGlyphBahai : @"bahai",
      FAKGlyphBahtSign : @"bahtSign",
      FAKGlyphBallPile : @"ballPile",
      FAKGlyphBalloon : @"balloon",
      FAKGlyphBalloons : @"balloons",
      FAKGlyphBallot : @"ballot",
      FAKGlyphBallotCheck : @"ballotCheck",
      FAKGlyphBan : @"ban",
      FAKGlyphCancel : @"cancel",
      FAKGlyphBanBug : @"banBug",
      FAKGlyphDebug : @"debug",
      FAKGlyphBanParking : @"banParking",
      FAKGlyphParkingCircleSlash : @"parkingCircleSlash",
      FAKGlyphBanSmoking : @"banSmoking",
      FAKGlyphSmokingBan : @"smokingBan",
      FAKGlyphBanana : @"banana",
      FAKGlyphBandage : @"bandage",
      FAKGlyphBandAid : @"bandAid",
      FAKGlyphBangladeshiTakaSign : @"bangladeshiTakaSign",
      FAKGlyphBanjo : @"banjo",
      FAKGlyphBank : @"bank",
      FAKGlyphInstitution : @"institution",
      FAKGlyphUniversity : @"university",
      FAKGlyphBarcode : @"barcode",
      FAKGlyphBarcodeRead : @"barcodeRead",
      FAKGlyphBarcodeScan : @"barcodeScan",
      FAKGlyphBars : @"bars",
      FAKGlyphNavicon : @"navicon",
      FAKGlyphBarsFilter : @"barsFilter",
      FAKGlyphBarsProgress : @"barsProgress",
      FAKGlyphTasksAlt : @"tasksAlt",
      FAKGlyphBarsSort : @"barsSort",
      FAKGlyphBarsStaggered : @"barsStaggered",
      FAKGlyphReorder : @"reorder",
      FAKGlyphStream : @"stream",
      FAKGlyphBaseballBall : @"baseballBall",
      FAKGlyphBaseballBatBall : @"baseballBatBall",
      FAKGlyphBaseball : @"baseball",
      FAKGlyphBasketShopping : @"basketShopping",
      FAKGlyphShoppingBasket : @"shoppingBasket",
      FAKGlyphBasketShoppingSimple : @"basketShoppingSimple",
      FAKGlyphShoppingBasketAlt : @"shoppingBasketAlt",
      FAKGlyphBasketballBall : @"basketballBall",
      FAKGlyphBasketballHoop : @"basketballHoop",
      FAKGlyphBat : @"bat",
      FAKGlyphBath : @"bath",
      FAKGlyphBathtub : @"bathtub",
      FAKGlyphBatteryBolt : @"batteryBolt",
      FAKGlyphBatteryEmpty : @"batteryEmpty",
      FAKGlyphBattery0 : @"battery0",
      FAKGlyphBatteryExclamation : @"batteryExclamation",
      FAKGlyphBatteryFull : @"batteryFull",
      FAKGlyphBattery : @"battery",
      FAKGlyphBattery5 : @"battery5",
      FAKGlyphBatteryHalf : @"batteryHalf",
      FAKGlyphBattery3 : @"battery3",
      FAKGlyphBatteryLow : @"batteryLow",
      FAKGlyphBattery1 : @"battery1",
      FAKGlyphBatteryQuarter : @"batteryQuarter",
      FAKGlyphBattery2 : @"battery2",
      FAKGlyphBatterySlash : @"batterySlash",
      FAKGlyphBatteryThreeQuarters : @"batteryThreeQuarters",
      FAKGlyphBattery4 : @"battery4",
      FAKGlyphBed : @"bed",
      FAKGlyphBedBunk : @"bedBunk",
      FAKGlyphBedEmpty : @"bedEmpty",
      FAKGlyphBedFront : @"bedFront",
      FAKGlyphBedAlt : @"bedAlt",
      FAKGlyphBedPulse : @"bedPulse",
      FAKGlyphProcedures : @"procedures",
      FAKGlyphBee : @"bee",
      FAKGlyphBeerMug : @"beerMug",
      FAKGlyphBeerFoam : @"beerFoam",
      FAKGlyphBeerMugEmpty : @"beerMugEmpty",
      FAKGlyphBeer : @"beer",
      FAKGlyphBell : @"bell",
      FAKGlyphBellConcierge : @"bellConcierge",
      FAKGlyphConciergeBell : @"conciergeBell",
      FAKGlyphBellExclamation : @"bellExclamation",
      FAKGlyphBellOn : @"bellOn",
      FAKGlyphBellPlus : @"bellPlus",
      FAKGlyphBellSchool : @"bellSchool",
      FAKGlyphBellSchoolSlash : @"bellSchoolSlash",
      FAKGlyphBellSlash : @"bellSlash",
      FAKGlyphBells : @"bells",
      FAKGlyphBenchTree : @"benchTree",
      FAKGlyphBezierCurve : @"bezierCurve",
      FAKGlyphBicycle : @"bicycle",
      FAKGlyphBinoculars : @"binoculars",
      FAKGlyphBiohazard : @"biohazard",
      FAKGlyphBitcoinSign : @"bitcoinSign",
      FAKGlyphBlanket : @"blanket",
      FAKGlyphBlender : @"blender",
      FAKGlyphBlenderPhone : @"blenderPhone",
      FAKGlyphBlinds : @"blinds",
      FAKGlyphBlindsOpen : @"blindsOpen",
      FAKGlyphBlindsRaised : @"blindsRaised",
      FAKGlyphBlockQuote : @"blockQuote",
      FAKGlyphBlog : @"blog",
      FAKGlyphBlueberries : @"blueberries",
      FAKGlyphBold : @"bold",
      FAKGlyphBolt : @"bolt",
      FAKGlyphFlash : @"flash",
      FAKGlyphBoltAuto : @"boltAuto",
      FAKGlyphBoltLightning : @"boltLightning",
      FAKGlyphBoltSlash : @"boltSlash",
      FAKGlyphBomb : @"bomb",
      FAKGlyphBone : @"bone",
      FAKGlyphBoneBreak : @"boneBreak",
      FAKGlyphBong : @"bong",
      FAKGlyphBook : @"book",
      FAKGlyphBookArrowRight : @"bookArrowRight",
      FAKGlyphBookArrowUp : @"bookArrowUp",
      FAKGlyphBookAtlas : @"bookAtlas",
      FAKGlyphAtlas : @"atlas",
      FAKGlyphBookBible : @"bookBible",
      FAKGlyphBible : @"bible",
      FAKGlyphBookBlank : @"bookBlank",
      FAKGlyphBookAlt : @"bookAlt",
      FAKGlyphBookBookmark : @"bookBookmark",
      FAKGlyphBookCircleArrowRight : @"bookCircleArrowRight",
      FAKGlyphBookCircleArrowUp : @"bookCircleArrowUp",
      FAKGlyphBookCopy : @"bookCopy",
      FAKGlyphBookFont : @"bookFont",
      FAKGlyphBookHeart : @"bookHeart",
      FAKGlyphBookJournalWhills : @"bookJournalWhills",
      FAKGlyphJournalWhills : @"journalWhills",
      FAKGlyphBookMedical : @"bookMedical",
      FAKGlyphBookOpen : @"bookOpen",
      FAKGlyphBookOpenCover : @"bookOpenCover",
      FAKGlyphBookOpenAlt : @"bookOpenAlt",
      FAKGlyphBookOpenReader : @"bookOpenReader",
      FAKGlyphBookReader : @"bookReader",
      FAKGlyphBookQuran : @"bookQuran",
      FAKGlyphQuran : @"quran",
      FAKGlyphBookSection : @"bookSection",
      FAKGlyphBookLaw : @"bookLaw",
      FAKGlyphBookSkull : @"bookSkull",
      FAKGlyphBookDead : @"bookDead",
      FAKGlyphBookSparkles : @"bookSparkles",
      FAKGlyphBookSpells : @"bookSpells",
      FAKGlyphBookTanakh : @"bookTanakh",
      FAKGlyphTanakh : @"tanakh",
      FAKGlyphBookUser : @"bookUser",
      FAKGlyphBookmark : @"bookmark",
      FAKGlyphBookmarkSlash : @"bookmarkSlash",
      FAKGlyphBooks : @"books",
      FAKGlyphBooksMedical : @"booksMedical",
      FAKGlyphBoombox : @"boombox",
      FAKGlyphBoot : @"boot",
      FAKGlyphBoothCurtain : @"boothCurtain",
      FAKGlyphBorderAll : @"borderAll",
      FAKGlyphBorderBottom : @"borderBottom",
      FAKGlyphBorderBottomRight : @"borderBottomRight",
      FAKGlyphBorderStyleAlt : @"borderStyleAlt",
      FAKGlyphBorderCenterH : @"borderCenterH",
      FAKGlyphBorderCenterV : @"borderCenterV",
      FAKGlyphBorderInner : @"borderInner",
      FAKGlyphBorderLeft : @"borderLeft",
      FAKGlyphBorderNone : @"borderNone",
      FAKGlyphBorderOuter : @"borderOuter",
      FAKGlyphBorderRight : @"borderRight",
      FAKGlyphBorderTop : @"borderTop",
      FAKGlyphBorderTopLeft : @"borderTopLeft",
      FAKGlyphBorderStyle : @"borderStyle",
      FAKGlyphBowArrow : @"bowArrow",
      FAKGlyphBowlChopsticks : @"bowlChopsticks",
      FAKGlyphBowlChopsticksNoodles : @"bowlChopsticksNoodles",
      FAKGlyphBowlHot : @"bowlHot",
      FAKGlyphSoup : @"soup",
      FAKGlyphBowlRice : @"bowlRice",
      FAKGlyphBowlingBall : @"bowlingBall",
      FAKGlyphBowlingBallPin : @"bowlingBallPin",
      FAKGlyphBowlingPins : @"bowlingPins",
      FAKGlyphBox : @"box",
      FAKGlyphBoxArchive : @"boxArchive",
      FAKGlyphArchive : @"archive",
      FAKGlyphBoxBallot : @"boxBallot",
      FAKGlyphBoxCheck : @"boxCheck",
      FAKGlyphBoxCircleCheck : @"boxCircleCheck",
      FAKGlyphBoxDollar : @"boxDollar",
      FAKGlyphBoxUsd : @"boxUsd",
      FAKGlyphBoxHeart : @"boxHeart",
      FAKGlyphBoxOpen : @"boxOpen",
      FAKGlyphBoxOpenFull : @"boxOpenFull",
      FAKGlyphBoxFull : @"boxFull",
      FAKGlyphBoxTaped : @"boxTaped",
      FAKGlyphBoxAlt : @"boxAlt",
      FAKGlyphBoxTissue : @"boxTissue",
      FAKGlyphBoxesStacked : @"boxesStacked",
      FAKGlyphBoxes : @"boxes",
      FAKGlyphBoxesAlt : @"boxesAlt",
      FAKGlyphBoxingGlove : @"boxingGlove",
      FAKGlyphGloveBoxing : @"gloveBoxing",
      FAKGlyphBracketCurly : @"bracketCurly",
      FAKGlyphBracketCurlyLeft : @"bracketCurlyLeft",
      FAKGlyphBracketCurlyRight : @"bracketCurlyRight",
      FAKGlyphBracketRound : @"bracketRound",
      FAKGlyphParenthesis : @"parenthesis",
      FAKGlyphBracketRoundRight : @"bracketRoundRight",
      FAKGlyphBracketSquare : @"bracketSquare",
      FAKGlyphBracket : @"bracket",
      FAKGlyphBracketLeft : @"bracketLeft",
      FAKGlyphBracketSquareRight : @"bracketSquareRight",
      FAKGlyphBracketsCurly : @"bracketsCurly",
      FAKGlyphBracketsRound : @"bracketsRound",
      FAKGlyphParentheses : @"parentheses",
      FAKGlyphBracketsSquare : @"bracketsSquare",
      FAKGlyphBrackets : @"brackets",
      FAKGlyphBraille : @"braille",
      FAKGlyphBrain : @"brain",
      FAKGlyphBrainArrowCurvedRight : @"brainArrowCurvedRight",
      FAKGlyphMindShare : @"mindShare",
      FAKGlyphBrainCircuit : @"brainCircuit",
      FAKGlyphBrakeWarning : @"brakeWarning",
      FAKGlyphBreadLoaf : @"breadLoaf",
      FAKGlyphBreadSlice : @"breadSlice",
      FAKGlyphBriefcase : @"briefcase",
      FAKGlyphBriefcaseArrowRight : @"briefcaseArrowRight",
      FAKGlyphBriefcaseBlank : @"briefcaseBlank",
      FAKGlyphBriefcaseClock : @"briefcaseClock",
      FAKGlyphBusinessTime : @"businessTime",
      FAKGlyphBriefcaseMedical : @"briefcaseMedical",
      FAKGlyphBrightness : @"brightness",
      FAKGlyphBrightnessLow : @"brightnessLow",
      FAKGlyphBringForward : @"bringForward",
      FAKGlyphBringFront : @"bringFront",
      FAKGlyphBroom : @"broom",
      FAKGlyphBrowser : @"browser",
      FAKGlyphBrowsers : @"browsers",
      FAKGlyphBrush : @"brush",
      FAKGlyphBug : @"bug",
      FAKGlyphBuilding : @"building",
      FAKGlyphBuildings : @"buildings",
      FAKGlyphBullhorn : @"bullhorn",
      FAKGlyphBullseye : @"bullseye",
      FAKGlyphBullseyeArrow : @"bullseyeArrow",
      FAKGlyphBullseyePointer : @"bullseyePointer",
      FAKGlyphBurger : @"burger",
      FAKGlyphHamburger : @"hamburger",
      FAKGlyphBurgerCheese : @"burgerCheese",
      FAKGlyphCheeseburger : @"cheeseburger",
      FAKGlyphBurgerFries : @"burgerFries",
      FAKGlyphBurgerGlass : @"burgerGlass",
      FAKGlyphBurgerSoda : @"burgerSoda",
      FAKGlyphBurrito : @"burrito",
      FAKGlyphBus : @"bus",
      FAKGlyphBusSchool : @"busSchool",
      FAKGlyphBusSimple : @"busSimple",
      FAKGlyphBusAlt : @"busAlt",
      FAKGlyphC : @"c",
      FAKGlyphCabinetFiling : @"cabinetFiling",
      FAKGlyphCableCar : @"cableCar",
      FAKGlyphCactus : @"cactus",
      FAKGlyphCakeCandles : @"cakeCandles",
      FAKGlyphBirthdayCake : @"birthdayCake",
      FAKGlyphCalculator : @"calculator",
      FAKGlyphCalculatorSimple : @"calculatorSimple",
      FAKGlyphCalculatorAlt : @"calculatorAlt",
      FAKGlyphCalendar : @"calendar",
      FAKGlyphCalendarArrowDown : @"calendarArrowDown",
      FAKGlyphCalendarDownload : @"calendarDownload",
      FAKGlyphCalendarArrowUp : @"calendarArrowUp",
      FAKGlyphCalendarUpload : @"calendarUpload",
      FAKGlyphCalendarCheck : @"calendarCheck",
      FAKGlyphCalendarClock : @"calendarClock",
      FAKGlyphCalendarTime : @"calendarTime",
      FAKGlyphCalendarDay : @"calendarDay",
      FAKGlyphCalendarDays : @"calendarDays",
      FAKGlyphCalendarAlt : @"calendarAlt",
      FAKGlyphCalendarExclamation : @"calendarExclamation",
      FAKGlyphCalendarHeart : @"calendarHeart",
      FAKGlyphCalendarImage : @"calendarImage",
      FAKGlyphCalendarLines : @"calendarLines",
      FAKGlyphCalendarNote : @"calendarNote",
      FAKGlyphCalendarMinus : @"calendarMinus",
      FAKGlyphCalendarPen : @"calendarPen",
      FAKGlyphCalendarEdit : @"calendarEdit",
      FAKGlyphCalendarPlus : @"calendarPlus",
      FAKGlyphCalendarRange : @"calendarRange",
      FAKGlyphCalendarStar : @"calendarStar",
      FAKGlyphCalendarWeek : @"calendarWeek",
      FAKGlyphCalendarXmark : @"calendarXmark",
      FAKGlyphCalendarTimes : @"calendarTimes",
      FAKGlyphCalendars : @"calendars",
      FAKGlyphCamcorder : @"camcorder",
      FAKGlyphVideoHandheld : @"videoHandheld",
      FAKGlyphCamera : @"camera",
      FAKGlyphCameraAlt : @"cameraAlt",
      FAKGlyphCameraCctv : @"cameraCctv",
      FAKGlyphCctv : @"cctv",
      FAKGlyphCameraMovie : @"cameraMovie",
      FAKGlyphCameraPolaroid : @"cameraPolaroid",
      FAKGlyphCameraRetro : @"cameraRetro",
      FAKGlyphCameraRotate : @"cameraRotate",
      FAKGlyphCameraSecurity : @"cameraSecurity",
      FAKGlyphCameraHome : @"cameraHome",
      FAKGlyphCameraSlash : @"cameraSlash",
      FAKGlyphCameraViewfinder : @"cameraViewfinder",
      FAKGlyphCameraWeb : @"cameraWeb",
      FAKGlyphWebcam : @"webcam",
      FAKGlyphCameraWebSlash : @"cameraWebSlash",
      FAKGlyphWebcamSlash : @"webcamSlash",
      FAKGlyphCampfire : @"campfire",
      FAKGlyphCampground : @"campground",
      FAKGlyphCandleHolder : @"candleHolder",
      FAKGlyphCandyCane : @"candyCane",
      FAKGlyphCandyCorn : @"candyCorn",
      FAKGlyphCannabis : @"cannabis",
      FAKGlyphCapsules : @"capsules",
      FAKGlyphCar : @"car",
      FAKGlyphAutomobile : @"automobile",
      FAKGlyphCarBattery : @"carBattery",
      FAKGlyphBatteryCar : @"batteryCar",
      FAKGlyphCarBuilding : @"carBuilding",
      FAKGlyphCarBump : @"carBump",
      FAKGlyphCarBus : @"carBus",
      FAKGlyphCarCrash : @"carCrash",
      FAKGlyphCarGarage : @"carGarage",
      FAKGlyphCarRear : @"carRear",
      FAKGlyphCarAlt : @"carAlt",
      FAKGlyphCarSide : @"carSide",
      FAKGlyphCarTilt : @"carTilt",
      FAKGlyphCarWash : @"carWash",
      FAKGlyphCarWrench : @"carWrench",
      FAKGlyphCarMechanic : @"carMechanic",
      FAKGlyphCaravan : @"caravan",
      FAKGlyphCaravanSimple : @"caravanSimple",
      FAKGlyphCaravanAlt : @"caravanAlt",
      FAKGlyphCaretDown : @"caretDown",
      FAKGlyphCaretLeft : @"caretLeft",
      FAKGlyphCaretRight : @"caretRight",
      FAKGlyphCaretUp : @"caretUp",
      FAKGlyphCarrot : @"carrot",
      FAKGlyphCars : @"cars",
      FAKGlyphCartArrowDown : @"cartArrowDown",
      FAKGlyphCartFlatbed : @"cartFlatbed",
      FAKGlyphDollyFlatbed : @"dollyFlatbed",
      FAKGlyphCartFlatbedBoxes : @"cartFlatbedBoxes",
      FAKGlyphDollyFlatbedAlt : @"dollyFlatbedAlt",
      FAKGlyphCartFlatbedEmpty : @"cartFlatbedEmpty",
      FAKGlyphDollyFlatbedEmpty : @"dollyFlatbedEmpty",
      FAKGlyphCartFlatbedSuitcase : @"cartFlatbedSuitcase",
      FAKGlyphLuggageCart : @"luggageCart",
      FAKGlyphCartMinus : @"cartMinus",
      FAKGlyphCartPlus : @"cartPlus",
      FAKGlyphCartShopping : @"cartShopping",
      FAKGlyphShoppingCart : @"shoppingCart",
      FAKGlyphCartShoppingFast : @"cartShoppingFast",
      FAKGlyphCartXmark : @"cartXmark",
      FAKGlyphCashRegister : @"cashRegister",
      FAKGlyphCassetteBetamax : @"cassetteBetamax",
      FAKGlyphBetamax : @"betamax",
      FAKGlyphCassetteTape : @"cassetteTape",
      FAKGlyphCassetteVhs : @"cassetteVhs",
      FAKGlyphVhs : @"vhs",
      FAKGlyphCastle : @"castle",
      FAKGlyphCat : @"cat",
      FAKGlyphCatSpace : @"catSpace",
      FAKGlyphCauldron : @"cauldron",
      FAKGlyphCediSign : @"cediSign",
      FAKGlyphCentSign : @"centSign",
      FAKGlyphCertificate : @"certificate",
      FAKGlyphChair : @"chair",
      FAKGlyphChairOffice : @"chairOffice",
      FAKGlyphChalkboard : @"chalkboard",
      FAKGlyphBlackboard : @"blackboard",
      FAKGlyphChalkboardUser : @"chalkboardUser",
      FAKGlyphChalkboardTeacher : @"chalkboardTeacher",
      FAKGlyphChampagneGlass : @"champagneGlass",
      FAKGlyphGlassChampagne : @"glassChampagne",
      FAKGlyphChampagneGlasses : @"champagneGlasses",
      FAKGlyphGlassCheers : @"glassCheers",
      FAKGlyphChargingStation : @"chargingStation",
      FAKGlyphChartArea : @"chartArea",
      FAKGlyphAreaChart : @"areaChart",
      FAKGlyphChartBar : @"chartBar",
      FAKGlyphBarChart : @"barChart",
      FAKGlyphChartBullet : @"chartBullet",
      FAKGlyphChartCandlestick : @"chartCandlestick",
      FAKGlyphChartColumn : @"chartColumn",
      FAKGlyphChartGantt : @"chartGantt",
      FAKGlyphChartLine : @"chartLine",
      FAKGlyphLineChart : @"lineChart",
      FAKGlyphChartLineDown : @"chartLineDown",
      FAKGlyphChartLineUp : @"chartLineUp",
      FAKGlyphChartMixed : @"chartMixed",
      FAKGlyphAnalytics : @"analytics",
      FAKGlyphChartNetwork : @"chartNetwork",
      FAKGlyphChartPie : @"chartPie",
      FAKGlyphPieChart : @"pieChart",
      FAKGlyphChartPieSimple : @"chartPieSimple",
      FAKGlyphChartPieAlt : @"chartPieAlt",
      FAKGlyphChartPyramid : @"chartPyramid",
      FAKGlyphChartRadar : @"chartRadar",
      FAKGlyphChartScatter : @"chartScatter",
      FAKGlyphChartScatter3d : @"chartScatter3d",
      FAKGlyphChartScatterBubble : @"chartScatterBubble",
      FAKGlyphChartTreeMap : @"chartTreeMap",
      FAKGlyphChartUser : @"chartUser",
      FAKGlyphUserChart : @"userChart",
      FAKGlyphChartWaterfall : @"chartWaterfall",
      FAKGlyphCheck : @"check",
      FAKGlyphCheckDouble : @"checkDouble",
      FAKGlyphCheckToSlot : @"checkToSlot",
      FAKGlyphVoteYea : @"voteYea",
      FAKGlyphCheese : @"cheese",
      FAKGlyphCheeseSwiss : @"cheeseSwiss",
      FAKGlyphCherries : @"cherries",
      FAKGlyphChess : @"chess",
      FAKGlyphChessBishop : @"chessBishop",
      FAKGlyphChessBishopPiece : @"chessBishopPiece",
      FAKGlyphChessBishopAlt : @"chessBishopAlt",
      FAKGlyphChessBoard : @"chessBoard",
      FAKGlyphChessClock : @"chessClock",
      FAKGlyphChessClockFlip : @"chessClockFlip",
      FAKGlyphChessClockAlt : @"chessClockAlt",
      FAKGlyphChessKing : @"chessKing",
      FAKGlyphChessKingPiece : @"chessKingPiece",
      FAKGlyphChessKingAlt : @"chessKingAlt",
      FAKGlyphChessKnight : @"chessKnight",
      FAKGlyphChessKnightPiece : @"chessKnightPiece",
      FAKGlyphChessKnightAlt : @"chessKnightAlt",
      FAKGlyphChessPawn : @"chessPawn",
      FAKGlyphChessPawnPiece : @"chessPawnPiece",
      FAKGlyphChessPawnAlt : @"chessPawnAlt",
      FAKGlyphChessQueen : @"chessQueen",
      FAKGlyphChessQueenPiece : @"chessQueenPiece",
      FAKGlyphChessQueenAlt : @"chessQueenAlt",
      FAKGlyphChessRook : @"chessRook",
      FAKGlyphChessRookPiece : @"chessRookPiece",
      FAKGlyphChessRookAlt : @"chessRookAlt",
      FAKGlyphChevronDown : @"chevronDown",
      FAKGlyphChevronLeft : @"chevronLeft",
      FAKGlyphChevronRight : @"chevronRight",
      FAKGlyphChevronUp : @"chevronUp",
      FAKGlyphChevronsDown : @"chevronsDown",
      FAKGlyphChevronDoubleDown : @"chevronDoubleDown",
      FAKGlyphChevronsLeft : @"chevronsLeft",
      FAKGlyphChevronDoubleLeft : @"chevronDoubleLeft",
      FAKGlyphChevronsRight : @"chevronsRight",
      FAKGlyphChevronDoubleRight : @"chevronDoubleRight",
      FAKGlyphChevronsUp : @"chevronsUp",
      FAKGlyphChevronDoubleUp : @"chevronDoubleUp",
      FAKGlyphChild : @"child",
      FAKGlyphChimney : @"chimney",
      FAKGlyphChurch : @"church",
      FAKGlyphCircle : @"circle",
      FAKGlyphCircle0 : @"circle0",
      FAKGlyphCircle1 : @"circle1",
      FAKGlyphCircle2 : @"circle2",
      FAKGlyphCircle3 : @"circle3",
      FAKGlyphCircle4 : @"circle4",
      FAKGlyphCircle5 : @"circle5",
      FAKGlyphCircle6 : @"circle6",
      FAKGlyphCircle7 : @"circle7",
      FAKGlyphCircle8 : @"circle8",
      FAKGlyphCircle9 : @"circle9",
      FAKGlyphCircleA : @"circleA",
      FAKGlyphCircleAmpersand : @"circleAmpersand",
      FAKGlyphCircleArrowDown : @"circleArrowDown",
      FAKGlyphArrowCircleDown : @"arrowCircleDown",
      FAKGlyphCircleArrowDownLeft : @"circleArrowDownLeft",
      FAKGlyphCircleArrowDownRight : @"circleArrowDownRight",
      FAKGlyphCircleArrowLeft : @"circleArrowLeft",
      FAKGlyphArrowCircleLeft : @"arrowCircleLeft",
      FAKGlyphCircleArrowRight : @"circleArrowRight",
      FAKGlyphArrowCircleRight : @"arrowCircleRight",
      FAKGlyphCircleArrowUp : @"circleArrowUp",
      FAKGlyphArrowCircleUp : @"arrowCircleUp",
      FAKGlyphCircleArrowUpLeft : @"circleArrowUpLeft",
      FAKGlyphCircleArrowUpRight : @"circleArrowUpRight",
      FAKGlyphCircleB : @"circleB",
      FAKGlyphCircleBolt : @"circleBolt",
      FAKGlyphCircleBookOpen : @"circleBookOpen",
      FAKGlyphBookCircle : @"bookCircle",
      FAKGlyphCircleBookmark : @"circleBookmark",
      FAKGlyphBookmarkCircle : @"bookmarkCircle",
      FAKGlyphCircleC : @"circleC",
      FAKGlyphCircleCalendar : @"circleCalendar",
      FAKGlyphCalendarCircle : @"calendarCircle",
      FAKGlyphCircleCamera : @"circleCamera",
      FAKGlyphCameraCircle : @"cameraCircle",
      FAKGlyphCircleCaretDown : @"circleCaretDown",
      FAKGlyphCaretCircleDown : @"caretCircleDown",
      FAKGlyphCircleCaretLeft : @"circleCaretLeft",
      FAKGlyphCaretCircleLeft : @"caretCircleLeft",
      FAKGlyphCircleCaretRight : @"circleCaretRight",
      FAKGlyphCaretCircleRight : @"caretCircleRight",
      FAKGlyphCircleCaretUp : @"circleCaretUp",
      FAKGlyphCaretCircleUp : @"caretCircleUp",
      FAKGlyphCircleCheck : @"circleCheck",
      FAKGlyphCheckCircle : @"checkCircle",
      FAKGlyphCircleChevronDown : @"circleChevronDown",
      FAKGlyphChevronCircleDown : @"chevronCircleDown",
      FAKGlyphCircleChevronLeft : @"circleChevronLeft",
      FAKGlyphChevronCircleLeft : @"chevronCircleLeft",
      FAKGlyphCircleChevronRight : @"circleChevronRight",
      FAKGlyphChevronCircleRight : @"chevronCircleRight",
      FAKGlyphCircleChevronUp : @"circleChevronUp",
      FAKGlyphChevronCircleUp : @"chevronCircleUp",
      FAKGlyphCircleD : @"circleD",
      FAKGlyphCircleDashed : @"circleDashed",
      FAKGlyphCircleDivide : @"circleDivide",
      FAKGlyphCircleDollar : @"circleDollar",
      FAKGlyphDollarCircle : @"dollarCircle",
      FAKGlyphUsdCircle : @"usdCircle",
      FAKGlyphCircleDollarToSlot : @"circleDollarToSlot",
      FAKGlyphDonate : @"donate",
      FAKGlyphCircleDot : @"circleDot",
      FAKGlyphDotCircle : @"dotCircle",
      FAKGlyphCircleDown : @"circleDown",
      FAKGlyphArrowAltCircleDown : @"arrowAltCircleDown",
      FAKGlyphCircleDownLeft : @"circleDownLeft",
      FAKGlyphCircleDownRight : @"circleDownRight",
      FAKGlyphCircleE : @"circleE",
      FAKGlyphCircleEllipsis : @"circleEllipsis",
      FAKGlyphCircleEllipsisVertical : @"circleEllipsisVertical",
      FAKGlyphCircleEnvelope : @"circleEnvelope",
      FAKGlyphEnvelopeCircle : @"envelopeCircle",
      FAKGlyphCircleExclamation : @"circleExclamation",
      FAKGlyphExclamationCircle : @"exclamationCircle",
      FAKGlyphCircleExclamationCheck : @"circleExclamationCheck",
      FAKGlyphCircleF : @"circleF",
      FAKGlyphCircleG : @"circleG",
      FAKGlyphCircleH : @"circleH",
      FAKGlyphHospitalSymbol : @"hospitalSymbol",
      FAKGlyphCircleHalf : @"circleHalf",
      FAKGlyphCircleHalfStroke : @"circleHalfStroke",
      FAKGlyphAdjust : @"adjust",
      FAKGlyphCircleHeart : @"circleHeart",
      FAKGlyphHeartCircle : @"heartCircle",
      FAKGlyphCircleI : @"circleI",
      FAKGlyphCircleInfo : @"circleInfo",
      FAKGlyphInfoCircle : @"infoCircle",
      FAKGlyphCircleJ : @"circleJ",
      FAKGlyphCircleK : @"circleK",
      FAKGlyphCircleL : @"circleL",
      FAKGlyphCircleLeft : @"circleLeft",
      FAKGlyphArrowAltCircleLeft : @"arrowAltCircleLeft",
      FAKGlyphCircleLocationArrow : @"circleLocationArrow",
      FAKGlyphLocationCircle : @"locationCircle",
      FAKGlyphCircleM : @"circleM",
      FAKGlyphCircleMicrophone : @"circleMicrophone",
      FAKGlyphMicrophoneCircle : @"microphoneCircle",
      FAKGlyphCircleMicrophoneLines : @"circleMicrophoneLines",
      FAKGlyphMicrophoneCircleAlt : @"microphoneCircleAlt",
      FAKGlyphCircleMinus : @"circleMinus",
      FAKGlyphMinusCircle : @"minusCircle",
      FAKGlyphCircleN : @"circleN",
      FAKGlyphCircleNotch : @"circleNotch",
      FAKGlyphCircleO : @"circleO",
      FAKGlyphCircleP : @"circleP",
      FAKGlyphCircleParking : @"circleParking",
      FAKGlyphParkingCircle : @"parkingCircle",
      FAKGlyphCirclePause : @"circlePause",
      FAKGlyphPauseCircle : @"pauseCircle",
      FAKGlyphCirclePhone : @"circlePhone",
      FAKGlyphPhoneCircle : @"phoneCircle",
      FAKGlyphCirclePhoneFlip : @"circlePhoneFlip",
      FAKGlyphPhoneCircleAlt : @"phoneCircleAlt",
      FAKGlyphCirclePhoneHangup : @"circlePhoneHangup",
      FAKGlyphPhoneCircleDown : @"phoneCircleDown",
      FAKGlyphCirclePlay : @"circlePlay",
      FAKGlyphPlayCircle : @"playCircle",
      FAKGlyphCirclePlus : @"circlePlus",
      FAKGlyphPlusCircle : @"plusCircle",
      FAKGlyphCircleQ : @"circleQ",
      FAKGlyphCircleQuarter : @"circleQuarter",
      FAKGlyphCircleQuestion : @"circleQuestion",
      FAKGlyphQuestionCircle : @"questionCircle",
      FAKGlyphCircleR : @"circleR",
      FAKGlyphCircleRadiation : @"circleRadiation",
      FAKGlyphRadiationAlt : @"radiationAlt",
      FAKGlyphCircleRight : @"circleRight",
      FAKGlyphArrowAltCircleRight : @"arrowAltCircleRight",
      FAKGlyphCircleS : @"circleS",
      FAKGlyphCircleSmall : @"circleSmall",
      FAKGlyphCircleSort : @"circleSort",
      FAKGlyphSortCircle : @"sortCircle",
      FAKGlyphCircleSortDown : @"circleSortDown",
      FAKGlyphSortCircleDown : @"sortCircleDown",
      FAKGlyphCircleSortUp : @"circleSortUp",
      FAKGlyphSortCircleUp : @"sortCircleUp",
      FAKGlyphCircleStar : @"circleStar",
      FAKGlyphStarCircle : @"starCircle",
      FAKGlyphCircleStop : @"circleStop",
      FAKGlyphStopCircle : @"stopCircle",
      FAKGlyphCircleT : @"circleT",
      FAKGlyphCircleThreeQuarters : @"circleThreeQuarters",
      FAKGlyphCircleTrash : @"circleTrash",
      FAKGlyphTrashCircle : @"trashCircle",
      FAKGlyphCircleU : @"circleU",
      FAKGlyphCircleUp : @"circleUp",
      FAKGlyphArrowAltCircleUp : @"arrowAltCircleUp",
      FAKGlyphCircleUpLeft : @"circleUpLeft",
      FAKGlyphCircleUpRight : @"circleUpRight",
      FAKGlyphCircleUser : @"circleUser",
      FAKGlyphUserCircle : @"userCircle",
      FAKGlyphCircleV : @"circleV",
      FAKGlyphCircleVideo : @"circleVideo",
      FAKGlyphVideoCircle : @"videoCircle",
      FAKGlyphCircleW : @"circleW",
      FAKGlyphCircleWaveformLines : @"circleWaveformLines",
      FAKGlyphWaveformCircle : @"waveformCircle",
      FAKGlyphCircleX : @"circleX",
      FAKGlyphCircleXmark : @"circleXmark",
      FAKGlyphTimesCircle : @"timesCircle",
      FAKGlyphXmarkCircle : @"xmarkCircle",
      FAKGlyphCircleY : @"circleY",
      FAKGlyphCircleZ : @"circleZ",
      FAKGlyphCitrus : @"citrus",
      FAKGlyphCitrusSlice : @"citrusSlice",
      FAKGlyphCity : @"city",
      FAKGlyphClapperboard : @"clapperboard",
      FAKGlyphClapperboardPlay : @"clapperboardPlay",
      FAKGlyphClarinet : @"clarinet",
      FAKGlyphClawMarks : @"clawMarks",
      FAKGlyphClipboard : @"clipboard",
      FAKGlyphClipboardCheck : @"clipboardCheck",
      FAKGlyphClipboardList : @"clipboardList",
      FAKGlyphClipboardListCheck : @"clipboardListCheck",
      FAKGlyphClipboardMedical : @"clipboardMedical",
      FAKGlyphClipboardPrescription : @"clipboardPrescription",
      FAKGlyphClipboardUser : @"clipboardUser",
      FAKGlyphClock : @"clock",
      FAKGlyphClockDesk : @"clockDesk",
      FAKGlyphClockRotateLeft : @"clockRotateLeft",
      FAKGlyphHistory : @"history",
      FAKGlyphClone : @"clone",
      FAKGlyphClosedCaptioning : @"closedCaptioning",
      FAKGlyphClosedCaptioningSlash : @"closedCaptioningSlash",
      FAKGlyphClothesHanger : @"clothesHanger",
      FAKGlyphCloud : @"cloud",
      FAKGlyphCloudArrowDown : @"cloudArrowDown",
      FAKGlyphCloudDownload : @"cloudDownload",
      FAKGlyphCloudDownloadAlt : @"cloudDownloadAlt",
      FAKGlyphCloudArrowUp : @"cloudArrowUp",
      FAKGlyphCloudUpload : @"cloudUpload",
      FAKGlyphCloudUploadAlt : @"cloudUploadAlt",
      FAKGlyphCloudBolt : @"cloudBolt",
      FAKGlyphThunderstorm : @"thunderstorm",
      FAKGlyphCloudBoltMoon : @"cloudBoltMoon",
      FAKGlyphThunderstormMoon : @"thunderstormMoon",
      FAKGlyphCloudBoltSun : @"cloudBoltSun",
      FAKGlyphThunderstormSun : @"thunderstormSun",
      FAKGlyphCloudDrizzle : @"cloudDrizzle",
      FAKGlyphCloudFog : @"cloudFog",
      FAKGlyphFog : @"fog",
      FAKGlyphCloudHail : @"cloudHail",
      FAKGlyphCloudHailMixed : @"cloudHailMixed",
      FAKGlyphCloudMeatball : @"cloudMeatball",
      FAKGlyphCloudMoon : @"cloudMoon",
      FAKGlyphCloudMoonRain : @"cloudMoonRain",
      FAKGlyphCloudMusic : @"cloudMusic",
      FAKGlyphCloudRain : @"cloudRain",
      FAKGlyphCloudRainbow : @"cloudRainbow",
      FAKGlyphCloudShowers : @"cloudShowers",
      FAKGlyphCloudShowersHeavy : @"cloudShowersHeavy",
      FAKGlyphCloudSlash : @"cloudSlash",
      FAKGlyphCloudSleet : @"cloudSleet",
      FAKGlyphCloudSnow : @"cloudSnow",
      FAKGlyphCloudSun : @"cloudSun",
      FAKGlyphCloudSunRain : @"cloudSunRain",
      FAKGlyphCloudWord : @"cloudWord",
      FAKGlyphClouds : @"clouds",
      FAKGlyphCloudsMoon : @"cloudsMoon",
      FAKGlyphCloudsSun : @"cloudsSun",
      FAKGlyphClover : @"clover",
      FAKGlyphClub : @"club",
      FAKGlyphCoconut : @"coconut",
      FAKGlyphCode : @"code",
      FAKGlyphCodeBranch : @"codeBranch",
      FAKGlyphCodeCommit : @"codeCommit",
      FAKGlyphCodeCompare : @"codeCompare",
      FAKGlyphCodeFork : @"codeFork",
      FAKGlyphCodeMerge : @"codeMerge",
      FAKGlyphCodePullRequest : @"codePullRequest",
      FAKGlyphCodeSimple : @"codeSimple",
      FAKGlyphCoffeeBean : @"coffeeBean",
      FAKGlyphCoffeeBeans : @"coffeeBeans",
      FAKGlyphCoffeePot : @"coffeePot",
      FAKGlyphCoffin : @"coffin",
      FAKGlyphCoffinCross : @"coffinCross",
      FAKGlyphCoin : @"coin",
      FAKGlyphCoins : @"coins",
      FAKGlyphColon : @"colon",
      FAKGlyphColonSign : @"colonSign",
      FAKGlyphComet : @"comet",
      FAKGlyphComma : @"comma",
      FAKGlyphCommand : @"command",
      FAKGlyphComment : @"comment",
      FAKGlyphCommentArrowDown : @"commentArrowDown",
      FAKGlyphCommentArrowUp : @"commentArrowUp",
      FAKGlyphCommentArrowUpRight : @"commentArrowUpRight",
      FAKGlyphCommentCaptions : @"commentCaptions",
      FAKGlyphCommentCheck : @"commentCheck",
      FAKGlyphCommentCode : @"commentCode",
      FAKGlyphCommentDollar : @"commentDollar",
      FAKGlyphCommentDots : @"commentDots",
      FAKGlyphCommenting : @"commenting",
      FAKGlyphCommentExclamation : @"commentExclamation",
      FAKGlyphCommentImage : @"commentImage",
      FAKGlyphCommentLines : @"commentLines",
      FAKGlyphCommentMedical : @"commentMedical",
      FAKGlyphCommentMiddle : @"commentMiddle",
      FAKGlyphCommentMiddleTop : @"commentMiddleTop",
      FAKGlyphCommentMinus : @"commentMinus",
      FAKGlyphCommentMusic : @"commentMusic",
      FAKGlyphCommentPen : @"commentPen",
      FAKGlyphCommentEdit : @"commentEdit",
      FAKGlyphCommentPlus : @"commentPlus",
      FAKGlyphCommentQuestion : @"commentQuestion",
      FAKGlyphCommentQuote : @"commentQuote",
      FAKGlyphCommentSlash : @"commentSlash",
      FAKGlyphCommentSmile : @"commentSmile",
      FAKGlyphCommentSms : @"commentSms",
      FAKGlyphSms : @"sms",
      FAKGlyphCommentText : @"commentText",
      FAKGlyphCommentXmark : @"commentXmark",
      FAKGlyphCommentTimes : @"commentTimes",
      FAKGlyphComments : @"comments",
      FAKGlyphCommentsDollar : @"commentsDollar",
      FAKGlyphCommentsQuestion : @"commentsQuestion",
      FAKGlyphCommentsQuestionCheck : @"commentsQuestionCheck",
      FAKGlyphCompactDisc : @"compactDisc",
      FAKGlyphCompass : @"compass",
      FAKGlyphCompassDrafting : @"compassDrafting",
      FAKGlyphDraftingCompass : @"draftingCompass",
      FAKGlyphCompassSlash : @"compassSlash",
      FAKGlyphCompress : @"compress",
      FAKGlyphCompressWide : @"compressWide",
      FAKGlyphComputerClassic : @"computerClassic",
      FAKGlyphComputerMouse : @"computerMouse",
      FAKGlyphMouse : @"mouse",
      FAKGlyphComputerMouseScrollwheel : @"computerMouseScrollwheel",
      FAKGlyphMouseAlt : @"mouseAlt",
      FAKGlyphComputerSpeaker : @"computerSpeaker",
      FAKGlyphContainerStorage : @"containerStorage",
      FAKGlyphConveyorBelt : @"conveyorBelt",
      FAKGlyphConveyorBeltBoxes : @"conveyorBeltBoxes",
      FAKGlyphConveyorBeltAlt : @"conveyorBeltAlt",
      FAKGlyphConveyorBeltEmpty : @"conveyorBeltEmpty",
      FAKGlyphCookie : @"cookie",
      FAKGlyphCookieBite : @"cookieBite",
      FAKGlyphCopy : @"copy",
      FAKGlyphCopyright : @"copyright",
      FAKGlyphCorn : @"corn",
      FAKGlyphCorner : @"corner",
      FAKGlyphCouch : @"couch",
      FAKGlyphCow : @"cow",
      FAKGlyphCowbell : @"cowbell",
      FAKGlyphCowbellCirclePlus : @"cowbellCirclePlus",
      FAKGlyphCowbellMore : @"cowbellMore",
      FAKGlyphCrateApple : @"crateApple",
      FAKGlyphAppleCrate : @"appleCrate",
      FAKGlyphCrateEmpty : @"crateEmpty",
      FAKGlyphCreditCard : @"creditCard",
      FAKGlyphCreditCardAlt : @"creditCardAlt",
      FAKGlyphCreditCardBlank : @"creditCardBlank",
      FAKGlyphCreditCardFront : @"creditCardFront",
      FAKGlyphCricketBatBall : @"cricketBatBall",
      FAKGlyphCricket : @"cricket",
      FAKGlyphCroissant : @"croissant",
      FAKGlyphCrop : @"crop",
      FAKGlyphCropSimple : @"cropSimple",
      FAKGlyphCropAlt : @"cropAlt",
      FAKGlyphCross : @"cross",
      FAKGlyphCrosshairs : @"crosshairs",
      FAKGlyphCrow : @"crow",
      FAKGlyphCrown : @"crown",
      FAKGlyphCrutch : @"crutch",
      FAKGlyphCrutches : @"crutches",
      FAKGlyphCruzeiroSign : @"cruzeiroSign",
      FAKGlyphCube : @"cube",
      FAKGlyphCubes : @"cubes",
      FAKGlyphCupTogo : @"cupTogo",
      FAKGlyphCoffeeTogo : @"coffeeTogo",
      FAKGlyphCurlingStone : @"curlingStone",
      FAKGlyphCurling : @"curling",
      FAKGlyphD : @"d",
      FAKGlyphDagger : @"dagger",
      FAKGlyphDash : @"dash",
      FAKGlyphDatabase : @"database",
      FAKGlyphDeer : @"deer",
      FAKGlyphDeerRudolph : @"deerRudolph",
      FAKGlyphDeleteLeft : @"deleteLeft",
      FAKGlyphBackspace : @"backspace",
      FAKGlyphDeleteRight : @"deleteRight",
      FAKGlyphDemocrat : @"democrat",
      FAKGlyphDesktop : @"desktop",
      FAKGlyphDesktopAlt : @"desktopAlt",
      FAKGlyphDesktopArrowDown : @"desktopArrowDown",
      FAKGlyphDharmachakra : @"dharmachakra",
      FAKGlyphDiagramLeanCanvas : @"diagramLeanCanvas",
      FAKGlyphDiagramNested : @"diagramNested",
      FAKGlyphDiagramProject : @"diagramProject",
      FAKGlyphProjectDiagram : @"projectDiagram",
      FAKGlyphDiagramSankey : @"diagramSankey",
      FAKGlyphDiagramVenn : @"diagramVenn",
      FAKGlyphDial : @"dial",
      FAKGlyphDialMedHigh : @"dialMedHigh",
      FAKGlyphDialHigh : @"dialHigh",
      FAKGlyphDialLow : @"dialLow",
      FAKGlyphDialMax : @"dialMax",
      FAKGlyphDialMed : @"dialMed",
      FAKGlyphDialMedLow : @"dialMedLow",
      FAKGlyphDialMin : @"dialMin",
      FAKGlyphDialOff : @"dialOff",
      FAKGlyphDiamond : @"diamond",
      FAKGlyphDiamondTurnRight : @"diamondTurnRight",
      FAKGlyphDirections : @"directions",
      FAKGlyphDice : @"dice",
      FAKGlyphDiceD10 : @"diceD10",
      FAKGlyphDiceD12 : @"diceD12",
      FAKGlyphDiceD20 : @"diceD20",
      FAKGlyphDiceD4 : @"diceD4",
      FAKGlyphDiceD6 : @"diceD6",
      FAKGlyphDiceD8 : @"diceD8",
      FAKGlyphDiceFive : @"diceFive",
      FAKGlyphDiceFour : @"diceFour",
      FAKGlyphDiceOne : @"diceOne",
      FAKGlyphDiceSix : @"diceSix",
      FAKGlyphDiceThree : @"diceThree",
      FAKGlyphDiceTwo : @"diceTwo",
      FAKGlyphDiploma : @"diploma",
      FAKGlyphScrollRibbon : @"scrollRibbon",
      FAKGlyphDiscDrive : @"discDrive",
      FAKGlyphDisease : @"disease",
      FAKGlyphDisplay : @"display",
      FAKGlyphDisplayArrowDown : @"displayArrowDown",
      FAKGlyphDisplayCode : @"displayCode",
      FAKGlyphDesktopCode : @"desktopCode",
      FAKGlyphDisplayMedical : @"displayMedical",
      FAKGlyphDesktopMedical : @"desktopMedical",
      FAKGlyphDisplaySlash : @"displaySlash",
      FAKGlyphDesktopSlash : @"desktopSlash",
      FAKGlyphDitto : @"ditto",
      FAKGlyphDivide : @"divide",
      FAKGlyphDna : @"dna",
      FAKGlyphDoNotEnter : @"doNotEnter",
      FAKGlyphDog : @"dog",
      FAKGlyphDogLeashed : @"dogLeashed",
      FAKGlyphDollarSign : @"dollarSign",
      FAKGlyphDollar : @"dollar",
      FAKGlyphUsd : @"usd",
      FAKGlyphDolly : @"dolly",
      FAKGlyphDollyBox : @"dollyBox",
      FAKGlyphDollyEmpty : @"dollyEmpty",
      FAKGlyphDolphin : @"dolphin",
      FAKGlyphDongSign : @"dongSign",
      FAKGlyphDoorClosed : @"doorClosed",
      FAKGlyphDoorOpen : @"doorOpen",
      FAKGlyphDove : @"dove",
      FAKGlyphDown : @"down",
      FAKGlyphArrowAltDown : @"arrowAltDown",
      FAKGlyphDownFromLine : @"downFromLine",
      FAKGlyphArrowAltFromTop : @"arrowAltFromTop",
      FAKGlyphDownLeft : @"downLeft",
      FAKGlyphDownLeftAndUpRightToCenter : @"downLeftAndUpRightToCenter",
      FAKGlyphCompressAlt : @"compressAlt",
      FAKGlyphDownLong : @"downLong",
      FAKGlyphLongArrowAltDown : @"longArrowAltDown",
      FAKGlyphDownRight : @"downRight",
      FAKGlyphDownToLine : @"downToLine",
      FAKGlyphArrowAltToBottom : @"arrowAltToBottom",
      FAKGlyphDownload : @"download",
      FAKGlyphDragon : @"dragon",
      FAKGlyphDrawCircle : @"drawCircle",
      FAKGlyphDrawPolygon : @"drawPolygon",
      FAKGlyphDrawSquare : @"drawSquare",
      FAKGlyphDreidel : @"dreidel",
      FAKGlyphDrone : @"drone",
      FAKGlyphDroneFront : @"droneFront",
      FAKGlyphDroneAlt : @"droneAlt",
      FAKGlyphDroplet : @"droplet",
      FAKGlyphTint : @"tint",
      FAKGlyphDropletDegree : @"dropletDegree",
      FAKGlyphDewpoint : @"dewpoint",
      FAKGlyphDropletPercent : @"dropletPercent",
      FAKGlyphHumidity : @"humidity",
      FAKGlyphDropletSlash : @"dropletSlash",
      FAKGlyphTintSlash : @"tintSlash",
      FAKGlyphDrum : @"drum",
      FAKGlyphDrumSteelpan : @"drumSteelpan",
      FAKGlyphDrumstick : @"drumstick",
      FAKGlyphDrumstickBite : @"drumstickBite",
      FAKGlyphDryer : @"dryer",
      FAKGlyphDryerHeat : @"dryerHeat",
      FAKGlyphDryerAlt : @"dryerAlt",
      FAKGlyphDuck : @"duck",
      FAKGlyphDumbbell : @"dumbbell",
      FAKGlyphDumpster : @"dumpster",
      FAKGlyphDumpsterFire : @"dumpsterFire",
      FAKGlyphDungeon : @"dungeon",
      FAKGlyphE : @"e",
      FAKGlyphEar : @"ear",
      FAKGlyphEarDeaf : @"earDeaf",
      FAKGlyphDeaf : @"deaf",
      FAKGlyphDeafness : @"deafness",
      FAKGlyphHardOfHearing : @"hardOfHearing",
      FAKGlyphEarListen : @"earListen",
      FAKGlyphAssistiveListeningSystems : @"assistiveListeningSystems",
      FAKGlyphEarMuffs : @"earMuffs",
      FAKGlyphEarthAfrica : @"earthAfrica",
      FAKGlyphGlobeAfrica : @"globeAfrica",
      FAKGlyphEarthAmericas : @"earthAmericas",
      FAKGlyphEarth : @"earth",
      FAKGlyphGlobeAmericas : @"globeAmericas",
      FAKGlyphEarthAsia : @"earthAsia",
      FAKGlyphGlobeAsia : @"globeAsia",
      FAKGlyphEarthEuropa : @"earthEuropa",
      FAKGlyphGlobeEurope : @"globeEurope",
      FAKGlyphEclipse : @"eclipse",
      FAKGlyphEgg : @"egg",
      FAKGlyphEggFried : @"eggFried",
      FAKGlyphEggplant : @"eggplant",
      FAKGlyphEject : @"eject",
      FAKGlyphElephant : @"elephant",
      FAKGlyphElevator : @"elevator",
      FAKGlyphEllipsis : @"ellipsis",
      FAKGlyphEllipsisH : @"ellipsisH",
      FAKGlyphEllipsisStroke : @"ellipsisStroke",
      FAKGlyphEllipsisHAlt : @"ellipsisHAlt",
      FAKGlyphEllipsisStrokeVertical : @"ellipsisStrokeVertical",
      FAKGlyphEllipsisVAlt : @"ellipsisVAlt",
      FAKGlyphEllipsisVertical : @"ellipsisVertical",
      FAKGlyphEllipsisV : @"ellipsisV",
      FAKGlyphEmptySet : @"emptySet",
      FAKGlyphEngine : @"engine",
      FAKGlyphEngineWarning : @"engineWarning",
      FAKGlyphEngineExclamation : @"engineExclamation",
      FAKGlyphEnvelope : @"envelope",
      FAKGlyphEnvelopeDot : @"envelopeDot",
      FAKGlyphEnvelopeBadge : @"envelopeBadge",
      FAKGlyphEnvelopeOpen : @"envelopeOpen",
      FAKGlyphEnvelopeOpenDollar : @"envelopeOpenDollar",
      FAKGlyphEnvelopeOpenText : @"envelopeOpenText",
      FAKGlyphEnvelopes : @"envelopes",
      FAKGlyphEnvelopesBulk : @"envelopesBulk",
      FAKGlyphMailBulk : @"mailBulk",
      FAKGlyphEquals : @"equals",
      FAKGlyphEraser : @"eraser",
      FAKGlyphEscalator : @"escalator",
      FAKGlyphEthernet : @"ethernet",
      FAKGlyphEuroSign : @"euroSign",
      FAKGlyphEur : @"eur",
      FAKGlyphEuro : @"euro",
      FAKGlyphExclamation : @"exclamation",
      FAKGlyphExpand : @"expand",
      FAKGlyphExpandWide : @"expandWide",
      FAKGlyphEye : @"eye",
      FAKGlyphEyeDropper : @"eyeDropper",
      FAKGlyphEyeDropperEmpty : @"eyeDropperEmpty",
      FAKGlyphEyedropper : @"eyedropper",
      FAKGlyphEyeDropperFull : @"eyeDropperFull",
      FAKGlyphEyeDropperHalf : @"eyeDropperHalf",
      FAKGlyphEyeEvil : @"eyeEvil",
      FAKGlyphEyeLowVision : @"eyeLowVision",
      FAKGlyphLowVision : @"lowVision",
      FAKGlyphEyeSlash : @"eyeSlash",
      FAKGlyphF : @"f",
      FAKGlyphFaceAngry : @"faceAngry",
      FAKGlyphAngry : @"angry",
      FAKGlyphFaceDizzy : @"faceDizzy",
      FAKGlyphDizzy : @"dizzy",
      FAKGlyphFaceExplode : @"faceExplode",
      FAKGlyphExplodingHead : @"explodingHead",
      FAKGlyphFaceFlushed : @"faceFlushed",
      FAKGlyphFlushed : @"flushed",
      FAKGlyphFaceFrown : @"faceFrown",
      FAKGlyphFrown : @"frown",
      FAKGlyphFaceFrownOpen : @"faceFrownOpen",
      FAKGlyphFrownOpen : @"frownOpen",
      FAKGlyphFaceGrimace : @"faceGrimace",
      FAKGlyphGrimace : @"grimace",
      FAKGlyphFaceGrin : @"faceGrin",
      FAKGlyphGrin : @"grin",
      FAKGlyphFaceGrinBeam : @"faceGrinBeam",
      FAKGlyphGrinBeam : @"grinBeam",
      FAKGlyphFaceGrinBeamSweat : @"faceGrinBeamSweat",
      FAKGlyphGrinBeamSweat : @"grinBeamSweat",
      FAKGlyphFaceGrinHearts : @"faceGrinHearts",
      FAKGlyphGrinHearts : @"grinHearts",
      FAKGlyphFaceGrinSquint : @"faceGrinSquint",
      FAKGlyphGrinSquint : @"grinSquint",
      FAKGlyphFaceGrinSquintTears : @"faceGrinSquintTears",
      FAKGlyphGrinSquintTears : @"grinSquintTears",
      FAKGlyphFaceGrinStars : @"faceGrinStars",
      FAKGlyphGrinStars : @"grinStars",
      FAKGlyphFaceGrinTears : @"faceGrinTears",
      FAKGlyphGrinTears : @"grinTears",
      FAKGlyphFaceGrinTongue : @"faceGrinTongue",
      FAKGlyphGrinTongue : @"grinTongue",
      FAKGlyphFaceGrinTongueSquint : @"faceGrinTongueSquint",
      FAKGlyphGrinTongueSquint : @"grinTongueSquint",
      FAKGlyphFaceGrinTongueWink : @"faceGrinTongueWink",
      FAKGlyphGrinTongueWink : @"grinTongueWink",
      FAKGlyphFaceGrinWide : @"faceGrinWide",
      FAKGlyphGrinAlt : @"grinAlt",
      FAKGlyphFaceGrinWink : @"faceGrinWink",
      FAKGlyphGrinWink : @"grinWink",
      FAKGlyphFaceKiss : @"faceKiss",
      FAKGlyphKiss : @"kiss",
      FAKGlyphFaceKissBeam : @"faceKissBeam",
      FAKGlyphKissBeam : @"kissBeam",
      FAKGlyphFaceKissWinkHeart : @"faceKissWinkHeart",
      FAKGlyphKissWinkHeart : @"kissWinkHeart",
      FAKGlyphFaceLaugh : @"faceLaugh",
      FAKGlyphLaugh : @"laugh",
      FAKGlyphFaceLaughBeam : @"faceLaughBeam",
      FAKGlyphLaughBeam : @"laughBeam",
      FAKGlyphFaceLaughSquint : @"faceLaughSquint",
      FAKGlyphLaughSquint : @"laughSquint",
      FAKGlyphFaceLaughWink : @"faceLaughWink",
      FAKGlyphLaughWink : @"laughWink",
      FAKGlyphFaceMeh : @"faceMeh",
      FAKGlyphMeh : @"meh",
      FAKGlyphFaceMehBlank : @"faceMehBlank",
      FAKGlyphMehBlank : @"mehBlank",
      FAKGlyphFaceRollingEyes : @"faceRollingEyes",
      FAKGlyphMehRollingEyes : @"mehRollingEyes",
      FAKGlyphFaceSadCry : @"faceSadCry",
      FAKGlyphSadCry : @"sadCry",
      FAKGlyphFaceSadTear : @"faceSadTear",
      FAKGlyphSadTear : @"sadTear",
      FAKGlyphFaceSmile : @"faceSmile",
      FAKGlyphSmile : @"smile",
      FAKGlyphFaceSmileBeam : @"faceSmileBeam",
      FAKGlyphSmileBeam : @"smileBeam",
      FAKGlyphFaceSmilePlus : @"faceSmilePlus",
      FAKGlyphSmilePlus : @"smilePlus",
      FAKGlyphFaceSmileWink : @"faceSmileWink",
      FAKGlyphSmileWink : @"smileWink",
      FAKGlyphFaceSurprise : @"faceSurprise",
      FAKGlyphSurprise : @"surprise",
      FAKGlyphFaceTired : @"faceTired",
      FAKGlyphTired : @"tired",
      FAKGlyphFaceViewfinder : @"faceViewfinder",
      FAKGlyphFamily : @"family",
      FAKGlyphFamilyDress : @"familyDress",
      FAKGlyphFamilyPants : @"familyPants",
      FAKGlyphFan : @"fan",
      FAKGlyphFanTable : @"fanTable",
      FAKGlyphFarm : @"farm",
      FAKGlyphBarnSilo : @"barnSilo",
      FAKGlyphFaucet : @"faucet",
      FAKGlyphFaucetDrip : @"faucetDrip",
      FAKGlyphFax : @"fax",
      FAKGlyphFeather : @"feather",
      FAKGlyphFeatherPointed : @"featherPointed",
      FAKGlyphFeatherAlt : @"featherAlt",
      FAKGlyphFence : @"fence",
      FAKGlyphFerrisWheel : @"ferrisWheel",
      FAKGlyphFieldHockeyStickBall : @"fieldHockeyStickBall",
      FAKGlyphFieldHockey : @"fieldHockey",
      FAKGlyphFile : @"file",
      FAKGlyphFileArrowDown : @"fileArrowDown",
      FAKGlyphFileDownload : @"fileDownload",
      FAKGlyphFileArrowUp : @"fileArrowUp",
      FAKGlyphFileUpload : @"fileUpload",
      FAKGlyphFileAudio : @"fileAudio",
      FAKGlyphFileBinary : @"fileBinary",
      FAKGlyphFileCertificate : @"fileCertificate",
      FAKGlyphFileAward : @"fileAward",
      FAKGlyphFileChartColumn : @"fileChartColumn",
      FAKGlyphFileChartLine : @"fileChartLine",
      FAKGlyphFileChartPie : @"fileChartPie",
      FAKGlyphFileCheck : @"fileCheck",
      FAKGlyphFileCode : @"fileCode",
      FAKGlyphFileContract : @"fileContract",
      FAKGlyphFileCsv : @"fileCsv",
      FAKGlyphFileDashedLine : @"fileDashedLine",
      FAKGlyphPageBreak : @"pageBreak",
      FAKGlyphFileExcel : @"fileExcel",
      FAKGlyphFileExclamation : @"fileExclamation",
      FAKGlyphFileExport : @"fileExport",
      FAKGlyphArrowRightFromFile : @"arrowRightFromFile",
      FAKGlyphFileHeart : @"fileHeart",
      FAKGlyphFileImage : @"fileImage",
      FAKGlyphFileImport : @"fileImport",
      FAKGlyphArrowRightToFile : @"arrowRightToFile",
      FAKGlyphFileInvoice : @"fileInvoice",
      FAKGlyphFileInvoiceDollar : @"fileInvoiceDollar",
      FAKGlyphFileLines : @"fileLines",
      FAKGlyphFileAlt : @"fileAlt",
      FAKGlyphFileText : @"fileText",
      FAKGlyphFileMagnifyingGlass : @"fileMagnifyingGlass",
      FAKGlyphFileSearch : @"fileSearch",
      FAKGlyphFileMedical : @"fileMedical",
      FAKGlyphFileMinus : @"fileMinus",
      FAKGlyphFileMusic : @"fileMusic",
      FAKGlyphFilePdf : @"filePdf",
      FAKGlyphFilePen : @"filePen",
      FAKGlyphFileEdit : @"fileEdit",
      FAKGlyphFilePlus : @"filePlus",
      FAKGlyphFilePlusMinus : @"filePlusMinus",
      FAKGlyphFilePowerpoint : @"filePowerpoint",
      FAKGlyphFilePrescription : @"filePrescription",
      FAKGlyphFileSignature : @"fileSignature",
      FAKGlyphFileSpreadsheet : @"fileSpreadsheet",
      FAKGlyphFileUser : @"fileUser",
      FAKGlyphFileVideo : @"fileVideo",
      FAKGlyphFileWaveform : @"fileWaveform",
      FAKGlyphFileMedicalAlt : @"fileMedicalAlt",
      FAKGlyphFileWord : @"fileWord",
      FAKGlyphFileXmark : @"fileXmark",
      FAKGlyphFileTimes : @"fileTimes",
      FAKGlyphFileZipper : @"fileZipper",
      FAKGlyphFileArchive : @"fileArchive",
      FAKGlyphFiles : @"files",
      FAKGlyphFilesMedical : @"filesMedical",
      FAKGlyphFill : @"fill",
      FAKGlyphFillDrip : @"fillDrip",
      FAKGlyphFilm : @"film",
      FAKGlyphFilmCanister : @"filmCanister",
      FAKGlyphFilmSimple : @"filmSimple",
      FAKGlyphFilmAlt : @"filmAlt",
      FAKGlyphFilmSlash : @"filmSlash",
      FAKGlyphFilms : @"films",
      FAKGlyphFilter : @"filter",
      FAKGlyphFilterCircleDollar : @"filterCircleDollar",
      FAKGlyphFunnelDollar : @"funnelDollar",
      FAKGlyphFilterCircleXmark : @"filterCircleXmark",
      FAKGlyphFilterList : @"filterList",
      FAKGlyphFilterSlash : @"filterSlash",
      FAKGlyphFilters : @"filters",
      FAKGlyphFingerprint : @"fingerprint",
      FAKGlyphFire : @"fire",
      FAKGlyphFireExtinguisher : @"fireExtinguisher",
      FAKGlyphFireFlame : @"fireFlame",
      FAKGlyphFlame : @"flame",
      FAKGlyphFireFlameCurved : @"fireFlameCurved",
      FAKGlyphFireAlt : @"fireAlt",
      FAKGlyphFireFlameSimple : @"fireFlameSimple",
      FAKGlyphBurn : @"burn",
      FAKGlyphFireHydrant : @"fireHydrant",
      FAKGlyphFireSmoke : @"fireSmoke",
      FAKGlyphFireplace : @"fireplace",
      FAKGlyphFish : @"fish",
      FAKGlyphFishBones : @"fishBones",
      FAKGlyphFishCooked : @"fishCooked",
      FAKGlyphFlag : @"flag",
      FAKGlyphFlagCheckered : @"flagCheckered",
      FAKGlyphFlagPennant : @"flagPennant",
      FAKGlyphPennant : @"pennant",
      FAKGlyphFlagSwallowtail : @"flagSwallowtail",
      FAKGlyphFlagAlt : @"flagAlt",
      FAKGlyphFlagUsa : @"flagUsa",
      FAKGlyphFlashlight : @"flashlight",
      FAKGlyphFlask : @"flask",
      FAKGlyphFlaskRoundPoison : @"flaskRoundPoison",
      FAKGlyphFlaskPoison : @"flaskPoison",
      FAKGlyphFlaskRoundPotion : @"flaskRoundPotion",
      FAKGlyphFlaskPotion : @"flaskPotion",
      FAKGlyphFloppyDisk : @"floppyDisk",
      FAKGlyphSave : @"save",
      FAKGlyphFloppyDiskCircleArrowRight : @"floppyDiskCircleArrowRight",
      FAKGlyphSaveCircleArrowRight : @"saveCircleArrowRight",
      FAKGlyphFloppyDiskCircleXmark : @"floppyDiskCircleXmark",
      FAKGlyphFloppyDiskTimes : @"floppyDiskTimes",
      FAKGlyphSaveCircleXmark : @"saveCircleXmark",
      FAKGlyphSaveTimes : @"saveTimes",
      FAKGlyphFloppyDiskPen : @"floppyDiskPen",
      FAKGlyphFloppyDisks : @"floppyDisks",
      FAKGlyphFlorinSign : @"florinSign",
      FAKGlyphFlower : @"flower",
      FAKGlyphFlowerDaffodil : @"flowerDaffodil",
      FAKGlyphFlowerTulip : @"flowerTulip",
      FAKGlyphFlute : @"flute",
      FAKGlyphFluxCapacitor : @"fluxCapacitor",
      FAKGlyphFolder : @"folder",
      FAKGlyphFolderArrowDown : @"folderArrowDown",
      FAKGlyphFolderDownload : @"folderDownload",
      FAKGlyphFolderArrowUp : @"folderArrowUp",
      FAKGlyphFolderUpload : @"folderUpload",
      FAKGlyphFolderBlank : @"folderBlank",
      FAKGlyphFolderBookmark : @"folderBookmark",
      FAKGlyphFolderGear : @"folderGear",
      FAKGlyphFolderCog : @"folderCog",
      FAKGlyphFolderGrid : @"folderGrid",
      FAKGlyphFolderHeart : @"folderHeart",
      FAKGlyphFolderImage : @"folderImage",
      FAKGlyphFolderMagnifyingGlass : @"folderMagnifyingGlass",
      FAKGlyphFolderSearch : @"folderSearch",
      FAKGlyphFolderMedical : @"folderMedical",
      FAKGlyphFolderMinus : @"folderMinus",
      FAKGlyphFolderMusic : @"folderMusic",
      FAKGlyphFolderOpen : @"folderOpen",
      FAKGlyphFolderPlus : @"folderPlus",
      FAKGlyphFolderTree : @"folderTree",
      FAKGlyphFolderUser : @"folderUser",
      FAKGlyphFolderXmark : @"folderXmark",
      FAKGlyphFolderTimes : @"folderTimes",
      FAKGlyphFolders : @"folders",
      FAKGlyphFont : @"font",
      FAKGlyphFontCase : @"fontCase",
      FAKGlyphFootballBall : @"footballBall",
      FAKGlyphFootballHelmet : @"footballHelmet",
      FAKGlyphFork : @"fork",
      FAKGlyphUtensilFork : @"utensilFork",
      FAKGlyphForkKnife : @"forkKnife",
      FAKGlyphUtensilsAlt : @"utensilsAlt",
      FAKGlyphForklift : @"forklift",
      FAKGlyphForward : @"forward",
      FAKGlyphForwardFast : @"forwardFast",
      FAKGlyphFastForward : @"fastForward",
      FAKGlyphForwardStep : @"forwardStep",
      FAKGlyphStepForward : @"stepForward",
      FAKGlyphFrancSign : @"francSign",
      FAKGlyphFrenchFries : @"frenchFries",
      FAKGlyphFrog : @"frog",
      FAKGlyphFunction : @"function",
      FAKGlyphFutbolBall : @"futbolBall",
      FAKGlyphFutbol : @"futbol",
      FAKGlyphSoccerBall : @"soccerBall",
      FAKGlyphG : @"g",
      FAKGlyphGalaxy : @"galaxy",
      FAKGlyphGameBoard : @"gameBoard",
      FAKGlyphGameBoardSimple : @"gameBoardSimple",
      FAKGlyphGameBoardAlt : @"gameBoardAlt",
      FAKGlyphGameConsoleHandheld : @"gameConsoleHandheld",
      FAKGlyphGamepad : @"gamepad",
      FAKGlyphGamepadModern : @"gamepadModern",
      FAKGlyphGamepadAlt : @"gamepadAlt",
      FAKGlyphGarage : @"garage",
      FAKGlyphGarageCar : @"garageCar",
      FAKGlyphGarageOpen : @"garageOpen",
      FAKGlyphGasPump : @"gasPump",
      FAKGlyphGasPumpSlash : @"gasPumpSlash",
      FAKGlyphGauge : @"gauge",
      FAKGlyphDashboard : @"dashboard",
      FAKGlyphGaugeHigh : @"gaugeHigh",
      FAKGlyphTachometerAlt : @"tachometerAlt",
      FAKGlyphTachometerAltFast : @"tachometerAltFast",
      FAKGlyphGaugeLow : @"gaugeLow",
      FAKGlyphTachometerAltSlow : @"tachometerAltSlow",
      FAKGlyphGaugeMax : @"gaugeMax",
      FAKGlyphTachometerAltFastest : @"tachometerAltFastest",
      FAKGlyphGaugeMed : @"gaugeMed",
      FAKGlyphTachometerAltAverage : @"tachometerAltAverage",
      FAKGlyphGaugeMin : @"gaugeMin",
      FAKGlyphTachometerAltSlowest : @"tachometerAltSlowest",
      FAKGlyphGaugeSimple : @"gaugeSimple",
      FAKGlyphGaugeSimpleHigh : @"gaugeSimpleHigh",
      FAKGlyphTachometer : @"tachometer",
      FAKGlyphGaugeSimpleLow : @"gaugeSimpleLow",
      FAKGlyphTachometerSlow : @"tachometerSlow",
      FAKGlyphGaugeSimpleMax : @"gaugeSimpleMax",
      FAKGlyphTachometerFastest : @"tachometerFastest",
      FAKGlyphGaugeSimpleMed : @"gaugeSimpleMed",
      FAKGlyphTachometerAverage : @"tachometerAverage",
      FAKGlyphGaugeSimpleMin : @"gaugeSimpleMin",
      FAKGlyphTachometerSlowest : @"tachometerSlowest",
      FAKGlyphGavel : @"gavel",
      FAKGlyphLegal : @"legal",
      FAKGlyphGear : @"gear",
      FAKGlyphCog : @"cog",
      FAKGlyphGears : @"gears",
      FAKGlyphCogs : @"cogs",
      FAKGlyphGem : @"gem",
      FAKGlyphGenderless : @"genderless",
      FAKGlyphGhost : @"ghost",
      FAKGlyphGif : @"gif",
      FAKGlyphGift : @"gift",
      FAKGlyphGiftCard : @"giftCard",
      FAKGlyphGifts : @"gifts",
      FAKGlyphGingerbreadMan : @"gingerbreadMan",
      FAKGlyphGlass : @"glass",
      FAKGlyphGlassCitrus : @"glassCitrus",
      FAKGlyphGlassEmpty : @"glassEmpty",
      FAKGlyphGlassHalf : @"glassHalf",
      FAKGlyphGlassHalfEmpty : @"glassHalfEmpty",
      FAKGlyphGlassHalfFull : @"glassHalfFull",
      FAKGlyphGlasses : @"glasses",
      FAKGlyphGlassesRound : @"glassesRound",
      FAKGlyphGlassesAlt : @"glassesAlt",
      FAKGlyphGlobe : @"globe",
      FAKGlyphGlobeSnow : @"globeSnow",
      FAKGlyphGlobeStand : @"globeStand",
      FAKGlyphGolfBallTee : @"golfBallTee",
      FAKGlyphGolfBall : @"golfBall",
      FAKGlyphGolfClub : @"golfClub",
      FAKGlyphGopuram : @"gopuram",
      FAKGlyphGraduationCap : @"graduationCap",
      FAKGlyphMortarBoard : @"mortarBoard",
      FAKGlyphGramophone : @"gramophone",
      FAKGlyphGrapes : @"grapes",
      FAKGlyphGrate : @"grate",
      FAKGlyphGrateDroplet : @"grateDroplet",
      FAKGlyphGreaterThan : @"greaterThan",
      FAKGlyphGreaterThanEqual : @"greaterThanEqual",
      FAKGlyphGrid : @"grid",
      FAKGlyphGrid3 : @"grid3",
      FAKGlyphGrid2 : @"grid2",
      FAKGlyphGrid2Plus : @"grid2Plus",
      FAKGlyphGrid4 : @"grid4",
      FAKGlyphGrid5 : @"grid5",
      FAKGlyphGridHorizontal : @"gridHorizontal",
      FAKGlyphGrip : @"grip",
      FAKGlyphGripHorizontal : @"gripHorizontal",
      FAKGlyphGripLines : @"gripLines",
      FAKGlyphGripLinesVertical : @"gripLinesVertical",
      FAKGlyphGripVertical : @"gripVertical",
      FAKGlyphGuaraniSign : @"guaraniSign",
      FAKGlyphGuitar : @"guitar",
      FAKGlyphGuitarElectric : @"guitarElectric",
      FAKGlyphGuitars : @"guitars",
      FAKGlyphGun : @"gun",
      FAKGlyphGunSlash : @"gunSlash",
      FAKGlyphGunSquirt : @"gunSquirt",
      FAKGlyphH : @"h",
      FAKGlyphH1 : @"h1",
      FAKGlyphH2 : @"h2",
      FAKGlyphH3 : @"h3",
      FAKGlyphH4 : @"h4",
      FAKGlyphHammer : @"hammer",
      FAKGlyphHammerWar : @"hammerWar",
      FAKGlyphHamsa : @"hamsa",
      FAKGlyphHandBackPointDown : @"handBackPointDown",
      FAKGlyphHandBackPointLeft : @"handBackPointLeft",
      FAKGlyphHandBackPointRibbon : @"handBackPointRibbon",
      FAKGlyphHandBackPointRight : @"handBackPointRight",
      FAKGlyphHandBackPointUp : @"handBackPointUp",
      FAKGlyphHandDots : @"handDots",
      FAKGlyphAllergies : @"allergies",
      FAKGlyphHandFingersCrossed : @"handFingersCrossed",
      FAKGlyphHandFist : @"handFist",
      FAKGlyphFistRaised : @"fistRaised",
      FAKGlyphHandHeart : @"handHeart",
      FAKGlyphHandHolding : @"handHolding",
      FAKGlyphHandHoldingBox : @"handHoldingBox",
      FAKGlyphHandHoldingDollar : @"handHoldingDollar",
      FAKGlyphHandHoldingUsd : @"handHoldingUsd",
      FAKGlyphHandHoldingDroplet : @"handHoldingDroplet",
      FAKGlyphHandHoldingWater : @"handHoldingWater",
      FAKGlyphHandHoldingHeart : @"handHoldingHeart",
      FAKGlyphHandHoldingMagic : @"handHoldingMagic",
      FAKGlyphHandHoldingMedical : @"handHoldingMedical",
      FAKGlyphHandHoldingSeedling : @"handHoldingSeedling",
      FAKGlyphHandHoldingSkull : @"handHoldingSkull",
      FAKGlyphHandHorns : @"handHorns",
      FAKGlyphHandLizard : @"handLizard",
      FAKGlyphHandLove : @"handLove",
      FAKGlyphHandMiddleFinger : @"handMiddleFinger",
      FAKGlyphHandPaper : @"handPaper",
      FAKGlyphHandPeace : @"handPeace",
      FAKGlyphHandPointDown : @"handPointDown",
      FAKGlyphHandPointLeft : @"handPointLeft",
      FAKGlyphHandPointRibbon : @"handPointRibbon",
      FAKGlyphHandPointRight : @"handPointRight",
      FAKGlyphHandPointUp : @"handPointUp",
      FAKGlyphHandPointer : @"handPointer",
      FAKGlyphHandRock : @"handRock",
      FAKGlyphHandScissors : @"handScissors",
      FAKGlyphHandSparkles : @"handSparkles",
      FAKGlyphHandSpock : @"handSpock",
      FAKGlyphHandWave : @"handWave",
      FAKGlyphHands : @"hands",
      FAKGlyphSignLanguage : @"signLanguage",
      FAKGlyphSigning : @"signing",
      FAKGlyphHandsAslInterpreting : @"handsAslInterpreting",
      FAKGlyphAmericanSignLanguageInterpreting : @"americanSignLanguageInterpreting",
      FAKGlyphAslInterpreting : @"aslInterpreting",
      FAKGlyphHandsAmericanSignLanguageInterpreting : @"handsAmericanSignLanguageInterpreting",
      FAKGlyphHandsBubbles : @"handsBubbles",
      FAKGlyphHandsWash : @"handsWash",
      FAKGlyphHandsClapping : @"handsClapping",
      FAKGlyphHandsHolding : @"handsHolding",
      FAKGlyphHandsHoldingDiamond : @"handsHoldingDiamond",
      FAKGlyphHandReceiving : @"handReceiving",
      FAKGlyphHandsHoldingDollar : @"handsHoldingDollar",
      FAKGlyphHandsUsd : @"handsUsd",
      FAKGlyphHandsHoldingHeart : @"handsHoldingHeart",
      FAKGlyphHandsHeart : @"handsHeart",
      FAKGlyphHandsPraying : @"handsPraying",
      FAKGlyphPrayingHands : @"prayingHands",
      FAKGlyphHandshake : @"handshake",
      FAKGlyphHandshakeAngle : @"handshakeAngle",
      FAKGlyphHandsHelping : @"handsHelping",
      FAKGlyphHandshakeSimple : @"handshakeSimple",
      FAKGlyphHandshakeAlt : @"handshakeAlt",
      FAKGlyphHandshakeSimpleSlash : @"handshakeSimpleSlash",
      FAKGlyphHandshakeAltSlash : @"handshakeAltSlash",
      FAKGlyphHandshakeSlash : @"handshakeSlash",
      FAKGlyphHanukiah : @"hanukiah",
      FAKGlyphHardDrive : @"hardDrive",
      FAKGlyphHdd : @"hdd",
      FAKGlyphHashtag : @"hashtag",
      FAKGlyphHatChef : @"hatChef",
      FAKGlyphHatCowboy : @"hatCowboy",
      FAKGlyphHatCowboySide : @"hatCowboySide",
      FAKGlyphHatSanta : @"hatSanta",
      FAKGlyphHatWinter : @"hatWinter",
      FAKGlyphHatWitch : @"hatWitch",
      FAKGlyphHatWizard : @"hatWizard",
      FAKGlyphHeadSide : @"headSide",
      FAKGlyphHeadSideBrain : @"headSideBrain",
      FAKGlyphHeadSideCough : @"headSideCough",
      FAKGlyphHeadSideCoughSlash : @"headSideCoughSlash",
      FAKGlyphHeadSideGoggles : @"headSideGoggles",
      FAKGlyphHeadVr : @"headVr",
      FAKGlyphHeadSideHeadphones : @"headSideHeadphones",
      FAKGlyphHeadSideHeart : @"headSideHeart",
      FAKGlyphHeadSideMask : @"headSideMask",
      FAKGlyphHeadSideMedical : @"headSideMedical",
      FAKGlyphHeadSideVirus : @"headSideVirus",
      FAKGlyphHeading : @"heading",
      FAKGlyphHeader : @"header",
      FAKGlyphHeadphones : @"headphones",
      FAKGlyphHeadphonesSimple : @"headphonesSimple",
      FAKGlyphHeadphonesAlt : @"headphonesAlt",
      FAKGlyphHeadset : @"headset",
      FAKGlyphHeart : @"heart",
      FAKGlyphHeartCrack : @"heartCrack",
      FAKGlyphHeartBroken : @"heartBroken",
      FAKGlyphHeartHalf : @"heartHalf",
      FAKGlyphHeartHalfStroke : @"heartHalfStroke",
      FAKGlyphHeartHalfAlt : @"heartHalfAlt",
      FAKGlyphHeartPulse : @"heartPulse",
      FAKGlyphHeartbeat : @"heartbeat",
      FAKGlyphHeat : @"heat",
      FAKGlyphHelicopter : @"helicopter",
      FAKGlyphHelmetBattle : @"helmetBattle",
      FAKGlyphHelmetSafety : @"helmetSafety",
      FAKGlyphHardHat : @"hardHat",
      FAKGlyphHatHard : @"hatHard",
      FAKGlyphHexagon : @"hexagon",
      FAKGlyphHexagonDivide : @"hexagonDivide",
      FAKGlyphHexagonMinus : @"hexagonMinus",
      FAKGlyphMinusHexagon : @"minusHexagon",
      FAKGlyphHexagonPlus : @"hexagonPlus",
      FAKGlyphPlusHexagon : @"plusHexagon",
      FAKGlyphHexagonXmark : @"hexagonXmark",
      FAKGlyphTimesHexagon : @"timesHexagon",
      FAKGlyphXmarkHexagon : @"xmarkHexagon",
      FAKGlyphHighDefinition : @"highDefinition",
      FAKGlyphRectangleHd : @"rectangleHd",
      FAKGlyphHighlighter : @"highlighter",
      FAKGlyphHighlighterLine : @"highlighterLine",
      FAKGlyphHippo : @"hippo",
      FAKGlyphHockeyMask : @"hockeyMask",
      FAKGlyphHockeyPuck : @"hockeyPuck",
      FAKGlyphHockeySticks : @"hockeySticks",
      FAKGlyphHollyBerry : @"hollyBerry",
      FAKGlyphHome : @"home",
      FAKGlyphHomeLg : @"homeLg",
      FAKGlyphHomeBlank : @"homeBlank",
      FAKGlyphHomeLgAlt : @"homeLgAlt",
      FAKGlyphHomeSimple : @"homeSimple",
      FAKGlyphHomeHeart : @"homeHeart",
      FAKGlyphHomeUser : @"homeUser",
      FAKGlyphHoodCloak : @"hoodCloak",
      FAKGlyphHorizontalRule : @"horizontalRule",
      FAKGlyphHorse : @"horse",
      FAKGlyphHorseHead : @"horseHead",
      FAKGlyphHorseSaddle : @"horseSaddle",
      FAKGlyphHospital : @"hospital",
      FAKGlyphHospitalUser : @"hospitalUser",
      FAKGlyphHospitalWide : @"hospitalWide",
      FAKGlyphHospitalAlt : @"hospitalAlt",
      FAKGlyphHospitals : @"hospitals",
      FAKGlyphHotTubPerson : @"hotTubPerson",
      FAKGlyphHotTub : @"hotTub",
      FAKGlyphHotdog : @"hotdog",
      FAKGlyphHotel : @"hotel",
      FAKGlyphHourglass : @"hourglass",
      FAKGlyphHourglass2 : @"hourglass2",
      FAKGlyphHourglassHalf : @"hourglassHalf",
      FAKGlyphHourglassEmpty : @"hourglassEmpty",
      FAKGlyphHourglassEnd : @"hourglassEnd",
      FAKGlyphHourglass3 : @"hourglass3",
      FAKGlyphHourglassStart : @"hourglassStart",
      FAKGlyphHourglass1 : @"hourglass1",
      FAKGlyphHouse : @"house",
      FAKGlyphHouseBuilding : @"houseBuilding",
      FAKGlyphHouseCrack : @"houseCrack",
      FAKGlyphHouseDamage : @"houseDamage",
      FAKGlyphHouseDay : @"houseDay",
      FAKGlyphHouseFlood : @"houseFlood",
      FAKGlyphHouseHeart : @"houseHeart",
      FAKGlyphHouseLaptop : @"houseLaptop",
      FAKGlyphLaptopHouse : @"laptopHouse",
      FAKGlyphHouseMedical : @"houseMedical",
      FAKGlyphClinicMedical : @"clinicMedical",
      FAKGlyphHouseNight : @"houseNight",
      FAKGlyphHousePersonLeave : @"housePersonLeave",
      FAKGlyphHousePersonDepart : @"housePersonDepart",
      FAKGlyphHousePersonReturn : @"housePersonReturn",
      FAKGlyphHousePersonArrive : @"housePersonArrive",
      FAKGlyphHouseSignal : @"houseSignal",
      FAKGlyphHouseTree : @"houseTree",
      FAKGlyphHouseTurret : @"houseTurret",
      FAKGlyphHouseUser : @"houseUser",
      FAKGlyphHryvniaSign : @"hryvniaSign",
      FAKGlyphHryvnia : @"hryvnia",
      FAKGlyphHurricane : @"hurricane",
      FAKGlyphI : @"i",
      FAKGlyphICursor : @"iCursor",
      FAKGlyphIceCream : @"iceCream",
      FAKGlyphIceSkate : @"iceSkate",
      FAKGlyphIcicles : @"icicles",
      FAKGlyphIcons : @"icons",
      FAKGlyphHeartMusicCameraBolt : @"heartMusicCameraBolt",
      FAKGlyphIdBadge : @"idBadge",
      FAKGlyphIdCard : @"idCard",
      FAKGlyphDriversLicense : @"driversLicense",
      FAKGlyphIdCardClip : @"idCardClip",
      FAKGlyphIdCardAlt : @"idCardAlt",
      FAKGlyphIgloo : @"igloo",
      FAKGlyphImage : @"image",
      FAKGlyphImageLandscape : @"imageLandscape",
      FAKGlyphLandscape : @"landscape",
      FAKGlyphImagePolaroid : @"imagePolaroid",
      FAKGlyphImagePolaroidUser : @"imagePolaroidUser",
      FAKGlyphImagePortrait : @"imagePortrait",
      FAKGlyphPortrait : @"portrait",
      FAKGlyphImageSlash : @"imageSlash",
      FAKGlyphImageUser : @"imageUser",
      FAKGlyphImages : @"images",
      FAKGlyphImagesUser : @"imagesUser",
      FAKGlyphInbox : @"inbox",
      FAKGlyphInboxFull : @"inboxFull",
      FAKGlyphInboxIn : @"inboxIn",
      FAKGlyphInboxArrowDown : @"inboxArrowDown",
      FAKGlyphInboxOut : @"inboxOut",
      FAKGlyphInboxArrowUp : @"inboxArrowUp",
      FAKGlyphInboxes : @"inboxes",
      FAKGlyphIndent : @"indent",
      FAKGlyphIndianRupeeSign : @"indianRupeeSign",
      FAKGlyphIndianRupee : @"indianRupee",
      FAKGlyphInr : @"inr",
      FAKGlyphIndustry : @"industry",
      FAKGlyphIndustryWindows : @"industryWindows",
      FAKGlyphIndustryAlt : @"industryAlt",
      FAKGlyphInfinity : @"infinity",
      FAKGlyphInfo : @"info",
      FAKGlyphInhaler : @"inhaler",
      FAKGlyphInputNumeric : @"inputNumeric",
      FAKGlyphInputPipe : @"inputPipe",
      FAKGlyphInputText : @"inputText",
      FAKGlyphIntegral : @"integral",
      FAKGlyphIntersection : @"intersection",
      FAKGlyphIslandTropical : @"islandTropical",
      FAKGlyphIslandTreePalm : @"islandTreePalm",
      FAKGlyphItalic : @"italic",
      FAKGlyphJ : @"j",
      FAKGlyphJackOLantern : @"jackOLantern",
      FAKGlyphJedi : @"jedi",
      FAKGlyphJetFighter : @"jetFighter",
      FAKGlyphFighterJet : @"fighterJet",
      FAKGlyphJoint : @"joint",
      FAKGlyphJoystick : @"joystick",
      FAKGlyphJug : @"jug",
      FAKGlyphK : @"k",
      FAKGlyphKaaba : @"kaaba",
      FAKGlyphKazoo : @"kazoo",
      FAKGlyphKerning : @"kerning",
      FAKGlyphKey : @"key",
      FAKGlyphKeySkeleton : @"keySkeleton",
      FAKGlyphKeyboard : @"keyboard",
      FAKGlyphKeyboardBrightness : @"keyboardBrightness",
      FAKGlyphKeyboardBrightnessLow : @"keyboardBrightnessLow",
      FAKGlyphKeyboardDown : @"keyboardDown",
      FAKGlyphKeyboardLeft : @"keyboardLeft",
      FAKGlyphKeynote : @"keynote",
      FAKGlyphKhanda : @"khanda",
      FAKGlyphKidneys : @"kidneys",
      FAKGlyphKipSign : @"kipSign",
      FAKGlyphKitMedical : @"kitMedical",
      FAKGlyphFirstAid : @"firstAid",
      FAKGlyphKite : @"kite",
      FAKGlyphKiwiBird : @"kiwiBird",
      FAKGlyphKiwiFruit : @"kiwiFruit",
      FAKGlyphKnife : @"knife",
      FAKGlyphUtensilKnife : @"utensilKnife",
      FAKGlyphKnifeKitchen : @"knifeKitchen",
      FAKGlyphL : @"l",
      FAKGlyphLambda : @"lambda",
      FAKGlyphLamp : @"lamp",
      FAKGlyphLampDesk : @"lampDesk",
      FAKGlyphLampFloor : @"lampFloor",
      FAKGlyphLampStreet : @"lampStreet",
      FAKGlyphLandmark : @"landmark",
      FAKGlyphLandmarkDome : @"landmarkDome",
      FAKGlyphLandmarkAlt : @"landmarkAlt",
      FAKGlyphLanguage : @"language",
      FAKGlyphLaptop : @"laptop",
      FAKGlyphLaptopArrowDown : @"laptopArrowDown",
      FAKGlyphLaptopCode : @"laptopCode",
      FAKGlyphLaptopMedical : @"laptopMedical",
      FAKGlyphLaptopMobile : @"laptopMobile",
      FAKGlyphPhoneLaptop : @"phoneLaptop",
      FAKGlyphLaptopSlash : @"laptopSlash",
      FAKGlyphLariSign : @"lariSign",
      FAKGlyphLasso : @"lasso",
      FAKGlyphLassoSparkles : @"lassoSparkles",
      FAKGlyphLayerGroup : @"layerGroup",
      FAKGlyphLayerMinus : @"layerMinus",
      FAKGlyphLayerGroupMinus : @"layerGroupMinus",
      FAKGlyphLayerPlus : @"layerPlus",
      FAKGlyphLayerGroupPlus : @"layerGroupPlus",
      FAKGlyphLeaf : @"leaf",
      FAKGlyphLeafHeart : @"leafHeart",
      FAKGlyphLeafMaple : @"leafMaple",
      FAKGlyphLeafOak : @"leafOak",
      FAKGlyphLeft : @"left",
      FAKGlyphArrowAltLeft : @"arrowAltLeft",
      FAKGlyphLeftFromLine : @"leftFromLine",
      FAKGlyphArrowAltFromRight : @"arrowAltFromRight",
      FAKGlyphLeftLong : @"leftLong",
      FAKGlyphLongArrowAltLeft : @"longArrowAltLeft",
      FAKGlyphLeftRight : @"leftRight",
      FAKGlyphArrowsAltH : @"arrowsAltH",
      FAKGlyphLeftToLine : @"leftToLine",
      FAKGlyphArrowAltToLeft : @"arrowAltToLeft",
      FAKGlyphLemon : @"lemon",
      FAKGlyphLessThan : @"lessThan",
      FAKGlyphLessThanEqual : @"lessThanEqual",
      FAKGlyphLifeRing : @"lifeRing",
      FAKGlyphLightCeiling : @"lightCeiling",
      FAKGlyphLightSwitch : @"lightSwitch",
      FAKGlyphLightSwitchOff : @"lightSwitchOff",
      FAKGlyphLightSwitchOn : @"lightSwitchOn",
      FAKGlyphLightbulb : @"lightbulb",
      FAKGlyphLightbulbDollar : @"lightbulbDollar",
      FAKGlyphLightbulbExclamation : @"lightbulbExclamation",
      FAKGlyphLightbulbExclamationOn : @"lightbulbExclamationOn",
      FAKGlyphLightbulbOn : @"lightbulbOn",
      FAKGlyphLightbulbSlash : @"lightbulbSlash",
      FAKGlyphLightsHoliday : @"lightsHoliday",
      FAKGlyphLineColumns : @"lineColumns",
      FAKGlyphLineHeight : @"lineHeight",
      FAKGlyphLink : @"link",
      FAKGlyphChain : @"chain",
      FAKGlyphLinkHorizontal : @"linkHorizontal",
      FAKGlyphChainHorizontal : @"chainHorizontal",
      FAKGlyphLinkHorizontalSlash : @"linkHorizontalSlash",
      FAKGlyphChainHorizontalSlash : @"chainHorizontalSlash",
      FAKGlyphLinkSimple : @"linkSimple",
      FAKGlyphLinkSimpleSlash : @"linkSimpleSlash",
      FAKGlyphLinkSlash : @"linkSlash",
      FAKGlyphChainBroken : @"chainBroken",
      FAKGlyphChainSlash : @"chainSlash",
      FAKGlyphUnlink : @"unlink",
      FAKGlyphLips : @"lips",
      FAKGlyphLiraSign : @"liraSign",
      FAKGlyphList : @"list",
      FAKGlyphListSquares : @"listSquares",
      FAKGlyphListCheck : @"listCheck",
      FAKGlyphTasks : @"tasks",
      FAKGlyphListDropdown : @"listDropdown",
      FAKGlyphListMusic : @"listMusic",
      FAKGlyphListOl : @"listOl",
      FAKGlyphList12 : @"list12",
      FAKGlyphListNumeric : @"listNumeric",
      FAKGlyphListRadio : @"listRadio",
      FAKGlyphListTimeline : @"listTimeline",
      FAKGlyphListTree : @"listTree",
      FAKGlyphListUl : @"listUl",
      FAKGlyphListDots : @"listDots",
      FAKGlyphLitecoinSign : @"litecoinSign",
      FAKGlyphLoader : @"loader",
      FAKGlyphLocation : @"location",
      FAKGlyphMapMarker : @"mapMarker",
      FAKGlyphLocationArrow : @"locationArrow",
      FAKGlyphLocationCheck : @"locationCheck",
      FAKGlyphMapMarkerCheck : @"mapMarkerCheck",
      FAKGlyphLocationCrosshairs : @"locationCrosshairs",
      FAKGlyphLocationCrosshairsSlash : @"locationCrosshairsSlash",
      FAKGlyphLocationDot : @"locationDot",
      FAKGlyphMapMarkerAlt : @"mapMarkerAlt",
      FAKGlyphLocationDotSlash : @"locationDotSlash",
      FAKGlyphMapMarkerAltSlash : @"mapMarkerAltSlash",
      FAKGlyphLocationExclamation : @"locationExclamation",
      FAKGlyphMapMarkerExclamation : @"mapMarkerExclamation",
      FAKGlyphLocationMinus : @"locationMinus",
      FAKGlyphMapMarkerMinus : @"mapMarkerMinus",
      FAKGlyphLocationPen : @"locationPen",
      FAKGlyphMapMarkerEdit : @"mapMarkerEdit",
      FAKGlyphLocationPlus : @"locationPlus",
      FAKGlyphMapMarkerPlus : @"mapMarkerPlus",
      FAKGlyphLocationQuestion : @"locationQuestion",
      FAKGlyphMapMarkerQuestion : @"mapMarkerQuestion",
      FAKGlyphLocationSlash : @"locationSlash",
      FAKGlyphMapMarkerSlash : @"mapMarkerSlash",
      FAKGlyphLocationSmile : @"locationSmile",
      FAKGlyphMapMarkerSmile : @"mapMarkerSmile",
      FAKGlyphLocationXmark : @"locationXmark",
      FAKGlyphMapMarkerTimes : @"mapMarkerTimes",
      FAKGlyphMapMarkerXmark : @"mapMarkerXmark",
      FAKGlyphLock : @"lock",
      FAKGlyphLockKeyhole : @"lockKeyhole",
      FAKGlyphLockAlt : @"lockAlt",
      FAKGlyphLockKeyholeOpen : @"lockKeyholeOpen",
      FAKGlyphLockOpenAlt : @"lockOpenAlt",
      FAKGlyphLockOpen : @"lockOpen",
      FAKGlyphLoveseat : @"loveseat",
      FAKGlyphCouchSmall : @"couchSmall",
      FAKGlyphLuchadorMask : @"luchadorMask",
      FAKGlyphLuchador : @"luchador",
      FAKGlyphMaskLuchador : @"maskLuchador",
      FAKGlyphLungs : @"lungs",
      FAKGlyphLungsVirus : @"lungsVirus",
      FAKGlyphM : @"m",
      FAKGlyphMace : @"mace",
      FAKGlyphMagnet : @"magnet",
      FAKGlyphMagnifyingGlass : @"magnifyingGlass",
      FAKGlyphSearch : @"search",
      FAKGlyphMagnifyingGlassDollar : @"magnifyingGlassDollar",
      FAKGlyphSearchDollar : @"searchDollar",
      FAKGlyphMagnifyingGlassLocation : @"magnifyingGlassLocation",
      FAKGlyphSearchLocation : @"searchLocation",
      FAKGlyphMagnifyingGlassMinus : @"magnifyingGlassMinus",
      FAKGlyphSearchMinus : @"searchMinus",
      FAKGlyphMagnifyingGlassPlus : @"magnifyingGlassPlus",
      FAKGlyphSearchPlus : @"searchPlus",
      FAKGlyphMailbox : @"mailbox",
      FAKGlyphManatSign : @"manatSign",
      FAKGlyphMandolin : @"mandolin",
      FAKGlyphMango : @"mango",
      FAKGlyphManhole : @"manhole",
      FAKGlyphMap : @"map",
      FAKGlyphMapLocation : @"mapLocation",
      FAKGlyphMapMarked : @"mapMarked",
      FAKGlyphMapLocationDot : @"mapLocationDot",
      FAKGlyphMapMarkedAlt : @"mapMarkedAlt",
      FAKGlyphMapPin : @"mapPin",
      FAKGlyphMarker : @"marker",
      FAKGlyphMars : @"mars",
      FAKGlyphMarsDouble : @"marsDouble",
      FAKGlyphMarsStroke : @"marsStroke",
      FAKGlyphMarsStrokeRight : @"marsStrokeRight",
      FAKGlyphMarsStrokeH : @"marsStrokeH",
      FAKGlyphMarsStrokeUp : @"marsStrokeUp",
      FAKGlyphMarsStrokeV : @"marsStrokeV",
      FAKGlyphMartiniGlass : @"martiniGlass",
      FAKGlyphGlassMartiniAlt : @"glassMartiniAlt",
      FAKGlyphMartiniGlassCitrus : @"martiniGlassCitrus",
      FAKGlyphCocktail : @"cocktail",
      FAKGlyphMartiniGlassEmpty : @"martiniGlassEmpty",
      FAKGlyphGlassMartini : @"glassMartini",
      FAKGlyphMask : @"mask",
      FAKGlyphMaskFace : @"maskFace",
      FAKGlyphMasksTheater : @"masksTheater",
      FAKGlyphTheaterMasks : @"theaterMasks",
      FAKGlyphMaximize : @"maximize",
      FAKGlyphExpandArrowsAlt : @"expandArrowsAlt",
      FAKGlyphMeat : @"meat",
      FAKGlyphMedal : @"medal",
      FAKGlyphMegaphone : @"megaphone",
      FAKGlyphMelon : @"melon",
      FAKGlyphMelonSlice : @"melonSlice",
      FAKGlyphMemo : @"memo",
      FAKGlyphMemoCircleCheck : @"memoCircleCheck",
      FAKGlyphMemoPad : @"memoPad",
      FAKGlyphMemory : @"memory",
      FAKGlyphMenorah : @"menorah",
      FAKGlyphMercury : @"mercury",
      FAKGlyphMessage : @"message",
      FAKGlyphCommentAlt : @"commentAlt",
      FAKGlyphMessageArrowDown : @"messageArrowDown",
      FAKGlyphCommentAltArrowDown : @"commentAltArrowDown",
      FAKGlyphMessageArrowUp : @"messageArrowUp",
      FAKGlyphCommentAltArrowUp : @"commentAltArrowUp",
      FAKGlyphMessageArrowUpRight : @"messageArrowUpRight",
      FAKGlyphMessageCaptions : @"messageCaptions",
      FAKGlyphCommentAltCaptions : @"commentAltCaptions",
      FAKGlyphMessageCheck : @"messageCheck",
      FAKGlyphCommentAltCheck : @"commentAltCheck",
      FAKGlyphMessageCode : @"messageCode",
      FAKGlyphMessageDollar : @"messageDollar",
      FAKGlyphCommentAltDollar : @"commentAltDollar",
      FAKGlyphMessageDots : @"messageDots",
      FAKGlyphCommentAltDots : @"commentAltDots",
      FAKGlyphMessaging : @"messaging",
      FAKGlyphMessageExclamation : @"messageExclamation",
      FAKGlyphCommentAltExclamation : @"commentAltExclamation",
      FAKGlyphMessageImage : @"messageImage",
      FAKGlyphCommentAltImage : @"commentAltImage",
      FAKGlyphMessageLines : @"messageLines",
      FAKGlyphCommentAltLines : @"commentAltLines",
      FAKGlyphMessageMedical : @"messageMedical",
      FAKGlyphCommentAltMedical : @"commentAltMedical",
      FAKGlyphMessageMiddle : @"messageMiddle",
      FAKGlyphCommentMiddleAlt : @"commentMiddleAlt",
      FAKGlyphMessageMiddleTop : @"messageMiddleTop",
      FAKGlyphCommentMiddleTopAlt : @"commentMiddleTopAlt",
      FAKGlyphMessageMinus : @"messageMinus",
      FAKGlyphCommentAltMinus : @"commentAltMinus",
      FAKGlyphMessageMusic : @"messageMusic",
      FAKGlyphCommentAltMusic : @"commentAltMusic",
      FAKGlyphMessagePen : @"messagePen",
      FAKGlyphCommentAltEdit : @"commentAltEdit",
      FAKGlyphMessageEdit : @"messageEdit",
      FAKGlyphMessagePlus : @"messagePlus",
      FAKGlyphCommentAltPlus : @"commentAltPlus",
      FAKGlyphMessageQuestion : @"messageQuestion",
      FAKGlyphMessageQuote : @"messageQuote",
      FAKGlyphCommentAltQuote : @"commentAltQuote",
      FAKGlyphMessageSlash : @"messageSlash",
      FAKGlyphCommentAltSlash : @"commentAltSlash",
      FAKGlyphMessageSmile : @"messageSmile",
      FAKGlyphCommentAltSmile : @"commentAltSmile",
      FAKGlyphMessageSms : @"messageSms",
      FAKGlyphMessageText : @"messageText",
      FAKGlyphCommentAltText : @"commentAltText",
      FAKGlyphMessageXmark : @"messageXmark",
      FAKGlyphCommentAltTimes : @"commentAltTimes",
      FAKGlyphMessageTimes : @"messageTimes",
      FAKGlyphMessages : @"messages",
      FAKGlyphCommentsAlt : @"commentsAlt",
      FAKGlyphMessagesDollar : @"messagesDollar",
      FAKGlyphCommentsAltDollar : @"commentsAltDollar",
      FAKGlyphMessagesQuestion : @"messagesQuestion",
      FAKGlyphMeteor : @"meteor",
      FAKGlyphMeter : @"meter",
      FAKGlyphMeterBolt : @"meterBolt",
      FAKGlyphMeterDroplet : @"meterDroplet",
      FAKGlyphMeterFire : @"meterFire",
      FAKGlyphMicrochip : @"microchip",
      FAKGlyphMicrochipAi : @"microchipAi",
      FAKGlyphMicrophone : @"microphone",
      FAKGlyphMicrophoneLines : @"microphoneLines",
      FAKGlyphMicrophoneAlt : @"microphoneAlt",
      FAKGlyphMicrophoneLinesSlash : @"microphoneLinesSlash",
      FAKGlyphMicrophoneAltSlash : @"microphoneAltSlash",
      FAKGlyphMicrophoneSlash : @"microphoneSlash",
      FAKGlyphMicrophoneStand : @"microphoneStand",
      FAKGlyphMicroscope : @"microscope",
      FAKGlyphMicrowave : @"microwave",
      FAKGlyphMillSign : @"millSign",
      FAKGlyphMinimize : @"minimize",
      FAKGlyphCompressArrowsAlt : @"compressArrowsAlt",
      FAKGlyphMinus : @"minus",
      FAKGlyphSubtract : @"subtract",
      FAKGlyphMistletoe : @"mistletoe",
      FAKGlyphMitten : @"mitten",
      FAKGlyphMobile : @"mobile",
      FAKGlyphMobileAndroid : @"mobileAndroid",
      FAKGlyphMobilePhone : @"mobilePhone",
      FAKGlyphMobileButton : @"mobileButton",
      FAKGlyphMobileNotch : @"mobileNotch",
      FAKGlyphMobileIphone : @"mobileIphone",
      FAKGlyphMobileScreen : @"mobileScreen",
      FAKGlyphMobileAndroidAlt : @"mobileAndroidAlt",
      FAKGlyphMobileScreenButton : @"mobileScreenButton",
      FAKGlyphMobileAlt : @"mobileAlt",
      FAKGlyphMobileSignal : @"mobileSignal",
      FAKGlyphMobileSignalOut : @"mobileSignalOut",
      FAKGlyphMoneyBill : @"moneyBill",
      FAKGlyphMoneyBill1 : @"moneyBill1",
      FAKGlyphMoneyBillAlt : @"moneyBillAlt",
      FAKGlyphMoneyBill1Wave : @"moneyBill1Wave",
      FAKGlyphMoneyBillWaveAlt : @"moneyBillWaveAlt",
      FAKGlyphMoneyBillSimple : @"moneyBillSimple",
      FAKGlyphMoneyBillSimpleWave : @"moneyBillSimpleWave",
      FAKGlyphMoneyBillWave : @"moneyBillWave",
      FAKGlyphMoneyBills : @"moneyBills",
      FAKGlyphMoneyBillsSimple : @"moneyBillsSimple",
      FAKGlyphMoneyBillsAlt : @"moneyBillsAlt",
      FAKGlyphMoneyCheck : @"moneyCheck",
      FAKGlyphMoneyCheckDollar : @"moneyCheckDollar",
      FAKGlyphMoneyCheckAlt : @"moneyCheckAlt",
      FAKGlyphMoneyCheckDollarPen : @"moneyCheckDollarPen",
      FAKGlyphMoneyCheckEditAlt : @"moneyCheckEditAlt",
      FAKGlyphMoneyCheckPen : @"moneyCheckPen",
      FAKGlyphMoneyCheckEdit : @"moneyCheckEdit",
      FAKGlyphMoneyFromBracket : @"moneyFromBracket",
      FAKGlyphMoneySimpleFromBracket : @"moneySimpleFromBracket",
      FAKGlyphMonitorWaveform : @"monitorWaveform",
      FAKGlyphMonitorHeartRate : @"monitorHeartRate",
      FAKGlyphMonkey : @"monkey",
      FAKGlyphMonument : @"monument",
      FAKGlyphMoon : @"moon",
      FAKGlyphMoonCloud : @"moonCloud",
      FAKGlyphMoonOverSun : @"moonOverSun",
      FAKGlyphEclipseAlt : @"eclipseAlt",
      FAKGlyphMoonStars : @"moonStars",
      FAKGlyphMortarPestle : @"mortarPestle",
      FAKGlyphMosque : @"mosque",
      FAKGlyphMotorcycle : @"motorcycle",
      FAKGlyphMountain : @"mountain",
      FAKGlyphMountains : @"mountains",
      FAKGlyphMp3Player : @"mp3Player",
      FAKGlyphMug : @"mug",
      FAKGlyphMugHot : @"mugHot",
      FAKGlyphMugMarshmallows : @"mugMarshmallows",
      FAKGlyphMugSaucer : @"mugSaucer",
      FAKGlyphCoffee : @"coffee",
      FAKGlyphMugTea : @"mugTea",
      FAKGlyphMugTeaSaucer : @"mugTeaSaucer",
      FAKGlyphMusic : @"music",
      FAKGlyphMusicNote : @"musicNote",
      FAKGlyphMusicAlt : @"musicAlt",
      FAKGlyphMusicNoteSlash : @"musicNoteSlash",
      FAKGlyphMusicAltSlash : @"musicAltSlash",
      FAKGlyphMusicSlash : @"musicSlash",
      FAKGlyphN : @"n",
      FAKGlyphNairaSign : @"nairaSign",
      FAKGlyphNarwhal : @"narwhal",
      FAKGlyphNetworkWired : @"networkWired",
      FAKGlyphNeuter : @"neuter",
      FAKGlyphNewspaper : @"newspaper",
      FAKGlyphNfc : @"nfc",
      FAKGlyphNfcLock : @"nfcLock",
      FAKGlyphNfcMagnifyingGlass : @"nfcMagnifyingGlass",
      FAKGlyphNfcPen : @"nfcPen",
      FAKGlyphNfcSignal : @"nfcSignal",
      FAKGlyphNfcSlash : @"nfcSlash",
      FAKGlyphNfcTrash : @"nfcTrash",
      FAKGlyphNotEqual : @"notEqual",
      FAKGlyphNotdef : @"notdef",
      FAKGlyphNote : @"note",
      FAKGlyphNoteMedical : @"noteMedical",
      FAKGlyphNoteSticky : @"noteSticky",
      FAKGlyphStickyNote : @"stickyNote",
      FAKGlyphNotebook : @"notebook",
      FAKGlyphNotes : @"notes",
      FAKGlyphNotesMedical : @"notesMedical",
      FAKGlyphO : @"o",
      FAKGlyphObjectGroup : @"objectGroup",
      FAKGlyphObjectUngroup : @"objectUngroup",
      FAKGlyphOctagon : @"octagon",
      FAKGlyphOctagonDivide : @"octagonDivide",
      FAKGlyphOctagonExclamation : @"octagonExclamation",
      FAKGlyphOctagonMinus : @"octagonMinus",
      FAKGlyphMinusOctagon : @"minusOctagon",
      FAKGlyphOctagonPlus : @"octagonPlus",
      FAKGlyphPlusOctagon : @"plusOctagon",
      FAKGlyphOctagonXmark : @"octagonXmark",
      FAKGlyphTimesOctagon : @"timesOctagon",
      FAKGlyphXmarkOctagon : @"xmarkOctagon",
      FAKGlyphOilCan : @"oilCan",
      FAKGlyphOilCanDrip : @"oilCanDrip",
      FAKGlyphOilTemperature : @"oilTemperature",
      FAKGlyphOilTemp : @"oilTemp",
      FAKGlyphOlive : @"olive",
      FAKGlyphOliveBranch : @"oliveBranch",
      FAKGlyphOm : @"om",
      FAKGlyphOmega : @"omega",
      FAKGlyphOption : @"option",
      FAKGlyphOrnament : @"ornament",
      FAKGlyphOtter : @"otter",
      FAKGlyphOutdent : @"outdent",
      FAKGlyphDedent : @"dedent",
      FAKGlyphOutlet : @"outlet",
      FAKGlyphOven : @"oven",
      FAKGlyphOverline : @"overline",
      FAKGlyphP : @"p",
      FAKGlyphPager : @"pager",
      FAKGlyphPaintBrush : @"paintBrush",
      FAKGlyphPaintBrushFine : @"paintBrushFine",
      FAKGlyphPaintBrushAlt : @"paintBrushAlt",
      FAKGlyphPaintRoller : @"paintRoller",
      FAKGlyphPaintbrushPencil : @"paintbrushPencil",
      FAKGlyphPalette : @"palette",
      FAKGlyphPallet : @"pallet",
      FAKGlyphPalletBox : @"palletBox",
      FAKGlyphPalletBoxes : @"palletBoxes",
      FAKGlyphPalletAlt : @"palletAlt",
      FAKGlyphPaletteBoxes : @"paletteBoxes",
      FAKGlyphPanorama : @"panorama",
      FAKGlyphPaperPlane : @"paperPlane",
      FAKGlyphPaperPlaneTop : @"paperPlaneTop",
      FAKGlyphPaperPlaneAlt : @"paperPlaneAlt",
      FAKGlyphSend : @"send",
      FAKGlyphPaperclip : @"paperclip",
      FAKGlyphParachuteBox : @"parachuteBox",
      FAKGlyphParagraph : @"paragraph",
      FAKGlyphParagraphLeft : @"paragraphLeft",
      FAKGlyphParagraphRtl : @"paragraphRtl",
      FAKGlyphPartyBell : @"partyBell",
      FAKGlyphPartyHorn : @"partyHorn",
      FAKGlyphPassport : @"passport",
      FAKGlyphPaste : @"paste",
      FAKGlyphFileClipboard : @"fileClipboard",
      FAKGlyphPause : @"pause",
      FAKGlyphPaw : @"paw",
      FAKGlyphPawClaws : @"pawClaws",
      FAKGlyphPawSimple : @"pawSimple",
      FAKGlyphPawAlt : @"pawAlt",
      FAKGlyphPeace : @"peace",
      FAKGlyphPeach : @"peach",
      FAKGlyphPeapod : @"peapod",
      FAKGlyphPear : @"pear",
      FAKGlyphPedestal : @"pedestal",
      FAKGlyphPegasus : @"pegasus",
      FAKGlyphPen : @"pen",
      FAKGlyphPenCircle : @"penCircle",
      FAKGlyphPenClip : @"penClip",
      FAKGlyphPenAlt : @"penAlt",
      FAKGlyphPenClipSlash : @"penClipSlash",
      FAKGlyphPenAltSlash : @"penAltSlash",
      FAKGlyphPenFancy : @"penFancy",
      FAKGlyphPenFancySlash : @"penFancySlash",
      FAKGlyphPenField : @"penField",
      FAKGlyphPenLine : @"penLine",
      FAKGlyphPenNib : @"penNib",
      FAKGlyphPenPaintbrush : @"penPaintbrush",
      FAKGlyphPencilPaintbrush : @"pencilPaintbrush",
      FAKGlyphPenRuler : @"penRuler",
      FAKGlyphPencilRuler : @"pencilRuler",
      FAKGlyphPenSlash : @"penSlash",
      FAKGlyphPenSwirl : @"penSwirl",
      FAKGlyphPenToSquare : @"penToSquare",
      FAKGlyphEdit : @"edit",
      FAKGlyphPencil : @"pencil",
      FAKGlyphPencilAlt : @"pencilAlt",
      FAKGlyphPencilSlash : @"pencilSlash",
      FAKGlyphPeople : @"people",
      FAKGlyphPeopleArrowsLeftRight : @"peopleArrowsLeftRight",
      FAKGlyphPeopleArrows : @"peopleArrows",
      FAKGlyphPeopleCarryBox : @"peopleCarryBox",
      FAKGlyphPeopleCarry : @"peopleCarry",
      FAKGlyphPeopleDress : @"peopleDress",
      FAKGlyphPeopleDressSimple : @"peopleDressSimple",
      FAKGlyphPeoplePants : @"peoplePants",
      FAKGlyphPeoplePantsSimple : @"peoplePantsSimple",
      FAKGlyphPeopleSimple : @"peopleSimple",
      FAKGlyphPepperHot : @"pepperHot",
      FAKGlyphPercent : @"percent",
      FAKGlyphPercentage : @"percentage",
      FAKGlyphPeriod : @"period",
      FAKGlyphPerson : @"person",
      FAKGlyphMale : @"male",
      FAKGlyphPersonBiking : @"personBiking",
      FAKGlyphBiking : @"biking",
      FAKGlyphPersonBikingMountain : @"personBikingMountain",
      FAKGlyphBikingMountain : @"bikingMountain",
      FAKGlyphPersonBooth : @"personBooth",
      FAKGlyphPersonCarryBox : @"personCarryBox",
      FAKGlyphPersonCarry : @"personCarry",
      FAKGlyphPersonDigging : @"personDigging",
      FAKGlyphDigging : @"digging",
      FAKGlyphPersonDolly : @"personDolly",
      FAKGlyphPersonDollyEmpty : @"personDollyEmpty",
      FAKGlyphPersonDotsFromLine : @"personDotsFromLine",
      FAKGlyphDiagnoses : @"diagnoses",
      FAKGlyphPersonDress : @"personDress",
      FAKGlyphFemale : @"female",
      FAKGlyphPersonDressSimple : @"personDressSimple",
      FAKGlyphPersonFromPortal : @"personFromPortal",
      FAKGlyphPortalExit : @"portalExit",
      FAKGlyphPersonHiking : @"personHiking",
      FAKGlyphHiking : @"hiking",
      FAKGlyphPersonPinball : @"personPinball",
      FAKGlyphPersonPraying : @"personPraying",
      FAKGlyphPray : @"pray",
      FAKGlyphPersonPregnant : @"personPregnant",
      FAKGlyphPersonRunning : @"personRunning",
      FAKGlyphRunning : @"running",
      FAKGlyphPersonSeat : @"personSeat",
      FAKGlyphPersonSeatReclined : @"personSeatReclined",
      FAKGlyphPersonSign : @"personSign",
      FAKGlyphPersonSimple : @"personSimple",
      FAKGlyphPersonSkating : @"personSkating",
      FAKGlyphSkating : @"skating",
      FAKGlyphPersonSkiJumping : @"personSkiJumping",
      FAKGlyphSkiJump : @"skiJump",
      FAKGlyphPersonSkiLift : @"personSkiLift",
      FAKGlyphSkiLift : @"skiLift",
      FAKGlyphPersonSkiing : @"personSkiing",
      FAKGlyphSkiing : @"skiing",
      FAKGlyphPersonSkiingNordic : @"personSkiingNordic",
      FAKGlyphSkiingNordic : @"skiingNordic",
      FAKGlyphPersonSledding : @"personSledding",
      FAKGlyphSledding : @"sledding",
      FAKGlyphPersonSnowboarding : @"personSnowboarding",
      FAKGlyphSnowboarding : @"snowboarding",
      FAKGlyphPersonSnowmobiling : @"personSnowmobiling",
      FAKGlyphSnowmobile : @"snowmobile",
      FAKGlyphPersonSwimming : @"personSwimming",
      FAKGlyphSwimmer : @"swimmer",
      FAKGlyphPersonToPortal : @"personToPortal",
      FAKGlyphPortalEnter : @"portalEnter",
      FAKGlyphPersonWalking : @"personWalking",
      FAKGlyphWalking : @"walking",
      FAKGlyphPersonWalkingWithCane : @"personWalkingWithCane",
      FAKGlyphBlind : @"blind",
      FAKGlyphPesetaSign : @"pesetaSign",
      FAKGlyphPesoSign : @"pesoSign",
      FAKGlyphPhone : @"phone",
      FAKGlyphPhoneArrowDownLeft : @"phoneArrowDownLeft",
      FAKGlyphPhoneArrowDown : @"phoneArrowDown",
      FAKGlyphPhoneIncoming : @"phoneIncoming",
      FAKGlyphPhoneArrowUpRight : @"phoneArrowUpRight",
      FAKGlyphPhoneArrowUp : @"phoneArrowUp",
      FAKGlyphPhoneOutgoing : @"phoneOutgoing",
      FAKGlyphPhoneFlip : @"phoneFlip",
      FAKGlyphPhoneAlt : @"phoneAlt",
      FAKGlyphPhoneHangup : @"phoneHangup",
      FAKGlyphPhoneMissed : @"phoneMissed",
      FAKGlyphPhoneOffice : @"phoneOffice",
      FAKGlyphPhonePlus : @"phonePlus",
      FAKGlyphPhoneRotary : @"phoneRotary",
      FAKGlyphPhoneSlash : @"phoneSlash",
      FAKGlyphPhoneVolume : @"phoneVolume",
      FAKGlyphVolumeControlPhone : @"volumeControlPhone",
      FAKGlyphPhoneXmark : @"phoneXmark",
      FAKGlyphPhotoFilm : @"photoFilm",
      FAKGlyphPhotoVideo : @"photoVideo",
      FAKGlyphPhotoFilmMusic : @"photoFilmMusic",
      FAKGlyphPi : @"pi",
      FAKGlyphPiano : @"piano",
      FAKGlyphPianoKeyboard : @"pianoKeyboard",
      FAKGlyphPie : @"pie",
      FAKGlyphPig : @"pig",
      FAKGlyphPiggyBank : @"piggyBank",
      FAKGlyphPills : @"pills",
      FAKGlyphPinball : @"pinball",
      FAKGlyphPineapple : @"pineapple",
      FAKGlyphPipe : @"pipe",
      FAKGlyphPizza : @"pizza",
      FAKGlyphPizzaSlice : @"pizzaSlice",
      FAKGlyphPlaceOfWorship : @"placeOfWorship",
      FAKGlyphPlane : @"plane",
      FAKGlyphPlaneArrival : @"planeArrival",
      FAKGlyphPlaneDeparture : @"planeDeparture",
      FAKGlyphPlaneEngines : @"planeEngines",
      FAKGlyphPlaneAlt : @"planeAlt",
      FAKGlyphPlaneProp : @"planeProp",
      FAKGlyphPlaneSlash : @"planeSlash",
      FAKGlyphPlaneTail : @"planeTail",
      FAKGlyphPlaneUp : @"planeUp",
      FAKGlyphPlaneUpSlash : @"planeUpSlash",
      FAKGlyphPlanetMoon : @"planetMoon",
      FAKGlyphPlanetRinged : @"planetRinged",
      FAKGlyphPlay : @"play",
      FAKGlyphPlayPause : @"playPause",
      FAKGlyphPlug : @"plug",
      FAKGlyphPlus : @"plus",
      FAKGlyphAdd : @"add",
      FAKGlyphPlusMinus : @"plusMinus",
      FAKGlyphPodcast : @"podcast",
      FAKGlyphPodium : @"podium",
      FAKGlyphPodiumStar : @"podiumStar",
      FAKGlyphPoliceBox : @"policeBox",
      FAKGlyphPollPeople : @"pollPeople",
      FAKGlyphPoo : @"poo",
      FAKGlyphPooBolt : @"pooBolt",
      FAKGlyphPooStorm : @"pooStorm",
      FAKGlyphPoop : @"poop",
      FAKGlyphPopcorn : @"popcorn",
      FAKGlyphPowerOff : @"powerOff",
      FAKGlyphPrescription : @"prescription",
      FAKGlyphPrescriptionBottle : @"prescriptionBottle",
      FAKGlyphPrescriptionBottleMedical : @"prescriptionBottleMedical",
      FAKGlyphPrescriptionBottleAlt : @"prescriptionBottleAlt",
      FAKGlyphPresentationScreen : @"presentationScreen",
      FAKGlyphPresentation : @"presentation",
      FAKGlyphPrint : @"print",
      FAKGlyphPrintMagnifyingGlass : @"printMagnifyingGlass",
      FAKGlyphPrintSearch : @"printSearch",
      FAKGlyphPrintSlash : @"printSlash",
      FAKGlyphProjector : @"projector",
      FAKGlyphPumpMedical : @"pumpMedical",
      FAKGlyphPumpSoap : @"pumpSoap",
      FAKGlyphPumpkin : @"pumpkin",
      FAKGlyphPuzzlePiece : @"puzzlePiece",
      FAKGlyphPuzzlePieceSimple : @"puzzlePieceSimple",
      FAKGlyphPuzzlePieceAlt : @"puzzlePieceAlt",
      FAKGlyphQ : @"q",
      FAKGlyphQrcode : @"qrcode",
      FAKGlyphQuestion : @"question",
      FAKGlyphQuidditchBroomBall : @"quidditchBroomBall",
      FAKGlyphBroomBall : @"broomBall",
      FAKGlyphQuidditch : @"quidditch",
      FAKGlyphQuoteLeft : @"quoteLeft",
      FAKGlyphQuoteLeftAlt : @"quoteLeftAlt",
      FAKGlyphQuoteRight : @"quoteRight",
      FAKGlyphQuoteRightAlt : @"quoteRightAlt",
      FAKGlyphQuotes : @"quotes",
      FAKGlyphR : @"r",
      FAKGlyphRabbit : @"rabbit",
      FAKGlyphRabbitRunning : @"rabbitRunning",
      FAKGlyphRabbitFast : @"rabbitFast",
      FAKGlyphRacquet : @"racquet",
      FAKGlyphRadar : @"radar",
      FAKGlyphRadiation : @"radiation",
      FAKGlyphRadio : @"radio",
      FAKGlyphRadioTuner : @"radioTuner",
      FAKGlyphRadioAlt : @"radioAlt",
      FAKGlyphRainbow : @"rainbow",
      FAKGlyphRaindrops : @"raindrops",
      FAKGlyphRam : @"ram",
      FAKGlyphRampLoading : @"rampLoading",
      FAKGlyphRaygun : @"raygun",
      FAKGlyphReceipt : @"receipt",
      FAKGlyphRecordVinyl : @"recordVinyl",
      FAKGlyphRectangle : @"rectangle",
      FAKGlyphRectangleLandscape : @"rectangleLandscape",
      FAKGlyphRectangleAd : @"rectangleAd",
      FAKGlyphAd : @"ad",
      FAKGlyphRectangleBarcode : @"rectangleBarcode",
      FAKGlyphBarcodeAlt : @"barcodeAlt",
      FAKGlyphRectangleCode : @"rectangleCode",
      FAKGlyphRectangleList : @"rectangleList",
      FAKGlyphListAlt : @"listAlt",
      FAKGlyphRectanglePro : @"rectanglePro",
      FAKGlyphPro : @"pro",
      FAKGlyphRectangleTerminal : @"rectangleTerminal",
      FAKGlyphRectangleVertical : @"rectangleVertical",
      FAKGlyphRectanglePortrait : @"rectanglePortrait",
      FAKGlyphRectangleVerticalHistory : @"rectangleVerticalHistory",
      FAKGlyphRectangleWide : @"rectangleWide",
      FAKGlyphRectangleXmark : @"rectangleXmark",
      FAKGlyphRectangleTimes : @"rectangleTimes",
      FAKGlyphTimesRectangle : @"timesRectangle",
      FAKGlyphWindowClose : @"windowClose",
      FAKGlyphRectanglesMixed : @"rectanglesMixed",
      FAKGlyphRecycle : @"recycle",
      FAKGlyphReel : @"reel",
      FAKGlyphRefrigerator : @"refrigerator",
      FAKGlyphRegistered : @"registered",
      FAKGlyphRepeat : @"repeat",
      FAKGlyphRepeat1 : @"repeat1",
      FAKGlyphReply : @"reply",
      FAKGlyphMailReply : @"mailReply",
      FAKGlyphReplyAll : @"replyAll",
      FAKGlyphMailReplyAll : @"mailReplyAll",
      FAKGlyphReplyClock : @"replyClock",
      FAKGlyphReplyTime : @"replyTime",
      FAKGlyphRepublican : @"republican",
      FAKGlyphRestroom : @"restroom",
      FAKGlyphRestroomSimple : @"restroomSimple",
      FAKGlyphRetweet : @"retweet",
      FAKGlyphRhombus : @"rhombus",
      FAKGlyphRibbon : @"ribbon",
      FAKGlyphRight : @"right",
      FAKGlyphArrowAltRight : @"arrowAltRight",
      FAKGlyphRightFromBracket : @"rightFromBracket",
      FAKGlyphSignOutAlt : @"signOutAlt",
      FAKGlyphRightFromLine : @"rightFromLine",
      FAKGlyphArrowAltFromLeft : @"arrowAltFromLeft",
      FAKGlyphRightLeft : @"rightLeft",
      FAKGlyphExchangeAlt : @"exchangeAlt",
      FAKGlyphRightLong : @"rightLong",
      FAKGlyphLongArrowAltRight : @"longArrowAltRight",
      FAKGlyphRightToBracket : @"rightToBracket",
      FAKGlyphSignInAlt : @"signInAlt",
      FAKGlyphRightToLine : @"rightToLine",
      FAKGlyphArrowAltToRight : @"arrowAltToRight",
      FAKGlyphRing : @"ring",
      FAKGlyphRingsWedding : @"ringsWedding",
      FAKGlyphRoad : @"road",
      FAKGlyphRobot : @"robot",
      FAKGlyphRocket : @"rocket",
      FAKGlyphRocketLaunch : @"rocketLaunch",
      FAKGlyphRollerCoaster : @"rollerCoaster",
      FAKGlyphRotate : @"rotate",
      FAKGlyphSyncAlt : @"syncAlt",
      FAKGlyphRotateExclamation : @"rotateExclamation",
      FAKGlyphRotateLeft : @"rotateLeft",
      FAKGlyphRotateBack : @"rotateBack",
      FAKGlyphRotateBackward : @"rotateBackward",
      FAKGlyphUndoAlt : @"undoAlt",
      FAKGlyphRotateRight : @"rotateRight",
      FAKGlyphRedoAlt : @"redoAlt",
      FAKGlyphRotateForward : @"rotateForward",
      FAKGlyphRoute : @"route",
      FAKGlyphRouteHighway : @"routeHighway",
      FAKGlyphRouteInterstate : @"routeInterstate",
      FAKGlyphRouter : @"router",
      FAKGlyphRss : @"rss",
      FAKGlyphFeed : @"feed",
      FAKGlyphRubleSign : @"rubleSign",
      FAKGlyphRouble : @"rouble",
      FAKGlyphRub : @"rub",
      FAKGlyphRuble : @"ruble",
      FAKGlyphRuler : @"ruler",
      FAKGlyphRulerCombined : @"rulerCombined",
      FAKGlyphRulerHorizontal : @"rulerHorizontal",
      FAKGlyphRulerTriangle : @"rulerTriangle",
      FAKGlyphRulerVertical : @"rulerVertical",
      FAKGlyphRupeeSign : @"rupeeSign",
      FAKGlyphRupee : @"rupee",
      FAKGlyphRupiahSign : @"rupiahSign",
      FAKGlyphRv : @"rv",
      FAKGlyphS : @"s",
      FAKGlyphSack : @"sack",
      FAKGlyphSackDollar : @"sackDollar",
      FAKGlyphSalad : @"salad",
      FAKGlyphBowlSalad : @"bowlSalad",
      FAKGlyphSandwich : @"sandwich",
      FAKGlyphSatellite : @"satellite",
      FAKGlyphSatelliteDish : @"satelliteDish",
      FAKGlyphSausage : @"sausage",
      FAKGlyphSaxophone : @"saxophone",
      FAKGlyphSaxophoneFire : @"saxophoneFire",
      FAKGlyphSaxHot : @"saxHot",
      FAKGlyphScaleBalanced : @"scaleBalanced",
      FAKGlyphBalanceScale : @"balanceScale",
      FAKGlyphScaleUnbalanced : @"scaleUnbalanced",
      FAKGlyphBalanceScaleLeft : @"balanceScaleLeft",
      FAKGlyphScaleUnbalancedFlip : @"scaleUnbalancedFlip",
      FAKGlyphBalanceScaleRight : @"balanceScaleRight",
      FAKGlyphScalpel : @"scalpel",
      FAKGlyphScalpelLineDashed : @"scalpelLineDashed",
      FAKGlyphScalpelPath : @"scalpelPath",
      FAKGlyphScanner : @"scanner",
      FAKGlyphScannerImage : @"scannerImage",
      FAKGlyphScannerGun : @"scannerGun",
      FAKGlyphScannerKeyboard : @"scannerKeyboard",
      FAKGlyphScannerTouchscreen : @"scannerTouchscreen",
      FAKGlyphScarecrow : @"scarecrow",
      FAKGlyphScarf : @"scarf",
      FAKGlyphSchool : @"school",
      FAKGlyphScissors : @"scissors",
      FAKGlyphCut : @"cut",
      FAKGlyphScreenUsers : @"screenUsers",
      FAKGlyphUsersClass : @"usersClass",
      FAKGlyphScreencast : @"screencast",
      FAKGlyphScrewdriver : @"screwdriver",
      FAKGlyphScrewdriverWrench : @"screwdriverWrench",
      FAKGlyphTools : @"tools",
      FAKGlyphScribble : @"scribble",
      FAKGlyphScroll : @"scroll",
      FAKGlyphScrollOld : @"scrollOld",
      FAKGlyphScrollTorah : @"scrollTorah",
      FAKGlyphTorah : @"torah",
      FAKGlyphScrubber : @"scrubber",
      FAKGlyphScythe : @"scythe",
      FAKGlyphSdCard : @"sdCard",
      FAKGlyphSdCards : @"sdCards",
      FAKGlyphSeal : @"seal",
      FAKGlyphSealExclamation : @"sealExclamation",
      FAKGlyphSealQuestion : @"sealQuestion",
      FAKGlyphSeatAirline : @"seatAirline",
      FAKGlyphSection : @"section",
      FAKGlyphSeedling : @"seedling",
      FAKGlyphSprout : @"sprout",
      FAKGlyphSemicolon : @"semicolon",
      FAKGlyphSendBack : @"sendBack",
      FAKGlyphSendBackward : @"sendBackward",
      FAKGlyphSensor : @"sensor",
      FAKGlyphSensorCloud : @"sensorCloud",
      FAKGlyphSensorSmoke : @"sensorSmoke",
      FAKGlyphSensorFire : @"sensorFire",
      FAKGlyphSensorOn : @"sensorOn",
      FAKGlyphSensorTriangleExclamation : @"sensorTriangleExclamation",
      FAKGlyphSensorAlert : @"sensorAlert",
      FAKGlyphServer : @"server",
      FAKGlyphShapes : @"shapes",
      FAKGlyphTriangleCircleSquare : @"triangleCircleSquare",
      FAKGlyphShare : @"share",
      FAKGlyphArrowTurnRight : @"arrowTurnRight",
      FAKGlyphMailForward : @"mailForward",
      FAKGlyphShareAll : @"shareAll",
      FAKGlyphArrowsTurnRight : @"arrowsTurnRight",
      FAKGlyphShareFromSquare : @"shareFromSquare",
      FAKGlyphShareSquare : @"shareSquare",
      FAKGlyphShareNodes : @"shareNodes",
      FAKGlyphShareAlt : @"shareAlt",
      FAKGlyphSheep : @"sheep",
      FAKGlyphShekelSign : @"shekelSign",
      FAKGlyphIls : @"ils",
      FAKGlyphShekel : @"shekel",
      FAKGlyphSheqel : @"sheqel",
      FAKGlyphSheqelSign : @"sheqelSign",
      FAKGlyphShelves : @"shelves",
      FAKGlyphInventory : @"inventory",
      FAKGlyphShelvesEmpty : @"shelvesEmpty",
      FAKGlyphShield : @"shield",
      FAKGlyphShieldBlank : @"shieldBlank",
      FAKGlyphShieldAlt : @"shieldAlt",
      FAKGlyphShieldCheck : @"shieldCheck",
      FAKGlyphShieldCross : @"shieldCross",
      FAKGlyphShieldExclamation : @"shieldExclamation",
      FAKGlyphShieldKeyhole : @"shieldKeyhole",
      FAKGlyphShieldMinus : @"shieldMinus",
      FAKGlyphShieldPlus : @"shieldPlus",
      FAKGlyphShieldSlash : @"shieldSlash",
      FAKGlyphShieldVirus : @"shieldVirus",
      FAKGlyphShieldXmark : @"shieldXmark",
      FAKGlyphShieldTimes : @"shieldTimes",
      FAKGlyphShip : @"ship",
      FAKGlyphShishKebab : @"shishKebab",
      FAKGlyphShoePrints : @"shoePrints",
      FAKGlyphShop : @"shop",
      FAKGlyphStoreAlt : @"storeAlt",
      FAKGlyphShopSlash : @"shopSlash",
      FAKGlyphStoreAltSlash : @"storeAltSlash",
      FAKGlyphShovel : @"shovel",
      FAKGlyphShovelSnow : @"shovelSnow",
      FAKGlyphShower : @"shower",
      FAKGlyphShowerDown : @"showerDown",
      FAKGlyphShowerAlt : @"showerAlt",
      FAKGlyphShredder : @"shredder",
      FAKGlyphShuffle : @"shuffle",
      FAKGlyphRandom : @"random",
      FAKGlyphShuttleSpace : @"shuttleSpace",
      FAKGlyphSpaceShuttle : @"spaceShuttle",
      FAKGlyphShuttlecock : @"shuttlecock",
      FAKGlyphSickle : @"sickle",
      FAKGlyphSidebar : @"sidebar",
      FAKGlyphSidebarFlip : @"sidebarFlip",
      FAKGlyphSigma : @"sigma",
      FAKGlyphSignHanging : @"signHanging",
      FAKGlyphSign : @"sign",
      FAKGlyphSignal : @"signal",
      FAKGlyphSignal5 : @"signal5",
      FAKGlyphSignalPerfect : @"signalPerfect",
      FAKGlyphSignalBars : @"signalBars",
      FAKGlyphSignalAlt : @"signalAlt",
      FAKGlyphSignalAlt4 : @"signalAlt4",
      FAKGlyphSignalBarsStrong : @"signalBarsStrong",
      FAKGlyphSignalBarsFair : @"signalBarsFair",
      FAKGlyphSignalAlt2 : @"signalAlt2",
      FAKGlyphSignalBarsGood : @"signalBarsGood",
      FAKGlyphSignalAlt3 : @"signalAlt3",
      FAKGlyphSignalBarsSlash : @"signalBarsSlash",
      FAKGlyphSignalAltSlash : @"signalAltSlash",
      FAKGlyphSignalBarsWeak : @"signalBarsWeak",
      FAKGlyphSignalAlt1 : @"signalAlt1",
      FAKGlyphSignalFair : @"signalFair",
      FAKGlyphSignal2 : @"signal2",
      FAKGlyphSignalGood : @"signalGood",
      FAKGlyphSignal3 : @"signal3",
      FAKGlyphSignalSlash : @"signalSlash",
      FAKGlyphSignalStream : @"signalStream",
      FAKGlyphSignalStreamSlash : @"signalStreamSlash",
      FAKGlyphSignalStrong : @"signalStrong",
      FAKGlyphSignal4 : @"signal4",
      FAKGlyphSignalWeak : @"signalWeak",
      FAKGlyphSignal1 : @"signal1",
      FAKGlyphSignature : @"signature",
      FAKGlyphSignsPost : @"signsPost",
      FAKGlyphMapSigns : @"mapSigns",
      FAKGlyphSimCard : @"simCard",
      FAKGlyphSimCards : @"simCards",
      FAKGlyphSink : @"sink",
      FAKGlyphSiren : @"siren",
      FAKGlyphSirenOn : @"sirenOn",
      FAKGlyphSitemap : @"sitemap",
      FAKGlyphSkeleton : @"skeleton",
      FAKGlyphSkull : @"skull",
      FAKGlyphSkullCow : @"skullCow",
      FAKGlyphSkullCrossbones : @"skullCrossbones",
      FAKGlyphSlash : @"slash",
      FAKGlyphSlashBack : @"slashBack",
      FAKGlyphSlashForward : @"slashForward",
      FAKGlyphSleigh : @"sleigh",
      FAKGlyphSlider : @"slider",
      FAKGlyphSliders : @"sliders",
      FAKGlyphSlidersH : @"slidersH",
      FAKGlyphSlidersSimple : @"slidersSimple",
      FAKGlyphSlidersUp : @"slidersUp",
      FAKGlyphSlidersV : @"slidersV",
      FAKGlyphSmog : @"smog",
      FAKGlyphSmoke : @"smoke",
      FAKGlyphSmoking : @"smoking",
      FAKGlyphSnake : @"snake",
      FAKGlyphSnooze : @"snooze",
      FAKGlyphZzz : @"zzz",
      FAKGlyphSnowBlowing : @"snowBlowing",
      FAKGlyphSnowflake : @"snowflake",
      FAKGlyphSnowflakes : @"snowflakes",
      FAKGlyphSnowman : @"snowman",
      FAKGlyphSnowmanHead : @"snowmanHead",
      FAKGlyphFrostyHead : @"frostyHead",
      FAKGlyphSnowplow : @"snowplow",
      FAKGlyphSoap : @"soap",
      FAKGlyphSocks : @"socks",
      FAKGlyphSolarPanel : @"solarPanel",
      FAKGlyphSolarSystem : @"solarSystem",
      FAKGlyphSort : @"sort",
      FAKGlyphUnsorted : @"unsorted",
      FAKGlyphSortDown : @"sortDown",
      FAKGlyphSortDesc : @"sortDesc",
      FAKGlyphSortUp : @"sortUp",
      FAKGlyphSortAsc : @"sortAsc",
      FAKGlyphSpa : @"spa",
      FAKGlyphSpaceStationMoon : @"spaceStationMoon",
      FAKGlyphSpaceStationMoonConstruction : @"spaceStationMoonConstruction",
      FAKGlyphSpaceStationMoonAlt : @"spaceStationMoonAlt",
      FAKGlyphSpade : @"spade",
      FAKGlyphSpaghettiMonsterFlying : @"spaghettiMonsterFlying",
      FAKGlyphPastafarianism : @"pastafarianism",
      FAKGlyphSparkles : @"sparkles",
      FAKGlyphSpeaker : @"speaker",
      FAKGlyphSpeakers : @"speakers",
      FAKGlyphSpellCheck : @"spellCheck",
      FAKGlyphSpider : @"spider",
      FAKGlyphSpiderBlackWidow : @"spiderBlackWidow",
      FAKGlyphSpiderWeb : @"spiderWeb",
      FAKGlyphSpinner : @"spinner",
      FAKGlyphSpinnerThird : @"spinnerThird",
      FAKGlyphSplit : @"split",
      FAKGlyphSplotch : @"splotch",
      FAKGlyphSpoon : @"spoon",
      FAKGlyphUtensilSpoon : @"utensilSpoon",
      FAKGlyphSprayCan : @"sprayCan",
      FAKGlyphSprayCanSparkles : @"sprayCanSparkles",
      FAKGlyphAirFreshener : @"airFreshener",
      FAKGlyphSprinkler : @"sprinkler",
      FAKGlyphSquare : @"square",
      FAKGlyphSquare0 : @"square0",
      FAKGlyphSquare1 : @"square1",
      FAKGlyphSquare2 : @"square2",
      FAKGlyphSquare3 : @"square3",
      FAKGlyphSquare4 : @"square4",
      FAKGlyphSquare5 : @"square5",
      FAKGlyphSquare6 : @"square6",
      FAKGlyphSquare7 : @"square7",
      FAKGlyphSquare8 : @"square8",
      FAKGlyphSquare9 : @"square9",
      FAKGlyphSquareA : @"squareA",
      FAKGlyphSquareAmpersand : @"squareAmpersand",
      FAKGlyphSquareArrowDown : @"squareArrowDown",
      FAKGlyphArrowSquareDown : @"arrowSquareDown",
      FAKGlyphSquareArrowDownLeft : @"squareArrowDownLeft",
      FAKGlyphSquareArrowDownRight : @"squareArrowDownRight",
      FAKGlyphSquareArrowLeft : @"squareArrowLeft",
      FAKGlyphArrowSquareLeft : @"arrowSquareLeft",
      FAKGlyphSquareArrowRight : @"squareArrowRight",
      FAKGlyphArrowSquareRight : @"arrowSquareRight",
      FAKGlyphSquareArrowUp : @"squareArrowUp",
      FAKGlyphArrowSquareUp : @"arrowSquareUp",
      FAKGlyphSquareArrowUpLeft : @"squareArrowUpLeft",
      FAKGlyphSquareArrowUpRight : @"squareArrowUpRight",
      FAKGlyphExternalLinkSquare : @"externalLinkSquare",
      FAKGlyphSquareB : @"squareB",
      FAKGlyphSquareBolt : @"squareBolt",
      FAKGlyphSquareC : @"squareC",
      FAKGlyphSquareCaretDown : @"squareCaretDown",
      FAKGlyphCaretSquareDown : @"caretSquareDown",
      FAKGlyphSquareCaretLeft : @"squareCaretLeft",
      FAKGlyphCaretSquareLeft : @"caretSquareLeft",
      FAKGlyphSquareCaretRight : @"squareCaretRight",
      FAKGlyphCaretSquareRight : @"caretSquareRight",
      FAKGlyphSquareCaretUp : @"squareCaretUp",
      FAKGlyphCaretSquareUp : @"caretSquareUp",
      FAKGlyphSquareCheck : @"squareCheck",
      FAKGlyphCheckSquare : @"checkSquare",
      FAKGlyphSquareChevronDown : @"squareChevronDown",
      FAKGlyphChevronSquareDown : @"chevronSquareDown",
      FAKGlyphSquareChevronLeft : @"squareChevronLeft",
      FAKGlyphChevronSquareLeft : @"chevronSquareLeft",
      FAKGlyphSquareChevronRight : @"squareChevronRight",
      FAKGlyphChevronSquareRight : @"chevronSquareRight",
      FAKGlyphSquareChevronUp : @"squareChevronUp",
      FAKGlyphChevronSquareUp : @"chevronSquareUp",
      FAKGlyphSquareCode : @"squareCode",
      FAKGlyphSquareD : @"squareD",
      FAKGlyphSquareDashed : @"squareDashed",
      FAKGlyphSquareDivide : @"squareDivide",
      FAKGlyphSquareDollar : @"squareDollar",
      FAKGlyphDollarSquare : @"dollarSquare",
      FAKGlyphUsdSquare : @"usdSquare",
      FAKGlyphSquareDown : @"squareDown",
      FAKGlyphArrowAltSquareDown : @"arrowAltSquareDown",
      FAKGlyphSquareDownLeft : @"squareDownLeft",
      FAKGlyphSquareDownRight : @"squareDownRight",
      FAKGlyphSquareE : @"squareE",
      FAKGlyphSquareEllipsis : @"squareEllipsis",
      FAKGlyphSquareEllipsisVertical : @"squareEllipsisVertical",
      FAKGlyphSquareEnvelope : @"squareEnvelope",
      FAKGlyphEnvelopeSquare : @"envelopeSquare",
      FAKGlyphSquareExclamation : @"squareExclamation",
      FAKGlyphExclamationSquare : @"exclamationSquare",
      FAKGlyphSquareF : @"squareF",
      FAKGlyphSquareFragile : @"squareFragile",
      FAKGlyphBoxFragile : @"boxFragile",
      FAKGlyphSquareWineGlassCrack : @"squareWineGlassCrack",
      FAKGlyphSquareFull : @"squareFull",
      FAKGlyphSquareG : @"squareG",
      FAKGlyphSquareH : @"squareH",
      FAKGlyphHSquare : @"hSquare",
      FAKGlyphSquareHeart : @"squareHeart",
      FAKGlyphHeartSquare : @"heartSquare",
      FAKGlyphSquareI : @"squareI",
      FAKGlyphSquareInfo : @"squareInfo",
      FAKGlyphInfoSquare : @"infoSquare",
      FAKGlyphSquareJ : @"squareJ",
      FAKGlyphSquareK : @"squareK",
      FAKGlyphSquareL : @"squareL",
      FAKGlyphSquareLeft : @"squareLeft",
      FAKGlyphArrowAltSquareLeft : @"arrowAltSquareLeft",
      FAKGlyphSquareM : @"squareM",
      FAKGlyphSquareMinus : @"squareMinus",
      FAKGlyphMinusSquare : @"minusSquare",
      FAKGlyphSquareN : @"squareN",
      FAKGlyphSquareO : @"squareO",
      FAKGlyphSquareP : @"squareP",
      FAKGlyphSquareParking : @"squareParking",
      FAKGlyphParking : @"parking",
      FAKGlyphSquareParkingSlash : @"squareParkingSlash",
      FAKGlyphParkingSlash : @"parkingSlash",
      FAKGlyphSquarePen : @"squarePen",
      FAKGlyphPenSquare : @"penSquare",
      FAKGlyphPencilSquare : @"pencilSquare",
      FAKGlyphSquarePhone : @"squarePhone",
      FAKGlyphPhoneSquare : @"phoneSquare",
      FAKGlyphSquarePhoneFlip : @"squarePhoneFlip",
      FAKGlyphPhoneSquareAlt : @"phoneSquareAlt",
      FAKGlyphSquarePhoneHangup : @"squarePhoneHangup",
      FAKGlyphPhoneSquareDown : @"phoneSquareDown",
      FAKGlyphSquarePlus : @"squarePlus",
      FAKGlyphPlusSquare : @"plusSquare",
      FAKGlyphSquarePollHorizontal : @"squarePollHorizontal",
      FAKGlyphPollH : @"pollH",
      FAKGlyphSquarePollVertical : @"squarePollVertical",
      FAKGlyphPoll : @"poll",
      FAKGlyphSquareQ : @"squareQ",
      FAKGlyphSquareQuestion : @"squareQuestion",
      FAKGlyphQuestionSquare : @"questionSquare",
      FAKGlyphSquareQuote : @"squareQuote",
      FAKGlyphSquareR : @"squareR",
      FAKGlyphSquareRight : @"squareRight",
      FAKGlyphArrowAltSquareRight : @"arrowAltSquareRight",
      FAKGlyphSquareRoot : @"squareRoot",
      FAKGlyphSquareRootVariable : @"squareRootVariable",
      FAKGlyphSquareRootAlt : @"squareRootAlt",
      FAKGlyphSquareRss : @"squareRss",
      FAKGlyphRssSquare : @"rssSquare",
      FAKGlyphSquareS : @"squareS",
      FAKGlyphSquareShareNodes : @"squareShareNodes",
      FAKGlyphShareAltSquare : @"shareAltSquare",
      FAKGlyphSquareSliders : @"squareSliders",
      FAKGlyphSlidersHSquare : @"slidersHSquare",
      FAKGlyphSquareSlidersVertical : @"squareSlidersVertical",
      FAKGlyphSlidersVSquare : @"slidersVSquare",
      FAKGlyphSquareSmall : @"squareSmall",
      FAKGlyphSquareStar : @"squareStar",
      FAKGlyphSquareT : @"squareT",
      FAKGlyphSquareTerminal : @"squareTerminal",
      FAKGlyphSquareThisWayUp : @"squareThisWayUp",
      FAKGlyphBoxUp : @"boxUp",
      FAKGlyphSquareU : @"squareU",
      FAKGlyphSquareUp : @"squareUp",
      FAKGlyphArrowAltSquareUp : @"arrowAltSquareUp",
      FAKGlyphSquareUpLeft : @"squareUpLeft",
      FAKGlyphSquareUpRight : @"squareUpRight",
      FAKGlyphExternalLinkSquareAlt : @"externalLinkSquareAlt",
      FAKGlyphSquareUser : @"squareUser",
      FAKGlyphSquareV : @"squareV",
      FAKGlyphSquareW : @"squareW",
      FAKGlyphSquareX : @"squareX",
      FAKGlyphSquareXmark : @"squareXmark",
      FAKGlyphTimesSquare : @"timesSquare",
      FAKGlyphXmarkSquare : @"xmarkSquare",
      FAKGlyphSquareY : @"squareY",
      FAKGlyphSquareZ : @"squareZ",
      FAKGlyphSquirrel : @"squirrel",
      FAKGlyphStaff : @"staff",
      FAKGlyphStairs : @"stairs",
      FAKGlyphStamp : @"stamp",
      FAKGlyphStandardDefinition : @"standardDefinition",
      FAKGlyphRectangleSd : @"rectangleSd",
      FAKGlyphStar : @"star",
      FAKGlyphStarAndCrescent : @"starAndCrescent",
      FAKGlyphStarChristmas : @"starChristmas",
      FAKGlyphStarExclamation : @"starExclamation",
      FAKGlyphStarHalf : @"starHalf",
      FAKGlyphStarHalfStroke : @"starHalfStroke",
      FAKGlyphStarHalfAlt : @"starHalfAlt",
      FAKGlyphStarOfDavid : @"starOfDavid",
      FAKGlyphStarOfLife : @"starOfLife",
      FAKGlyphStarSharp : @"starSharp",
      FAKGlyphStarSharpHalf : @"starSharpHalf",
      FAKGlyphStarSharpHalfStroke : @"starSharpHalfStroke",
      FAKGlyphStarSharpHalfAlt : @"starSharpHalfAlt",
      FAKGlyphStarShooting : @"starShooting",
      FAKGlyphStarfighter : @"starfighter",
      FAKGlyphStarfighterTwinIonEngine : @"starfighterTwinIonEngine",
      FAKGlyphStarfighterAlt : @"starfighterAlt",
      FAKGlyphStarfighterTwinIonEngineAdvanced : @"starfighterTwinIonEngineAdvanced",
      FAKGlyphStarfighterAltAdvanced : @"starfighterAltAdvanced",
      FAKGlyphStars : @"stars",
      FAKGlyphStarship : @"starship",
      FAKGlyphStarshipFreighter : @"starshipFreighter",
      FAKGlyphSteak : @"steak",
      FAKGlyphSteeringWheel : @"steeringWheel",
      FAKGlyphSterlingSign : @"sterlingSign",
      FAKGlyphGbp : @"gbp",
      FAKGlyphPoundSign : @"poundSign",
      FAKGlyphStethoscope : @"stethoscope",
      FAKGlyphStocking : @"stocking",
      FAKGlyphStomach : @"stomach",
      FAKGlyphStop : @"stop",
      FAKGlyphStopwatch : @"stopwatch",
      FAKGlyphStopwatch20 : @"stopwatch20",
      FAKGlyphStore : @"store",
      FAKGlyphStoreSlash : @"storeSlash",
      FAKGlyphStrawberry : @"strawberry",
      FAKGlyphStreetView : @"streetView",
      FAKGlyphStretcher : @"stretcher",
      FAKGlyphStrikethrough : @"strikethrough",
      FAKGlyphStroopwafel : @"stroopwafel",
      FAKGlyphSubscript : @"subscript",
      FAKGlyphSuitcase : @"suitcase",
      FAKGlyphSuitcaseMedical : @"suitcaseMedical",
      FAKGlyphMedkit : @"medkit",
      FAKGlyphSuitcaseRolling : @"suitcaseRolling",
      FAKGlyphSun : @"sun",
      FAKGlyphSunBright : @"sunBright",
      FAKGlyphSunAlt : @"sunAlt",
      FAKGlyphSunCloud : @"sunCloud",
      FAKGlyphSunDust : @"sunDust",
      FAKGlyphSunHaze : @"sunHaze",
      FAKGlyphSunglasses : @"sunglasses",
      FAKGlyphSunrise : @"sunrise",
      FAKGlyphSunset : @"sunset",
      FAKGlyphSuperscript : @"superscript",
      FAKGlyphSwatchbook : @"swatchbook",
      FAKGlyphSword : @"sword",
      FAKGlyphSwordLaser : @"swordLaser",
      FAKGlyphSwordLaserAlt : @"swordLaserAlt",
      FAKGlyphSwords : @"swords",
      FAKGlyphSwordsLaser : @"swordsLaser",
      FAKGlyphSymbols : @"symbols",
      FAKGlyphIconsAlt : @"iconsAlt",
      FAKGlyphSynagogue : @"synagogue",
      FAKGlyphSyringe : @"syringe",
      FAKGlyphT : @"t",
      FAKGlyphTable : @"table",
      FAKGlyphTableCells : @"tableCells",
      FAKGlyphTh : @"th",
      FAKGlyphTableCellsLarge : @"tableCellsLarge",
      FAKGlyphThLarge : @"thLarge",
      FAKGlyphTableColumns : @"tableColumns",
      FAKGlyphColumns : @"columns",
      FAKGlyphTableLayout : @"tableLayout",
      FAKGlyphTableList : @"tableList",
      FAKGlyphThList : @"thList",
      FAKGlyphTablePicnic : @"tablePicnic",
      FAKGlyphTablePivot : @"tablePivot",
      FAKGlyphTableRows : @"tableRows",
      FAKGlyphRows : @"rows",
      FAKGlyphTableTennisPaddleBall : @"tableTennisPaddleBall",
      FAKGlyphPingPongPaddleBall : @"pingPongPaddleBall",
      FAKGlyphTableTennis : @"tableTennis",
      FAKGlyphTableTree : @"tableTree",
      FAKGlyphTablet : @"tablet",
      FAKGlyphTabletAndroid : @"tabletAndroid",
      FAKGlyphTabletButton : @"tabletButton",
      FAKGlyphTabletRugged : @"tabletRugged",
      FAKGlyphTabletScreen : @"tabletScreen",
      FAKGlyphTabletAndroidAlt : @"tabletAndroidAlt",
      FAKGlyphTabletScreenButton : @"tabletScreenButton",
      FAKGlyphTabletAlt : @"tabletAlt",
      FAKGlyphTablets : @"tablets",
      FAKGlyphTachographDigital : @"tachographDigital",
      FAKGlyphDigitalTachograph : @"digitalTachograph",
      FAKGlyphTaco : @"taco",
      FAKGlyphTag : @"tag",
      FAKGlyphTags : @"tags",
      FAKGlyphTally : @"tally",
      FAKGlyphTally5 : @"tally5",
      FAKGlyphTally1 : @"tally1",
      FAKGlyphTally2 : @"tally2",
      FAKGlyphTally3 : @"tally3",
      FAKGlyphTally4 : @"tally4",
      FAKGlyphTape : @"tape",
      FAKGlyphTaxi : @"taxi",
      FAKGlyphCab : @"cab",
      FAKGlyphTaxiBus : @"taxiBus",
      FAKGlyphTeeth : @"teeth",
      FAKGlyphTeethOpen : @"teethOpen",
      FAKGlyphTelescope : @"telescope",
      FAKGlyphTemperatureArrowDown : @"temperatureArrowDown",
      FAKGlyphTemperatureDown : @"temperatureDown",
      FAKGlyphTemperatureArrowUp : @"temperatureArrowUp",
      FAKGlyphTemperatureUp : @"temperatureUp",
      FAKGlyphTemperatureEmpty : @"temperatureEmpty",
      FAKGlyphTemperature0 : @"temperature0",
      FAKGlyphThermometer0 : @"thermometer0",
      FAKGlyphThermometerEmpty : @"thermometerEmpty",
      FAKGlyphTemperatureFull : @"temperatureFull",
      FAKGlyphTemperature4 : @"temperature4",
      FAKGlyphThermometer4 : @"thermometer4",
      FAKGlyphThermometerFull : @"thermometerFull",
      FAKGlyphTemperatureHalf : @"temperatureHalf",
      FAKGlyphTemperature2 : @"temperature2",
      FAKGlyphThermometer2 : @"thermometer2",
      FAKGlyphThermometerHalf : @"thermometerHalf",
      FAKGlyphTemperatureHigh : @"temperatureHigh",
      FAKGlyphTemperatureList : @"temperatureList",
      FAKGlyphTemperatureLow : @"temperatureLow",
      FAKGlyphTemperatureQuarter : @"temperatureQuarter",
      FAKGlyphTemperature1 : @"temperature1",
      FAKGlyphThermometer1 : @"thermometer1",
      FAKGlyphThermometerQuarter : @"thermometerQuarter",
      FAKGlyphTemperatureSnow : @"temperatureSnow",
      FAKGlyphTemperatureFrigid : @"temperatureFrigid",
      FAKGlyphTemperatureSun : @"temperatureSun",
      FAKGlyphTemperatureHot : @"temperatureHot",
      FAKGlyphTemperatureThreeQuarters : @"temperatureThreeQuarters",
      FAKGlyphTemperature3 : @"temperature3",
      FAKGlyphThermometer3 : @"thermometer3",
      FAKGlyphThermometerThreeQuarters : @"thermometerThreeQuarters",
      FAKGlyphTengeSign : @"tengeSign",
      FAKGlyphTenge : @"tenge",
      FAKGlyphTennisBall : @"tennisBall",
      FAKGlyphTerminal : @"terminal",
      FAKGlyphText : @"text",
      FAKGlyphTextHeight : @"textHeight",
      FAKGlyphTextSize : @"textSize",
      FAKGlyphTextSlash : @"textSlash",
      FAKGlyphRemoveFormat : @"removeFormat",
      FAKGlyphTextWidth : @"textWidth",
      FAKGlyphThermometer : @"thermometer",
      FAKGlyphTheta : @"theta",
      FAKGlyphThoughtBubble : @"thoughtBubble",
      FAKGlyphThumbsDown : @"thumbsDown",
      FAKGlyphThumbsUp : @"thumbsUp",
      FAKGlyphThumbtack : @"thumbtack",
      FAKGlyphThumbTack : @"thumbTack",
      FAKGlyphTick : @"tick",
      FAKGlyphTicket : @"ticket",
      FAKGlyphTicketAirline : @"ticketAirline",
      FAKGlyphTicketSimple : @"ticketSimple",
      FAKGlyphTicketAlt : @"ticketAlt",
      FAKGlyphTicketsAirline : @"ticketsAirline",
      FAKGlyphTilde : @"tilde",
      FAKGlyphTimeline : @"timeline",
      FAKGlyphTimelineArrow : @"timelineArrow",
      FAKGlyphTimer : @"timer",
      FAKGlyphTire : @"tire",
      FAKGlyphTireFlat : @"tireFlat",
      FAKGlyphTirePressureWarning : @"tirePressureWarning",
      FAKGlyphTireRugged : @"tireRugged",
      FAKGlyphToggleOff : @"toggleOff",
      FAKGlyphToggleOn : @"toggleOn",
      FAKGlyphToilet : @"toilet",
      FAKGlyphToiletPaper : @"toiletPaper",
      FAKGlyphToiletPaperBlank : @"toiletPaperBlank",
      FAKGlyphToiletPaperAlt : @"toiletPaperAlt",
      FAKGlyphToiletPaperBlankUnder : @"toiletPaperBlankUnder",
      FAKGlyphToiletPaperReverseAlt : @"toiletPaperReverseAlt",
      FAKGlyphToiletPaperSlash : @"toiletPaperSlash",
      FAKGlyphToiletPaperUnder : @"toiletPaperUnder",
      FAKGlyphToiletPaperReverse : @"toiletPaperReverse",
      FAKGlyphToiletPaperUnderSlash : @"toiletPaperUnderSlash",
      FAKGlyphToiletPaperReverseSlash : @"toiletPaperReverseSlash",
      FAKGlyphTomato : @"tomato",
      FAKGlyphTombstone : @"tombstone",
      FAKGlyphTombstoneBlank : @"tombstoneBlank",
      FAKGlyphTombstoneAlt : @"tombstoneAlt",
      FAKGlyphToolbox : @"toolbox",
      FAKGlyphTooth : @"tooth",
      FAKGlyphToothbrush : @"toothbrush",
      FAKGlyphToriiGate : @"toriiGate",
      FAKGlyphTornado : @"tornado",
      FAKGlyphTowerBroadcast : @"towerBroadcast",
      FAKGlyphBroadcastTower : @"broadcastTower",
      FAKGlyphTowerControl : @"towerControl",
      FAKGlyphTractor : @"tractor",
      FAKGlyphTrademark : @"trademark",
      FAKGlyphTrafficCone : @"trafficCone",
      FAKGlyphTrafficLight : @"trafficLight",
      FAKGlyphTrafficLightGo : @"trafficLightGo",
      FAKGlyphTrafficLightSlow : @"trafficLightSlow",
      FAKGlyphTrafficLightStop : @"trafficLightStop",
      FAKGlyphTrailer : @"trailer",
      FAKGlyphTrain : @"train",
      FAKGlyphTrainSubway : @"trainSubway",
      FAKGlyphSubway : @"subway",
      FAKGlyphTrainSubwayTunnel : @"trainSubwayTunnel",
      FAKGlyphSubwayTunnel : @"subwayTunnel",
      FAKGlyphTrainTram : @"trainTram",
      FAKGlyphTram : @"tram",
      FAKGlyphTransformerBolt : @"transformerBolt",
      FAKGlyphTransgender : @"transgender",
      FAKGlyphTransgenderAlt : @"transgenderAlt",
      FAKGlyphTransporter : @"transporter",
      FAKGlyphTransporter1 : @"transporter1",
      FAKGlyphTransporter2 : @"transporter2",
      FAKGlyphTransporter3 : @"transporter3",
      FAKGlyphTransporter4 : @"transporter4",
      FAKGlyphTransporter5 : @"transporter5",
      FAKGlyphTransporter6 : @"transporter6",
      FAKGlyphTransporter7 : @"transporter7",
      FAKGlyphTransporterEmpty : @"transporterEmpty",
      FAKGlyphTrash : @"trash",
      FAKGlyphTrashArrowUp : @"trashArrowUp",
      FAKGlyphTrashRestore : @"trashRestore",
      FAKGlyphTrashCan : @"trashCan",
      FAKGlyphTrashAlt : @"trashAlt",
      FAKGlyphTrashCanArrowUp : @"trashCanArrowUp",
      FAKGlyphTrashRestoreAlt : @"trashRestoreAlt",
      FAKGlyphTrashCanCheck : @"trashCanCheck",
      FAKGlyphTrashCanClock : @"trashCanClock",
      FAKGlyphTrashCanList : @"trashCanList",
      FAKGlyphTrashCanPlus : @"trashCanPlus",
      FAKGlyphTrashCanSlash : @"trashCanSlash",
      FAKGlyphTrashAltSlash : @"trashAltSlash",
      FAKGlyphTrashCanUndo : @"trashCanUndo",
      FAKGlyphTrashCanArrowTurnLeft : @"trashCanArrowTurnLeft",
      FAKGlyphTrashUndoAlt : @"trashUndoAlt",
      FAKGlyphTrashCanXmark : @"trashCanXmark",
      FAKGlyphTrashCheck : @"trashCheck",
      FAKGlyphTrashClock : @"trashClock",
      FAKGlyphTrashList : @"trashList",
      FAKGlyphTrashPlus : @"trashPlus",
      FAKGlyphTrashSlash : @"trashSlash",
      FAKGlyphTrashUndo : @"trashUndo",
      FAKGlyphTrashArrowTurnLeft : @"trashArrowTurnLeft",
      FAKGlyphTrashXmark : @"trashXmark",
      FAKGlyphTreasureChest : @"treasureChest",
      FAKGlyphTree : @"tree",
      FAKGlyphTreeChristmas : @"treeChristmas",
      FAKGlyphTreeDeciduous : @"treeDeciduous",
      FAKGlyphTreeAlt : @"treeAlt",
      FAKGlyphTreeDecorated : @"treeDecorated",
      FAKGlyphTreeLarge : @"treeLarge",
      FAKGlyphTreePalm : @"treePalm",
      FAKGlyphTrees : @"trees",
      FAKGlyphTriangle : @"triangle",
      FAKGlyphTriangleExclamation : @"triangleExclamation",
      FAKGlyphExclamationTriangle : @"exclamationTriangle",
      FAKGlyphWarning : @"warning",
      FAKGlyphTriangleInstrument : @"triangleInstrument",
      FAKGlyphTriangleMusic : @"triangleMusic",
      FAKGlyphTrianglePersonDigging : @"trianglePersonDigging",
      FAKGlyphConstruction : @"construction",
      FAKGlyphTrophy : @"trophy",
      FAKGlyphTrophyStar : @"trophyStar",
      FAKGlyphTrophyAlt : @"trophyAlt",
      FAKGlyphTruck : @"truck",
      FAKGlyphTruckClock : @"truckClock",
      FAKGlyphShippingTimed : @"shippingTimed",
      FAKGlyphTruckContainer : @"truckContainer",
      FAKGlyphTruckContainerEmpty : @"truckContainerEmpty",
      FAKGlyphTruckFast : @"truckFast",
      FAKGlyphShippingFast : @"shippingFast",
      FAKGlyphTruckFlatbed : @"truckFlatbed",
      FAKGlyphTruckFront : @"truckFront",
      FAKGlyphTruckMedical : @"truckMedical",
      FAKGlyphAmbulance : @"ambulance",
      FAKGlyphTruckMonster : @"truckMonster",
      FAKGlyphTruckMoving : @"truckMoving",
      FAKGlyphTruckPickup : @"truckPickup",
      FAKGlyphTruckPlow : @"truckPlow",
      FAKGlyphTruckRamp : @"truckRamp",
      FAKGlyphTruckRampBox : @"truckRampBox",
      FAKGlyphTruckLoading : @"truckLoading",
      FAKGlyphTruckRampCouch : @"truckRampCouch",
      FAKGlyphTruckCouch : @"truckCouch",
      FAKGlyphTruckTow : @"truckTow",
      FAKGlyphTrumpet : @"trumpet",
      FAKGlyphTshirt : @"tshirt",
      FAKGlyphTty : @"tty",
      FAKGlyphTeletype : @"teletype",
      FAKGlyphTtyAnswer : @"ttyAnswer",
      FAKGlyphTeletypeAnswer : @"teletypeAnswer",
      FAKGlyphTugrikSign : @"tugrikSign",
      FAKGlyphTurkey : @"turkey",
      FAKGlyphTurkishLiraSign : @"turkishLiraSign",
      FAKGlyphTry : @"try",
      FAKGlyphTurkishLira : @"turkishLira",
      FAKGlyphTurnDown : @"turnDown",
      FAKGlyphLevelDownAlt : @"levelDownAlt",
      FAKGlyphTurnDownLeft : @"turnDownLeft",
      FAKGlyphTurnUp : @"turnUp",
      FAKGlyphLevelUpAlt : @"levelUpAlt",
      FAKGlyphTurntable : @"turntable",
      FAKGlyphTurtle : @"turtle",
      FAKGlyphTv : @"tv",
      FAKGlyphTelevision : @"television",
      FAKGlyphTvAlt : @"tvAlt",
      FAKGlyphTvMusic : @"tvMusic",
      FAKGlyphTvRetro : @"tvRetro",
      FAKGlyphTypewriter : @"typewriter",
      FAKGlyphU : @"u",
      FAKGlyphUfo : @"ufo",
      FAKGlyphUfoBeam : @"ufoBeam",
      FAKGlyphUmbrella : @"umbrella",
      FAKGlyphUmbrellaBeach : @"umbrellaBeach",
      FAKGlyphUmbrellaSimple : @"umbrellaSimple",
      FAKGlyphUmbrellaAlt : @"umbrellaAlt",
      FAKGlyphUnderline : @"underline",
      FAKGlyphUnicorn : @"unicorn",
      FAKGlyphUnion : @"union",
      FAKGlyphUniversalAccess : @"universalAccess",
      FAKGlyphUnlock : @"unlock",
      FAKGlyphUnlockKeyhole : @"unlockKeyhole",
      FAKGlyphUnlockAlt : @"unlockAlt",
      FAKGlyphUp : @"up",
      FAKGlyphArrowAltUp : @"arrowAltUp",
      FAKGlyphUpDown : @"upDown",
      FAKGlyphArrowsAltV : @"arrowsAltV",
      FAKGlyphUpDownLeftRight : @"upDownLeftRight",
      FAKGlyphArrowsAlt : @"arrowsAlt",
      FAKGlyphUpFromLine : @"upFromLine",
      FAKGlyphArrowAltFromBottom : @"arrowAltFromBottom",
      FAKGlyphUpLeft : @"upLeft",
      FAKGlyphUpLong : @"upLong",
      FAKGlyphLongArrowAltUp : @"longArrowAltUp",
      FAKGlyphUpRight : @"upRight",
      FAKGlyphUpRightAndDownLeftFromCenter : @"upRightAndDownLeftFromCenter",
      FAKGlyphExpandAlt : @"expandAlt",
      FAKGlyphUpRightFromSquare : @"upRightFromSquare",
      FAKGlyphExternalLinkAlt : @"externalLinkAlt",
      FAKGlyphUpToLine : @"upToLine",
      FAKGlyphArrowAltToTop : @"arrowAltToTop",
      FAKGlyphUpload : @"upload",
      FAKGlyphUsbDrive : @"usbDrive",
      FAKGlyphUser : @"user",
      FAKGlyphUserAlien : @"userAlien",
      FAKGlyphUserAstronaut : @"userAstronaut",
      FAKGlyphUserBountyHunter : @"userBountyHunter",
      FAKGlyphUserCheck : @"userCheck",
      FAKGlyphUserClock : @"userClock",
      FAKGlyphUserCowboy : @"userCowboy",
      FAKGlyphUserCrown : @"userCrown",
      FAKGlyphUserDoctor : @"userDoctor",
      FAKGlyphUserMd : @"userMd",
      FAKGlyphUserDoctorMessage : @"userDoctorMessage",
      FAKGlyphUserMdChat : @"userMdChat",
      FAKGlyphUserGear : @"userGear",
      FAKGlyphUserCog : @"userCog",
      FAKGlyphUserGraduate : @"userGraduate",
      FAKGlyphUserGroup : @"userGroup",
      FAKGlyphUserFriends : @"userFriends",
      FAKGlyphUserGroupCrown : @"userGroupCrown",
      FAKGlyphUsersCrown : @"usersCrown",
      FAKGlyphUserHeadset : @"userHeadset",
      FAKGlyphUserHelmetSafety : @"userHelmetSafety",
      FAKGlyphUserConstruction : @"userConstruction",
      FAKGlyphUserHardHat : @"userHardHat",
      FAKGlyphUserInjured : @"userInjured",
      FAKGlyphUserLarge : @"userLarge",
      FAKGlyphUserAlt : @"userAlt",
      FAKGlyphUserLargeSlash : @"userLargeSlash",
      FAKGlyphUserAltSlash : @"userAltSlash",
      FAKGlyphUserLock : @"userLock",
      FAKGlyphUserMinus : @"userMinus",
      FAKGlyphUserMusic : @"userMusic",
      FAKGlyphUserNinja : @"userNinja",
      FAKGlyphUserNurse : @"userNurse",
      FAKGlyphUserPen : @"userPen",
      FAKGlyphUserEdit : @"userEdit",
      FAKGlyphUserPilot : @"userPilot",
      FAKGlyphUserPilotTie : @"userPilotTie",
      FAKGlyphUserPlus : @"userPlus",
      FAKGlyphUserPolice : @"userPolice",
      FAKGlyphUserPoliceTie : @"userPoliceTie",
      FAKGlyphUserRobot : @"userRobot",
      FAKGlyphUserSecret : @"userSecret",
      FAKGlyphUserShakespeare : @"userShakespeare",
      FAKGlyphUserShield : @"userShield",
      FAKGlyphUserSlash : @"userSlash",
      FAKGlyphUserTag : @"userTag",
      FAKGlyphUserTie : @"userTie",
      FAKGlyphUserUnlock : @"userUnlock",
      FAKGlyphUserVisor : @"userVisor",
      FAKGlyphUserXmark : @"userXmark",
      FAKGlyphUserTimes : @"userTimes",
      FAKGlyphUsers : @"users",
      FAKGlyphGroup : @"group",
      FAKGlyphUsersGear : @"usersGear",
      FAKGlyphUsersCog : @"usersCog",
      FAKGlyphUsersMedical : @"usersMedical",
      FAKGlyphUsersSlash : @"usersSlash",
      FAKGlyphUtensils : @"utensils",
      FAKGlyphCutlery : @"cutlery",
      FAKGlyphUtilityPole : @"utilityPole",
      FAKGlyphUtilityPoleDouble : @"utilityPoleDouble",
      FAKGlyphV : @"v",
      FAKGlyphVacuum : @"vacuum",
      FAKGlyphVacuumRobot : @"vacuumRobot",
      FAKGlyphValueAbsolute : @"valueAbsolute",
      FAKGlyphVanShuttle : @"vanShuttle",
      FAKGlyphShuttleVan : @"shuttleVan",
      FAKGlyphVault : @"vault",
      FAKGlyphVectorCircle : @"vectorCircle",
      FAKGlyphVectorPolygon : @"vectorPolygon",
      FAKGlyphVectorSquare : @"vectorSquare",
      FAKGlyphVenus : @"venus",
      FAKGlyphVenusDouble : @"venusDouble",
      FAKGlyphVenusMars : @"venusMars",
      FAKGlyphVest : @"vest",
      FAKGlyphVestPatches : @"vestPatches",
      FAKGlyphVial : @"vial",
      FAKGlyphVials : @"vials",
      FAKGlyphVideo : @"video",
      FAKGlyphVideoCamera : @"videoCamera",
      FAKGlyphVideoArrowDownLeft : @"videoArrowDownLeft",
      FAKGlyphVideoArrowUpRight : @"videoArrowUpRight",
      FAKGlyphVideoPlus : @"videoPlus",
      FAKGlyphVideoSlash : @"videoSlash",
      FAKGlyphVihara : @"vihara",
      FAKGlyphViolin : @"violin",
      FAKGlyphVirus : @"virus",
      FAKGlyphVirusSlash : @"virusSlash",
      FAKGlyphViruses : @"viruses",
      FAKGlyphVoicemail : @"voicemail",
      FAKGlyphVolcano : @"volcano",
      FAKGlyphVolleyballBall : @"volleyballBall",
      FAKGlyphVolume : @"volume",
      FAKGlyphVolumeMedium : @"volumeMedium",
      FAKGlyphVolumeHigh : @"volumeHigh",
      FAKGlyphVolumeUp : @"volumeUp",
      FAKGlyphVolumeLow : @"volumeLow",
      FAKGlyphVolumeDown : @"volumeDown",
      FAKGlyphVolumeOff : @"volumeOff",
      FAKGlyphVolumeSlash : @"volumeSlash",
      FAKGlyphVolumeXmark : @"volumeXmark",
      FAKGlyphVolumeMute : @"volumeMute",
      FAKGlyphVolumeTimes : @"volumeTimes",
      FAKGlyphVrCardboard : @"vrCardboard",
      FAKGlyphW : @"w",
      FAKGlyphWagonCovered : @"wagonCovered",
      FAKGlyphWalker : @"walker",
      FAKGlyphWalkieTalkie : @"walkieTalkie",
      FAKGlyphWallet : @"wallet",
      FAKGlyphWand : @"wand",
      FAKGlyphWandMagic : @"wandMagic",
      FAKGlyphMagic : @"magic",
      FAKGlyphWandMagicSparkles : @"wandMagicSparkles",
      FAKGlyphMagicWandSparkles : @"magicWandSparkles",
      FAKGlyphWandSparkles : @"wandSparkles",
      FAKGlyphWarehouse : @"warehouse",
      FAKGlyphWarehouseFull : @"warehouseFull",
      FAKGlyphWarehouseAlt : @"warehouseAlt",
      FAKGlyphWashingMachine : @"washingMachine",
      FAKGlyphWasher : @"washer",
      FAKGlyphWatch : @"watch",
      FAKGlyphWatchApple : @"watchApple",
      FAKGlyphWatchCalculator : @"watchCalculator",
      FAKGlyphWatchFitness : @"watchFitness",
      FAKGlyphWatchSmart : @"watchSmart",
      FAKGlyphWater : @"water",
      FAKGlyphWaterArrowDown : @"waterArrowDown",
      FAKGlyphWaterLower : @"waterLower",
      FAKGlyphWaterArrowUp : @"waterArrowUp",
      FAKGlyphWaterRise : @"waterRise",
      FAKGlyphWaterLadder : @"waterLadder",
      FAKGlyphLadderWater : @"ladderWater",
      FAKGlyphSwimmingPool : @"swimmingPool",
      FAKGlyphWatermelonSlice : @"watermelonSlice",
      FAKGlyphWavePulse : @"wavePulse",
      FAKGlyphHeartRate : @"heartRate",
      FAKGlyphWaveSine : @"waveSine",
      FAKGlyphWaveSquare : @"waveSquare",
      FAKGlyphWaveTriangle : @"waveTriangle",
      FAKGlyphWaveform : @"waveform",
      FAKGlyphWaveformLines : @"waveformLines",
      FAKGlyphWeightHanging : @"weightHanging",
      FAKGlyphWeightScale : @"weightScale",
      FAKGlyphWeight : @"weight",
      FAKGlyphWhale : @"whale",
      FAKGlyphWheat : @"wheat",
      FAKGlyphWheatAwn : @"wheatAwn",
      FAKGlyphWheatAlt : @"wheatAlt",
      FAKGlyphWheatAwnSlash : @"wheatAwnSlash",
      FAKGlyphWheatSlash : @"wheatSlash",
      FAKGlyphWheelchair : @"wheelchair",
      FAKGlyphWheelchairMove : @"wheelchairMove",
      FAKGlyphWheelchairAlt : @"wheelchairAlt",
      FAKGlyphWhiskeyGlass : @"whiskeyGlass",
      FAKGlyphGlassWhiskey : @"glassWhiskey",
      FAKGlyphWhiskeyGlassIce : @"whiskeyGlassIce",
      FAKGlyphGlassWhiskeyRocks : @"glassWhiskeyRocks",
      FAKGlyphWhistle : @"whistle",
      FAKGlyphWifi : @"wifi",
      FAKGlyphWifi3 : @"wifi3",
      FAKGlyphWifiStrong : @"wifiStrong",
      FAKGlyphWifiExclamation : @"wifiExclamation",
      FAKGlyphWifiFair : @"wifiFair",
      FAKGlyphWifi2 : @"wifi2",
      FAKGlyphWifiSlash : @"wifiSlash",
      FAKGlyphWifiWeak : @"wifiWeak",
      FAKGlyphWifi1 : @"wifi1",
      FAKGlyphWind : @"wind",
      FAKGlyphWindTurbine : @"windTurbine",
      FAKGlyphWindWarning : @"windWarning",
      FAKGlyphWindCircleExclamation : @"windCircleExclamation",
      FAKGlyphWindow : @"window",
      FAKGlyphWindowFlip : @"windowFlip",
      FAKGlyphWindowAlt : @"windowAlt",
      FAKGlyphWindowFrame : @"windowFrame",
      FAKGlyphWindowFrameOpen : @"windowFrameOpen",
      FAKGlyphWindowMaximize : @"windowMaximize",
      FAKGlyphWindowMinimize : @"windowMinimize",
      FAKGlyphWindowRestore : @"windowRestore",
      FAKGlyphWindsock : @"windsock",
      FAKGlyphWineBottle : @"wineBottle",
      FAKGlyphWineGlass : @"wineGlass",
      FAKGlyphWineGlassCrack : @"wineGlassCrack",
      FAKGlyphFragile : @"fragile",
      FAKGlyphWineGlassEmpty : @"wineGlassEmpty",
      FAKGlyphWineGlassAlt : @"wineGlassAlt",
      FAKGlyphWonSign : @"wonSign",
      FAKGlyphKrw : @"krw",
      FAKGlyphWon : @"won",
      FAKGlyphWreath : @"wreath",
      FAKGlyphWrench : @"wrench",
      FAKGlyphWrenchSimple : @"wrenchSimple",
      FAKGlyphX : @"x",
      FAKGlyphXRay : @"xRay",
      FAKGlyphXmark : @"xmark",
      FAKGlyphClose : @"close",
      FAKGlyphMultiply : @"multiply",
      FAKGlyphRemove : @"remove",
      FAKGlyphTimes : @"times",
      FAKGlyphXmarkToSlot : @"xmarkToSlot",
      FAKGlyphTimesToSlot : @"timesToSlot",
      FAKGlyphVoteNay : @"voteNay",
      FAKGlyphY : @"y",
      FAKGlyphYenSign : @"yenSign",
      FAKGlyphCny : @"cny",
      FAKGlyphJpy : @"jpy",
      FAKGlyphRmb : @"rmb",
      FAKGlyphYen : @"yen",
      FAKGlyphYinYang : @"yinYang",
      FAKGlyphZ : @"z",

    };
}

/** method for providing a mapping of names as given by the font
 creator to the unicode character sequence producing the icon
    @return a NSDictionary. The keys are the names, the values are the unicode character sequences
  */
+ (NSDictionary *)allNames {
    return @{
      @"zero" : FAKGlyphZero,
      @"one" : FAKGlyphOne,
      @"two" : FAKGlyphTwo,
      @"three" : FAKGlyphThree,
      @"four" : FAKGlyphFour,
      @"five" : FAKGlyphFive,
      @"six" : FAKGlyphSix,
      @"seven" : FAKGlyphSeven,
      @"eight" : FAKGlyphEight,
      @"nine" : FAKGlyphNine,
      @"threeSixtyDegrees" : FAKGlyphThreeSixtyDegrees,
      @"a" : FAKGlyphA,
      @"abacus" : FAKGlyphAbacus,
      @"accentGrave" : FAKGlyphAccentGrave,
      @"acorn" : FAKGlyphAcorn,
      @"addressBook" : FAKGlyphAddressBook,
      @"contactBook" : FAKGlyphContactBook,
      @"addressCard" : FAKGlyphAddressCard,
      @"contactCard" : FAKGlyphContactCard,
      @"vcard" : FAKGlyphVcard,
      @"airConditioner" : FAKGlyphAirConditioner,
      @"airplay" : FAKGlyphAirplay,
      @"alarmClock" : FAKGlyphAlarmClock,
      @"alarmExclamation" : FAKGlyphAlarmExclamation,
      @"alarmPlus" : FAKGlyphAlarmPlus,
      @"alarmSnooze" : FAKGlyphAlarmSnooze,
      @"album" : FAKGlyphAlbum,
      @"albumCollection" : FAKGlyphAlbumCollection,
      @"alicorn" : FAKGlyphAlicorn,
      @"alien" : FAKGlyphAlien,
      @"alien8bit" : FAKGlyphAlien8bit,
      @"alienMonster" : FAKGlyphAlienMonster,
      @"alignCenter" : FAKGlyphAlignCenter,
      @"alignJustify" : FAKGlyphAlignJustify,
      @"alignLeft" : FAKGlyphAlignLeft,
      @"alignRight" : FAKGlyphAlignRight,
      @"alignSlash" : FAKGlyphAlignSlash,
      @"alt" : FAKGlyphAlt,
      @"ampGuitar" : FAKGlyphAmpGuitar,
      @"ampersand" : FAKGlyphAmpersand,
      @"anchor" : FAKGlyphAnchor,
      @"angel" : FAKGlyphAngel,
      @"angle" : FAKGlyphAngle,
      @"angle90" : FAKGlyphAngle90,
      @"angleDown" : FAKGlyphAngleDown,
      @"angleLeft" : FAKGlyphAngleLeft,
      @"angleRight" : FAKGlyphAngleRight,
      @"angleUp" : FAKGlyphAngleUp,
      @"anglesDown" : FAKGlyphAnglesDown,
      @"angleDoubleDown" : FAKGlyphAngleDoubleDown,
      @"anglesLeft" : FAKGlyphAnglesLeft,
      @"angleDoubleLeft" : FAKGlyphAngleDoubleLeft,
      @"anglesRight" : FAKGlyphAnglesRight,
      @"angleDoubleRight" : FAKGlyphAngleDoubleRight,
      @"anglesUp" : FAKGlyphAnglesUp,
      @"angleDoubleUp" : FAKGlyphAngleDoubleUp,
      @"ankh" : FAKGlyphAnkh,
      @"aperture" : FAKGlyphAperture,
      @"apostrophe" : FAKGlyphApostrophe,
      @"appleCore" : FAKGlyphAppleCore,
      @"appleWhole" : FAKGlyphAppleWhole,
      @"appleAlt" : FAKGlyphAppleAlt,
      @"archway" : FAKGlyphArchway,
      @"arrowDown" : FAKGlyphArrowDown,
      @"arrowDown19" : FAKGlyphArrowDown19,
      @"sortNumericAsc" : FAKGlyphSortNumericAsc,
      @"sortNumericDown" : FAKGlyphSortNumericDown,
      @"arrowDown91" : FAKGlyphArrowDown91,
      @"sortNumericDesc" : FAKGlyphSortNumericDesc,
      @"sortNumericDownAlt" : FAKGlyphSortNumericDownAlt,
      @"arrowDownAZ" : FAKGlyphArrowDownAZ,
      @"sortAlphaAsc" : FAKGlyphSortAlphaAsc,
      @"sortAlphaDown" : FAKGlyphSortAlphaDown,
      @"arrowDownArrowUp" : FAKGlyphArrowDownArrowUp,
      @"sortAlt" : FAKGlyphSortAlt,
      @"arrowDownBigSmall" : FAKGlyphArrowDownBigSmall,
      @"sortSizeDown" : FAKGlyphSortSizeDown,
      @"arrowDownFromDottedLine" : FAKGlyphArrowDownFromDottedLine,
      @"arrowDownFromLine" : FAKGlyphArrowDownFromLine,
      @"arrowFromTop" : FAKGlyphArrowFromTop,
      @"arrowDownLeft" : FAKGlyphArrowDownLeft,
      @"arrowDownLeftAndArrowUpRightToCenter" : FAKGlyphArrowDownLeftAndArrowUpRightToCenter,
      @"arrowDownLong" : FAKGlyphArrowDownLong,
      @"longArrowDown" : FAKGlyphLongArrowDown,
      @"arrowDownRight" : FAKGlyphArrowDownRight,
      @"arrowDownShortWide" : FAKGlyphArrowDownShortWide,
      @"sortAmountDesc" : FAKGlyphSortAmountDesc,
      @"sortAmountDownAlt" : FAKGlyphSortAmountDownAlt,
      @"arrowDownSmallBig" : FAKGlyphArrowDownSmallBig,
      @"sortSizeDownAlt" : FAKGlyphSortSizeDownAlt,
      @"arrowDownSquareTriangle" : FAKGlyphArrowDownSquareTriangle,
      @"sortShapesDownAlt" : FAKGlyphSortShapesDownAlt,
      @"arrowDownToBracket" : FAKGlyphArrowDownToBracket,
      @"arrowDownToDottedLine" : FAKGlyphArrowDownToDottedLine,
      @"arrowDownToLine" : FAKGlyphArrowDownToLine,
      @"arrowToBottom" : FAKGlyphArrowToBottom,
      @"arrowDownToSquare" : FAKGlyphArrowDownToSquare,
      @"arrowDownTriangleSquare" : FAKGlyphArrowDownTriangleSquare,
      @"sortShapesDown" : FAKGlyphSortShapesDown,
      @"arrowDownWideShort" : FAKGlyphArrowDownWideShort,
      @"sortAmountAsc" : FAKGlyphSortAmountAsc,
      @"sortAmountDown" : FAKGlyphSortAmountDown,
      @"arrowDownZA" : FAKGlyphArrowDownZA,
      @"sortAlphaDesc" : FAKGlyphSortAlphaDesc,
      @"sortAlphaDownAlt" : FAKGlyphSortAlphaDownAlt,
      @"arrowLeft" : FAKGlyphArrowLeft,
      @"arrowLeftFromLine" : FAKGlyphArrowLeftFromLine,
      @"arrowFromRight" : FAKGlyphArrowFromRight,
      @"arrowLeftLong" : FAKGlyphArrowLeftLong,
      @"longArrowLeft" : FAKGlyphLongArrowLeft,
      @"arrowLeftToLine" : FAKGlyphArrowLeftToLine,
      @"arrowToLeft" : FAKGlyphArrowToLeft,
      @"arrowPointer" : FAKGlyphArrowPointer,
      @"mousePointer" : FAKGlyphMousePointer,
      @"arrowRight" : FAKGlyphArrowRight,
      @"arrowRightArrowLeft" : FAKGlyphArrowRightArrowLeft,
      @"exchange" : FAKGlyphExchange,
      @"arrowRightFromBracket" : FAKGlyphArrowRightFromBracket,
      @"signOut" : FAKGlyphSignOut,
      @"arrowRightFromLine" : FAKGlyphArrowRightFromLine,
      @"arrowFromLeft" : FAKGlyphArrowFromLeft,
      @"arrowRightLong" : FAKGlyphArrowRightLong,
      @"longArrowRight" : FAKGlyphLongArrowRight,
      @"arrowRightToBracket" : FAKGlyphArrowRightToBracket,
      @"signIn" : FAKGlyphSignIn,
      @"arrowRightToLine" : FAKGlyphArrowRightToLine,
      @"arrowToRight" : FAKGlyphArrowToRight,
      @"arrowRotateLeft" : FAKGlyphArrowRotateLeft,
      @"arrowLeftRotate" : FAKGlyphArrowLeftRotate,
      @"arrowRotateBack" : FAKGlyphArrowRotateBack,
      @"arrowRotateBackward" : FAKGlyphArrowRotateBackward,
      @"undo" : FAKGlyphUndo,
      @"arrowRotateRight" : FAKGlyphArrowRotateRight,
      @"arrowRightRotate" : FAKGlyphArrowRightRotate,
      @"arrowRotateForward" : FAKGlyphArrowRotateForward,
      @"redo" : FAKGlyphRedo,
      @"arrowTrendDown" : FAKGlyphArrowTrendDown,
      @"arrowTrendUp" : FAKGlyphArrowTrendUp,
      @"arrowTurnDown" : FAKGlyphArrowTurnDown,
      @"levelDown" : FAKGlyphLevelDown,
      @"arrowTurnDownLeft" : FAKGlyphArrowTurnDownLeft,
      @"arrowTurnUp" : FAKGlyphArrowTurnUp,
      @"levelUp" : FAKGlyphLevelUp,
      @"arrowUp" : FAKGlyphArrowUp,
      @"arrowUp19" : FAKGlyphArrowUp19,
      @"sortNumericUp" : FAKGlyphSortNumericUp,
      @"arrowUp91" : FAKGlyphArrowUp91,
      @"sortNumericUpAlt" : FAKGlyphSortNumericUpAlt,
      @"arrowUpAZ" : FAKGlyphArrowUpAZ,
      @"sortAlphaUp" : FAKGlyphSortAlphaUp,
      @"arrowUpArrowDown" : FAKGlyphArrowUpArrowDown,
      @"sortUpDown" : FAKGlyphSortUpDown,
      @"arrowUpBigSmall" : FAKGlyphArrowUpBigSmall,
      @"sortSizeUp" : FAKGlyphSortSizeUp,
      @"arrowUpFromBracket" : FAKGlyphArrowUpFromBracket,
      @"arrowUpFromDottedLine" : FAKGlyphArrowUpFromDottedLine,
      @"arrowUpFromLine" : FAKGlyphArrowUpFromLine,
      @"arrowFromBottom" : FAKGlyphArrowFromBottom,
      @"arrowUpFromSquare" : FAKGlyphArrowUpFromSquare,
      @"arrowUpLeft" : FAKGlyphArrowUpLeft,
      @"arrowUpLeftFromCircle" : FAKGlyphArrowUpLeftFromCircle,
      @"arrowUpLong" : FAKGlyphArrowUpLong,
      @"longArrowUp" : FAKGlyphLongArrowUp,
      @"arrowUpRight" : FAKGlyphArrowUpRight,
      @"arrowUpRightAndArrowDownLeftFromCenter" : FAKGlyphArrowUpRightAndArrowDownLeftFromCenter,
      @"arrowUpRightFromSquare" : FAKGlyphArrowUpRightFromSquare,
      @"externalLink" : FAKGlyphExternalLink,
      @"arrowUpShortWide" : FAKGlyphArrowUpShortWide,
      @"sortAmountUpAlt" : FAKGlyphSortAmountUpAlt,
      @"arrowUpSmallBig" : FAKGlyphArrowUpSmallBig,
      @"sortSizeUpAlt" : FAKGlyphSortSizeUpAlt,
      @"arrowUpSquareTriangle" : FAKGlyphArrowUpSquareTriangle,
      @"sortShapesUpAlt" : FAKGlyphSortShapesUpAlt,
      @"arrowUpToDottedLine" : FAKGlyphArrowUpToDottedLine,
      @"arrowUpToLine" : FAKGlyphArrowUpToLine,
      @"arrowToTop" : FAKGlyphArrowToTop,
      @"arrowUpTriangleSquare" : FAKGlyphArrowUpTriangleSquare,
      @"sortShapesUp" : FAKGlyphSortShapesUp,
      @"arrowUpWideShort" : FAKGlyphArrowUpWideShort,
      @"sortAmountUp" : FAKGlyphSortAmountUp,
      @"arrowUpZA" : FAKGlyphArrowUpZA,
      @"sortAlphaUpAlt" : FAKGlyphSortAlphaUpAlt,
      @"arrowsCross" : FAKGlyphArrowsCross,
      @"arrowsFromDottedLine" : FAKGlyphArrowsFromDottedLine,
      @"arrowsFromLine" : FAKGlyphArrowsFromLine,
      @"arrowsLeftRight" : FAKGlyphArrowsLeftRight,
      @"arrowsH" : FAKGlyphArrowsH,
      @"arrowsMaximize" : FAKGlyphArrowsMaximize,
      @"expandArrows" : FAKGlyphExpandArrows,
      @"arrowsMinimize" : FAKGlyphArrowsMinimize,
      @"compressArrows" : FAKGlyphCompressArrows,
      @"arrowsRepeat" : FAKGlyphArrowsRepeat,
      @"repeatAlt" : FAKGlyphRepeatAlt,
      @"arrowsRepeat1" : FAKGlyphArrowsRepeat1,
      @"repeat1Alt" : FAKGlyphRepeat1Alt,
      @"arrowsRetweet" : FAKGlyphArrowsRetweet,
      @"retweetAlt" : FAKGlyphRetweetAlt,
      @"arrowsRotate" : FAKGlyphArrowsRotate,
      @"refresh" : FAKGlyphRefresh,
      @"sync" : FAKGlyphSync,
      @"arrowsToDottedLine" : FAKGlyphArrowsToDottedLine,
      @"arrowsToLine" : FAKGlyphArrowsToLine,
      @"arrowsUpDown" : FAKGlyphArrowsUpDown,
      @"arrowsV" : FAKGlyphArrowsV,
      @"arrowsUpDownLeftRight" : FAKGlyphArrowsUpDownLeftRight,
      @"arrows" : FAKGlyphArrows,
      @"asterisk" : FAKGlyphAsterisk,
      @"at" : FAKGlyphAt,
      @"atom" : FAKGlyphAtom,
      @"atomSimple" : FAKGlyphAtomSimple,
      @"atomAlt" : FAKGlyphAtomAlt,
      @"audioDescription" : FAKGlyphAudioDescription,
      @"audioDescriptionSlash" : FAKGlyphAudioDescriptionSlash,
      @"australSign" : FAKGlyphAustralSign,
      @"avocado" : FAKGlyphAvocado,
      @"award" : FAKGlyphAward,
      @"awardSimple" : FAKGlyphAwardSimple,
      @"axe" : FAKGlyphAxe,
      @"axeBattle" : FAKGlyphAxeBattle,
      @"b" : FAKGlyphB,
      @"baby" : FAKGlyphBaby,
      @"babyCarriage" : FAKGlyphBabyCarriage,
      @"carriageBaby" : FAKGlyphCarriageBaby,
      @"backpack" : FAKGlyphBackpack,
      @"backward" : FAKGlyphBackward,
      @"backwardFast" : FAKGlyphBackwardFast,
      @"fastBackward" : FAKGlyphFastBackward,
      @"backwardStep" : FAKGlyphBackwardStep,
      @"stepBackward" : FAKGlyphStepBackward,
      @"bacon" : FAKGlyphBacon,
      @"bacteria" : FAKGlyphBacteria,
      @"bacterium" : FAKGlyphBacterium,
      @"badge" : FAKGlyphBadge,
      @"badgeCheck" : FAKGlyphBadgeCheck,
      @"badgeDollar" : FAKGlyphBadgeDollar,
      @"badgePercent" : FAKGlyphBadgePercent,
      @"badgeSheriff" : FAKGlyphBadgeSheriff,
      @"badgerHoney" : FAKGlyphBadgerHoney,
      @"bagShopping" : FAKGlyphBagShopping,
      @"shoppingBag" : FAKGlyphShoppingBag,
      @"bagsShopping" : FAKGlyphBagsShopping,
      @"bahai" : FAKGlyphBahai,
      @"bahtSign" : FAKGlyphBahtSign,
      @"ballPile" : FAKGlyphBallPile,
      @"balloon" : FAKGlyphBalloon,
      @"balloons" : FAKGlyphBalloons,
      @"ballot" : FAKGlyphBallot,
      @"ballotCheck" : FAKGlyphBallotCheck,
      @"ban" : FAKGlyphBan,
      @"cancel" : FAKGlyphCancel,
      @"banBug" : FAKGlyphBanBug,
      @"debug" : FAKGlyphDebug,
      @"banParking" : FAKGlyphBanParking,
      @"parkingCircleSlash" : FAKGlyphParkingCircleSlash,
      @"banSmoking" : FAKGlyphBanSmoking,
      @"smokingBan" : FAKGlyphSmokingBan,
      @"banana" : FAKGlyphBanana,
      @"bandage" : FAKGlyphBandage,
      @"bandAid" : FAKGlyphBandAid,
      @"bangladeshiTakaSign" : FAKGlyphBangladeshiTakaSign,
      @"banjo" : FAKGlyphBanjo,
      @"bank" : FAKGlyphBank,
      @"institution" : FAKGlyphInstitution,
      @"university" : FAKGlyphUniversity,
      @"barcode" : FAKGlyphBarcode,
      @"barcodeRead" : FAKGlyphBarcodeRead,
      @"barcodeScan" : FAKGlyphBarcodeScan,
      @"bars" : FAKGlyphBars,
      @"navicon" : FAKGlyphNavicon,
      @"barsFilter" : FAKGlyphBarsFilter,
      @"barsProgress" : FAKGlyphBarsProgress,
      @"tasksAlt" : FAKGlyphTasksAlt,
      @"barsSort" : FAKGlyphBarsSort,
      @"barsStaggered" : FAKGlyphBarsStaggered,
      @"reorder" : FAKGlyphReorder,
      @"stream" : FAKGlyphStream,
      @"baseballBall" : FAKGlyphBaseballBall,
      @"baseballBatBall" : FAKGlyphBaseballBatBall,
      @"baseball" : FAKGlyphBaseball,
      @"basketShopping" : FAKGlyphBasketShopping,
      @"shoppingBasket" : FAKGlyphShoppingBasket,
      @"basketShoppingSimple" : FAKGlyphBasketShoppingSimple,
      @"shoppingBasketAlt" : FAKGlyphShoppingBasketAlt,
      @"basketballBall" : FAKGlyphBasketballBall,
      @"basketballHoop" : FAKGlyphBasketballHoop,
      @"bat" : FAKGlyphBat,
      @"bath" : FAKGlyphBath,
      @"bathtub" : FAKGlyphBathtub,
      @"batteryBolt" : FAKGlyphBatteryBolt,
      @"batteryEmpty" : FAKGlyphBatteryEmpty,
      @"battery0" : FAKGlyphBattery0,
      @"batteryExclamation" : FAKGlyphBatteryExclamation,
      @"batteryFull" : FAKGlyphBatteryFull,
      @"battery" : FAKGlyphBattery,
      @"battery5" : FAKGlyphBattery5,
      @"batteryHalf" : FAKGlyphBatteryHalf,
      @"battery3" : FAKGlyphBattery3,
      @"batteryLow" : FAKGlyphBatteryLow,
      @"battery1" : FAKGlyphBattery1,
      @"batteryQuarter" : FAKGlyphBatteryQuarter,
      @"battery2" : FAKGlyphBattery2,
      @"batterySlash" : FAKGlyphBatterySlash,
      @"batteryThreeQuarters" : FAKGlyphBatteryThreeQuarters,
      @"battery4" : FAKGlyphBattery4,
      @"bed" : FAKGlyphBed,
      @"bedBunk" : FAKGlyphBedBunk,
      @"bedEmpty" : FAKGlyphBedEmpty,
      @"bedFront" : FAKGlyphBedFront,
      @"bedAlt" : FAKGlyphBedAlt,
      @"bedPulse" : FAKGlyphBedPulse,
      @"procedures" : FAKGlyphProcedures,
      @"bee" : FAKGlyphBee,
      @"beerMug" : FAKGlyphBeerMug,
      @"beerFoam" : FAKGlyphBeerFoam,
      @"beerMugEmpty" : FAKGlyphBeerMugEmpty,
      @"beer" : FAKGlyphBeer,
      @"bell" : FAKGlyphBell,
      @"bellConcierge" : FAKGlyphBellConcierge,
      @"conciergeBell" : FAKGlyphConciergeBell,
      @"bellExclamation" : FAKGlyphBellExclamation,
      @"bellOn" : FAKGlyphBellOn,
      @"bellPlus" : FAKGlyphBellPlus,
      @"bellSchool" : FAKGlyphBellSchool,
      @"bellSchoolSlash" : FAKGlyphBellSchoolSlash,
      @"bellSlash" : FAKGlyphBellSlash,
      @"bells" : FAKGlyphBells,
      @"benchTree" : FAKGlyphBenchTree,
      @"bezierCurve" : FAKGlyphBezierCurve,
      @"bicycle" : FAKGlyphBicycle,
      @"binoculars" : FAKGlyphBinoculars,
      @"biohazard" : FAKGlyphBiohazard,
      @"bitcoinSign" : FAKGlyphBitcoinSign,
      @"blanket" : FAKGlyphBlanket,
      @"blender" : FAKGlyphBlender,
      @"blenderPhone" : FAKGlyphBlenderPhone,
      @"blinds" : FAKGlyphBlinds,
      @"blindsOpen" : FAKGlyphBlindsOpen,
      @"blindsRaised" : FAKGlyphBlindsRaised,
      @"blockQuote" : FAKGlyphBlockQuote,
      @"blog" : FAKGlyphBlog,
      @"blueberries" : FAKGlyphBlueberries,
      @"bold" : FAKGlyphBold,
      @"bolt" : FAKGlyphBolt,
      @"flash" : FAKGlyphFlash,
      @"boltAuto" : FAKGlyphBoltAuto,
      @"boltLightning" : FAKGlyphBoltLightning,
      @"boltSlash" : FAKGlyphBoltSlash,
      @"bomb" : FAKGlyphBomb,
      @"bone" : FAKGlyphBone,
      @"boneBreak" : FAKGlyphBoneBreak,
      @"bong" : FAKGlyphBong,
      @"book" : FAKGlyphBook,
      @"bookArrowRight" : FAKGlyphBookArrowRight,
      @"bookArrowUp" : FAKGlyphBookArrowUp,
      @"bookAtlas" : FAKGlyphBookAtlas,
      @"atlas" : FAKGlyphAtlas,
      @"bookBible" : FAKGlyphBookBible,
      @"bible" : FAKGlyphBible,
      @"bookBlank" : FAKGlyphBookBlank,
      @"bookAlt" : FAKGlyphBookAlt,
      @"bookBookmark" : FAKGlyphBookBookmark,
      @"bookCircleArrowRight" : FAKGlyphBookCircleArrowRight,
      @"bookCircleArrowUp" : FAKGlyphBookCircleArrowUp,
      @"bookCopy" : FAKGlyphBookCopy,
      @"bookFont" : FAKGlyphBookFont,
      @"bookHeart" : FAKGlyphBookHeart,
      @"bookJournalWhills" : FAKGlyphBookJournalWhills,
      @"journalWhills" : FAKGlyphJournalWhills,
      @"bookMedical" : FAKGlyphBookMedical,
      @"bookOpen" : FAKGlyphBookOpen,
      @"bookOpenCover" : FAKGlyphBookOpenCover,
      @"bookOpenAlt" : FAKGlyphBookOpenAlt,
      @"bookOpenReader" : FAKGlyphBookOpenReader,
      @"bookReader" : FAKGlyphBookReader,
      @"bookQuran" : FAKGlyphBookQuran,
      @"quran" : FAKGlyphQuran,
      @"bookSection" : FAKGlyphBookSection,
      @"bookLaw" : FAKGlyphBookLaw,
      @"bookSkull" : FAKGlyphBookSkull,
      @"bookDead" : FAKGlyphBookDead,
      @"bookSparkles" : FAKGlyphBookSparkles,
      @"bookSpells" : FAKGlyphBookSpells,
      @"bookTanakh" : FAKGlyphBookTanakh,
      @"tanakh" : FAKGlyphTanakh,
      @"bookUser" : FAKGlyphBookUser,
      @"bookmark" : FAKGlyphBookmark,
      @"bookmarkSlash" : FAKGlyphBookmarkSlash,
      @"books" : FAKGlyphBooks,
      @"booksMedical" : FAKGlyphBooksMedical,
      @"boombox" : FAKGlyphBoombox,
      @"boot" : FAKGlyphBoot,
      @"boothCurtain" : FAKGlyphBoothCurtain,
      @"borderAll" : FAKGlyphBorderAll,
      @"borderBottom" : FAKGlyphBorderBottom,
      @"borderBottomRight" : FAKGlyphBorderBottomRight,
      @"borderStyleAlt" : FAKGlyphBorderStyleAlt,
      @"borderCenterH" : FAKGlyphBorderCenterH,
      @"borderCenterV" : FAKGlyphBorderCenterV,
      @"borderInner" : FAKGlyphBorderInner,
      @"borderLeft" : FAKGlyphBorderLeft,
      @"borderNone" : FAKGlyphBorderNone,
      @"borderOuter" : FAKGlyphBorderOuter,
      @"borderRight" : FAKGlyphBorderRight,
      @"borderTop" : FAKGlyphBorderTop,
      @"borderTopLeft" : FAKGlyphBorderTopLeft,
      @"borderStyle" : FAKGlyphBorderStyle,
      @"bowArrow" : FAKGlyphBowArrow,
      @"bowlChopsticks" : FAKGlyphBowlChopsticks,
      @"bowlChopsticksNoodles" : FAKGlyphBowlChopsticksNoodles,
      @"bowlHot" : FAKGlyphBowlHot,
      @"soup" : FAKGlyphSoup,
      @"bowlRice" : FAKGlyphBowlRice,
      @"bowlingBall" : FAKGlyphBowlingBall,
      @"bowlingBallPin" : FAKGlyphBowlingBallPin,
      @"bowlingPins" : FAKGlyphBowlingPins,
      @"box" : FAKGlyphBox,
      @"boxArchive" : FAKGlyphBoxArchive,
      @"archive" : FAKGlyphArchive,
      @"boxBallot" : FAKGlyphBoxBallot,
      @"boxCheck" : FAKGlyphBoxCheck,
      @"boxCircleCheck" : FAKGlyphBoxCircleCheck,
      @"boxDollar" : FAKGlyphBoxDollar,
      @"boxUsd" : FAKGlyphBoxUsd,
      @"boxHeart" : FAKGlyphBoxHeart,
      @"boxOpen" : FAKGlyphBoxOpen,
      @"boxOpenFull" : FAKGlyphBoxOpenFull,
      @"boxFull" : FAKGlyphBoxFull,
      @"boxTaped" : FAKGlyphBoxTaped,
      @"boxAlt" : FAKGlyphBoxAlt,
      @"boxTissue" : FAKGlyphBoxTissue,
      @"boxesStacked" : FAKGlyphBoxesStacked,
      @"boxes" : FAKGlyphBoxes,
      @"boxesAlt" : FAKGlyphBoxesAlt,
      @"boxingGlove" : FAKGlyphBoxingGlove,
      @"gloveBoxing" : FAKGlyphGloveBoxing,
      @"bracketCurly" : FAKGlyphBracketCurly,
      @"bracketCurlyLeft" : FAKGlyphBracketCurlyLeft,
      @"bracketCurlyRight" : FAKGlyphBracketCurlyRight,
      @"bracketRound" : FAKGlyphBracketRound,
      @"parenthesis" : FAKGlyphParenthesis,
      @"bracketRoundRight" : FAKGlyphBracketRoundRight,
      @"bracketSquare" : FAKGlyphBracketSquare,
      @"bracket" : FAKGlyphBracket,
      @"bracketLeft" : FAKGlyphBracketLeft,
      @"bracketSquareRight" : FAKGlyphBracketSquareRight,
      @"bracketsCurly" : FAKGlyphBracketsCurly,
      @"bracketsRound" : FAKGlyphBracketsRound,
      @"parentheses" : FAKGlyphParentheses,
      @"bracketsSquare" : FAKGlyphBracketsSquare,
      @"brackets" : FAKGlyphBrackets,
      @"braille" : FAKGlyphBraille,
      @"brain" : FAKGlyphBrain,
      @"brainArrowCurvedRight" : FAKGlyphBrainArrowCurvedRight,
      @"mindShare" : FAKGlyphMindShare,
      @"brainCircuit" : FAKGlyphBrainCircuit,
      @"brakeWarning" : FAKGlyphBrakeWarning,
      @"breadLoaf" : FAKGlyphBreadLoaf,
      @"breadSlice" : FAKGlyphBreadSlice,
      @"briefcase" : FAKGlyphBriefcase,
      @"briefcaseArrowRight" : FAKGlyphBriefcaseArrowRight,
      @"briefcaseBlank" : FAKGlyphBriefcaseBlank,
      @"briefcaseClock" : FAKGlyphBriefcaseClock,
      @"businessTime" : FAKGlyphBusinessTime,
      @"briefcaseMedical" : FAKGlyphBriefcaseMedical,
      @"brightness" : FAKGlyphBrightness,
      @"brightnessLow" : FAKGlyphBrightnessLow,
      @"bringForward" : FAKGlyphBringForward,
      @"bringFront" : FAKGlyphBringFront,
      @"broom" : FAKGlyphBroom,
      @"browser" : FAKGlyphBrowser,
      @"browsers" : FAKGlyphBrowsers,
      @"brush" : FAKGlyphBrush,
      @"bug" : FAKGlyphBug,
      @"building" : FAKGlyphBuilding,
      @"buildings" : FAKGlyphBuildings,
      @"bullhorn" : FAKGlyphBullhorn,
      @"bullseye" : FAKGlyphBullseye,
      @"bullseyeArrow" : FAKGlyphBullseyeArrow,
      @"bullseyePointer" : FAKGlyphBullseyePointer,
      @"burger" : FAKGlyphBurger,
      @"hamburger" : FAKGlyphHamburger,
      @"burgerCheese" : FAKGlyphBurgerCheese,
      @"cheeseburger" : FAKGlyphCheeseburger,
      @"burgerFries" : FAKGlyphBurgerFries,
      @"burgerGlass" : FAKGlyphBurgerGlass,
      @"burgerSoda" : FAKGlyphBurgerSoda,
      @"burrito" : FAKGlyphBurrito,
      @"bus" : FAKGlyphBus,
      @"busSchool" : FAKGlyphBusSchool,
      @"busSimple" : FAKGlyphBusSimple,
      @"busAlt" : FAKGlyphBusAlt,
      @"c" : FAKGlyphC,
      @"cabinetFiling" : FAKGlyphCabinetFiling,
      @"cableCar" : FAKGlyphCableCar,
      @"cactus" : FAKGlyphCactus,
      @"cakeCandles" : FAKGlyphCakeCandles,
      @"birthdayCake" : FAKGlyphBirthdayCake,
      @"calculator" : FAKGlyphCalculator,
      @"calculatorSimple" : FAKGlyphCalculatorSimple,
      @"calculatorAlt" : FAKGlyphCalculatorAlt,
      @"calendar" : FAKGlyphCalendar,
      @"calendarArrowDown" : FAKGlyphCalendarArrowDown,
      @"calendarDownload" : FAKGlyphCalendarDownload,
      @"calendarArrowUp" : FAKGlyphCalendarArrowUp,
      @"calendarUpload" : FAKGlyphCalendarUpload,
      @"calendarCheck" : FAKGlyphCalendarCheck,
      @"calendarClock" : FAKGlyphCalendarClock,
      @"calendarTime" : FAKGlyphCalendarTime,
      @"calendarDay" : FAKGlyphCalendarDay,
      @"calendarDays" : FAKGlyphCalendarDays,
      @"calendarAlt" : FAKGlyphCalendarAlt,
      @"calendarExclamation" : FAKGlyphCalendarExclamation,
      @"calendarHeart" : FAKGlyphCalendarHeart,
      @"calendarImage" : FAKGlyphCalendarImage,
      @"calendarLines" : FAKGlyphCalendarLines,
      @"calendarNote" : FAKGlyphCalendarNote,
      @"calendarMinus" : FAKGlyphCalendarMinus,
      @"calendarPen" : FAKGlyphCalendarPen,
      @"calendarEdit" : FAKGlyphCalendarEdit,
      @"calendarPlus" : FAKGlyphCalendarPlus,
      @"calendarRange" : FAKGlyphCalendarRange,
      @"calendarStar" : FAKGlyphCalendarStar,
      @"calendarWeek" : FAKGlyphCalendarWeek,
      @"calendarXmark" : FAKGlyphCalendarXmark,
      @"calendarTimes" : FAKGlyphCalendarTimes,
      @"calendars" : FAKGlyphCalendars,
      @"camcorder" : FAKGlyphCamcorder,
      @"videoHandheld" : FAKGlyphVideoHandheld,
      @"camera" : FAKGlyphCamera,
      @"cameraAlt" : FAKGlyphCameraAlt,
      @"cameraCctv" : FAKGlyphCameraCctv,
      @"cctv" : FAKGlyphCctv,
      @"cameraMovie" : FAKGlyphCameraMovie,
      @"cameraPolaroid" : FAKGlyphCameraPolaroid,
      @"cameraRetro" : FAKGlyphCameraRetro,
      @"cameraRotate" : FAKGlyphCameraRotate,
      @"cameraSecurity" : FAKGlyphCameraSecurity,
      @"cameraHome" : FAKGlyphCameraHome,
      @"cameraSlash" : FAKGlyphCameraSlash,
      @"cameraViewfinder" : FAKGlyphCameraViewfinder,
      @"cameraWeb" : FAKGlyphCameraWeb,
      @"webcam" : FAKGlyphWebcam,
      @"cameraWebSlash" : FAKGlyphCameraWebSlash,
      @"webcamSlash" : FAKGlyphWebcamSlash,
      @"campfire" : FAKGlyphCampfire,
      @"campground" : FAKGlyphCampground,
      @"candleHolder" : FAKGlyphCandleHolder,
      @"candyCane" : FAKGlyphCandyCane,
      @"candyCorn" : FAKGlyphCandyCorn,
      @"cannabis" : FAKGlyphCannabis,
      @"capsules" : FAKGlyphCapsules,
      @"car" : FAKGlyphCar,
      @"automobile" : FAKGlyphAutomobile,
      @"carBattery" : FAKGlyphCarBattery,
      @"batteryCar" : FAKGlyphBatteryCar,
      @"carBuilding" : FAKGlyphCarBuilding,
      @"carBump" : FAKGlyphCarBump,
      @"carBus" : FAKGlyphCarBus,
      @"carCrash" : FAKGlyphCarCrash,
      @"carGarage" : FAKGlyphCarGarage,
      @"carRear" : FAKGlyphCarRear,
      @"carAlt" : FAKGlyphCarAlt,
      @"carSide" : FAKGlyphCarSide,
      @"carTilt" : FAKGlyphCarTilt,
      @"carWash" : FAKGlyphCarWash,
      @"carWrench" : FAKGlyphCarWrench,
      @"carMechanic" : FAKGlyphCarMechanic,
      @"caravan" : FAKGlyphCaravan,
      @"caravanSimple" : FAKGlyphCaravanSimple,
      @"caravanAlt" : FAKGlyphCaravanAlt,
      @"caretDown" : FAKGlyphCaretDown,
      @"caretLeft" : FAKGlyphCaretLeft,
      @"caretRight" : FAKGlyphCaretRight,
      @"caretUp" : FAKGlyphCaretUp,
      @"carrot" : FAKGlyphCarrot,
      @"cars" : FAKGlyphCars,
      @"cartArrowDown" : FAKGlyphCartArrowDown,
      @"cartFlatbed" : FAKGlyphCartFlatbed,
      @"dollyFlatbed" : FAKGlyphDollyFlatbed,
      @"cartFlatbedBoxes" : FAKGlyphCartFlatbedBoxes,
      @"dollyFlatbedAlt" : FAKGlyphDollyFlatbedAlt,
      @"cartFlatbedEmpty" : FAKGlyphCartFlatbedEmpty,
      @"dollyFlatbedEmpty" : FAKGlyphDollyFlatbedEmpty,
      @"cartFlatbedSuitcase" : FAKGlyphCartFlatbedSuitcase,
      @"luggageCart" : FAKGlyphLuggageCart,
      @"cartMinus" : FAKGlyphCartMinus,
      @"cartPlus" : FAKGlyphCartPlus,
      @"cartShopping" : FAKGlyphCartShopping,
      @"shoppingCart" : FAKGlyphShoppingCart,
      @"cartShoppingFast" : FAKGlyphCartShoppingFast,
      @"cartXmark" : FAKGlyphCartXmark,
      @"cashRegister" : FAKGlyphCashRegister,
      @"cassetteBetamax" : FAKGlyphCassetteBetamax,
      @"betamax" : FAKGlyphBetamax,
      @"cassetteTape" : FAKGlyphCassetteTape,
      @"cassetteVhs" : FAKGlyphCassetteVhs,
      @"vhs" : FAKGlyphVhs,
      @"castle" : FAKGlyphCastle,
      @"cat" : FAKGlyphCat,
      @"catSpace" : FAKGlyphCatSpace,
      @"cauldron" : FAKGlyphCauldron,
      @"cediSign" : FAKGlyphCediSign,
      @"centSign" : FAKGlyphCentSign,
      @"certificate" : FAKGlyphCertificate,
      @"chair" : FAKGlyphChair,
      @"chairOffice" : FAKGlyphChairOffice,
      @"chalkboard" : FAKGlyphChalkboard,
      @"blackboard" : FAKGlyphBlackboard,
      @"chalkboardUser" : FAKGlyphChalkboardUser,
      @"chalkboardTeacher" : FAKGlyphChalkboardTeacher,
      @"champagneGlass" : FAKGlyphChampagneGlass,
      @"glassChampagne" : FAKGlyphGlassChampagne,
      @"champagneGlasses" : FAKGlyphChampagneGlasses,
      @"glassCheers" : FAKGlyphGlassCheers,
      @"chargingStation" : FAKGlyphChargingStation,
      @"chartArea" : FAKGlyphChartArea,
      @"areaChart" : FAKGlyphAreaChart,
      @"chartBar" : FAKGlyphChartBar,
      @"barChart" : FAKGlyphBarChart,
      @"chartBullet" : FAKGlyphChartBullet,
      @"chartCandlestick" : FAKGlyphChartCandlestick,
      @"chartColumn" : FAKGlyphChartColumn,
      @"chartGantt" : FAKGlyphChartGantt,
      @"chartLine" : FAKGlyphChartLine,
      @"lineChart" : FAKGlyphLineChart,
      @"chartLineDown" : FAKGlyphChartLineDown,
      @"chartLineUp" : FAKGlyphChartLineUp,
      @"chartMixed" : FAKGlyphChartMixed,
      @"analytics" : FAKGlyphAnalytics,
      @"chartNetwork" : FAKGlyphChartNetwork,
      @"chartPie" : FAKGlyphChartPie,
      @"pieChart" : FAKGlyphPieChart,
      @"chartPieSimple" : FAKGlyphChartPieSimple,
      @"chartPieAlt" : FAKGlyphChartPieAlt,
      @"chartPyramid" : FAKGlyphChartPyramid,
      @"chartRadar" : FAKGlyphChartRadar,
      @"chartScatter" : FAKGlyphChartScatter,
      @"chartScatter3d" : FAKGlyphChartScatter3d,
      @"chartScatterBubble" : FAKGlyphChartScatterBubble,
      @"chartTreeMap" : FAKGlyphChartTreeMap,
      @"chartUser" : FAKGlyphChartUser,
      @"userChart" : FAKGlyphUserChart,
      @"chartWaterfall" : FAKGlyphChartWaterfall,
      @"check" : FAKGlyphCheck,
      @"checkDouble" : FAKGlyphCheckDouble,
      @"checkToSlot" : FAKGlyphCheckToSlot,
      @"voteYea" : FAKGlyphVoteYea,
      @"cheese" : FAKGlyphCheese,
      @"cheeseSwiss" : FAKGlyphCheeseSwiss,
      @"cherries" : FAKGlyphCherries,
      @"chess" : FAKGlyphChess,
      @"chessBishop" : FAKGlyphChessBishop,
      @"chessBishopPiece" : FAKGlyphChessBishopPiece,
      @"chessBishopAlt" : FAKGlyphChessBishopAlt,
      @"chessBoard" : FAKGlyphChessBoard,
      @"chessClock" : FAKGlyphChessClock,
      @"chessClockFlip" : FAKGlyphChessClockFlip,
      @"chessClockAlt" : FAKGlyphChessClockAlt,
      @"chessKing" : FAKGlyphChessKing,
      @"chessKingPiece" : FAKGlyphChessKingPiece,
      @"chessKingAlt" : FAKGlyphChessKingAlt,
      @"chessKnight" : FAKGlyphChessKnight,
      @"chessKnightPiece" : FAKGlyphChessKnightPiece,
      @"chessKnightAlt" : FAKGlyphChessKnightAlt,
      @"chessPawn" : FAKGlyphChessPawn,
      @"chessPawnPiece" : FAKGlyphChessPawnPiece,
      @"chessPawnAlt" : FAKGlyphChessPawnAlt,
      @"chessQueen" : FAKGlyphChessQueen,
      @"chessQueenPiece" : FAKGlyphChessQueenPiece,
      @"chessQueenAlt" : FAKGlyphChessQueenAlt,
      @"chessRook" : FAKGlyphChessRook,
      @"chessRookPiece" : FAKGlyphChessRookPiece,
      @"chessRookAlt" : FAKGlyphChessRookAlt,
      @"chevronDown" : FAKGlyphChevronDown,
      @"chevronLeft" : FAKGlyphChevronLeft,
      @"chevronRight" : FAKGlyphChevronRight,
      @"chevronUp" : FAKGlyphChevronUp,
      @"chevronsDown" : FAKGlyphChevronsDown,
      @"chevronDoubleDown" : FAKGlyphChevronDoubleDown,
      @"chevronsLeft" : FAKGlyphChevronsLeft,
      @"chevronDoubleLeft" : FAKGlyphChevronDoubleLeft,
      @"chevronsRight" : FAKGlyphChevronsRight,
      @"chevronDoubleRight" : FAKGlyphChevronDoubleRight,
      @"chevronsUp" : FAKGlyphChevronsUp,
      @"chevronDoubleUp" : FAKGlyphChevronDoubleUp,
      @"child" : FAKGlyphChild,
      @"chimney" : FAKGlyphChimney,
      @"church" : FAKGlyphChurch,
      @"circle" : FAKGlyphCircle,
      @"circle0" : FAKGlyphCircle0,
      @"circle1" : FAKGlyphCircle1,
      @"circle2" : FAKGlyphCircle2,
      @"circle3" : FAKGlyphCircle3,
      @"circle4" : FAKGlyphCircle4,
      @"circle5" : FAKGlyphCircle5,
      @"circle6" : FAKGlyphCircle6,
      @"circle7" : FAKGlyphCircle7,
      @"circle8" : FAKGlyphCircle8,
      @"circle9" : FAKGlyphCircle9,
      @"circleA" : FAKGlyphCircleA,
      @"circleAmpersand" : FAKGlyphCircleAmpersand,
      @"circleArrowDown" : FAKGlyphCircleArrowDown,
      @"arrowCircleDown" : FAKGlyphArrowCircleDown,
      @"circleArrowDownLeft" : FAKGlyphCircleArrowDownLeft,
      @"circleArrowDownRight" : FAKGlyphCircleArrowDownRight,
      @"circleArrowLeft" : FAKGlyphCircleArrowLeft,
      @"arrowCircleLeft" : FAKGlyphArrowCircleLeft,
      @"circleArrowRight" : FAKGlyphCircleArrowRight,
      @"arrowCircleRight" : FAKGlyphArrowCircleRight,
      @"circleArrowUp" : FAKGlyphCircleArrowUp,
      @"arrowCircleUp" : FAKGlyphArrowCircleUp,
      @"circleArrowUpLeft" : FAKGlyphCircleArrowUpLeft,
      @"circleArrowUpRight" : FAKGlyphCircleArrowUpRight,
      @"circleB" : FAKGlyphCircleB,
      @"circleBolt" : FAKGlyphCircleBolt,
      @"circleBookOpen" : FAKGlyphCircleBookOpen,
      @"bookCircle" : FAKGlyphBookCircle,
      @"circleBookmark" : FAKGlyphCircleBookmark,
      @"bookmarkCircle" : FAKGlyphBookmarkCircle,
      @"circleC" : FAKGlyphCircleC,
      @"circleCalendar" : FAKGlyphCircleCalendar,
      @"calendarCircle" : FAKGlyphCalendarCircle,
      @"circleCamera" : FAKGlyphCircleCamera,
      @"cameraCircle" : FAKGlyphCameraCircle,
      @"circleCaretDown" : FAKGlyphCircleCaretDown,
      @"caretCircleDown" : FAKGlyphCaretCircleDown,
      @"circleCaretLeft" : FAKGlyphCircleCaretLeft,
      @"caretCircleLeft" : FAKGlyphCaretCircleLeft,
      @"circleCaretRight" : FAKGlyphCircleCaretRight,
      @"caretCircleRight" : FAKGlyphCaretCircleRight,
      @"circleCaretUp" : FAKGlyphCircleCaretUp,
      @"caretCircleUp" : FAKGlyphCaretCircleUp,
      @"circleCheck" : FAKGlyphCircleCheck,
      @"checkCircle" : FAKGlyphCheckCircle,
      @"circleChevronDown" : FAKGlyphCircleChevronDown,
      @"chevronCircleDown" : FAKGlyphChevronCircleDown,
      @"circleChevronLeft" : FAKGlyphCircleChevronLeft,
      @"chevronCircleLeft" : FAKGlyphChevronCircleLeft,
      @"circleChevronRight" : FAKGlyphCircleChevronRight,
      @"chevronCircleRight" : FAKGlyphChevronCircleRight,
      @"circleChevronUp" : FAKGlyphCircleChevronUp,
      @"chevronCircleUp" : FAKGlyphChevronCircleUp,
      @"circleD" : FAKGlyphCircleD,
      @"circleDashed" : FAKGlyphCircleDashed,
      @"circleDivide" : FAKGlyphCircleDivide,
      @"circleDollar" : FAKGlyphCircleDollar,
      @"dollarCircle" : FAKGlyphDollarCircle,
      @"usdCircle" : FAKGlyphUsdCircle,
      @"circleDollarToSlot" : FAKGlyphCircleDollarToSlot,
      @"donate" : FAKGlyphDonate,
      @"circleDot" : FAKGlyphCircleDot,
      @"dotCircle" : FAKGlyphDotCircle,
      @"circleDown" : FAKGlyphCircleDown,
      @"arrowAltCircleDown" : FAKGlyphArrowAltCircleDown,
      @"circleDownLeft" : FAKGlyphCircleDownLeft,
      @"circleDownRight" : FAKGlyphCircleDownRight,
      @"circleE" : FAKGlyphCircleE,
      @"circleEllipsis" : FAKGlyphCircleEllipsis,
      @"circleEllipsisVertical" : FAKGlyphCircleEllipsisVertical,
      @"circleEnvelope" : FAKGlyphCircleEnvelope,
      @"envelopeCircle" : FAKGlyphEnvelopeCircle,
      @"circleExclamation" : FAKGlyphCircleExclamation,
      @"exclamationCircle" : FAKGlyphExclamationCircle,
      @"circleExclamationCheck" : FAKGlyphCircleExclamationCheck,
      @"circleF" : FAKGlyphCircleF,
      @"circleG" : FAKGlyphCircleG,
      @"circleH" : FAKGlyphCircleH,
      @"hospitalSymbol" : FAKGlyphHospitalSymbol,
      @"circleHalf" : FAKGlyphCircleHalf,
      @"circleHalfStroke" : FAKGlyphCircleHalfStroke,
      @"adjust" : FAKGlyphAdjust,
      @"circleHeart" : FAKGlyphCircleHeart,
      @"heartCircle" : FAKGlyphHeartCircle,
      @"circleI" : FAKGlyphCircleI,
      @"circleInfo" : FAKGlyphCircleInfo,
      @"infoCircle" : FAKGlyphInfoCircle,
      @"circleJ" : FAKGlyphCircleJ,
      @"circleK" : FAKGlyphCircleK,
      @"circleL" : FAKGlyphCircleL,
      @"circleLeft" : FAKGlyphCircleLeft,
      @"arrowAltCircleLeft" : FAKGlyphArrowAltCircleLeft,
      @"circleLocationArrow" : FAKGlyphCircleLocationArrow,
      @"locationCircle" : FAKGlyphLocationCircle,
      @"circleM" : FAKGlyphCircleM,
      @"circleMicrophone" : FAKGlyphCircleMicrophone,
      @"microphoneCircle" : FAKGlyphMicrophoneCircle,
      @"circleMicrophoneLines" : FAKGlyphCircleMicrophoneLines,
      @"microphoneCircleAlt" : FAKGlyphMicrophoneCircleAlt,
      @"circleMinus" : FAKGlyphCircleMinus,
      @"minusCircle" : FAKGlyphMinusCircle,
      @"circleN" : FAKGlyphCircleN,
      @"circleNotch" : FAKGlyphCircleNotch,
      @"circleO" : FAKGlyphCircleO,
      @"circleP" : FAKGlyphCircleP,
      @"circleParking" : FAKGlyphCircleParking,
      @"parkingCircle" : FAKGlyphParkingCircle,
      @"circlePause" : FAKGlyphCirclePause,
      @"pauseCircle" : FAKGlyphPauseCircle,
      @"circlePhone" : FAKGlyphCirclePhone,
      @"phoneCircle" : FAKGlyphPhoneCircle,
      @"circlePhoneFlip" : FAKGlyphCirclePhoneFlip,
      @"phoneCircleAlt" : FAKGlyphPhoneCircleAlt,
      @"circlePhoneHangup" : FAKGlyphCirclePhoneHangup,
      @"phoneCircleDown" : FAKGlyphPhoneCircleDown,
      @"circlePlay" : FAKGlyphCirclePlay,
      @"playCircle" : FAKGlyphPlayCircle,
      @"circlePlus" : FAKGlyphCirclePlus,
      @"plusCircle" : FAKGlyphPlusCircle,
      @"circleQ" : FAKGlyphCircleQ,
      @"circleQuarter" : FAKGlyphCircleQuarter,
      @"circleQuestion" : FAKGlyphCircleQuestion,
      @"questionCircle" : FAKGlyphQuestionCircle,
      @"circleR" : FAKGlyphCircleR,
      @"circleRadiation" : FAKGlyphCircleRadiation,
      @"radiationAlt" : FAKGlyphRadiationAlt,
      @"circleRight" : FAKGlyphCircleRight,
      @"arrowAltCircleRight" : FAKGlyphArrowAltCircleRight,
      @"circleS" : FAKGlyphCircleS,
      @"circleSmall" : FAKGlyphCircleSmall,
      @"circleSort" : FAKGlyphCircleSort,
      @"sortCircle" : FAKGlyphSortCircle,
      @"circleSortDown" : FAKGlyphCircleSortDown,
      @"sortCircleDown" : FAKGlyphSortCircleDown,
      @"circleSortUp" : FAKGlyphCircleSortUp,
      @"sortCircleUp" : FAKGlyphSortCircleUp,
      @"circleStar" : FAKGlyphCircleStar,
      @"starCircle" : FAKGlyphStarCircle,
      @"circleStop" : FAKGlyphCircleStop,
      @"stopCircle" : FAKGlyphStopCircle,
      @"circleT" : FAKGlyphCircleT,
      @"circleThreeQuarters" : FAKGlyphCircleThreeQuarters,
      @"circleTrash" : FAKGlyphCircleTrash,
      @"trashCircle" : FAKGlyphTrashCircle,
      @"circleU" : FAKGlyphCircleU,
      @"circleUp" : FAKGlyphCircleUp,
      @"arrowAltCircleUp" : FAKGlyphArrowAltCircleUp,
      @"circleUpLeft" : FAKGlyphCircleUpLeft,
      @"circleUpRight" : FAKGlyphCircleUpRight,
      @"circleUser" : FAKGlyphCircleUser,
      @"userCircle" : FAKGlyphUserCircle,
      @"circleV" : FAKGlyphCircleV,
      @"circleVideo" : FAKGlyphCircleVideo,
      @"videoCircle" : FAKGlyphVideoCircle,
      @"circleW" : FAKGlyphCircleW,
      @"circleWaveformLines" : FAKGlyphCircleWaveformLines,
      @"waveformCircle" : FAKGlyphWaveformCircle,
      @"circleX" : FAKGlyphCircleX,
      @"circleXmark" : FAKGlyphCircleXmark,
      @"timesCircle" : FAKGlyphTimesCircle,
      @"xmarkCircle" : FAKGlyphXmarkCircle,
      @"circleY" : FAKGlyphCircleY,
      @"circleZ" : FAKGlyphCircleZ,
      @"citrus" : FAKGlyphCitrus,
      @"citrusSlice" : FAKGlyphCitrusSlice,
      @"city" : FAKGlyphCity,
      @"clapperboard" : FAKGlyphClapperboard,
      @"clapperboardPlay" : FAKGlyphClapperboardPlay,
      @"clarinet" : FAKGlyphClarinet,
      @"clawMarks" : FAKGlyphClawMarks,
      @"clipboard" : FAKGlyphClipboard,
      @"clipboardCheck" : FAKGlyphClipboardCheck,
      @"clipboardList" : FAKGlyphClipboardList,
      @"clipboardListCheck" : FAKGlyphClipboardListCheck,
      @"clipboardMedical" : FAKGlyphClipboardMedical,
      @"clipboardPrescription" : FAKGlyphClipboardPrescription,
      @"clipboardUser" : FAKGlyphClipboardUser,
      @"clock" : FAKGlyphClock,
      @"clockDesk" : FAKGlyphClockDesk,
      @"clockRotateLeft" : FAKGlyphClockRotateLeft,
      @"history" : FAKGlyphHistory,
      @"clone" : FAKGlyphClone,
      @"closedCaptioning" : FAKGlyphClosedCaptioning,
      @"closedCaptioningSlash" : FAKGlyphClosedCaptioningSlash,
      @"clothesHanger" : FAKGlyphClothesHanger,
      @"cloud" : FAKGlyphCloud,
      @"cloudArrowDown" : FAKGlyphCloudArrowDown,
      @"cloudDownload" : FAKGlyphCloudDownload,
      @"cloudDownloadAlt" : FAKGlyphCloudDownloadAlt,
      @"cloudArrowUp" : FAKGlyphCloudArrowUp,
      @"cloudUpload" : FAKGlyphCloudUpload,
      @"cloudUploadAlt" : FAKGlyphCloudUploadAlt,
      @"cloudBolt" : FAKGlyphCloudBolt,
      @"thunderstorm" : FAKGlyphThunderstorm,
      @"cloudBoltMoon" : FAKGlyphCloudBoltMoon,
      @"thunderstormMoon" : FAKGlyphThunderstormMoon,
      @"cloudBoltSun" : FAKGlyphCloudBoltSun,
      @"thunderstormSun" : FAKGlyphThunderstormSun,
      @"cloudDrizzle" : FAKGlyphCloudDrizzle,
      @"cloudFog" : FAKGlyphCloudFog,
      @"fog" : FAKGlyphFog,
      @"cloudHail" : FAKGlyphCloudHail,
      @"cloudHailMixed" : FAKGlyphCloudHailMixed,
      @"cloudMeatball" : FAKGlyphCloudMeatball,
      @"cloudMoon" : FAKGlyphCloudMoon,
      @"cloudMoonRain" : FAKGlyphCloudMoonRain,
      @"cloudMusic" : FAKGlyphCloudMusic,
      @"cloudRain" : FAKGlyphCloudRain,
      @"cloudRainbow" : FAKGlyphCloudRainbow,
      @"cloudShowers" : FAKGlyphCloudShowers,
      @"cloudShowersHeavy" : FAKGlyphCloudShowersHeavy,
      @"cloudSlash" : FAKGlyphCloudSlash,
      @"cloudSleet" : FAKGlyphCloudSleet,
      @"cloudSnow" : FAKGlyphCloudSnow,
      @"cloudSun" : FAKGlyphCloudSun,
      @"cloudSunRain" : FAKGlyphCloudSunRain,
      @"cloudWord" : FAKGlyphCloudWord,
      @"clouds" : FAKGlyphClouds,
      @"cloudsMoon" : FAKGlyphCloudsMoon,
      @"cloudsSun" : FAKGlyphCloudsSun,
      @"clover" : FAKGlyphClover,
      @"club" : FAKGlyphClub,
      @"coconut" : FAKGlyphCoconut,
      @"code" : FAKGlyphCode,
      @"codeBranch" : FAKGlyphCodeBranch,
      @"codeCommit" : FAKGlyphCodeCommit,
      @"codeCompare" : FAKGlyphCodeCompare,
      @"codeFork" : FAKGlyphCodeFork,
      @"codeMerge" : FAKGlyphCodeMerge,
      @"codePullRequest" : FAKGlyphCodePullRequest,
      @"codeSimple" : FAKGlyphCodeSimple,
      @"coffeeBean" : FAKGlyphCoffeeBean,
      @"coffeeBeans" : FAKGlyphCoffeeBeans,
      @"coffeePot" : FAKGlyphCoffeePot,
      @"coffin" : FAKGlyphCoffin,
      @"coffinCross" : FAKGlyphCoffinCross,
      @"coin" : FAKGlyphCoin,
      @"coins" : FAKGlyphCoins,
      @"colon" : FAKGlyphColon,
      @"colonSign" : FAKGlyphColonSign,
      @"comet" : FAKGlyphComet,
      @"comma" : FAKGlyphComma,
      @"command" : FAKGlyphCommand,
      @"comment" : FAKGlyphComment,
      @"commentArrowDown" : FAKGlyphCommentArrowDown,
      @"commentArrowUp" : FAKGlyphCommentArrowUp,
      @"commentArrowUpRight" : FAKGlyphCommentArrowUpRight,
      @"commentCaptions" : FAKGlyphCommentCaptions,
      @"commentCheck" : FAKGlyphCommentCheck,
      @"commentCode" : FAKGlyphCommentCode,
      @"commentDollar" : FAKGlyphCommentDollar,
      @"commentDots" : FAKGlyphCommentDots,
      @"commenting" : FAKGlyphCommenting,
      @"commentExclamation" : FAKGlyphCommentExclamation,
      @"commentImage" : FAKGlyphCommentImage,
      @"commentLines" : FAKGlyphCommentLines,
      @"commentMedical" : FAKGlyphCommentMedical,
      @"commentMiddle" : FAKGlyphCommentMiddle,
      @"commentMiddleTop" : FAKGlyphCommentMiddleTop,
      @"commentMinus" : FAKGlyphCommentMinus,
      @"commentMusic" : FAKGlyphCommentMusic,
      @"commentPen" : FAKGlyphCommentPen,
      @"commentEdit" : FAKGlyphCommentEdit,
      @"commentPlus" : FAKGlyphCommentPlus,
      @"commentQuestion" : FAKGlyphCommentQuestion,
      @"commentQuote" : FAKGlyphCommentQuote,
      @"commentSlash" : FAKGlyphCommentSlash,
      @"commentSmile" : FAKGlyphCommentSmile,
      @"commentSms" : FAKGlyphCommentSms,
      @"sms" : FAKGlyphSms,
      @"commentText" : FAKGlyphCommentText,
      @"commentXmark" : FAKGlyphCommentXmark,
      @"commentTimes" : FAKGlyphCommentTimes,
      @"comments" : FAKGlyphComments,
      @"commentsDollar" : FAKGlyphCommentsDollar,
      @"commentsQuestion" : FAKGlyphCommentsQuestion,
      @"commentsQuestionCheck" : FAKGlyphCommentsQuestionCheck,
      @"compactDisc" : FAKGlyphCompactDisc,
      @"compass" : FAKGlyphCompass,
      @"compassDrafting" : FAKGlyphCompassDrafting,
      @"draftingCompass" : FAKGlyphDraftingCompass,
      @"compassSlash" : FAKGlyphCompassSlash,
      @"compress" : FAKGlyphCompress,
      @"compressWide" : FAKGlyphCompressWide,
      @"computerClassic" : FAKGlyphComputerClassic,
      @"computerMouse" : FAKGlyphComputerMouse,
      @"mouse" : FAKGlyphMouse,
      @"computerMouseScrollwheel" : FAKGlyphComputerMouseScrollwheel,
      @"mouseAlt" : FAKGlyphMouseAlt,
      @"computerSpeaker" : FAKGlyphComputerSpeaker,
      @"containerStorage" : FAKGlyphContainerStorage,
      @"conveyorBelt" : FAKGlyphConveyorBelt,
      @"conveyorBeltBoxes" : FAKGlyphConveyorBeltBoxes,
      @"conveyorBeltAlt" : FAKGlyphConveyorBeltAlt,
      @"conveyorBeltEmpty" : FAKGlyphConveyorBeltEmpty,
      @"cookie" : FAKGlyphCookie,
      @"cookieBite" : FAKGlyphCookieBite,
      @"copy" : FAKGlyphCopy,
      @"copyright" : FAKGlyphCopyright,
      @"corn" : FAKGlyphCorn,
      @"corner" : FAKGlyphCorner,
      @"couch" : FAKGlyphCouch,
      @"cow" : FAKGlyphCow,
      @"cowbell" : FAKGlyphCowbell,
      @"cowbellCirclePlus" : FAKGlyphCowbellCirclePlus,
      @"cowbellMore" : FAKGlyphCowbellMore,
      @"crateApple" : FAKGlyphCrateApple,
      @"appleCrate" : FAKGlyphAppleCrate,
      @"crateEmpty" : FAKGlyphCrateEmpty,
      @"creditCard" : FAKGlyphCreditCard,
      @"creditCardAlt" : FAKGlyphCreditCardAlt,
      @"creditCardBlank" : FAKGlyphCreditCardBlank,
      @"creditCardFront" : FAKGlyphCreditCardFront,
      @"cricketBatBall" : FAKGlyphCricketBatBall,
      @"cricket" : FAKGlyphCricket,
      @"croissant" : FAKGlyphCroissant,
      @"crop" : FAKGlyphCrop,
      @"cropSimple" : FAKGlyphCropSimple,
      @"cropAlt" : FAKGlyphCropAlt,
      @"cross" : FAKGlyphCross,
      @"crosshairs" : FAKGlyphCrosshairs,
      @"crow" : FAKGlyphCrow,
      @"crown" : FAKGlyphCrown,
      @"crutch" : FAKGlyphCrutch,
      @"crutches" : FAKGlyphCrutches,
      @"cruzeiroSign" : FAKGlyphCruzeiroSign,
      @"cube" : FAKGlyphCube,
      @"cubes" : FAKGlyphCubes,
      @"cupTogo" : FAKGlyphCupTogo,
      @"coffeeTogo" : FAKGlyphCoffeeTogo,
      @"curlingStone" : FAKGlyphCurlingStone,
      @"curling" : FAKGlyphCurling,
      @"d" : FAKGlyphD,
      @"dagger" : FAKGlyphDagger,
      @"dash" : FAKGlyphDash,
      @"database" : FAKGlyphDatabase,
      @"deer" : FAKGlyphDeer,
      @"deerRudolph" : FAKGlyphDeerRudolph,
      @"deleteLeft" : FAKGlyphDeleteLeft,
      @"backspace" : FAKGlyphBackspace,
      @"deleteRight" : FAKGlyphDeleteRight,
      @"democrat" : FAKGlyphDemocrat,
      @"desktop" : FAKGlyphDesktop,
      @"desktopAlt" : FAKGlyphDesktopAlt,
      @"desktopArrowDown" : FAKGlyphDesktopArrowDown,
      @"dharmachakra" : FAKGlyphDharmachakra,
      @"diagramLeanCanvas" : FAKGlyphDiagramLeanCanvas,
      @"diagramNested" : FAKGlyphDiagramNested,
      @"diagramProject" : FAKGlyphDiagramProject,
      @"projectDiagram" : FAKGlyphProjectDiagram,
      @"diagramSankey" : FAKGlyphDiagramSankey,
      @"diagramVenn" : FAKGlyphDiagramVenn,
      @"dial" : FAKGlyphDial,
      @"dialMedHigh" : FAKGlyphDialMedHigh,
      @"dialHigh" : FAKGlyphDialHigh,
      @"dialLow" : FAKGlyphDialLow,
      @"dialMax" : FAKGlyphDialMax,
      @"dialMed" : FAKGlyphDialMed,
      @"dialMedLow" : FAKGlyphDialMedLow,
      @"dialMin" : FAKGlyphDialMin,
      @"dialOff" : FAKGlyphDialOff,
      @"diamond" : FAKGlyphDiamond,
      @"diamondTurnRight" : FAKGlyphDiamondTurnRight,
      @"directions" : FAKGlyphDirections,
      @"dice" : FAKGlyphDice,
      @"diceD10" : FAKGlyphDiceD10,
      @"diceD12" : FAKGlyphDiceD12,
      @"diceD20" : FAKGlyphDiceD20,
      @"diceD4" : FAKGlyphDiceD4,
      @"diceD6" : FAKGlyphDiceD6,
      @"diceD8" : FAKGlyphDiceD8,
      @"diceFive" : FAKGlyphDiceFive,
      @"diceFour" : FAKGlyphDiceFour,
      @"diceOne" : FAKGlyphDiceOne,
      @"diceSix" : FAKGlyphDiceSix,
      @"diceThree" : FAKGlyphDiceThree,
      @"diceTwo" : FAKGlyphDiceTwo,
      @"diploma" : FAKGlyphDiploma,
      @"scrollRibbon" : FAKGlyphScrollRibbon,
      @"discDrive" : FAKGlyphDiscDrive,
      @"disease" : FAKGlyphDisease,
      @"display" : FAKGlyphDisplay,
      @"displayArrowDown" : FAKGlyphDisplayArrowDown,
      @"displayCode" : FAKGlyphDisplayCode,
      @"desktopCode" : FAKGlyphDesktopCode,
      @"displayMedical" : FAKGlyphDisplayMedical,
      @"desktopMedical" : FAKGlyphDesktopMedical,
      @"displaySlash" : FAKGlyphDisplaySlash,
      @"desktopSlash" : FAKGlyphDesktopSlash,
      @"ditto" : FAKGlyphDitto,
      @"divide" : FAKGlyphDivide,
      @"dna" : FAKGlyphDna,
      @"doNotEnter" : FAKGlyphDoNotEnter,
      @"dog" : FAKGlyphDog,
      @"dogLeashed" : FAKGlyphDogLeashed,
      @"dollarSign" : FAKGlyphDollarSign,
      @"dollar" : FAKGlyphDollar,
      @"usd" : FAKGlyphUsd,
      @"dolly" : FAKGlyphDolly,
      @"dollyBox" : FAKGlyphDollyBox,
      @"dollyEmpty" : FAKGlyphDollyEmpty,
      @"dolphin" : FAKGlyphDolphin,
      @"dongSign" : FAKGlyphDongSign,
      @"doorClosed" : FAKGlyphDoorClosed,
      @"doorOpen" : FAKGlyphDoorOpen,
      @"dove" : FAKGlyphDove,
      @"down" : FAKGlyphDown,
      @"arrowAltDown" : FAKGlyphArrowAltDown,
      @"downFromLine" : FAKGlyphDownFromLine,
      @"arrowAltFromTop" : FAKGlyphArrowAltFromTop,
      @"downLeft" : FAKGlyphDownLeft,
      @"downLeftAndUpRightToCenter" : FAKGlyphDownLeftAndUpRightToCenter,
      @"compressAlt" : FAKGlyphCompressAlt,
      @"downLong" : FAKGlyphDownLong,
      @"longArrowAltDown" : FAKGlyphLongArrowAltDown,
      @"downRight" : FAKGlyphDownRight,
      @"downToLine" : FAKGlyphDownToLine,
      @"arrowAltToBottom" : FAKGlyphArrowAltToBottom,
      @"download" : FAKGlyphDownload,
      @"dragon" : FAKGlyphDragon,
      @"drawCircle" : FAKGlyphDrawCircle,
      @"drawPolygon" : FAKGlyphDrawPolygon,
      @"drawSquare" : FAKGlyphDrawSquare,
      @"dreidel" : FAKGlyphDreidel,
      @"drone" : FAKGlyphDrone,
      @"droneFront" : FAKGlyphDroneFront,
      @"droneAlt" : FAKGlyphDroneAlt,
      @"droplet" : FAKGlyphDroplet,
      @"tint" : FAKGlyphTint,
      @"dropletDegree" : FAKGlyphDropletDegree,
      @"dewpoint" : FAKGlyphDewpoint,
      @"dropletPercent" : FAKGlyphDropletPercent,
      @"humidity" : FAKGlyphHumidity,
      @"dropletSlash" : FAKGlyphDropletSlash,
      @"tintSlash" : FAKGlyphTintSlash,
      @"drum" : FAKGlyphDrum,
      @"drumSteelpan" : FAKGlyphDrumSteelpan,
      @"drumstick" : FAKGlyphDrumstick,
      @"drumstickBite" : FAKGlyphDrumstickBite,
      @"dryer" : FAKGlyphDryer,
      @"dryerHeat" : FAKGlyphDryerHeat,
      @"dryerAlt" : FAKGlyphDryerAlt,
      @"duck" : FAKGlyphDuck,
      @"dumbbell" : FAKGlyphDumbbell,
      @"dumpster" : FAKGlyphDumpster,
      @"dumpsterFire" : FAKGlyphDumpsterFire,
      @"dungeon" : FAKGlyphDungeon,
      @"e" : FAKGlyphE,
      @"ear" : FAKGlyphEar,
      @"earDeaf" : FAKGlyphEarDeaf,
      @"deaf" : FAKGlyphDeaf,
      @"deafness" : FAKGlyphDeafness,
      @"hardOfHearing" : FAKGlyphHardOfHearing,
      @"earListen" : FAKGlyphEarListen,
      @"assistiveListeningSystems" : FAKGlyphAssistiveListeningSystems,
      @"earMuffs" : FAKGlyphEarMuffs,
      @"earthAfrica" : FAKGlyphEarthAfrica,
      @"globeAfrica" : FAKGlyphGlobeAfrica,
      @"earthAmericas" : FAKGlyphEarthAmericas,
      @"earth" : FAKGlyphEarth,
      @"globeAmericas" : FAKGlyphGlobeAmericas,
      @"earthAsia" : FAKGlyphEarthAsia,
      @"globeAsia" : FAKGlyphGlobeAsia,
      @"earthEuropa" : FAKGlyphEarthEuropa,
      @"globeEurope" : FAKGlyphGlobeEurope,
      @"eclipse" : FAKGlyphEclipse,
      @"egg" : FAKGlyphEgg,
      @"eggFried" : FAKGlyphEggFried,
      @"eggplant" : FAKGlyphEggplant,
      @"eject" : FAKGlyphEject,
      @"elephant" : FAKGlyphElephant,
      @"elevator" : FAKGlyphElevator,
      @"ellipsis" : FAKGlyphEllipsis,
      @"ellipsisH" : FAKGlyphEllipsisH,
      @"ellipsisStroke" : FAKGlyphEllipsisStroke,
      @"ellipsisHAlt" : FAKGlyphEllipsisHAlt,
      @"ellipsisStrokeVertical" : FAKGlyphEllipsisStrokeVertical,
      @"ellipsisVAlt" : FAKGlyphEllipsisVAlt,
      @"ellipsisVertical" : FAKGlyphEllipsisVertical,
      @"ellipsisV" : FAKGlyphEllipsisV,
      @"emptySet" : FAKGlyphEmptySet,
      @"engine" : FAKGlyphEngine,
      @"engineWarning" : FAKGlyphEngineWarning,
      @"engineExclamation" : FAKGlyphEngineExclamation,
      @"envelope" : FAKGlyphEnvelope,
      @"envelopeDot" : FAKGlyphEnvelopeDot,
      @"envelopeBadge" : FAKGlyphEnvelopeBadge,
      @"envelopeOpen" : FAKGlyphEnvelopeOpen,
      @"envelopeOpenDollar" : FAKGlyphEnvelopeOpenDollar,
      @"envelopeOpenText" : FAKGlyphEnvelopeOpenText,
      @"envelopes" : FAKGlyphEnvelopes,
      @"envelopesBulk" : FAKGlyphEnvelopesBulk,
      @"mailBulk" : FAKGlyphMailBulk,
      @"equals" : FAKGlyphEquals,
      @"eraser" : FAKGlyphEraser,
      @"escalator" : FAKGlyphEscalator,
      @"ethernet" : FAKGlyphEthernet,
      @"euroSign" : FAKGlyphEuroSign,
      @"eur" : FAKGlyphEur,
      @"euro" : FAKGlyphEuro,
      @"exclamation" : FAKGlyphExclamation,
      @"expand" : FAKGlyphExpand,
      @"expandWide" : FAKGlyphExpandWide,
      @"eye" : FAKGlyphEye,
      @"eyeDropper" : FAKGlyphEyeDropper,
      @"eyeDropperEmpty" : FAKGlyphEyeDropperEmpty,
      @"eyedropper" : FAKGlyphEyedropper,
      @"eyeDropperFull" : FAKGlyphEyeDropperFull,
      @"eyeDropperHalf" : FAKGlyphEyeDropperHalf,
      @"eyeEvil" : FAKGlyphEyeEvil,
      @"eyeLowVision" : FAKGlyphEyeLowVision,
      @"lowVision" : FAKGlyphLowVision,
      @"eyeSlash" : FAKGlyphEyeSlash,
      @"f" : FAKGlyphF,
      @"faceAngry" : FAKGlyphFaceAngry,
      @"angry" : FAKGlyphAngry,
      @"faceDizzy" : FAKGlyphFaceDizzy,
      @"dizzy" : FAKGlyphDizzy,
      @"faceExplode" : FAKGlyphFaceExplode,
      @"explodingHead" : FAKGlyphExplodingHead,
      @"faceFlushed" : FAKGlyphFaceFlushed,
      @"flushed" : FAKGlyphFlushed,
      @"faceFrown" : FAKGlyphFaceFrown,
      @"frown" : FAKGlyphFrown,
      @"faceFrownOpen" : FAKGlyphFaceFrownOpen,
      @"frownOpen" : FAKGlyphFrownOpen,
      @"faceGrimace" : FAKGlyphFaceGrimace,
      @"grimace" : FAKGlyphGrimace,
      @"faceGrin" : FAKGlyphFaceGrin,
      @"grin" : FAKGlyphGrin,
      @"faceGrinBeam" : FAKGlyphFaceGrinBeam,
      @"grinBeam" : FAKGlyphGrinBeam,
      @"faceGrinBeamSweat" : FAKGlyphFaceGrinBeamSweat,
      @"grinBeamSweat" : FAKGlyphGrinBeamSweat,
      @"faceGrinHearts" : FAKGlyphFaceGrinHearts,
      @"grinHearts" : FAKGlyphGrinHearts,
      @"faceGrinSquint" : FAKGlyphFaceGrinSquint,
      @"grinSquint" : FAKGlyphGrinSquint,
      @"faceGrinSquintTears" : FAKGlyphFaceGrinSquintTears,
      @"grinSquintTears" : FAKGlyphGrinSquintTears,
      @"faceGrinStars" : FAKGlyphFaceGrinStars,
      @"grinStars" : FAKGlyphGrinStars,
      @"faceGrinTears" : FAKGlyphFaceGrinTears,
      @"grinTears" : FAKGlyphGrinTears,
      @"faceGrinTongue" : FAKGlyphFaceGrinTongue,
      @"grinTongue" : FAKGlyphGrinTongue,
      @"faceGrinTongueSquint" : FAKGlyphFaceGrinTongueSquint,
      @"grinTongueSquint" : FAKGlyphGrinTongueSquint,
      @"faceGrinTongueWink" : FAKGlyphFaceGrinTongueWink,
      @"grinTongueWink" : FAKGlyphGrinTongueWink,
      @"faceGrinWide" : FAKGlyphFaceGrinWide,
      @"grinAlt" : FAKGlyphGrinAlt,
      @"faceGrinWink" : FAKGlyphFaceGrinWink,
      @"grinWink" : FAKGlyphGrinWink,
      @"faceKiss" : FAKGlyphFaceKiss,
      @"kiss" : FAKGlyphKiss,
      @"faceKissBeam" : FAKGlyphFaceKissBeam,
      @"kissBeam" : FAKGlyphKissBeam,
      @"faceKissWinkHeart" : FAKGlyphFaceKissWinkHeart,
      @"kissWinkHeart" : FAKGlyphKissWinkHeart,
      @"faceLaugh" : FAKGlyphFaceLaugh,
      @"laugh" : FAKGlyphLaugh,
      @"faceLaughBeam" : FAKGlyphFaceLaughBeam,
      @"laughBeam" : FAKGlyphLaughBeam,
      @"faceLaughSquint" : FAKGlyphFaceLaughSquint,
      @"laughSquint" : FAKGlyphLaughSquint,
      @"faceLaughWink" : FAKGlyphFaceLaughWink,
      @"laughWink" : FAKGlyphLaughWink,
      @"faceMeh" : FAKGlyphFaceMeh,
      @"meh" : FAKGlyphMeh,
      @"faceMehBlank" : FAKGlyphFaceMehBlank,
      @"mehBlank" : FAKGlyphMehBlank,
      @"faceRollingEyes" : FAKGlyphFaceRollingEyes,
      @"mehRollingEyes" : FAKGlyphMehRollingEyes,
      @"faceSadCry" : FAKGlyphFaceSadCry,
      @"sadCry" : FAKGlyphSadCry,
      @"faceSadTear" : FAKGlyphFaceSadTear,
      @"sadTear" : FAKGlyphSadTear,
      @"faceSmile" : FAKGlyphFaceSmile,
      @"smile" : FAKGlyphSmile,
      @"faceSmileBeam" : FAKGlyphFaceSmileBeam,
      @"smileBeam" : FAKGlyphSmileBeam,
      @"faceSmilePlus" : FAKGlyphFaceSmilePlus,
      @"smilePlus" : FAKGlyphSmilePlus,
      @"faceSmileWink" : FAKGlyphFaceSmileWink,
      @"smileWink" : FAKGlyphSmileWink,
      @"faceSurprise" : FAKGlyphFaceSurprise,
      @"surprise" : FAKGlyphSurprise,
      @"faceTired" : FAKGlyphFaceTired,
      @"tired" : FAKGlyphTired,
      @"faceViewfinder" : FAKGlyphFaceViewfinder,
      @"family" : FAKGlyphFamily,
      @"familyDress" : FAKGlyphFamilyDress,
      @"familyPants" : FAKGlyphFamilyPants,
      @"fan" : FAKGlyphFan,
      @"fanTable" : FAKGlyphFanTable,
      @"farm" : FAKGlyphFarm,
      @"barnSilo" : FAKGlyphBarnSilo,
      @"faucet" : FAKGlyphFaucet,
      @"faucetDrip" : FAKGlyphFaucetDrip,
      @"fax" : FAKGlyphFax,
      @"feather" : FAKGlyphFeather,
      @"featherPointed" : FAKGlyphFeatherPointed,
      @"featherAlt" : FAKGlyphFeatherAlt,
      @"fence" : FAKGlyphFence,
      @"ferrisWheel" : FAKGlyphFerrisWheel,
      @"fieldHockeyStickBall" : FAKGlyphFieldHockeyStickBall,
      @"fieldHockey" : FAKGlyphFieldHockey,
      @"file" : FAKGlyphFile,
      @"fileArrowDown" : FAKGlyphFileArrowDown,
      @"fileDownload" : FAKGlyphFileDownload,
      @"fileArrowUp" : FAKGlyphFileArrowUp,
      @"fileUpload" : FAKGlyphFileUpload,
      @"fileAudio" : FAKGlyphFileAudio,
      @"fileBinary" : FAKGlyphFileBinary,
      @"fileCertificate" : FAKGlyphFileCertificate,
      @"fileAward" : FAKGlyphFileAward,
      @"fileChartColumn" : FAKGlyphFileChartColumn,
      @"fileChartLine" : FAKGlyphFileChartLine,
      @"fileChartPie" : FAKGlyphFileChartPie,
      @"fileCheck" : FAKGlyphFileCheck,
      @"fileCode" : FAKGlyphFileCode,
      @"fileContract" : FAKGlyphFileContract,
      @"fileCsv" : FAKGlyphFileCsv,
      @"fileDashedLine" : FAKGlyphFileDashedLine,
      @"pageBreak" : FAKGlyphPageBreak,
      @"fileExcel" : FAKGlyphFileExcel,
      @"fileExclamation" : FAKGlyphFileExclamation,
      @"fileExport" : FAKGlyphFileExport,
      @"arrowRightFromFile" : FAKGlyphArrowRightFromFile,
      @"fileHeart" : FAKGlyphFileHeart,
      @"fileImage" : FAKGlyphFileImage,
      @"fileImport" : FAKGlyphFileImport,
      @"arrowRightToFile" : FAKGlyphArrowRightToFile,
      @"fileInvoice" : FAKGlyphFileInvoice,
      @"fileInvoiceDollar" : FAKGlyphFileInvoiceDollar,
      @"fileLines" : FAKGlyphFileLines,
      @"fileAlt" : FAKGlyphFileAlt,
      @"fileText" : FAKGlyphFileText,
      @"fileMagnifyingGlass" : FAKGlyphFileMagnifyingGlass,
      @"fileSearch" : FAKGlyphFileSearch,
      @"fileMedical" : FAKGlyphFileMedical,
      @"fileMinus" : FAKGlyphFileMinus,
      @"fileMusic" : FAKGlyphFileMusic,
      @"filePdf" : FAKGlyphFilePdf,
      @"filePen" : FAKGlyphFilePen,
      @"fileEdit" : FAKGlyphFileEdit,
      @"filePlus" : FAKGlyphFilePlus,
      @"filePlusMinus" : FAKGlyphFilePlusMinus,
      @"filePowerpoint" : FAKGlyphFilePowerpoint,
      @"filePrescription" : FAKGlyphFilePrescription,
      @"fileSignature" : FAKGlyphFileSignature,
      @"fileSpreadsheet" : FAKGlyphFileSpreadsheet,
      @"fileUser" : FAKGlyphFileUser,
      @"fileVideo" : FAKGlyphFileVideo,
      @"fileWaveform" : FAKGlyphFileWaveform,
      @"fileMedicalAlt" : FAKGlyphFileMedicalAlt,
      @"fileWord" : FAKGlyphFileWord,
      @"fileXmark" : FAKGlyphFileXmark,
      @"fileTimes" : FAKGlyphFileTimes,
      @"fileZipper" : FAKGlyphFileZipper,
      @"fileArchive" : FAKGlyphFileArchive,
      @"files" : FAKGlyphFiles,
      @"filesMedical" : FAKGlyphFilesMedical,
      @"fill" : FAKGlyphFill,
      @"fillDrip" : FAKGlyphFillDrip,
      @"film" : FAKGlyphFilm,
      @"filmCanister" : FAKGlyphFilmCanister,
      @"filmSimple" : FAKGlyphFilmSimple,
      @"filmAlt" : FAKGlyphFilmAlt,
      @"filmSlash" : FAKGlyphFilmSlash,
      @"films" : FAKGlyphFilms,
      @"filter" : FAKGlyphFilter,
      @"filterCircleDollar" : FAKGlyphFilterCircleDollar,
      @"funnelDollar" : FAKGlyphFunnelDollar,
      @"filterCircleXmark" : FAKGlyphFilterCircleXmark,
      @"filterList" : FAKGlyphFilterList,
      @"filterSlash" : FAKGlyphFilterSlash,
      @"filters" : FAKGlyphFilters,
      @"fingerprint" : FAKGlyphFingerprint,
      @"fire" : FAKGlyphFire,
      @"fireExtinguisher" : FAKGlyphFireExtinguisher,
      @"fireFlame" : FAKGlyphFireFlame,
      @"flame" : FAKGlyphFlame,
      @"fireFlameCurved" : FAKGlyphFireFlameCurved,
      @"fireAlt" : FAKGlyphFireAlt,
      @"fireFlameSimple" : FAKGlyphFireFlameSimple,
      @"burn" : FAKGlyphBurn,
      @"fireHydrant" : FAKGlyphFireHydrant,
      @"fireSmoke" : FAKGlyphFireSmoke,
      @"fireplace" : FAKGlyphFireplace,
      @"fish" : FAKGlyphFish,
      @"fishBones" : FAKGlyphFishBones,
      @"fishCooked" : FAKGlyphFishCooked,
      @"flag" : FAKGlyphFlag,
      @"flagCheckered" : FAKGlyphFlagCheckered,
      @"flagPennant" : FAKGlyphFlagPennant,
      @"pennant" : FAKGlyphPennant,
      @"flagSwallowtail" : FAKGlyphFlagSwallowtail,
      @"flagAlt" : FAKGlyphFlagAlt,
      @"flagUsa" : FAKGlyphFlagUsa,
      @"flashlight" : FAKGlyphFlashlight,
      @"flask" : FAKGlyphFlask,
      @"flaskRoundPoison" : FAKGlyphFlaskRoundPoison,
      @"flaskPoison" : FAKGlyphFlaskPoison,
      @"flaskRoundPotion" : FAKGlyphFlaskRoundPotion,
      @"flaskPotion" : FAKGlyphFlaskPotion,
      @"floppyDisk" : FAKGlyphFloppyDisk,
      @"save" : FAKGlyphSave,
      @"floppyDiskCircleArrowRight" : FAKGlyphFloppyDiskCircleArrowRight,
      @"saveCircleArrowRight" : FAKGlyphSaveCircleArrowRight,
      @"floppyDiskCircleXmark" : FAKGlyphFloppyDiskCircleXmark,
      @"floppyDiskTimes" : FAKGlyphFloppyDiskTimes,
      @"saveCircleXmark" : FAKGlyphSaveCircleXmark,
      @"saveTimes" : FAKGlyphSaveTimes,
      @"floppyDiskPen" : FAKGlyphFloppyDiskPen,
      @"floppyDisks" : FAKGlyphFloppyDisks,
      @"florinSign" : FAKGlyphFlorinSign,
      @"flower" : FAKGlyphFlower,
      @"flowerDaffodil" : FAKGlyphFlowerDaffodil,
      @"flowerTulip" : FAKGlyphFlowerTulip,
      @"flute" : FAKGlyphFlute,
      @"fluxCapacitor" : FAKGlyphFluxCapacitor,
      @"folder" : FAKGlyphFolder,
      @"folderArrowDown" : FAKGlyphFolderArrowDown,
      @"folderDownload" : FAKGlyphFolderDownload,
      @"folderArrowUp" : FAKGlyphFolderArrowUp,
      @"folderUpload" : FAKGlyphFolderUpload,
      @"folderBlank" : FAKGlyphFolderBlank,
      @"folderBookmark" : FAKGlyphFolderBookmark,
      @"folderGear" : FAKGlyphFolderGear,
      @"folderCog" : FAKGlyphFolderCog,
      @"folderGrid" : FAKGlyphFolderGrid,
      @"folderHeart" : FAKGlyphFolderHeart,
      @"folderImage" : FAKGlyphFolderImage,
      @"folderMagnifyingGlass" : FAKGlyphFolderMagnifyingGlass,
      @"folderSearch" : FAKGlyphFolderSearch,
      @"folderMedical" : FAKGlyphFolderMedical,
      @"folderMinus" : FAKGlyphFolderMinus,
      @"folderMusic" : FAKGlyphFolderMusic,
      @"folderOpen" : FAKGlyphFolderOpen,
      @"folderPlus" : FAKGlyphFolderPlus,
      @"folderTree" : FAKGlyphFolderTree,
      @"folderUser" : FAKGlyphFolderUser,
      @"folderXmark" : FAKGlyphFolderXmark,
      @"folderTimes" : FAKGlyphFolderTimes,
      @"folders" : FAKGlyphFolders,
      @"font" : FAKGlyphFont,
      @"fontCase" : FAKGlyphFontCase,
      @"footballBall" : FAKGlyphFootballBall,
      @"footballHelmet" : FAKGlyphFootballHelmet,
      @"fork" : FAKGlyphFork,
      @"utensilFork" : FAKGlyphUtensilFork,
      @"forkKnife" : FAKGlyphForkKnife,
      @"utensilsAlt" : FAKGlyphUtensilsAlt,
      @"forklift" : FAKGlyphForklift,
      @"forward" : FAKGlyphForward,
      @"forwardFast" : FAKGlyphForwardFast,
      @"fastForward" : FAKGlyphFastForward,
      @"forwardStep" : FAKGlyphForwardStep,
      @"stepForward" : FAKGlyphStepForward,
      @"francSign" : FAKGlyphFrancSign,
      @"frenchFries" : FAKGlyphFrenchFries,
      @"frog" : FAKGlyphFrog,
      @"function" : FAKGlyphFunction,
      @"futbolBall" : FAKGlyphFutbolBall,
      @"futbol" : FAKGlyphFutbol,
      @"soccerBall" : FAKGlyphSoccerBall,
      @"g" : FAKGlyphG,
      @"galaxy" : FAKGlyphGalaxy,
      @"gameBoard" : FAKGlyphGameBoard,
      @"gameBoardSimple" : FAKGlyphGameBoardSimple,
      @"gameBoardAlt" : FAKGlyphGameBoardAlt,
      @"gameConsoleHandheld" : FAKGlyphGameConsoleHandheld,
      @"gamepad" : FAKGlyphGamepad,
      @"gamepadModern" : FAKGlyphGamepadModern,
      @"gamepadAlt" : FAKGlyphGamepadAlt,
      @"garage" : FAKGlyphGarage,
      @"garageCar" : FAKGlyphGarageCar,
      @"garageOpen" : FAKGlyphGarageOpen,
      @"gasPump" : FAKGlyphGasPump,
      @"gasPumpSlash" : FAKGlyphGasPumpSlash,
      @"gauge" : FAKGlyphGauge,
      @"dashboard" : FAKGlyphDashboard,
      @"gaugeHigh" : FAKGlyphGaugeHigh,
      @"tachometerAlt" : FAKGlyphTachometerAlt,
      @"tachometerAltFast" : FAKGlyphTachometerAltFast,
      @"gaugeLow" : FAKGlyphGaugeLow,
      @"tachometerAltSlow" : FAKGlyphTachometerAltSlow,
      @"gaugeMax" : FAKGlyphGaugeMax,
      @"tachometerAltFastest" : FAKGlyphTachometerAltFastest,
      @"gaugeMed" : FAKGlyphGaugeMed,
      @"tachometerAltAverage" : FAKGlyphTachometerAltAverage,
      @"gaugeMin" : FAKGlyphGaugeMin,
      @"tachometerAltSlowest" : FAKGlyphTachometerAltSlowest,
      @"gaugeSimple" : FAKGlyphGaugeSimple,
      @"gaugeSimpleHigh" : FAKGlyphGaugeSimpleHigh,
      @"tachometer" : FAKGlyphTachometer,
      @"gaugeSimpleLow" : FAKGlyphGaugeSimpleLow,
      @"tachometerSlow" : FAKGlyphTachometerSlow,
      @"gaugeSimpleMax" : FAKGlyphGaugeSimpleMax,
      @"tachometerFastest" : FAKGlyphTachometerFastest,
      @"gaugeSimpleMed" : FAKGlyphGaugeSimpleMed,
      @"tachometerAverage" : FAKGlyphTachometerAverage,
      @"gaugeSimpleMin" : FAKGlyphGaugeSimpleMin,
      @"tachometerSlowest" : FAKGlyphTachometerSlowest,
      @"gavel" : FAKGlyphGavel,
      @"legal" : FAKGlyphLegal,
      @"gear" : FAKGlyphGear,
      @"cog" : FAKGlyphCog,
      @"gears" : FAKGlyphGears,
      @"cogs" : FAKGlyphCogs,
      @"gem" : FAKGlyphGem,
      @"genderless" : FAKGlyphGenderless,
      @"ghost" : FAKGlyphGhost,
      @"gif" : FAKGlyphGif,
      @"gift" : FAKGlyphGift,
      @"giftCard" : FAKGlyphGiftCard,
      @"gifts" : FAKGlyphGifts,
      @"gingerbreadMan" : FAKGlyphGingerbreadMan,
      @"glass" : FAKGlyphGlass,
      @"glassCitrus" : FAKGlyphGlassCitrus,
      @"glassEmpty" : FAKGlyphGlassEmpty,
      @"glassHalf" : FAKGlyphGlassHalf,
      @"glassHalfEmpty" : FAKGlyphGlassHalfEmpty,
      @"glassHalfFull" : FAKGlyphGlassHalfFull,
      @"glasses" : FAKGlyphGlasses,
      @"glassesRound" : FAKGlyphGlassesRound,
      @"glassesAlt" : FAKGlyphGlassesAlt,
      @"globe" : FAKGlyphGlobe,
      @"globeSnow" : FAKGlyphGlobeSnow,
      @"globeStand" : FAKGlyphGlobeStand,
      @"golfBallTee" : FAKGlyphGolfBallTee,
      @"golfBall" : FAKGlyphGolfBall,
      @"golfClub" : FAKGlyphGolfClub,
      @"gopuram" : FAKGlyphGopuram,
      @"graduationCap" : FAKGlyphGraduationCap,
      @"mortarBoard" : FAKGlyphMortarBoard,
      @"gramophone" : FAKGlyphGramophone,
      @"grapes" : FAKGlyphGrapes,
      @"grate" : FAKGlyphGrate,
      @"grateDroplet" : FAKGlyphGrateDroplet,
      @"greaterThan" : FAKGlyphGreaterThan,
      @"greaterThanEqual" : FAKGlyphGreaterThanEqual,
      @"grid" : FAKGlyphGrid,
      @"grid3" : FAKGlyphGrid3,
      @"grid2" : FAKGlyphGrid2,
      @"grid2Plus" : FAKGlyphGrid2Plus,
      @"grid4" : FAKGlyphGrid4,
      @"grid5" : FAKGlyphGrid5,
      @"gridHorizontal" : FAKGlyphGridHorizontal,
      @"grip" : FAKGlyphGrip,
      @"gripHorizontal" : FAKGlyphGripHorizontal,
      @"gripLines" : FAKGlyphGripLines,
      @"gripLinesVertical" : FAKGlyphGripLinesVertical,
      @"gripVertical" : FAKGlyphGripVertical,
      @"guaraniSign" : FAKGlyphGuaraniSign,
      @"guitar" : FAKGlyphGuitar,
      @"guitarElectric" : FAKGlyphGuitarElectric,
      @"guitars" : FAKGlyphGuitars,
      @"gun" : FAKGlyphGun,
      @"gunSlash" : FAKGlyphGunSlash,
      @"gunSquirt" : FAKGlyphGunSquirt,
      @"h" : FAKGlyphH,
      @"h1" : FAKGlyphH1,
      @"h2" : FAKGlyphH2,
      @"h3" : FAKGlyphH3,
      @"h4" : FAKGlyphH4,
      @"hammer" : FAKGlyphHammer,
      @"hammerWar" : FAKGlyphHammerWar,
      @"hamsa" : FAKGlyphHamsa,
      @"handBackPointDown" : FAKGlyphHandBackPointDown,
      @"handBackPointLeft" : FAKGlyphHandBackPointLeft,
      @"handBackPointRibbon" : FAKGlyphHandBackPointRibbon,
      @"handBackPointRight" : FAKGlyphHandBackPointRight,
      @"handBackPointUp" : FAKGlyphHandBackPointUp,
      @"handDots" : FAKGlyphHandDots,
      @"allergies" : FAKGlyphAllergies,
      @"handFingersCrossed" : FAKGlyphHandFingersCrossed,
      @"handFist" : FAKGlyphHandFist,
      @"fistRaised" : FAKGlyphFistRaised,
      @"handHeart" : FAKGlyphHandHeart,
      @"handHolding" : FAKGlyphHandHolding,
      @"handHoldingBox" : FAKGlyphHandHoldingBox,
      @"handHoldingDollar" : FAKGlyphHandHoldingDollar,
      @"handHoldingUsd" : FAKGlyphHandHoldingUsd,
      @"handHoldingDroplet" : FAKGlyphHandHoldingDroplet,
      @"handHoldingWater" : FAKGlyphHandHoldingWater,
      @"handHoldingHeart" : FAKGlyphHandHoldingHeart,
      @"handHoldingMagic" : FAKGlyphHandHoldingMagic,
      @"handHoldingMedical" : FAKGlyphHandHoldingMedical,
      @"handHoldingSeedling" : FAKGlyphHandHoldingSeedling,
      @"handHoldingSkull" : FAKGlyphHandHoldingSkull,
      @"handHorns" : FAKGlyphHandHorns,
      @"handLizard" : FAKGlyphHandLizard,
      @"handLove" : FAKGlyphHandLove,
      @"handMiddleFinger" : FAKGlyphHandMiddleFinger,
      @"handPaper" : FAKGlyphHandPaper,
      @"handPeace" : FAKGlyphHandPeace,
      @"handPointDown" : FAKGlyphHandPointDown,
      @"handPointLeft" : FAKGlyphHandPointLeft,
      @"handPointRibbon" : FAKGlyphHandPointRibbon,
      @"handPointRight" : FAKGlyphHandPointRight,
      @"handPointUp" : FAKGlyphHandPointUp,
      @"handPointer" : FAKGlyphHandPointer,
      @"handRock" : FAKGlyphHandRock,
      @"handScissors" : FAKGlyphHandScissors,
      @"handSparkles" : FAKGlyphHandSparkles,
      @"handSpock" : FAKGlyphHandSpock,
      @"handWave" : FAKGlyphHandWave,
      @"hands" : FAKGlyphHands,
      @"signLanguage" : FAKGlyphSignLanguage,
      @"signing" : FAKGlyphSigning,
      @"handsAslInterpreting" : FAKGlyphHandsAslInterpreting,
      @"americanSignLanguageInterpreting" : FAKGlyphAmericanSignLanguageInterpreting,
      @"aslInterpreting" : FAKGlyphAslInterpreting,
      @"handsAmericanSignLanguageInterpreting" : FAKGlyphHandsAmericanSignLanguageInterpreting,
      @"handsBubbles" : FAKGlyphHandsBubbles,
      @"handsWash" : FAKGlyphHandsWash,
      @"handsClapping" : FAKGlyphHandsClapping,
      @"handsHolding" : FAKGlyphHandsHolding,
      @"handsHoldingDiamond" : FAKGlyphHandsHoldingDiamond,
      @"handReceiving" : FAKGlyphHandReceiving,
      @"handsHoldingDollar" : FAKGlyphHandsHoldingDollar,
      @"handsUsd" : FAKGlyphHandsUsd,
      @"handsHoldingHeart" : FAKGlyphHandsHoldingHeart,
      @"handsHeart" : FAKGlyphHandsHeart,
      @"handsPraying" : FAKGlyphHandsPraying,
      @"prayingHands" : FAKGlyphPrayingHands,
      @"handshake" : FAKGlyphHandshake,
      @"handshakeAngle" : FAKGlyphHandshakeAngle,
      @"handsHelping" : FAKGlyphHandsHelping,
      @"handshakeSimple" : FAKGlyphHandshakeSimple,
      @"handshakeAlt" : FAKGlyphHandshakeAlt,
      @"handshakeSimpleSlash" : FAKGlyphHandshakeSimpleSlash,
      @"handshakeAltSlash" : FAKGlyphHandshakeAltSlash,
      @"handshakeSlash" : FAKGlyphHandshakeSlash,
      @"hanukiah" : FAKGlyphHanukiah,
      @"hardDrive" : FAKGlyphHardDrive,
      @"hdd" : FAKGlyphHdd,
      @"hashtag" : FAKGlyphHashtag,
      @"hatChef" : FAKGlyphHatChef,
      @"hatCowboy" : FAKGlyphHatCowboy,
      @"hatCowboySide" : FAKGlyphHatCowboySide,
      @"hatSanta" : FAKGlyphHatSanta,
      @"hatWinter" : FAKGlyphHatWinter,
      @"hatWitch" : FAKGlyphHatWitch,
      @"hatWizard" : FAKGlyphHatWizard,
      @"headSide" : FAKGlyphHeadSide,
      @"headSideBrain" : FAKGlyphHeadSideBrain,
      @"headSideCough" : FAKGlyphHeadSideCough,
      @"headSideCoughSlash" : FAKGlyphHeadSideCoughSlash,
      @"headSideGoggles" : FAKGlyphHeadSideGoggles,
      @"headVr" : FAKGlyphHeadVr,
      @"headSideHeadphones" : FAKGlyphHeadSideHeadphones,
      @"headSideHeart" : FAKGlyphHeadSideHeart,
      @"headSideMask" : FAKGlyphHeadSideMask,
      @"headSideMedical" : FAKGlyphHeadSideMedical,
      @"headSideVirus" : FAKGlyphHeadSideVirus,
      @"heading" : FAKGlyphHeading,
      @"header" : FAKGlyphHeader,
      @"headphones" : FAKGlyphHeadphones,
      @"headphonesSimple" : FAKGlyphHeadphonesSimple,
      @"headphonesAlt" : FAKGlyphHeadphonesAlt,
      @"headset" : FAKGlyphHeadset,
      @"heart" : FAKGlyphHeart,
      @"heartCrack" : FAKGlyphHeartCrack,
      @"heartBroken" : FAKGlyphHeartBroken,
      @"heartHalf" : FAKGlyphHeartHalf,
      @"heartHalfStroke" : FAKGlyphHeartHalfStroke,
      @"heartHalfAlt" : FAKGlyphHeartHalfAlt,
      @"heartPulse" : FAKGlyphHeartPulse,
      @"heartbeat" : FAKGlyphHeartbeat,
      @"heat" : FAKGlyphHeat,
      @"helicopter" : FAKGlyphHelicopter,
      @"helmetBattle" : FAKGlyphHelmetBattle,
      @"helmetSafety" : FAKGlyphHelmetSafety,
      @"hardHat" : FAKGlyphHardHat,
      @"hatHard" : FAKGlyphHatHard,
      @"hexagon" : FAKGlyphHexagon,
      @"hexagonDivide" : FAKGlyphHexagonDivide,
      @"hexagonMinus" : FAKGlyphHexagonMinus,
      @"minusHexagon" : FAKGlyphMinusHexagon,
      @"hexagonPlus" : FAKGlyphHexagonPlus,
      @"plusHexagon" : FAKGlyphPlusHexagon,
      @"hexagonXmark" : FAKGlyphHexagonXmark,
      @"timesHexagon" : FAKGlyphTimesHexagon,
      @"xmarkHexagon" : FAKGlyphXmarkHexagon,
      @"highDefinition" : FAKGlyphHighDefinition,
      @"rectangleHd" : FAKGlyphRectangleHd,
      @"highlighter" : FAKGlyphHighlighter,
      @"highlighterLine" : FAKGlyphHighlighterLine,
      @"hippo" : FAKGlyphHippo,
      @"hockeyMask" : FAKGlyphHockeyMask,
      @"hockeyPuck" : FAKGlyphHockeyPuck,
      @"hockeySticks" : FAKGlyphHockeySticks,
      @"hollyBerry" : FAKGlyphHollyBerry,
      @"home" : FAKGlyphHome,
      @"homeLg" : FAKGlyphHomeLg,
      @"homeBlank" : FAKGlyphHomeBlank,
      @"homeLgAlt" : FAKGlyphHomeLgAlt,
      @"homeSimple" : FAKGlyphHomeSimple,
      @"homeHeart" : FAKGlyphHomeHeart,
      @"homeUser" : FAKGlyphHomeUser,
      @"hoodCloak" : FAKGlyphHoodCloak,
      @"horizontalRule" : FAKGlyphHorizontalRule,
      @"horse" : FAKGlyphHorse,
      @"horseHead" : FAKGlyphHorseHead,
      @"horseSaddle" : FAKGlyphHorseSaddle,
      @"hospital" : FAKGlyphHospital,
      @"hospitalUser" : FAKGlyphHospitalUser,
      @"hospitalWide" : FAKGlyphHospitalWide,
      @"hospitalAlt" : FAKGlyphHospitalAlt,
      @"hospitals" : FAKGlyphHospitals,
      @"hotTubPerson" : FAKGlyphHotTubPerson,
      @"hotTub" : FAKGlyphHotTub,
      @"hotdog" : FAKGlyphHotdog,
      @"hotel" : FAKGlyphHotel,
      @"hourglass" : FAKGlyphHourglass,
      @"hourglass2" : FAKGlyphHourglass2,
      @"hourglassHalf" : FAKGlyphHourglassHalf,
      @"hourglassEmpty" : FAKGlyphHourglassEmpty,
      @"hourglassEnd" : FAKGlyphHourglassEnd,
      @"hourglass3" : FAKGlyphHourglass3,
      @"hourglassStart" : FAKGlyphHourglassStart,
      @"hourglass1" : FAKGlyphHourglass1,
      @"house" : FAKGlyphHouse,
      @"houseBuilding" : FAKGlyphHouseBuilding,
      @"houseCrack" : FAKGlyphHouseCrack,
      @"houseDamage" : FAKGlyphHouseDamage,
      @"houseDay" : FAKGlyphHouseDay,
      @"houseFlood" : FAKGlyphHouseFlood,
      @"houseHeart" : FAKGlyphHouseHeart,
      @"houseLaptop" : FAKGlyphHouseLaptop,
      @"laptopHouse" : FAKGlyphLaptopHouse,
      @"houseMedical" : FAKGlyphHouseMedical,
      @"clinicMedical" : FAKGlyphClinicMedical,
      @"houseNight" : FAKGlyphHouseNight,
      @"housePersonLeave" : FAKGlyphHousePersonLeave,
      @"housePersonDepart" : FAKGlyphHousePersonDepart,
      @"housePersonReturn" : FAKGlyphHousePersonReturn,
      @"housePersonArrive" : FAKGlyphHousePersonArrive,
      @"houseSignal" : FAKGlyphHouseSignal,
      @"houseTree" : FAKGlyphHouseTree,
      @"houseTurret" : FAKGlyphHouseTurret,
      @"houseUser" : FAKGlyphHouseUser,
      @"hryvniaSign" : FAKGlyphHryvniaSign,
      @"hryvnia" : FAKGlyphHryvnia,
      @"hurricane" : FAKGlyphHurricane,
      @"i" : FAKGlyphI,
      @"iCursor" : FAKGlyphICursor,
      @"iceCream" : FAKGlyphIceCream,
      @"iceSkate" : FAKGlyphIceSkate,
      @"icicles" : FAKGlyphIcicles,
      @"icons" : FAKGlyphIcons,
      @"heartMusicCameraBolt" : FAKGlyphHeartMusicCameraBolt,
      @"idBadge" : FAKGlyphIdBadge,
      @"idCard" : FAKGlyphIdCard,
      @"driversLicense" : FAKGlyphDriversLicense,
      @"idCardClip" : FAKGlyphIdCardClip,
      @"idCardAlt" : FAKGlyphIdCardAlt,
      @"igloo" : FAKGlyphIgloo,
      @"image" : FAKGlyphImage,
      @"imageLandscape" : FAKGlyphImageLandscape,
      @"landscape" : FAKGlyphLandscape,
      @"imagePolaroid" : FAKGlyphImagePolaroid,
      @"imagePolaroidUser" : FAKGlyphImagePolaroidUser,
      @"imagePortrait" : FAKGlyphImagePortrait,
      @"portrait" : FAKGlyphPortrait,
      @"imageSlash" : FAKGlyphImageSlash,
      @"imageUser" : FAKGlyphImageUser,
      @"images" : FAKGlyphImages,
      @"imagesUser" : FAKGlyphImagesUser,
      @"inbox" : FAKGlyphInbox,
      @"inboxFull" : FAKGlyphInboxFull,
      @"inboxIn" : FAKGlyphInboxIn,
      @"inboxArrowDown" : FAKGlyphInboxArrowDown,
      @"inboxOut" : FAKGlyphInboxOut,
      @"inboxArrowUp" : FAKGlyphInboxArrowUp,
      @"inboxes" : FAKGlyphInboxes,
      @"indent" : FAKGlyphIndent,
      @"indianRupeeSign" : FAKGlyphIndianRupeeSign,
      @"indianRupee" : FAKGlyphIndianRupee,
      @"inr" : FAKGlyphInr,
      @"industry" : FAKGlyphIndustry,
      @"industryWindows" : FAKGlyphIndustryWindows,
      @"industryAlt" : FAKGlyphIndustryAlt,
      @"infinity" : FAKGlyphInfinity,
      @"info" : FAKGlyphInfo,
      @"inhaler" : FAKGlyphInhaler,
      @"inputNumeric" : FAKGlyphInputNumeric,
      @"inputPipe" : FAKGlyphInputPipe,
      @"inputText" : FAKGlyphInputText,
      @"integral" : FAKGlyphIntegral,
      @"intersection" : FAKGlyphIntersection,
      @"islandTropical" : FAKGlyphIslandTropical,
      @"islandTreePalm" : FAKGlyphIslandTreePalm,
      @"italic" : FAKGlyphItalic,
      @"j" : FAKGlyphJ,
      @"jackOLantern" : FAKGlyphJackOLantern,
      @"jedi" : FAKGlyphJedi,
      @"jetFighter" : FAKGlyphJetFighter,
      @"fighterJet" : FAKGlyphFighterJet,
      @"joint" : FAKGlyphJoint,
      @"joystick" : FAKGlyphJoystick,
      @"jug" : FAKGlyphJug,
      @"k" : FAKGlyphK,
      @"kaaba" : FAKGlyphKaaba,
      @"kazoo" : FAKGlyphKazoo,
      @"kerning" : FAKGlyphKerning,
      @"key" : FAKGlyphKey,
      @"keySkeleton" : FAKGlyphKeySkeleton,
      @"keyboard" : FAKGlyphKeyboard,
      @"keyboardBrightness" : FAKGlyphKeyboardBrightness,
      @"keyboardBrightnessLow" : FAKGlyphKeyboardBrightnessLow,
      @"keyboardDown" : FAKGlyphKeyboardDown,
      @"keyboardLeft" : FAKGlyphKeyboardLeft,
      @"keynote" : FAKGlyphKeynote,
      @"khanda" : FAKGlyphKhanda,
      @"kidneys" : FAKGlyphKidneys,
      @"kipSign" : FAKGlyphKipSign,
      @"kitMedical" : FAKGlyphKitMedical,
      @"firstAid" : FAKGlyphFirstAid,
      @"kite" : FAKGlyphKite,
      @"kiwiBird" : FAKGlyphKiwiBird,
      @"kiwiFruit" : FAKGlyphKiwiFruit,
      @"knife" : FAKGlyphKnife,
      @"utensilKnife" : FAKGlyphUtensilKnife,
      @"knifeKitchen" : FAKGlyphKnifeKitchen,
      @"l" : FAKGlyphL,
      @"lambda" : FAKGlyphLambda,
      @"lamp" : FAKGlyphLamp,
      @"lampDesk" : FAKGlyphLampDesk,
      @"lampFloor" : FAKGlyphLampFloor,
      @"lampStreet" : FAKGlyphLampStreet,
      @"landmark" : FAKGlyphLandmark,
      @"landmarkDome" : FAKGlyphLandmarkDome,
      @"landmarkAlt" : FAKGlyphLandmarkAlt,
      @"language" : FAKGlyphLanguage,
      @"laptop" : FAKGlyphLaptop,
      @"laptopArrowDown" : FAKGlyphLaptopArrowDown,
      @"laptopCode" : FAKGlyphLaptopCode,
      @"laptopMedical" : FAKGlyphLaptopMedical,
      @"laptopMobile" : FAKGlyphLaptopMobile,
      @"phoneLaptop" : FAKGlyphPhoneLaptop,
      @"laptopSlash" : FAKGlyphLaptopSlash,
      @"lariSign" : FAKGlyphLariSign,
      @"lasso" : FAKGlyphLasso,
      @"lassoSparkles" : FAKGlyphLassoSparkles,
      @"layerGroup" : FAKGlyphLayerGroup,
      @"layerMinus" : FAKGlyphLayerMinus,
      @"layerGroupMinus" : FAKGlyphLayerGroupMinus,
      @"layerPlus" : FAKGlyphLayerPlus,
      @"layerGroupPlus" : FAKGlyphLayerGroupPlus,
      @"leaf" : FAKGlyphLeaf,
      @"leafHeart" : FAKGlyphLeafHeart,
      @"leafMaple" : FAKGlyphLeafMaple,
      @"leafOak" : FAKGlyphLeafOak,
      @"left" : FAKGlyphLeft,
      @"arrowAltLeft" : FAKGlyphArrowAltLeft,
      @"leftFromLine" : FAKGlyphLeftFromLine,
      @"arrowAltFromRight" : FAKGlyphArrowAltFromRight,
      @"leftLong" : FAKGlyphLeftLong,
      @"longArrowAltLeft" : FAKGlyphLongArrowAltLeft,
      @"leftRight" : FAKGlyphLeftRight,
      @"arrowsAltH" : FAKGlyphArrowsAltH,
      @"leftToLine" : FAKGlyphLeftToLine,
      @"arrowAltToLeft" : FAKGlyphArrowAltToLeft,
      @"lemon" : FAKGlyphLemon,
      @"lessThan" : FAKGlyphLessThan,
      @"lessThanEqual" : FAKGlyphLessThanEqual,
      @"lifeRing" : FAKGlyphLifeRing,
      @"lightCeiling" : FAKGlyphLightCeiling,
      @"lightSwitch" : FAKGlyphLightSwitch,
      @"lightSwitchOff" : FAKGlyphLightSwitchOff,
      @"lightSwitchOn" : FAKGlyphLightSwitchOn,
      @"lightbulb" : FAKGlyphLightbulb,
      @"lightbulbDollar" : FAKGlyphLightbulbDollar,
      @"lightbulbExclamation" : FAKGlyphLightbulbExclamation,
      @"lightbulbExclamationOn" : FAKGlyphLightbulbExclamationOn,
      @"lightbulbOn" : FAKGlyphLightbulbOn,
      @"lightbulbSlash" : FAKGlyphLightbulbSlash,
      @"lightsHoliday" : FAKGlyphLightsHoliday,
      @"lineColumns" : FAKGlyphLineColumns,
      @"lineHeight" : FAKGlyphLineHeight,
      @"link" : FAKGlyphLink,
      @"chain" : FAKGlyphChain,
      @"linkHorizontal" : FAKGlyphLinkHorizontal,
      @"chainHorizontal" : FAKGlyphChainHorizontal,
      @"linkHorizontalSlash" : FAKGlyphLinkHorizontalSlash,
      @"chainHorizontalSlash" : FAKGlyphChainHorizontalSlash,
      @"linkSimple" : FAKGlyphLinkSimple,
      @"linkSimpleSlash" : FAKGlyphLinkSimpleSlash,
      @"linkSlash" : FAKGlyphLinkSlash,
      @"chainBroken" : FAKGlyphChainBroken,
      @"chainSlash" : FAKGlyphChainSlash,
      @"unlink" : FAKGlyphUnlink,
      @"lips" : FAKGlyphLips,
      @"liraSign" : FAKGlyphLiraSign,
      @"list" : FAKGlyphList,
      @"listSquares" : FAKGlyphListSquares,
      @"listCheck" : FAKGlyphListCheck,
      @"tasks" : FAKGlyphTasks,
      @"listDropdown" : FAKGlyphListDropdown,
      @"listMusic" : FAKGlyphListMusic,
      @"listOl" : FAKGlyphListOl,
      @"list12" : FAKGlyphList12,
      @"listNumeric" : FAKGlyphListNumeric,
      @"listRadio" : FAKGlyphListRadio,
      @"listTimeline" : FAKGlyphListTimeline,
      @"listTree" : FAKGlyphListTree,
      @"listUl" : FAKGlyphListUl,
      @"listDots" : FAKGlyphListDots,
      @"litecoinSign" : FAKGlyphLitecoinSign,
      @"loader" : FAKGlyphLoader,
      @"location" : FAKGlyphLocation,
      @"mapMarker" : FAKGlyphMapMarker,
      @"locationArrow" : FAKGlyphLocationArrow,
      @"locationCheck" : FAKGlyphLocationCheck,
      @"mapMarkerCheck" : FAKGlyphMapMarkerCheck,
      @"locationCrosshairs" : FAKGlyphLocationCrosshairs,
      @"locationCrosshairsSlash" : FAKGlyphLocationCrosshairsSlash,
      @"locationDot" : FAKGlyphLocationDot,
      @"mapMarkerAlt" : FAKGlyphMapMarkerAlt,
      @"locationDotSlash" : FAKGlyphLocationDotSlash,
      @"mapMarkerAltSlash" : FAKGlyphMapMarkerAltSlash,
      @"locationExclamation" : FAKGlyphLocationExclamation,
      @"mapMarkerExclamation" : FAKGlyphMapMarkerExclamation,
      @"locationMinus" : FAKGlyphLocationMinus,
      @"mapMarkerMinus" : FAKGlyphMapMarkerMinus,
      @"locationPen" : FAKGlyphLocationPen,
      @"mapMarkerEdit" : FAKGlyphMapMarkerEdit,
      @"locationPlus" : FAKGlyphLocationPlus,
      @"mapMarkerPlus" : FAKGlyphMapMarkerPlus,
      @"locationQuestion" : FAKGlyphLocationQuestion,
      @"mapMarkerQuestion" : FAKGlyphMapMarkerQuestion,
      @"locationSlash" : FAKGlyphLocationSlash,
      @"mapMarkerSlash" : FAKGlyphMapMarkerSlash,
      @"locationSmile" : FAKGlyphLocationSmile,
      @"mapMarkerSmile" : FAKGlyphMapMarkerSmile,
      @"locationXmark" : FAKGlyphLocationXmark,
      @"mapMarkerTimes" : FAKGlyphMapMarkerTimes,
      @"mapMarkerXmark" : FAKGlyphMapMarkerXmark,
      @"lock" : FAKGlyphLock,
      @"lockKeyhole" : FAKGlyphLockKeyhole,
      @"lockAlt" : FAKGlyphLockAlt,
      @"lockKeyholeOpen" : FAKGlyphLockKeyholeOpen,
      @"lockOpenAlt" : FAKGlyphLockOpenAlt,
      @"lockOpen" : FAKGlyphLockOpen,
      @"loveseat" : FAKGlyphLoveseat,
      @"couchSmall" : FAKGlyphCouchSmall,
      @"luchadorMask" : FAKGlyphLuchadorMask,
      @"luchador" : FAKGlyphLuchador,
      @"maskLuchador" : FAKGlyphMaskLuchador,
      @"lungs" : FAKGlyphLungs,
      @"lungsVirus" : FAKGlyphLungsVirus,
      @"m" : FAKGlyphM,
      @"mace" : FAKGlyphMace,
      @"magnet" : FAKGlyphMagnet,
      @"magnifyingGlass" : FAKGlyphMagnifyingGlass,
      @"search" : FAKGlyphSearch,
      @"magnifyingGlassDollar" : FAKGlyphMagnifyingGlassDollar,
      @"searchDollar" : FAKGlyphSearchDollar,
      @"magnifyingGlassLocation" : FAKGlyphMagnifyingGlassLocation,
      @"searchLocation" : FAKGlyphSearchLocation,
      @"magnifyingGlassMinus" : FAKGlyphMagnifyingGlassMinus,
      @"searchMinus" : FAKGlyphSearchMinus,
      @"magnifyingGlassPlus" : FAKGlyphMagnifyingGlassPlus,
      @"searchPlus" : FAKGlyphSearchPlus,
      @"mailbox" : FAKGlyphMailbox,
      @"manatSign" : FAKGlyphManatSign,
      @"mandolin" : FAKGlyphMandolin,
      @"mango" : FAKGlyphMango,
      @"manhole" : FAKGlyphManhole,
      @"map" : FAKGlyphMap,
      @"mapLocation" : FAKGlyphMapLocation,
      @"mapMarked" : FAKGlyphMapMarked,
      @"mapLocationDot" : FAKGlyphMapLocationDot,
      @"mapMarkedAlt" : FAKGlyphMapMarkedAlt,
      @"mapPin" : FAKGlyphMapPin,
      @"marker" : FAKGlyphMarker,
      @"mars" : FAKGlyphMars,
      @"marsDouble" : FAKGlyphMarsDouble,
      @"marsStroke" : FAKGlyphMarsStroke,
      @"marsStrokeRight" : FAKGlyphMarsStrokeRight,
      @"marsStrokeH" : FAKGlyphMarsStrokeH,
      @"marsStrokeUp" : FAKGlyphMarsStrokeUp,
      @"marsStrokeV" : FAKGlyphMarsStrokeV,
      @"martiniGlass" : FAKGlyphMartiniGlass,
      @"glassMartiniAlt" : FAKGlyphGlassMartiniAlt,
      @"martiniGlassCitrus" : FAKGlyphMartiniGlassCitrus,
      @"cocktail" : FAKGlyphCocktail,
      @"martiniGlassEmpty" : FAKGlyphMartiniGlassEmpty,
      @"glassMartini" : FAKGlyphGlassMartini,
      @"mask" : FAKGlyphMask,
      @"maskFace" : FAKGlyphMaskFace,
      @"masksTheater" : FAKGlyphMasksTheater,
      @"theaterMasks" : FAKGlyphTheaterMasks,
      @"maximize" : FAKGlyphMaximize,
      @"expandArrowsAlt" : FAKGlyphExpandArrowsAlt,
      @"meat" : FAKGlyphMeat,
      @"medal" : FAKGlyphMedal,
      @"megaphone" : FAKGlyphMegaphone,
      @"melon" : FAKGlyphMelon,
      @"melonSlice" : FAKGlyphMelonSlice,
      @"memo" : FAKGlyphMemo,
      @"memoCircleCheck" : FAKGlyphMemoCircleCheck,
      @"memoPad" : FAKGlyphMemoPad,
      @"memory" : FAKGlyphMemory,
      @"menorah" : FAKGlyphMenorah,
      @"mercury" : FAKGlyphMercury,
      @"message" : FAKGlyphMessage,
      @"commentAlt" : FAKGlyphCommentAlt,
      @"messageArrowDown" : FAKGlyphMessageArrowDown,
      @"commentAltArrowDown" : FAKGlyphCommentAltArrowDown,
      @"messageArrowUp" : FAKGlyphMessageArrowUp,
      @"commentAltArrowUp" : FAKGlyphCommentAltArrowUp,
      @"messageArrowUpRight" : FAKGlyphMessageArrowUpRight,
      @"messageCaptions" : FAKGlyphMessageCaptions,
      @"commentAltCaptions" : FAKGlyphCommentAltCaptions,
      @"messageCheck" : FAKGlyphMessageCheck,
      @"commentAltCheck" : FAKGlyphCommentAltCheck,
      @"messageCode" : FAKGlyphMessageCode,
      @"messageDollar" : FAKGlyphMessageDollar,
      @"commentAltDollar" : FAKGlyphCommentAltDollar,
      @"messageDots" : FAKGlyphMessageDots,
      @"commentAltDots" : FAKGlyphCommentAltDots,
      @"messaging" : FAKGlyphMessaging,
      @"messageExclamation" : FAKGlyphMessageExclamation,
      @"commentAltExclamation" : FAKGlyphCommentAltExclamation,
      @"messageImage" : FAKGlyphMessageImage,
      @"commentAltImage" : FAKGlyphCommentAltImage,
      @"messageLines" : FAKGlyphMessageLines,
      @"commentAltLines" : FAKGlyphCommentAltLines,
      @"messageMedical" : FAKGlyphMessageMedical,
      @"commentAltMedical" : FAKGlyphCommentAltMedical,
      @"messageMiddle" : FAKGlyphMessageMiddle,
      @"commentMiddleAlt" : FAKGlyphCommentMiddleAlt,
      @"messageMiddleTop" : FAKGlyphMessageMiddleTop,
      @"commentMiddleTopAlt" : FAKGlyphCommentMiddleTopAlt,
      @"messageMinus" : FAKGlyphMessageMinus,
      @"commentAltMinus" : FAKGlyphCommentAltMinus,
      @"messageMusic" : FAKGlyphMessageMusic,
      @"commentAltMusic" : FAKGlyphCommentAltMusic,
      @"messagePen" : FAKGlyphMessagePen,
      @"commentAltEdit" : FAKGlyphCommentAltEdit,
      @"messageEdit" : FAKGlyphMessageEdit,
      @"messagePlus" : FAKGlyphMessagePlus,
      @"commentAltPlus" : FAKGlyphCommentAltPlus,
      @"messageQuestion" : FAKGlyphMessageQuestion,
      @"messageQuote" : FAKGlyphMessageQuote,
      @"commentAltQuote" : FAKGlyphCommentAltQuote,
      @"messageSlash" : FAKGlyphMessageSlash,
      @"commentAltSlash" : FAKGlyphCommentAltSlash,
      @"messageSmile" : FAKGlyphMessageSmile,
      @"commentAltSmile" : FAKGlyphCommentAltSmile,
      @"messageSms" : FAKGlyphMessageSms,
      @"messageText" : FAKGlyphMessageText,
      @"commentAltText" : FAKGlyphCommentAltText,
      @"messageXmark" : FAKGlyphMessageXmark,
      @"commentAltTimes" : FAKGlyphCommentAltTimes,
      @"messageTimes" : FAKGlyphMessageTimes,
      @"messages" : FAKGlyphMessages,
      @"commentsAlt" : FAKGlyphCommentsAlt,
      @"messagesDollar" : FAKGlyphMessagesDollar,
      @"commentsAltDollar" : FAKGlyphCommentsAltDollar,
      @"messagesQuestion" : FAKGlyphMessagesQuestion,
      @"meteor" : FAKGlyphMeteor,
      @"meter" : FAKGlyphMeter,
      @"meterBolt" : FAKGlyphMeterBolt,
      @"meterDroplet" : FAKGlyphMeterDroplet,
      @"meterFire" : FAKGlyphMeterFire,
      @"microchip" : FAKGlyphMicrochip,
      @"microchipAi" : FAKGlyphMicrochipAi,
      @"microphone" : FAKGlyphMicrophone,
      @"microphoneLines" : FAKGlyphMicrophoneLines,
      @"microphoneAlt" : FAKGlyphMicrophoneAlt,
      @"microphoneLinesSlash" : FAKGlyphMicrophoneLinesSlash,
      @"microphoneAltSlash" : FAKGlyphMicrophoneAltSlash,
      @"microphoneSlash" : FAKGlyphMicrophoneSlash,
      @"microphoneStand" : FAKGlyphMicrophoneStand,
      @"microscope" : FAKGlyphMicroscope,
      @"microwave" : FAKGlyphMicrowave,
      @"millSign" : FAKGlyphMillSign,
      @"minimize" : FAKGlyphMinimize,
      @"compressArrowsAlt" : FAKGlyphCompressArrowsAlt,
      @"minus" : FAKGlyphMinus,
      @"subtract" : FAKGlyphSubtract,
      @"mistletoe" : FAKGlyphMistletoe,
      @"mitten" : FAKGlyphMitten,
      @"mobile" : FAKGlyphMobile,
      @"mobileAndroid" : FAKGlyphMobileAndroid,
      @"mobilePhone" : FAKGlyphMobilePhone,
      @"mobileButton" : FAKGlyphMobileButton,
      @"mobileNotch" : FAKGlyphMobileNotch,
      @"mobileIphone" : FAKGlyphMobileIphone,
      @"mobileScreen" : FAKGlyphMobileScreen,
      @"mobileAndroidAlt" : FAKGlyphMobileAndroidAlt,
      @"mobileScreenButton" : FAKGlyphMobileScreenButton,
      @"mobileAlt" : FAKGlyphMobileAlt,
      @"mobileSignal" : FAKGlyphMobileSignal,
      @"mobileSignalOut" : FAKGlyphMobileSignalOut,
      @"moneyBill" : FAKGlyphMoneyBill,
      @"moneyBill1" : FAKGlyphMoneyBill1,
      @"moneyBillAlt" : FAKGlyphMoneyBillAlt,
      @"moneyBill1Wave" : FAKGlyphMoneyBill1Wave,
      @"moneyBillWaveAlt" : FAKGlyphMoneyBillWaveAlt,
      @"moneyBillSimple" : FAKGlyphMoneyBillSimple,
      @"moneyBillSimpleWave" : FAKGlyphMoneyBillSimpleWave,
      @"moneyBillWave" : FAKGlyphMoneyBillWave,
      @"moneyBills" : FAKGlyphMoneyBills,
      @"moneyBillsSimple" : FAKGlyphMoneyBillsSimple,
      @"moneyBillsAlt" : FAKGlyphMoneyBillsAlt,
      @"moneyCheck" : FAKGlyphMoneyCheck,
      @"moneyCheckDollar" : FAKGlyphMoneyCheckDollar,
      @"moneyCheckAlt" : FAKGlyphMoneyCheckAlt,
      @"moneyCheckDollarPen" : FAKGlyphMoneyCheckDollarPen,
      @"moneyCheckEditAlt" : FAKGlyphMoneyCheckEditAlt,
      @"moneyCheckPen" : FAKGlyphMoneyCheckPen,
      @"moneyCheckEdit" : FAKGlyphMoneyCheckEdit,
      @"moneyFromBracket" : FAKGlyphMoneyFromBracket,
      @"moneySimpleFromBracket" : FAKGlyphMoneySimpleFromBracket,
      @"monitorWaveform" : FAKGlyphMonitorWaveform,
      @"monitorHeartRate" : FAKGlyphMonitorHeartRate,
      @"monkey" : FAKGlyphMonkey,
      @"monument" : FAKGlyphMonument,
      @"moon" : FAKGlyphMoon,
      @"moonCloud" : FAKGlyphMoonCloud,
      @"moonOverSun" : FAKGlyphMoonOverSun,
      @"eclipseAlt" : FAKGlyphEclipseAlt,
      @"moonStars" : FAKGlyphMoonStars,
      @"mortarPestle" : FAKGlyphMortarPestle,
      @"mosque" : FAKGlyphMosque,
      @"motorcycle" : FAKGlyphMotorcycle,
      @"mountain" : FAKGlyphMountain,
      @"mountains" : FAKGlyphMountains,
      @"mp3Player" : FAKGlyphMp3Player,
      @"mug" : FAKGlyphMug,
      @"mugHot" : FAKGlyphMugHot,
      @"mugMarshmallows" : FAKGlyphMugMarshmallows,
      @"mugSaucer" : FAKGlyphMugSaucer,
      @"coffee" : FAKGlyphCoffee,
      @"mugTea" : FAKGlyphMugTea,
      @"mugTeaSaucer" : FAKGlyphMugTeaSaucer,
      @"music" : FAKGlyphMusic,
      @"musicNote" : FAKGlyphMusicNote,
      @"musicAlt" : FAKGlyphMusicAlt,
      @"musicNoteSlash" : FAKGlyphMusicNoteSlash,
      @"musicAltSlash" : FAKGlyphMusicAltSlash,
      @"musicSlash" : FAKGlyphMusicSlash,
      @"n" : FAKGlyphN,
      @"nairaSign" : FAKGlyphNairaSign,
      @"narwhal" : FAKGlyphNarwhal,
      @"networkWired" : FAKGlyphNetworkWired,
      @"neuter" : FAKGlyphNeuter,
      @"newspaper" : FAKGlyphNewspaper,
      @"nfc" : FAKGlyphNfc,
      @"nfcLock" : FAKGlyphNfcLock,
      @"nfcMagnifyingGlass" : FAKGlyphNfcMagnifyingGlass,
      @"nfcPen" : FAKGlyphNfcPen,
      @"nfcSignal" : FAKGlyphNfcSignal,
      @"nfcSlash" : FAKGlyphNfcSlash,
      @"nfcTrash" : FAKGlyphNfcTrash,
      @"notEqual" : FAKGlyphNotEqual,
      @"notdef" : FAKGlyphNotdef,
      @"note" : FAKGlyphNote,
      @"noteMedical" : FAKGlyphNoteMedical,
      @"noteSticky" : FAKGlyphNoteSticky,
      @"stickyNote" : FAKGlyphStickyNote,
      @"notebook" : FAKGlyphNotebook,
      @"notes" : FAKGlyphNotes,
      @"notesMedical" : FAKGlyphNotesMedical,
      @"o" : FAKGlyphO,
      @"objectGroup" : FAKGlyphObjectGroup,
      @"objectUngroup" : FAKGlyphObjectUngroup,
      @"octagon" : FAKGlyphOctagon,
      @"octagonDivide" : FAKGlyphOctagonDivide,
      @"octagonExclamation" : FAKGlyphOctagonExclamation,
      @"octagonMinus" : FAKGlyphOctagonMinus,
      @"minusOctagon" : FAKGlyphMinusOctagon,
      @"octagonPlus" : FAKGlyphOctagonPlus,
      @"plusOctagon" : FAKGlyphPlusOctagon,
      @"octagonXmark" : FAKGlyphOctagonXmark,
      @"timesOctagon" : FAKGlyphTimesOctagon,
      @"xmarkOctagon" : FAKGlyphXmarkOctagon,
      @"oilCan" : FAKGlyphOilCan,
      @"oilCanDrip" : FAKGlyphOilCanDrip,
      @"oilTemperature" : FAKGlyphOilTemperature,
      @"oilTemp" : FAKGlyphOilTemp,
      @"olive" : FAKGlyphOlive,
      @"oliveBranch" : FAKGlyphOliveBranch,
      @"om" : FAKGlyphOm,
      @"omega" : FAKGlyphOmega,
      @"option" : FAKGlyphOption,
      @"ornament" : FAKGlyphOrnament,
      @"otter" : FAKGlyphOtter,
      @"outdent" : FAKGlyphOutdent,
      @"dedent" : FAKGlyphDedent,
      @"outlet" : FAKGlyphOutlet,
      @"oven" : FAKGlyphOven,
      @"overline" : FAKGlyphOverline,
      @"p" : FAKGlyphP,
      @"pager" : FAKGlyphPager,
      @"paintBrush" : FAKGlyphPaintBrush,
      @"paintBrushFine" : FAKGlyphPaintBrushFine,
      @"paintBrushAlt" : FAKGlyphPaintBrushAlt,
      @"paintRoller" : FAKGlyphPaintRoller,
      @"paintbrushPencil" : FAKGlyphPaintbrushPencil,
      @"palette" : FAKGlyphPalette,
      @"pallet" : FAKGlyphPallet,
      @"palletBox" : FAKGlyphPalletBox,
      @"palletBoxes" : FAKGlyphPalletBoxes,
      @"palletAlt" : FAKGlyphPalletAlt,
      @"paletteBoxes" : FAKGlyphPaletteBoxes,
      @"panorama" : FAKGlyphPanorama,
      @"paperPlane" : FAKGlyphPaperPlane,
      @"paperPlaneTop" : FAKGlyphPaperPlaneTop,
      @"paperPlaneAlt" : FAKGlyphPaperPlaneAlt,
      @"send" : FAKGlyphSend,
      @"paperclip" : FAKGlyphPaperclip,
      @"parachuteBox" : FAKGlyphParachuteBox,
      @"paragraph" : FAKGlyphParagraph,
      @"paragraphLeft" : FAKGlyphParagraphLeft,
      @"paragraphRtl" : FAKGlyphParagraphRtl,
      @"partyBell" : FAKGlyphPartyBell,
      @"partyHorn" : FAKGlyphPartyHorn,
      @"passport" : FAKGlyphPassport,
      @"paste" : FAKGlyphPaste,
      @"fileClipboard" : FAKGlyphFileClipboard,
      @"pause" : FAKGlyphPause,
      @"paw" : FAKGlyphPaw,
      @"pawClaws" : FAKGlyphPawClaws,
      @"pawSimple" : FAKGlyphPawSimple,
      @"pawAlt" : FAKGlyphPawAlt,
      @"peace" : FAKGlyphPeace,
      @"peach" : FAKGlyphPeach,
      @"peapod" : FAKGlyphPeapod,
      @"pear" : FAKGlyphPear,
      @"pedestal" : FAKGlyphPedestal,
      @"pegasus" : FAKGlyphPegasus,
      @"pen" : FAKGlyphPen,
      @"penCircle" : FAKGlyphPenCircle,
      @"penClip" : FAKGlyphPenClip,
      @"penAlt" : FAKGlyphPenAlt,
      @"penClipSlash" : FAKGlyphPenClipSlash,
      @"penAltSlash" : FAKGlyphPenAltSlash,
      @"penFancy" : FAKGlyphPenFancy,
      @"penFancySlash" : FAKGlyphPenFancySlash,
      @"penField" : FAKGlyphPenField,
      @"penLine" : FAKGlyphPenLine,
      @"penNib" : FAKGlyphPenNib,
      @"penPaintbrush" : FAKGlyphPenPaintbrush,
      @"pencilPaintbrush" : FAKGlyphPencilPaintbrush,
      @"penRuler" : FAKGlyphPenRuler,
      @"pencilRuler" : FAKGlyphPencilRuler,
      @"penSlash" : FAKGlyphPenSlash,
      @"penSwirl" : FAKGlyphPenSwirl,
      @"penToSquare" : FAKGlyphPenToSquare,
      @"edit" : FAKGlyphEdit,
      @"pencil" : FAKGlyphPencil,
      @"pencilAlt" : FAKGlyphPencilAlt,
      @"pencilSlash" : FAKGlyphPencilSlash,
      @"people" : FAKGlyphPeople,
      @"peopleArrowsLeftRight" : FAKGlyphPeopleArrowsLeftRight,
      @"peopleArrows" : FAKGlyphPeopleArrows,
      @"peopleCarryBox" : FAKGlyphPeopleCarryBox,
      @"peopleCarry" : FAKGlyphPeopleCarry,
      @"peopleDress" : FAKGlyphPeopleDress,
      @"peopleDressSimple" : FAKGlyphPeopleDressSimple,
      @"peoplePants" : FAKGlyphPeoplePants,
      @"peoplePantsSimple" : FAKGlyphPeoplePantsSimple,
      @"peopleSimple" : FAKGlyphPeopleSimple,
      @"pepperHot" : FAKGlyphPepperHot,
      @"percent" : FAKGlyphPercent,
      @"percentage" : FAKGlyphPercentage,
      @"period" : FAKGlyphPeriod,
      @"person" : FAKGlyphPerson,
      @"male" : FAKGlyphMale,
      @"personBiking" : FAKGlyphPersonBiking,
      @"biking" : FAKGlyphBiking,
      @"personBikingMountain" : FAKGlyphPersonBikingMountain,
      @"bikingMountain" : FAKGlyphBikingMountain,
      @"personBooth" : FAKGlyphPersonBooth,
      @"personCarryBox" : FAKGlyphPersonCarryBox,
      @"personCarry" : FAKGlyphPersonCarry,
      @"personDigging" : FAKGlyphPersonDigging,
      @"digging" : FAKGlyphDigging,
      @"personDolly" : FAKGlyphPersonDolly,
      @"personDollyEmpty" : FAKGlyphPersonDollyEmpty,
      @"personDotsFromLine" : FAKGlyphPersonDotsFromLine,
      @"diagnoses" : FAKGlyphDiagnoses,
      @"personDress" : FAKGlyphPersonDress,
      @"female" : FAKGlyphFemale,
      @"personDressSimple" : FAKGlyphPersonDressSimple,
      @"personFromPortal" : FAKGlyphPersonFromPortal,
      @"portalExit" : FAKGlyphPortalExit,
      @"personHiking" : FAKGlyphPersonHiking,
      @"hiking" : FAKGlyphHiking,
      @"personPinball" : FAKGlyphPersonPinball,
      @"personPraying" : FAKGlyphPersonPraying,
      @"pray" : FAKGlyphPray,
      @"personPregnant" : FAKGlyphPersonPregnant,
      @"personRunning" : FAKGlyphPersonRunning,
      @"running" : FAKGlyphRunning,
      @"personSeat" : FAKGlyphPersonSeat,
      @"personSeatReclined" : FAKGlyphPersonSeatReclined,
      @"personSign" : FAKGlyphPersonSign,
      @"personSimple" : FAKGlyphPersonSimple,
      @"personSkating" : FAKGlyphPersonSkating,
      @"skating" : FAKGlyphSkating,
      @"personSkiJumping" : FAKGlyphPersonSkiJumping,
      @"skiJump" : FAKGlyphSkiJump,
      @"personSkiLift" : FAKGlyphPersonSkiLift,
      @"skiLift" : FAKGlyphSkiLift,
      @"personSkiing" : FAKGlyphPersonSkiing,
      @"skiing" : FAKGlyphSkiing,
      @"personSkiingNordic" : FAKGlyphPersonSkiingNordic,
      @"skiingNordic" : FAKGlyphSkiingNordic,
      @"personSledding" : FAKGlyphPersonSledding,
      @"sledding" : FAKGlyphSledding,
      @"personSnowboarding" : FAKGlyphPersonSnowboarding,
      @"snowboarding" : FAKGlyphSnowboarding,
      @"personSnowmobiling" : FAKGlyphPersonSnowmobiling,
      @"snowmobile" : FAKGlyphSnowmobile,
      @"personSwimming" : FAKGlyphPersonSwimming,
      @"swimmer" : FAKGlyphSwimmer,
      @"personToPortal" : FAKGlyphPersonToPortal,
      @"portalEnter" : FAKGlyphPortalEnter,
      @"personWalking" : FAKGlyphPersonWalking,
      @"walking" : FAKGlyphWalking,
      @"personWalkingWithCane" : FAKGlyphPersonWalkingWithCane,
      @"blind" : FAKGlyphBlind,
      @"pesetaSign" : FAKGlyphPesetaSign,
      @"pesoSign" : FAKGlyphPesoSign,
      @"phone" : FAKGlyphPhone,
      @"phoneArrowDownLeft" : FAKGlyphPhoneArrowDownLeft,
      @"phoneArrowDown" : FAKGlyphPhoneArrowDown,
      @"phoneIncoming" : FAKGlyphPhoneIncoming,
      @"phoneArrowUpRight" : FAKGlyphPhoneArrowUpRight,
      @"phoneArrowUp" : FAKGlyphPhoneArrowUp,
      @"phoneOutgoing" : FAKGlyphPhoneOutgoing,
      @"phoneFlip" : FAKGlyphPhoneFlip,
      @"phoneAlt" : FAKGlyphPhoneAlt,
      @"phoneHangup" : FAKGlyphPhoneHangup,
      @"phoneMissed" : FAKGlyphPhoneMissed,
      @"phoneOffice" : FAKGlyphPhoneOffice,
      @"phonePlus" : FAKGlyphPhonePlus,
      @"phoneRotary" : FAKGlyphPhoneRotary,
      @"phoneSlash" : FAKGlyphPhoneSlash,
      @"phoneVolume" : FAKGlyphPhoneVolume,
      @"volumeControlPhone" : FAKGlyphVolumeControlPhone,
      @"phoneXmark" : FAKGlyphPhoneXmark,
      @"photoFilm" : FAKGlyphPhotoFilm,
      @"photoVideo" : FAKGlyphPhotoVideo,
      @"photoFilmMusic" : FAKGlyphPhotoFilmMusic,
      @"pi" : FAKGlyphPi,
      @"piano" : FAKGlyphPiano,
      @"pianoKeyboard" : FAKGlyphPianoKeyboard,
      @"pie" : FAKGlyphPie,
      @"pig" : FAKGlyphPig,
      @"piggyBank" : FAKGlyphPiggyBank,
      @"pills" : FAKGlyphPills,
      @"pinball" : FAKGlyphPinball,
      @"pineapple" : FAKGlyphPineapple,
      @"pipe" : FAKGlyphPipe,
      @"pizza" : FAKGlyphPizza,
      @"pizzaSlice" : FAKGlyphPizzaSlice,
      @"placeOfWorship" : FAKGlyphPlaceOfWorship,
      @"plane" : FAKGlyphPlane,
      @"planeArrival" : FAKGlyphPlaneArrival,
      @"planeDeparture" : FAKGlyphPlaneDeparture,
      @"planeEngines" : FAKGlyphPlaneEngines,
      @"planeAlt" : FAKGlyphPlaneAlt,
      @"planeProp" : FAKGlyphPlaneProp,
      @"planeSlash" : FAKGlyphPlaneSlash,
      @"planeTail" : FAKGlyphPlaneTail,
      @"planeUp" : FAKGlyphPlaneUp,
      @"planeUpSlash" : FAKGlyphPlaneUpSlash,
      @"planetMoon" : FAKGlyphPlanetMoon,
      @"planetRinged" : FAKGlyphPlanetRinged,
      @"play" : FAKGlyphPlay,
      @"playPause" : FAKGlyphPlayPause,
      @"plug" : FAKGlyphPlug,
      @"plus" : FAKGlyphPlus,
      @"add" : FAKGlyphAdd,
      @"plusMinus" : FAKGlyphPlusMinus,
      @"podcast" : FAKGlyphPodcast,
      @"podium" : FAKGlyphPodium,
      @"podiumStar" : FAKGlyphPodiumStar,
      @"policeBox" : FAKGlyphPoliceBox,
      @"pollPeople" : FAKGlyphPollPeople,
      @"poo" : FAKGlyphPoo,
      @"pooBolt" : FAKGlyphPooBolt,
      @"pooStorm" : FAKGlyphPooStorm,
      @"poop" : FAKGlyphPoop,
      @"popcorn" : FAKGlyphPopcorn,
      @"powerOff" : FAKGlyphPowerOff,
      @"prescription" : FAKGlyphPrescription,
      @"prescriptionBottle" : FAKGlyphPrescriptionBottle,
      @"prescriptionBottleMedical" : FAKGlyphPrescriptionBottleMedical,
      @"prescriptionBottleAlt" : FAKGlyphPrescriptionBottleAlt,
      @"presentationScreen" : FAKGlyphPresentationScreen,
      @"presentation" : FAKGlyphPresentation,
      @"print" : FAKGlyphPrint,
      @"printMagnifyingGlass" : FAKGlyphPrintMagnifyingGlass,
      @"printSearch" : FAKGlyphPrintSearch,
      @"printSlash" : FAKGlyphPrintSlash,
      @"projector" : FAKGlyphProjector,
      @"pumpMedical" : FAKGlyphPumpMedical,
      @"pumpSoap" : FAKGlyphPumpSoap,
      @"pumpkin" : FAKGlyphPumpkin,
      @"puzzlePiece" : FAKGlyphPuzzlePiece,
      @"puzzlePieceSimple" : FAKGlyphPuzzlePieceSimple,
      @"puzzlePieceAlt" : FAKGlyphPuzzlePieceAlt,
      @"q" : FAKGlyphQ,
      @"qrcode" : FAKGlyphQrcode,
      @"question" : FAKGlyphQuestion,
      @"quidditchBroomBall" : FAKGlyphQuidditchBroomBall,
      @"broomBall" : FAKGlyphBroomBall,
      @"quidditch" : FAKGlyphQuidditch,
      @"quoteLeft" : FAKGlyphQuoteLeft,
      @"quoteLeftAlt" : FAKGlyphQuoteLeftAlt,
      @"quoteRight" : FAKGlyphQuoteRight,
      @"quoteRightAlt" : FAKGlyphQuoteRightAlt,
      @"quotes" : FAKGlyphQuotes,
      @"r" : FAKGlyphR,
      @"rabbit" : FAKGlyphRabbit,
      @"rabbitRunning" : FAKGlyphRabbitRunning,
      @"rabbitFast" : FAKGlyphRabbitFast,
      @"racquet" : FAKGlyphRacquet,
      @"radar" : FAKGlyphRadar,
      @"radiation" : FAKGlyphRadiation,
      @"radio" : FAKGlyphRadio,
      @"radioTuner" : FAKGlyphRadioTuner,
      @"radioAlt" : FAKGlyphRadioAlt,
      @"rainbow" : FAKGlyphRainbow,
      @"raindrops" : FAKGlyphRaindrops,
      @"ram" : FAKGlyphRam,
      @"rampLoading" : FAKGlyphRampLoading,
      @"raygun" : FAKGlyphRaygun,
      @"receipt" : FAKGlyphReceipt,
      @"recordVinyl" : FAKGlyphRecordVinyl,
      @"rectangle" : FAKGlyphRectangle,
      @"rectangleLandscape" : FAKGlyphRectangleLandscape,
      @"rectangleAd" : FAKGlyphRectangleAd,
      @"ad" : FAKGlyphAd,
      @"rectangleBarcode" : FAKGlyphRectangleBarcode,
      @"barcodeAlt" : FAKGlyphBarcodeAlt,
      @"rectangleCode" : FAKGlyphRectangleCode,
      @"rectangleList" : FAKGlyphRectangleList,
      @"listAlt" : FAKGlyphListAlt,
      @"rectanglePro" : FAKGlyphRectanglePro,
      @"pro" : FAKGlyphPro,
      @"rectangleTerminal" : FAKGlyphRectangleTerminal,
      @"rectangleVertical" : FAKGlyphRectangleVertical,
      @"rectanglePortrait" : FAKGlyphRectanglePortrait,
      @"rectangleVerticalHistory" : FAKGlyphRectangleVerticalHistory,
      @"rectangleWide" : FAKGlyphRectangleWide,
      @"rectangleXmark" : FAKGlyphRectangleXmark,
      @"rectangleTimes" : FAKGlyphRectangleTimes,
      @"timesRectangle" : FAKGlyphTimesRectangle,
      @"windowClose" : FAKGlyphWindowClose,
      @"rectanglesMixed" : FAKGlyphRectanglesMixed,
      @"recycle" : FAKGlyphRecycle,
      @"reel" : FAKGlyphReel,
      @"refrigerator" : FAKGlyphRefrigerator,
      @"registered" : FAKGlyphRegistered,
      @"repeat" : FAKGlyphRepeat,
      @"repeat1" : FAKGlyphRepeat1,
      @"reply" : FAKGlyphReply,
      @"mailReply" : FAKGlyphMailReply,
      @"replyAll" : FAKGlyphReplyAll,
      @"mailReplyAll" : FAKGlyphMailReplyAll,
      @"replyClock" : FAKGlyphReplyClock,
      @"replyTime" : FAKGlyphReplyTime,
      @"republican" : FAKGlyphRepublican,
      @"restroom" : FAKGlyphRestroom,
      @"restroomSimple" : FAKGlyphRestroomSimple,
      @"retweet" : FAKGlyphRetweet,
      @"rhombus" : FAKGlyphRhombus,
      @"ribbon" : FAKGlyphRibbon,
      @"right" : FAKGlyphRight,
      @"arrowAltRight" : FAKGlyphArrowAltRight,
      @"rightFromBracket" : FAKGlyphRightFromBracket,
      @"signOutAlt" : FAKGlyphSignOutAlt,
      @"rightFromLine" : FAKGlyphRightFromLine,
      @"arrowAltFromLeft" : FAKGlyphArrowAltFromLeft,
      @"rightLeft" : FAKGlyphRightLeft,
      @"exchangeAlt" : FAKGlyphExchangeAlt,
      @"rightLong" : FAKGlyphRightLong,
      @"longArrowAltRight" : FAKGlyphLongArrowAltRight,
      @"rightToBracket" : FAKGlyphRightToBracket,
      @"signInAlt" : FAKGlyphSignInAlt,
      @"rightToLine" : FAKGlyphRightToLine,
      @"arrowAltToRight" : FAKGlyphArrowAltToRight,
      @"ring" : FAKGlyphRing,
      @"ringsWedding" : FAKGlyphRingsWedding,
      @"road" : FAKGlyphRoad,
      @"robot" : FAKGlyphRobot,
      @"rocket" : FAKGlyphRocket,
      @"rocketLaunch" : FAKGlyphRocketLaunch,
      @"rollerCoaster" : FAKGlyphRollerCoaster,
      @"rotate" : FAKGlyphRotate,
      @"syncAlt" : FAKGlyphSyncAlt,
      @"rotateExclamation" : FAKGlyphRotateExclamation,
      @"rotateLeft" : FAKGlyphRotateLeft,
      @"rotateBack" : FAKGlyphRotateBack,
      @"rotateBackward" : FAKGlyphRotateBackward,
      @"undoAlt" : FAKGlyphUndoAlt,
      @"rotateRight" : FAKGlyphRotateRight,
      @"redoAlt" : FAKGlyphRedoAlt,
      @"rotateForward" : FAKGlyphRotateForward,
      @"route" : FAKGlyphRoute,
      @"routeHighway" : FAKGlyphRouteHighway,
      @"routeInterstate" : FAKGlyphRouteInterstate,
      @"router" : FAKGlyphRouter,
      @"rss" : FAKGlyphRss,
      @"feed" : FAKGlyphFeed,
      @"rubleSign" : FAKGlyphRubleSign,
      @"rouble" : FAKGlyphRouble,
      @"rub" : FAKGlyphRub,
      @"ruble" : FAKGlyphRuble,
      @"ruler" : FAKGlyphRuler,
      @"rulerCombined" : FAKGlyphRulerCombined,
      @"rulerHorizontal" : FAKGlyphRulerHorizontal,
      @"rulerTriangle" : FAKGlyphRulerTriangle,
      @"rulerVertical" : FAKGlyphRulerVertical,
      @"rupeeSign" : FAKGlyphRupeeSign,
      @"rupee" : FAKGlyphRupee,
      @"rupiahSign" : FAKGlyphRupiahSign,
      @"rv" : FAKGlyphRv,
      @"s" : FAKGlyphS,
      @"sack" : FAKGlyphSack,
      @"sackDollar" : FAKGlyphSackDollar,
      @"salad" : FAKGlyphSalad,
      @"bowlSalad" : FAKGlyphBowlSalad,
      @"sandwich" : FAKGlyphSandwich,
      @"satellite" : FAKGlyphSatellite,
      @"satelliteDish" : FAKGlyphSatelliteDish,
      @"sausage" : FAKGlyphSausage,
      @"saxophone" : FAKGlyphSaxophone,
      @"saxophoneFire" : FAKGlyphSaxophoneFire,
      @"saxHot" : FAKGlyphSaxHot,
      @"scaleBalanced" : FAKGlyphScaleBalanced,
      @"balanceScale" : FAKGlyphBalanceScale,
      @"scaleUnbalanced" : FAKGlyphScaleUnbalanced,
      @"balanceScaleLeft" : FAKGlyphBalanceScaleLeft,
      @"scaleUnbalancedFlip" : FAKGlyphScaleUnbalancedFlip,
      @"balanceScaleRight" : FAKGlyphBalanceScaleRight,
      @"scalpel" : FAKGlyphScalpel,
      @"scalpelLineDashed" : FAKGlyphScalpelLineDashed,
      @"scalpelPath" : FAKGlyphScalpelPath,
      @"scanner" : FAKGlyphScanner,
      @"scannerImage" : FAKGlyphScannerImage,
      @"scannerGun" : FAKGlyphScannerGun,
      @"scannerKeyboard" : FAKGlyphScannerKeyboard,
      @"scannerTouchscreen" : FAKGlyphScannerTouchscreen,
      @"scarecrow" : FAKGlyphScarecrow,
      @"scarf" : FAKGlyphScarf,
      @"school" : FAKGlyphSchool,
      @"scissors" : FAKGlyphScissors,
      @"cut" : FAKGlyphCut,
      @"screenUsers" : FAKGlyphScreenUsers,
      @"usersClass" : FAKGlyphUsersClass,
      @"screencast" : FAKGlyphScreencast,
      @"screwdriver" : FAKGlyphScrewdriver,
      @"screwdriverWrench" : FAKGlyphScrewdriverWrench,
      @"tools" : FAKGlyphTools,
      @"scribble" : FAKGlyphScribble,
      @"scroll" : FAKGlyphScroll,
      @"scrollOld" : FAKGlyphScrollOld,
      @"scrollTorah" : FAKGlyphScrollTorah,
      @"torah" : FAKGlyphTorah,
      @"scrubber" : FAKGlyphScrubber,
      @"scythe" : FAKGlyphScythe,
      @"sdCard" : FAKGlyphSdCard,
      @"sdCards" : FAKGlyphSdCards,
      @"seal" : FAKGlyphSeal,
      @"sealExclamation" : FAKGlyphSealExclamation,
      @"sealQuestion" : FAKGlyphSealQuestion,
      @"seatAirline" : FAKGlyphSeatAirline,
      @"section" : FAKGlyphSection,
      @"seedling" : FAKGlyphSeedling,
      @"sprout" : FAKGlyphSprout,
      @"semicolon" : FAKGlyphSemicolon,
      @"sendBack" : FAKGlyphSendBack,
      @"sendBackward" : FAKGlyphSendBackward,
      @"sensor" : FAKGlyphSensor,
      @"sensorCloud" : FAKGlyphSensorCloud,
      @"sensorSmoke" : FAKGlyphSensorSmoke,
      @"sensorFire" : FAKGlyphSensorFire,
      @"sensorOn" : FAKGlyphSensorOn,
      @"sensorTriangleExclamation" : FAKGlyphSensorTriangleExclamation,
      @"sensorAlert" : FAKGlyphSensorAlert,
      @"server" : FAKGlyphServer,
      @"shapes" : FAKGlyphShapes,
      @"triangleCircleSquare" : FAKGlyphTriangleCircleSquare,
      @"share" : FAKGlyphShare,
      @"arrowTurnRight" : FAKGlyphArrowTurnRight,
      @"mailForward" : FAKGlyphMailForward,
      @"shareAll" : FAKGlyphShareAll,
      @"arrowsTurnRight" : FAKGlyphArrowsTurnRight,
      @"shareFromSquare" : FAKGlyphShareFromSquare,
      @"shareSquare" : FAKGlyphShareSquare,
      @"shareNodes" : FAKGlyphShareNodes,
      @"shareAlt" : FAKGlyphShareAlt,
      @"sheep" : FAKGlyphSheep,
      @"shekelSign" : FAKGlyphShekelSign,
      @"ils" : FAKGlyphIls,
      @"shekel" : FAKGlyphShekel,
      @"sheqel" : FAKGlyphSheqel,
      @"sheqelSign" : FAKGlyphSheqelSign,
      @"shelves" : FAKGlyphShelves,
      @"inventory" : FAKGlyphInventory,
      @"shelvesEmpty" : FAKGlyphShelvesEmpty,
      @"shield" : FAKGlyphShield,
      @"shieldBlank" : FAKGlyphShieldBlank,
      @"shieldAlt" : FAKGlyphShieldAlt,
      @"shieldCheck" : FAKGlyphShieldCheck,
      @"shieldCross" : FAKGlyphShieldCross,
      @"shieldExclamation" : FAKGlyphShieldExclamation,
      @"shieldKeyhole" : FAKGlyphShieldKeyhole,
      @"shieldMinus" : FAKGlyphShieldMinus,
      @"shieldPlus" : FAKGlyphShieldPlus,
      @"shieldSlash" : FAKGlyphShieldSlash,
      @"shieldVirus" : FAKGlyphShieldVirus,
      @"shieldXmark" : FAKGlyphShieldXmark,
      @"shieldTimes" : FAKGlyphShieldTimes,
      @"ship" : FAKGlyphShip,
      @"shishKebab" : FAKGlyphShishKebab,
      @"shoePrints" : FAKGlyphShoePrints,
      @"shop" : FAKGlyphShop,
      @"storeAlt" : FAKGlyphStoreAlt,
      @"shopSlash" : FAKGlyphShopSlash,
      @"storeAltSlash" : FAKGlyphStoreAltSlash,
      @"shovel" : FAKGlyphShovel,
      @"shovelSnow" : FAKGlyphShovelSnow,
      @"shower" : FAKGlyphShower,
      @"showerDown" : FAKGlyphShowerDown,
      @"showerAlt" : FAKGlyphShowerAlt,
      @"shredder" : FAKGlyphShredder,
      @"shuffle" : FAKGlyphShuffle,
      @"random" : FAKGlyphRandom,
      @"shuttleSpace" : FAKGlyphShuttleSpace,
      @"spaceShuttle" : FAKGlyphSpaceShuttle,
      @"shuttlecock" : FAKGlyphShuttlecock,
      @"sickle" : FAKGlyphSickle,
      @"sidebar" : FAKGlyphSidebar,
      @"sidebarFlip" : FAKGlyphSidebarFlip,
      @"sigma" : FAKGlyphSigma,
      @"signHanging" : FAKGlyphSignHanging,
      @"sign" : FAKGlyphSign,
      @"signal" : FAKGlyphSignal,
      @"signal5" : FAKGlyphSignal5,
      @"signalPerfect" : FAKGlyphSignalPerfect,
      @"signalBars" : FAKGlyphSignalBars,
      @"signalAlt" : FAKGlyphSignalAlt,
      @"signalAlt4" : FAKGlyphSignalAlt4,
      @"signalBarsStrong" : FAKGlyphSignalBarsStrong,
      @"signalBarsFair" : FAKGlyphSignalBarsFair,
      @"signalAlt2" : FAKGlyphSignalAlt2,
      @"signalBarsGood" : FAKGlyphSignalBarsGood,
      @"signalAlt3" : FAKGlyphSignalAlt3,
      @"signalBarsSlash" : FAKGlyphSignalBarsSlash,
      @"signalAltSlash" : FAKGlyphSignalAltSlash,
      @"signalBarsWeak" : FAKGlyphSignalBarsWeak,
      @"signalAlt1" : FAKGlyphSignalAlt1,
      @"signalFair" : FAKGlyphSignalFair,
      @"signal2" : FAKGlyphSignal2,
      @"signalGood" : FAKGlyphSignalGood,
      @"signal3" : FAKGlyphSignal3,
      @"signalSlash" : FAKGlyphSignalSlash,
      @"signalStream" : FAKGlyphSignalStream,
      @"signalStreamSlash" : FAKGlyphSignalStreamSlash,
      @"signalStrong" : FAKGlyphSignalStrong,
      @"signal4" : FAKGlyphSignal4,
      @"signalWeak" : FAKGlyphSignalWeak,
      @"signal1" : FAKGlyphSignal1,
      @"signature" : FAKGlyphSignature,
      @"signsPost" : FAKGlyphSignsPost,
      @"mapSigns" : FAKGlyphMapSigns,
      @"simCard" : FAKGlyphSimCard,
      @"simCards" : FAKGlyphSimCards,
      @"sink" : FAKGlyphSink,
      @"siren" : FAKGlyphSiren,
      @"sirenOn" : FAKGlyphSirenOn,
      @"sitemap" : FAKGlyphSitemap,
      @"skeleton" : FAKGlyphSkeleton,
      @"skull" : FAKGlyphSkull,
      @"skullCow" : FAKGlyphSkullCow,
      @"skullCrossbones" : FAKGlyphSkullCrossbones,
      @"slash" : FAKGlyphSlash,
      @"slashBack" : FAKGlyphSlashBack,
      @"slashForward" : FAKGlyphSlashForward,
      @"sleigh" : FAKGlyphSleigh,
      @"slider" : FAKGlyphSlider,
      @"sliders" : FAKGlyphSliders,
      @"slidersH" : FAKGlyphSlidersH,
      @"slidersSimple" : FAKGlyphSlidersSimple,
      @"slidersUp" : FAKGlyphSlidersUp,
      @"slidersV" : FAKGlyphSlidersV,
      @"smog" : FAKGlyphSmog,
      @"smoke" : FAKGlyphSmoke,
      @"smoking" : FAKGlyphSmoking,
      @"snake" : FAKGlyphSnake,
      @"snooze" : FAKGlyphSnooze,
      @"zzz" : FAKGlyphZzz,
      @"snowBlowing" : FAKGlyphSnowBlowing,
      @"snowflake" : FAKGlyphSnowflake,
      @"snowflakes" : FAKGlyphSnowflakes,
      @"snowman" : FAKGlyphSnowman,
      @"snowmanHead" : FAKGlyphSnowmanHead,
      @"frostyHead" : FAKGlyphFrostyHead,
      @"snowplow" : FAKGlyphSnowplow,
      @"soap" : FAKGlyphSoap,
      @"socks" : FAKGlyphSocks,
      @"solarPanel" : FAKGlyphSolarPanel,
      @"solarSystem" : FAKGlyphSolarSystem,
      @"sort" : FAKGlyphSort,
      @"unsorted" : FAKGlyphUnsorted,
      @"sortDown" : FAKGlyphSortDown,
      @"sortDesc" : FAKGlyphSortDesc,
      @"sortUp" : FAKGlyphSortUp,
      @"sortAsc" : FAKGlyphSortAsc,
      @"spa" : FAKGlyphSpa,
      @"spaceStationMoon" : FAKGlyphSpaceStationMoon,
      @"spaceStationMoonConstruction" : FAKGlyphSpaceStationMoonConstruction,
      @"spaceStationMoonAlt" : FAKGlyphSpaceStationMoonAlt,
      @"spade" : FAKGlyphSpade,
      @"spaghettiMonsterFlying" : FAKGlyphSpaghettiMonsterFlying,
      @"pastafarianism" : FAKGlyphPastafarianism,
      @"sparkles" : FAKGlyphSparkles,
      @"speaker" : FAKGlyphSpeaker,
      @"speakers" : FAKGlyphSpeakers,
      @"spellCheck" : FAKGlyphSpellCheck,
      @"spider" : FAKGlyphSpider,
      @"spiderBlackWidow" : FAKGlyphSpiderBlackWidow,
      @"spiderWeb" : FAKGlyphSpiderWeb,
      @"spinner" : FAKGlyphSpinner,
      @"spinnerThird" : FAKGlyphSpinnerThird,
      @"split" : FAKGlyphSplit,
      @"splotch" : FAKGlyphSplotch,
      @"spoon" : FAKGlyphSpoon,
      @"utensilSpoon" : FAKGlyphUtensilSpoon,
      @"sprayCan" : FAKGlyphSprayCan,
      @"sprayCanSparkles" : FAKGlyphSprayCanSparkles,
      @"airFreshener" : FAKGlyphAirFreshener,
      @"sprinkler" : FAKGlyphSprinkler,
      @"square" : FAKGlyphSquare,
      @"square0" : FAKGlyphSquare0,
      @"square1" : FAKGlyphSquare1,
      @"square2" : FAKGlyphSquare2,
      @"square3" : FAKGlyphSquare3,
      @"square4" : FAKGlyphSquare4,
      @"square5" : FAKGlyphSquare5,
      @"square6" : FAKGlyphSquare6,
      @"square7" : FAKGlyphSquare7,
      @"square8" : FAKGlyphSquare8,
      @"square9" : FAKGlyphSquare9,
      @"squareA" : FAKGlyphSquareA,
      @"squareAmpersand" : FAKGlyphSquareAmpersand,
      @"squareArrowDown" : FAKGlyphSquareArrowDown,
      @"arrowSquareDown" : FAKGlyphArrowSquareDown,
      @"squareArrowDownLeft" : FAKGlyphSquareArrowDownLeft,
      @"squareArrowDownRight" : FAKGlyphSquareArrowDownRight,
      @"squareArrowLeft" : FAKGlyphSquareArrowLeft,
      @"arrowSquareLeft" : FAKGlyphArrowSquareLeft,
      @"squareArrowRight" : FAKGlyphSquareArrowRight,
      @"arrowSquareRight" : FAKGlyphArrowSquareRight,
      @"squareArrowUp" : FAKGlyphSquareArrowUp,
      @"arrowSquareUp" : FAKGlyphArrowSquareUp,
      @"squareArrowUpLeft" : FAKGlyphSquareArrowUpLeft,
      @"squareArrowUpRight" : FAKGlyphSquareArrowUpRight,
      @"externalLinkSquare" : FAKGlyphExternalLinkSquare,
      @"squareB" : FAKGlyphSquareB,
      @"squareBolt" : FAKGlyphSquareBolt,
      @"squareC" : FAKGlyphSquareC,
      @"squareCaretDown" : FAKGlyphSquareCaretDown,
      @"caretSquareDown" : FAKGlyphCaretSquareDown,
      @"squareCaretLeft" : FAKGlyphSquareCaretLeft,
      @"caretSquareLeft" : FAKGlyphCaretSquareLeft,
      @"squareCaretRight" : FAKGlyphSquareCaretRight,
      @"caretSquareRight" : FAKGlyphCaretSquareRight,
      @"squareCaretUp" : FAKGlyphSquareCaretUp,
      @"caretSquareUp" : FAKGlyphCaretSquareUp,
      @"squareCheck" : FAKGlyphSquareCheck,
      @"checkSquare" : FAKGlyphCheckSquare,
      @"squareChevronDown" : FAKGlyphSquareChevronDown,
      @"chevronSquareDown" : FAKGlyphChevronSquareDown,
      @"squareChevronLeft" : FAKGlyphSquareChevronLeft,
      @"chevronSquareLeft" : FAKGlyphChevronSquareLeft,
      @"squareChevronRight" : FAKGlyphSquareChevronRight,
      @"chevronSquareRight" : FAKGlyphChevronSquareRight,
      @"squareChevronUp" : FAKGlyphSquareChevronUp,
      @"chevronSquareUp" : FAKGlyphChevronSquareUp,
      @"squareCode" : FAKGlyphSquareCode,
      @"squareD" : FAKGlyphSquareD,
      @"squareDashed" : FAKGlyphSquareDashed,
      @"squareDivide" : FAKGlyphSquareDivide,
      @"squareDollar" : FAKGlyphSquareDollar,
      @"dollarSquare" : FAKGlyphDollarSquare,
      @"usdSquare" : FAKGlyphUsdSquare,
      @"squareDown" : FAKGlyphSquareDown,
      @"arrowAltSquareDown" : FAKGlyphArrowAltSquareDown,
      @"squareDownLeft" : FAKGlyphSquareDownLeft,
      @"squareDownRight" : FAKGlyphSquareDownRight,
      @"squareE" : FAKGlyphSquareE,
      @"squareEllipsis" : FAKGlyphSquareEllipsis,
      @"squareEllipsisVertical" : FAKGlyphSquareEllipsisVertical,
      @"squareEnvelope" : FAKGlyphSquareEnvelope,
      @"envelopeSquare" : FAKGlyphEnvelopeSquare,
      @"squareExclamation" : FAKGlyphSquareExclamation,
      @"exclamationSquare" : FAKGlyphExclamationSquare,
      @"squareF" : FAKGlyphSquareF,
      @"squareFragile" : FAKGlyphSquareFragile,
      @"boxFragile" : FAKGlyphBoxFragile,
      @"squareWineGlassCrack" : FAKGlyphSquareWineGlassCrack,
      @"squareFull" : FAKGlyphSquareFull,
      @"squareG" : FAKGlyphSquareG,
      @"squareH" : FAKGlyphSquareH,
      @"hSquare" : FAKGlyphHSquare,
      @"squareHeart" : FAKGlyphSquareHeart,
      @"heartSquare" : FAKGlyphHeartSquare,
      @"squareI" : FAKGlyphSquareI,
      @"squareInfo" : FAKGlyphSquareInfo,
      @"infoSquare" : FAKGlyphInfoSquare,
      @"squareJ" : FAKGlyphSquareJ,
      @"squareK" : FAKGlyphSquareK,
      @"squareL" : FAKGlyphSquareL,
      @"squareLeft" : FAKGlyphSquareLeft,
      @"arrowAltSquareLeft" : FAKGlyphArrowAltSquareLeft,
      @"squareM" : FAKGlyphSquareM,
      @"squareMinus" : FAKGlyphSquareMinus,
      @"minusSquare" : FAKGlyphMinusSquare,
      @"squareN" : FAKGlyphSquareN,
      @"squareO" : FAKGlyphSquareO,
      @"squareP" : FAKGlyphSquareP,
      @"squareParking" : FAKGlyphSquareParking,
      @"parking" : FAKGlyphParking,
      @"squareParkingSlash" : FAKGlyphSquareParkingSlash,
      @"parkingSlash" : FAKGlyphParkingSlash,
      @"squarePen" : FAKGlyphSquarePen,
      @"penSquare" : FAKGlyphPenSquare,
      @"pencilSquare" : FAKGlyphPencilSquare,
      @"squarePhone" : FAKGlyphSquarePhone,
      @"phoneSquare" : FAKGlyphPhoneSquare,
      @"squarePhoneFlip" : FAKGlyphSquarePhoneFlip,
      @"phoneSquareAlt" : FAKGlyphPhoneSquareAlt,
      @"squarePhoneHangup" : FAKGlyphSquarePhoneHangup,
      @"phoneSquareDown" : FAKGlyphPhoneSquareDown,
      @"squarePlus" : FAKGlyphSquarePlus,
      @"plusSquare" : FAKGlyphPlusSquare,
      @"squarePollHorizontal" : FAKGlyphSquarePollHorizontal,
      @"pollH" : FAKGlyphPollH,
      @"squarePollVertical" : FAKGlyphSquarePollVertical,
      @"poll" : FAKGlyphPoll,
      @"squareQ" : FAKGlyphSquareQ,
      @"squareQuestion" : FAKGlyphSquareQuestion,
      @"questionSquare" : FAKGlyphQuestionSquare,
      @"squareQuote" : FAKGlyphSquareQuote,
      @"squareR" : FAKGlyphSquareR,
      @"squareRight" : FAKGlyphSquareRight,
      @"arrowAltSquareRight" : FAKGlyphArrowAltSquareRight,
      @"squareRoot" : FAKGlyphSquareRoot,
      @"squareRootVariable" : FAKGlyphSquareRootVariable,
      @"squareRootAlt" : FAKGlyphSquareRootAlt,
      @"squareRss" : FAKGlyphSquareRss,
      @"rssSquare" : FAKGlyphRssSquare,
      @"squareS" : FAKGlyphSquareS,
      @"squareShareNodes" : FAKGlyphSquareShareNodes,
      @"shareAltSquare" : FAKGlyphShareAltSquare,
      @"squareSliders" : FAKGlyphSquareSliders,
      @"slidersHSquare" : FAKGlyphSlidersHSquare,
      @"squareSlidersVertical" : FAKGlyphSquareSlidersVertical,
      @"slidersVSquare" : FAKGlyphSlidersVSquare,
      @"squareSmall" : FAKGlyphSquareSmall,
      @"squareStar" : FAKGlyphSquareStar,
      @"squareT" : FAKGlyphSquareT,
      @"squareTerminal" : FAKGlyphSquareTerminal,
      @"squareThisWayUp" : FAKGlyphSquareThisWayUp,
      @"boxUp" : FAKGlyphBoxUp,
      @"squareU" : FAKGlyphSquareU,
      @"squareUp" : FAKGlyphSquareUp,
      @"arrowAltSquareUp" : FAKGlyphArrowAltSquareUp,
      @"squareUpLeft" : FAKGlyphSquareUpLeft,
      @"squareUpRight" : FAKGlyphSquareUpRight,
      @"externalLinkSquareAlt" : FAKGlyphExternalLinkSquareAlt,
      @"squareUser" : FAKGlyphSquareUser,
      @"squareV" : FAKGlyphSquareV,
      @"squareW" : FAKGlyphSquareW,
      @"squareX" : FAKGlyphSquareX,
      @"squareXmark" : FAKGlyphSquareXmark,
      @"timesSquare" : FAKGlyphTimesSquare,
      @"xmarkSquare" : FAKGlyphXmarkSquare,
      @"squareY" : FAKGlyphSquareY,
      @"squareZ" : FAKGlyphSquareZ,
      @"squirrel" : FAKGlyphSquirrel,
      @"staff" : FAKGlyphStaff,
      @"stairs" : FAKGlyphStairs,
      @"stamp" : FAKGlyphStamp,
      @"standardDefinition" : FAKGlyphStandardDefinition,
      @"rectangleSd" : FAKGlyphRectangleSd,
      @"star" : FAKGlyphStar,
      @"starAndCrescent" : FAKGlyphStarAndCrescent,
      @"starChristmas" : FAKGlyphStarChristmas,
      @"starExclamation" : FAKGlyphStarExclamation,
      @"starHalf" : FAKGlyphStarHalf,
      @"starHalfStroke" : FAKGlyphStarHalfStroke,
      @"starHalfAlt" : FAKGlyphStarHalfAlt,
      @"starOfDavid" : FAKGlyphStarOfDavid,
      @"starOfLife" : FAKGlyphStarOfLife,
      @"starSharp" : FAKGlyphStarSharp,
      @"starSharpHalf" : FAKGlyphStarSharpHalf,
      @"starSharpHalfStroke" : FAKGlyphStarSharpHalfStroke,
      @"starSharpHalfAlt" : FAKGlyphStarSharpHalfAlt,
      @"starShooting" : FAKGlyphStarShooting,
      @"starfighter" : FAKGlyphStarfighter,
      @"starfighterTwinIonEngine" : FAKGlyphStarfighterTwinIonEngine,
      @"starfighterAlt" : FAKGlyphStarfighterAlt,
      @"starfighterTwinIonEngineAdvanced" : FAKGlyphStarfighterTwinIonEngineAdvanced,
      @"starfighterAltAdvanced" : FAKGlyphStarfighterAltAdvanced,
      @"stars" : FAKGlyphStars,
      @"starship" : FAKGlyphStarship,
      @"starshipFreighter" : FAKGlyphStarshipFreighter,
      @"steak" : FAKGlyphSteak,
      @"steeringWheel" : FAKGlyphSteeringWheel,
      @"sterlingSign" : FAKGlyphSterlingSign,
      @"gbp" : FAKGlyphGbp,
      @"poundSign" : FAKGlyphPoundSign,
      @"stethoscope" : FAKGlyphStethoscope,
      @"stocking" : FAKGlyphStocking,
      @"stomach" : FAKGlyphStomach,
      @"stop" : FAKGlyphStop,
      @"stopwatch" : FAKGlyphStopwatch,
      @"stopwatch20" : FAKGlyphStopwatch20,
      @"store" : FAKGlyphStore,
      @"storeSlash" : FAKGlyphStoreSlash,
      @"strawberry" : FAKGlyphStrawberry,
      @"streetView" : FAKGlyphStreetView,
      @"stretcher" : FAKGlyphStretcher,
      @"strikethrough" : FAKGlyphStrikethrough,
      @"stroopwafel" : FAKGlyphStroopwafel,
      @"subscript" : FAKGlyphSubscript,
      @"suitcase" : FAKGlyphSuitcase,
      @"suitcaseMedical" : FAKGlyphSuitcaseMedical,
      @"medkit" : FAKGlyphMedkit,
      @"suitcaseRolling" : FAKGlyphSuitcaseRolling,
      @"sun" : FAKGlyphSun,
      @"sunBright" : FAKGlyphSunBright,
      @"sunAlt" : FAKGlyphSunAlt,
      @"sunCloud" : FAKGlyphSunCloud,
      @"sunDust" : FAKGlyphSunDust,
      @"sunHaze" : FAKGlyphSunHaze,
      @"sunglasses" : FAKGlyphSunglasses,
      @"sunrise" : FAKGlyphSunrise,
      @"sunset" : FAKGlyphSunset,
      @"superscript" : FAKGlyphSuperscript,
      @"swatchbook" : FAKGlyphSwatchbook,
      @"sword" : FAKGlyphSword,
      @"swordLaser" : FAKGlyphSwordLaser,
      @"swordLaserAlt" : FAKGlyphSwordLaserAlt,
      @"swords" : FAKGlyphSwords,
      @"swordsLaser" : FAKGlyphSwordsLaser,
      @"symbols" : FAKGlyphSymbols,
      @"iconsAlt" : FAKGlyphIconsAlt,
      @"synagogue" : FAKGlyphSynagogue,
      @"syringe" : FAKGlyphSyringe,
      @"t" : FAKGlyphT,
      @"table" : FAKGlyphTable,
      @"tableCells" : FAKGlyphTableCells,
      @"th" : FAKGlyphTh,
      @"tableCellsLarge" : FAKGlyphTableCellsLarge,
      @"thLarge" : FAKGlyphThLarge,
      @"tableColumns" : FAKGlyphTableColumns,
      @"columns" : FAKGlyphColumns,
      @"tableLayout" : FAKGlyphTableLayout,
      @"tableList" : FAKGlyphTableList,
      @"thList" : FAKGlyphThList,
      @"tablePicnic" : FAKGlyphTablePicnic,
      @"tablePivot" : FAKGlyphTablePivot,
      @"tableRows" : FAKGlyphTableRows,
      @"rows" : FAKGlyphRows,
      @"tableTennisPaddleBall" : FAKGlyphTableTennisPaddleBall,
      @"pingPongPaddleBall" : FAKGlyphPingPongPaddleBall,
      @"tableTennis" : FAKGlyphTableTennis,
      @"tableTree" : FAKGlyphTableTree,
      @"tablet" : FAKGlyphTablet,
      @"tabletAndroid" : FAKGlyphTabletAndroid,
      @"tabletButton" : FAKGlyphTabletButton,
      @"tabletRugged" : FAKGlyphTabletRugged,
      @"tabletScreen" : FAKGlyphTabletScreen,
      @"tabletAndroidAlt" : FAKGlyphTabletAndroidAlt,
      @"tabletScreenButton" : FAKGlyphTabletScreenButton,
      @"tabletAlt" : FAKGlyphTabletAlt,
      @"tablets" : FAKGlyphTablets,
      @"tachographDigital" : FAKGlyphTachographDigital,
      @"digitalTachograph" : FAKGlyphDigitalTachograph,
      @"taco" : FAKGlyphTaco,
      @"tag" : FAKGlyphTag,
      @"tags" : FAKGlyphTags,
      @"tally" : FAKGlyphTally,
      @"tally5" : FAKGlyphTally5,
      @"tally1" : FAKGlyphTally1,
      @"tally2" : FAKGlyphTally2,
      @"tally3" : FAKGlyphTally3,
      @"tally4" : FAKGlyphTally4,
      @"tape" : FAKGlyphTape,
      @"taxi" : FAKGlyphTaxi,
      @"cab" : FAKGlyphCab,
      @"taxiBus" : FAKGlyphTaxiBus,
      @"teeth" : FAKGlyphTeeth,
      @"teethOpen" : FAKGlyphTeethOpen,
      @"telescope" : FAKGlyphTelescope,
      @"temperatureArrowDown" : FAKGlyphTemperatureArrowDown,
      @"temperatureDown" : FAKGlyphTemperatureDown,
      @"temperatureArrowUp" : FAKGlyphTemperatureArrowUp,
      @"temperatureUp" : FAKGlyphTemperatureUp,
      @"temperatureEmpty" : FAKGlyphTemperatureEmpty,
      @"temperature0" : FAKGlyphTemperature0,
      @"thermometer0" : FAKGlyphThermometer0,
      @"thermometerEmpty" : FAKGlyphThermometerEmpty,
      @"temperatureFull" : FAKGlyphTemperatureFull,
      @"temperature4" : FAKGlyphTemperature4,
      @"thermometer4" : FAKGlyphThermometer4,
      @"thermometerFull" : FAKGlyphThermometerFull,
      @"temperatureHalf" : FAKGlyphTemperatureHalf,
      @"temperature2" : FAKGlyphTemperature2,
      @"thermometer2" : FAKGlyphThermometer2,
      @"thermometerHalf" : FAKGlyphThermometerHalf,
      @"temperatureHigh" : FAKGlyphTemperatureHigh,
      @"temperatureList" : FAKGlyphTemperatureList,
      @"temperatureLow" : FAKGlyphTemperatureLow,
      @"temperatureQuarter" : FAKGlyphTemperatureQuarter,
      @"temperature1" : FAKGlyphTemperature1,
      @"thermometer1" : FAKGlyphThermometer1,
      @"thermometerQuarter" : FAKGlyphThermometerQuarter,
      @"temperatureSnow" : FAKGlyphTemperatureSnow,
      @"temperatureFrigid" : FAKGlyphTemperatureFrigid,
      @"temperatureSun" : FAKGlyphTemperatureSun,
      @"temperatureHot" : FAKGlyphTemperatureHot,
      @"temperatureThreeQuarters" : FAKGlyphTemperatureThreeQuarters,
      @"temperature3" : FAKGlyphTemperature3,
      @"thermometer3" : FAKGlyphThermometer3,
      @"thermometerThreeQuarters" : FAKGlyphThermometerThreeQuarters,
      @"tengeSign" : FAKGlyphTengeSign,
      @"tenge" : FAKGlyphTenge,
      @"tennisBall" : FAKGlyphTennisBall,
      @"terminal" : FAKGlyphTerminal,
      @"text" : FAKGlyphText,
      @"textHeight" : FAKGlyphTextHeight,
      @"textSize" : FAKGlyphTextSize,
      @"textSlash" : FAKGlyphTextSlash,
      @"removeFormat" : FAKGlyphRemoveFormat,
      @"textWidth" : FAKGlyphTextWidth,
      @"thermometer" : FAKGlyphThermometer,
      @"theta" : FAKGlyphTheta,
      @"thoughtBubble" : FAKGlyphThoughtBubble,
      @"thumbsDown" : FAKGlyphThumbsDown,
      @"thumbsUp" : FAKGlyphThumbsUp,
      @"thumbtack" : FAKGlyphThumbtack,
      @"thumbTack" : FAKGlyphThumbTack,
      @"tick" : FAKGlyphTick,
      @"ticket" : FAKGlyphTicket,
      @"ticketAirline" : FAKGlyphTicketAirline,
      @"ticketSimple" : FAKGlyphTicketSimple,
      @"ticketAlt" : FAKGlyphTicketAlt,
      @"ticketsAirline" : FAKGlyphTicketsAirline,
      @"tilde" : FAKGlyphTilde,
      @"timeline" : FAKGlyphTimeline,
      @"timelineArrow" : FAKGlyphTimelineArrow,
      @"timer" : FAKGlyphTimer,
      @"tire" : FAKGlyphTire,
      @"tireFlat" : FAKGlyphTireFlat,
      @"tirePressureWarning" : FAKGlyphTirePressureWarning,
      @"tireRugged" : FAKGlyphTireRugged,
      @"toggleOff" : FAKGlyphToggleOff,
      @"toggleOn" : FAKGlyphToggleOn,
      @"toilet" : FAKGlyphToilet,
      @"toiletPaper" : FAKGlyphToiletPaper,
      @"toiletPaperBlank" : FAKGlyphToiletPaperBlank,
      @"toiletPaperAlt" : FAKGlyphToiletPaperAlt,
      @"toiletPaperBlankUnder" : FAKGlyphToiletPaperBlankUnder,
      @"toiletPaperReverseAlt" : FAKGlyphToiletPaperReverseAlt,
      @"toiletPaperSlash" : FAKGlyphToiletPaperSlash,
      @"toiletPaperUnder" : FAKGlyphToiletPaperUnder,
      @"toiletPaperReverse" : FAKGlyphToiletPaperReverse,
      @"toiletPaperUnderSlash" : FAKGlyphToiletPaperUnderSlash,
      @"toiletPaperReverseSlash" : FAKGlyphToiletPaperReverseSlash,
      @"tomato" : FAKGlyphTomato,
      @"tombstone" : FAKGlyphTombstone,
      @"tombstoneBlank" : FAKGlyphTombstoneBlank,
      @"tombstoneAlt" : FAKGlyphTombstoneAlt,
      @"toolbox" : FAKGlyphToolbox,
      @"tooth" : FAKGlyphTooth,
      @"toothbrush" : FAKGlyphToothbrush,
      @"toriiGate" : FAKGlyphToriiGate,
      @"tornado" : FAKGlyphTornado,
      @"towerBroadcast" : FAKGlyphTowerBroadcast,
      @"broadcastTower" : FAKGlyphBroadcastTower,
      @"towerControl" : FAKGlyphTowerControl,
      @"tractor" : FAKGlyphTractor,
      @"trademark" : FAKGlyphTrademark,
      @"trafficCone" : FAKGlyphTrafficCone,
      @"trafficLight" : FAKGlyphTrafficLight,
      @"trafficLightGo" : FAKGlyphTrafficLightGo,
      @"trafficLightSlow" : FAKGlyphTrafficLightSlow,
      @"trafficLightStop" : FAKGlyphTrafficLightStop,
      @"trailer" : FAKGlyphTrailer,
      @"train" : FAKGlyphTrain,
      @"trainSubway" : FAKGlyphTrainSubway,
      @"subway" : FAKGlyphSubway,
      @"trainSubwayTunnel" : FAKGlyphTrainSubwayTunnel,
      @"subwayTunnel" : FAKGlyphSubwayTunnel,
      @"trainTram" : FAKGlyphTrainTram,
      @"tram" : FAKGlyphTram,
      @"transformerBolt" : FAKGlyphTransformerBolt,
      @"transgender" : FAKGlyphTransgender,
      @"transgenderAlt" : FAKGlyphTransgenderAlt,
      @"transporter" : FAKGlyphTransporter,
      @"transporter1" : FAKGlyphTransporter1,
      @"transporter2" : FAKGlyphTransporter2,
      @"transporter3" : FAKGlyphTransporter3,
      @"transporter4" : FAKGlyphTransporter4,
      @"transporter5" : FAKGlyphTransporter5,
      @"transporter6" : FAKGlyphTransporter6,
      @"transporter7" : FAKGlyphTransporter7,
      @"transporterEmpty" : FAKGlyphTransporterEmpty,
      @"trash" : FAKGlyphTrash,
      @"trashArrowUp" : FAKGlyphTrashArrowUp,
      @"trashRestore" : FAKGlyphTrashRestore,
      @"trashCan" : FAKGlyphTrashCan,
      @"trashAlt" : FAKGlyphTrashAlt,
      @"trashCanArrowUp" : FAKGlyphTrashCanArrowUp,
      @"trashRestoreAlt" : FAKGlyphTrashRestoreAlt,
      @"trashCanCheck" : FAKGlyphTrashCanCheck,
      @"trashCanClock" : FAKGlyphTrashCanClock,
      @"trashCanList" : FAKGlyphTrashCanList,
      @"trashCanPlus" : FAKGlyphTrashCanPlus,
      @"trashCanSlash" : FAKGlyphTrashCanSlash,
      @"trashAltSlash" : FAKGlyphTrashAltSlash,
      @"trashCanUndo" : FAKGlyphTrashCanUndo,
      @"trashCanArrowTurnLeft" : FAKGlyphTrashCanArrowTurnLeft,
      @"trashUndoAlt" : FAKGlyphTrashUndoAlt,
      @"trashCanXmark" : FAKGlyphTrashCanXmark,
      @"trashCheck" : FAKGlyphTrashCheck,
      @"trashClock" : FAKGlyphTrashClock,
      @"trashList" : FAKGlyphTrashList,
      @"trashPlus" : FAKGlyphTrashPlus,
      @"trashSlash" : FAKGlyphTrashSlash,
      @"trashUndo" : FAKGlyphTrashUndo,
      @"trashArrowTurnLeft" : FAKGlyphTrashArrowTurnLeft,
      @"trashXmark" : FAKGlyphTrashXmark,
      @"treasureChest" : FAKGlyphTreasureChest,
      @"tree" : FAKGlyphTree,
      @"treeChristmas" : FAKGlyphTreeChristmas,
      @"treeDeciduous" : FAKGlyphTreeDeciduous,
      @"treeAlt" : FAKGlyphTreeAlt,
      @"treeDecorated" : FAKGlyphTreeDecorated,
      @"treeLarge" : FAKGlyphTreeLarge,
      @"treePalm" : FAKGlyphTreePalm,
      @"trees" : FAKGlyphTrees,
      @"triangle" : FAKGlyphTriangle,
      @"triangleExclamation" : FAKGlyphTriangleExclamation,
      @"exclamationTriangle" : FAKGlyphExclamationTriangle,
      @"warning" : FAKGlyphWarning,
      @"triangleInstrument" : FAKGlyphTriangleInstrument,
      @"triangleMusic" : FAKGlyphTriangleMusic,
      @"trianglePersonDigging" : FAKGlyphTrianglePersonDigging,
      @"construction" : FAKGlyphConstruction,
      @"trophy" : FAKGlyphTrophy,
      @"trophyStar" : FAKGlyphTrophyStar,
      @"trophyAlt" : FAKGlyphTrophyAlt,
      @"truck" : FAKGlyphTruck,
      @"truckClock" : FAKGlyphTruckClock,
      @"shippingTimed" : FAKGlyphShippingTimed,
      @"truckContainer" : FAKGlyphTruckContainer,
      @"truckContainerEmpty" : FAKGlyphTruckContainerEmpty,
      @"truckFast" : FAKGlyphTruckFast,
      @"shippingFast" : FAKGlyphShippingFast,
      @"truckFlatbed" : FAKGlyphTruckFlatbed,
      @"truckFront" : FAKGlyphTruckFront,
      @"truckMedical" : FAKGlyphTruckMedical,
      @"ambulance" : FAKGlyphAmbulance,
      @"truckMonster" : FAKGlyphTruckMonster,
      @"truckMoving" : FAKGlyphTruckMoving,
      @"truckPickup" : FAKGlyphTruckPickup,
      @"truckPlow" : FAKGlyphTruckPlow,
      @"truckRamp" : FAKGlyphTruckRamp,
      @"truckRampBox" : FAKGlyphTruckRampBox,
      @"truckLoading" : FAKGlyphTruckLoading,
      @"truckRampCouch" : FAKGlyphTruckRampCouch,
      @"truckCouch" : FAKGlyphTruckCouch,
      @"truckTow" : FAKGlyphTruckTow,
      @"trumpet" : FAKGlyphTrumpet,
      @"tshirt" : FAKGlyphTshirt,
      @"tty" : FAKGlyphTty,
      @"teletype" : FAKGlyphTeletype,
      @"ttyAnswer" : FAKGlyphTtyAnswer,
      @"teletypeAnswer" : FAKGlyphTeletypeAnswer,
      @"tugrikSign" : FAKGlyphTugrikSign,
      @"turkey" : FAKGlyphTurkey,
      @"turkishLiraSign" : FAKGlyphTurkishLiraSign,
      @"try" : FAKGlyphTry,
      @"turkishLira" : FAKGlyphTurkishLira,
      @"turnDown" : FAKGlyphTurnDown,
      @"levelDownAlt" : FAKGlyphLevelDownAlt,
      @"turnDownLeft" : FAKGlyphTurnDownLeft,
      @"turnUp" : FAKGlyphTurnUp,
      @"levelUpAlt" : FAKGlyphLevelUpAlt,
      @"turntable" : FAKGlyphTurntable,
      @"turtle" : FAKGlyphTurtle,
      @"tv" : FAKGlyphTv,
      @"television" : FAKGlyphTelevision,
      @"tvAlt" : FAKGlyphTvAlt,
      @"tvMusic" : FAKGlyphTvMusic,
      @"tvRetro" : FAKGlyphTvRetro,
      @"typewriter" : FAKGlyphTypewriter,
      @"u" : FAKGlyphU,
      @"ufo" : FAKGlyphUfo,
      @"ufoBeam" : FAKGlyphUfoBeam,
      @"umbrella" : FAKGlyphUmbrella,
      @"umbrellaBeach" : FAKGlyphUmbrellaBeach,
      @"umbrellaSimple" : FAKGlyphUmbrellaSimple,
      @"umbrellaAlt" : FAKGlyphUmbrellaAlt,
      @"underline" : FAKGlyphUnderline,
      @"unicorn" : FAKGlyphUnicorn,
      @"union" : FAKGlyphUnion,
      @"universalAccess" : FAKGlyphUniversalAccess,
      @"unlock" : FAKGlyphUnlock,
      @"unlockKeyhole" : FAKGlyphUnlockKeyhole,
      @"unlockAlt" : FAKGlyphUnlockAlt,
      @"up" : FAKGlyphUp,
      @"arrowAltUp" : FAKGlyphArrowAltUp,
      @"upDown" : FAKGlyphUpDown,
      @"arrowsAltV" : FAKGlyphArrowsAltV,
      @"upDownLeftRight" : FAKGlyphUpDownLeftRight,
      @"arrowsAlt" : FAKGlyphArrowsAlt,
      @"upFromLine" : FAKGlyphUpFromLine,
      @"arrowAltFromBottom" : FAKGlyphArrowAltFromBottom,
      @"upLeft" : FAKGlyphUpLeft,
      @"upLong" : FAKGlyphUpLong,
      @"longArrowAltUp" : FAKGlyphLongArrowAltUp,
      @"upRight" : FAKGlyphUpRight,
      @"upRightAndDownLeftFromCenter" : FAKGlyphUpRightAndDownLeftFromCenter,
      @"expandAlt" : FAKGlyphExpandAlt,
      @"upRightFromSquare" : FAKGlyphUpRightFromSquare,
      @"externalLinkAlt" : FAKGlyphExternalLinkAlt,
      @"upToLine" : FAKGlyphUpToLine,
      @"arrowAltToTop" : FAKGlyphArrowAltToTop,
      @"upload" : FAKGlyphUpload,
      @"usbDrive" : FAKGlyphUsbDrive,
      @"user" : FAKGlyphUser,
      @"userAlien" : FAKGlyphUserAlien,
      @"userAstronaut" : FAKGlyphUserAstronaut,
      @"userBountyHunter" : FAKGlyphUserBountyHunter,
      @"userCheck" : FAKGlyphUserCheck,
      @"userClock" : FAKGlyphUserClock,
      @"userCowboy" : FAKGlyphUserCowboy,
      @"userCrown" : FAKGlyphUserCrown,
      @"userDoctor" : FAKGlyphUserDoctor,
      @"userMd" : FAKGlyphUserMd,
      @"userDoctorMessage" : FAKGlyphUserDoctorMessage,
      @"userMdChat" : FAKGlyphUserMdChat,
      @"userGear" : FAKGlyphUserGear,
      @"userCog" : FAKGlyphUserCog,
      @"userGraduate" : FAKGlyphUserGraduate,
      @"userGroup" : FAKGlyphUserGroup,
      @"userFriends" : FAKGlyphUserFriends,
      @"userGroupCrown" : FAKGlyphUserGroupCrown,
      @"usersCrown" : FAKGlyphUsersCrown,
      @"userHeadset" : FAKGlyphUserHeadset,
      @"userHelmetSafety" : FAKGlyphUserHelmetSafety,
      @"userConstruction" : FAKGlyphUserConstruction,
      @"userHardHat" : FAKGlyphUserHardHat,
      @"userInjured" : FAKGlyphUserInjured,
      @"userLarge" : FAKGlyphUserLarge,
      @"userAlt" : FAKGlyphUserAlt,
      @"userLargeSlash" : FAKGlyphUserLargeSlash,
      @"userAltSlash" : FAKGlyphUserAltSlash,
      @"userLock" : FAKGlyphUserLock,
      @"userMinus" : FAKGlyphUserMinus,
      @"userMusic" : FAKGlyphUserMusic,
      @"userNinja" : FAKGlyphUserNinja,
      @"userNurse" : FAKGlyphUserNurse,
      @"userPen" : FAKGlyphUserPen,
      @"userEdit" : FAKGlyphUserEdit,
      @"userPilot" : FAKGlyphUserPilot,
      @"userPilotTie" : FAKGlyphUserPilotTie,
      @"userPlus" : FAKGlyphUserPlus,
      @"userPolice" : FAKGlyphUserPolice,
      @"userPoliceTie" : FAKGlyphUserPoliceTie,
      @"userRobot" : FAKGlyphUserRobot,
      @"userSecret" : FAKGlyphUserSecret,
      @"userShakespeare" : FAKGlyphUserShakespeare,
      @"userShield" : FAKGlyphUserShield,
      @"userSlash" : FAKGlyphUserSlash,
      @"userTag" : FAKGlyphUserTag,
      @"userTie" : FAKGlyphUserTie,
      @"userUnlock" : FAKGlyphUserUnlock,
      @"userVisor" : FAKGlyphUserVisor,
      @"userXmark" : FAKGlyphUserXmark,
      @"userTimes" : FAKGlyphUserTimes,
      @"users" : FAKGlyphUsers,
      @"group" : FAKGlyphGroup,
      @"usersGear" : FAKGlyphUsersGear,
      @"usersCog" : FAKGlyphUsersCog,
      @"usersMedical" : FAKGlyphUsersMedical,
      @"usersSlash" : FAKGlyphUsersSlash,
      @"utensils" : FAKGlyphUtensils,
      @"cutlery" : FAKGlyphCutlery,
      @"utilityPole" : FAKGlyphUtilityPole,
      @"utilityPoleDouble" : FAKGlyphUtilityPoleDouble,
      @"v" : FAKGlyphV,
      @"vacuum" : FAKGlyphVacuum,
      @"vacuumRobot" : FAKGlyphVacuumRobot,
      @"valueAbsolute" : FAKGlyphValueAbsolute,
      @"vanShuttle" : FAKGlyphVanShuttle,
      @"shuttleVan" : FAKGlyphShuttleVan,
      @"vault" : FAKGlyphVault,
      @"vectorCircle" : FAKGlyphVectorCircle,
      @"vectorPolygon" : FAKGlyphVectorPolygon,
      @"vectorSquare" : FAKGlyphVectorSquare,
      @"venus" : FAKGlyphVenus,
      @"venusDouble" : FAKGlyphVenusDouble,
      @"venusMars" : FAKGlyphVenusMars,
      @"vest" : FAKGlyphVest,
      @"vestPatches" : FAKGlyphVestPatches,
      @"vial" : FAKGlyphVial,
      @"vials" : FAKGlyphVials,
      @"video" : FAKGlyphVideo,
      @"videoCamera" : FAKGlyphVideoCamera,
      @"videoArrowDownLeft" : FAKGlyphVideoArrowDownLeft,
      @"videoArrowUpRight" : FAKGlyphVideoArrowUpRight,
      @"videoPlus" : FAKGlyphVideoPlus,
      @"videoSlash" : FAKGlyphVideoSlash,
      @"vihara" : FAKGlyphVihara,
      @"violin" : FAKGlyphViolin,
      @"virus" : FAKGlyphVirus,
      @"virusSlash" : FAKGlyphVirusSlash,
      @"viruses" : FAKGlyphViruses,
      @"voicemail" : FAKGlyphVoicemail,
      @"volcano" : FAKGlyphVolcano,
      @"volleyballBall" : FAKGlyphVolleyballBall,
      @"volume" : FAKGlyphVolume,
      @"volumeMedium" : FAKGlyphVolumeMedium,
      @"volumeHigh" : FAKGlyphVolumeHigh,
      @"volumeUp" : FAKGlyphVolumeUp,
      @"volumeLow" : FAKGlyphVolumeLow,
      @"volumeDown" : FAKGlyphVolumeDown,
      @"volumeOff" : FAKGlyphVolumeOff,
      @"volumeSlash" : FAKGlyphVolumeSlash,
      @"volumeXmark" : FAKGlyphVolumeXmark,
      @"volumeMute" : FAKGlyphVolumeMute,
      @"volumeTimes" : FAKGlyphVolumeTimes,
      @"vrCardboard" : FAKGlyphVrCardboard,
      @"w" : FAKGlyphW,
      @"wagonCovered" : FAKGlyphWagonCovered,
      @"walker" : FAKGlyphWalker,
      @"walkieTalkie" : FAKGlyphWalkieTalkie,
      @"wallet" : FAKGlyphWallet,
      @"wand" : FAKGlyphWand,
      @"wandMagic" : FAKGlyphWandMagic,
      @"magic" : FAKGlyphMagic,
      @"wandMagicSparkles" : FAKGlyphWandMagicSparkles,
      @"magicWandSparkles" : FAKGlyphMagicWandSparkles,
      @"wandSparkles" : FAKGlyphWandSparkles,
      @"warehouse" : FAKGlyphWarehouse,
      @"warehouseFull" : FAKGlyphWarehouseFull,
      @"warehouseAlt" : FAKGlyphWarehouseAlt,
      @"washingMachine" : FAKGlyphWashingMachine,
      @"washer" : FAKGlyphWasher,
      @"watch" : FAKGlyphWatch,
      @"watchApple" : FAKGlyphWatchApple,
      @"watchCalculator" : FAKGlyphWatchCalculator,
      @"watchFitness" : FAKGlyphWatchFitness,
      @"watchSmart" : FAKGlyphWatchSmart,
      @"water" : FAKGlyphWater,
      @"waterArrowDown" : FAKGlyphWaterArrowDown,
      @"waterLower" : FAKGlyphWaterLower,
      @"waterArrowUp" : FAKGlyphWaterArrowUp,
      @"waterRise" : FAKGlyphWaterRise,
      @"waterLadder" : FAKGlyphWaterLadder,
      @"ladderWater" : FAKGlyphLadderWater,
      @"swimmingPool" : FAKGlyphSwimmingPool,
      @"watermelonSlice" : FAKGlyphWatermelonSlice,
      @"wavePulse" : FAKGlyphWavePulse,
      @"heartRate" : FAKGlyphHeartRate,
      @"waveSine" : FAKGlyphWaveSine,
      @"waveSquare" : FAKGlyphWaveSquare,
      @"waveTriangle" : FAKGlyphWaveTriangle,
      @"waveform" : FAKGlyphWaveform,
      @"waveformLines" : FAKGlyphWaveformLines,
      @"weightHanging" : FAKGlyphWeightHanging,
      @"weightScale" : FAKGlyphWeightScale,
      @"weight" : FAKGlyphWeight,
      @"whale" : FAKGlyphWhale,
      @"wheat" : FAKGlyphWheat,
      @"wheatAwn" : FAKGlyphWheatAwn,
      @"wheatAlt" : FAKGlyphWheatAlt,
      @"wheatAwnSlash" : FAKGlyphWheatAwnSlash,
      @"wheatSlash" : FAKGlyphWheatSlash,
      @"wheelchair" : FAKGlyphWheelchair,
      @"wheelchairMove" : FAKGlyphWheelchairMove,
      @"wheelchairAlt" : FAKGlyphWheelchairAlt,
      @"whiskeyGlass" : FAKGlyphWhiskeyGlass,
      @"glassWhiskey" : FAKGlyphGlassWhiskey,
      @"whiskeyGlassIce" : FAKGlyphWhiskeyGlassIce,
      @"glassWhiskeyRocks" : FAKGlyphGlassWhiskeyRocks,
      @"whistle" : FAKGlyphWhistle,
      @"wifi" : FAKGlyphWifi,
      @"wifi3" : FAKGlyphWifi3,
      @"wifiStrong" : FAKGlyphWifiStrong,
      @"wifiExclamation" : FAKGlyphWifiExclamation,
      @"wifiFair" : FAKGlyphWifiFair,
      @"wifi2" : FAKGlyphWifi2,
      @"wifiSlash" : FAKGlyphWifiSlash,
      @"wifiWeak" : FAKGlyphWifiWeak,
      @"wifi1" : FAKGlyphWifi1,
      @"wind" : FAKGlyphWind,
      @"windTurbine" : FAKGlyphWindTurbine,
      @"windWarning" : FAKGlyphWindWarning,
      @"windCircleExclamation" : FAKGlyphWindCircleExclamation,
      @"window" : FAKGlyphWindow,
      @"windowFlip" : FAKGlyphWindowFlip,
      @"windowAlt" : FAKGlyphWindowAlt,
      @"windowFrame" : FAKGlyphWindowFrame,
      @"windowFrameOpen" : FAKGlyphWindowFrameOpen,
      @"windowMaximize" : FAKGlyphWindowMaximize,
      @"windowMinimize" : FAKGlyphWindowMinimize,
      @"windowRestore" : FAKGlyphWindowRestore,
      @"windsock" : FAKGlyphWindsock,
      @"wineBottle" : FAKGlyphWineBottle,
      @"wineGlass" : FAKGlyphWineGlass,
      @"wineGlassCrack" : FAKGlyphWineGlassCrack,
      @"fragile" : FAKGlyphFragile,
      @"wineGlassEmpty" : FAKGlyphWineGlassEmpty,
      @"wineGlassAlt" : FAKGlyphWineGlassAlt,
      @"wonSign" : FAKGlyphWonSign,
      @"krw" : FAKGlyphKrw,
      @"won" : FAKGlyphWon,
      @"wreath" : FAKGlyphWreath,
      @"wrench" : FAKGlyphWrench,
      @"wrenchSimple" : FAKGlyphWrenchSimple,
      @"x" : FAKGlyphX,
      @"xRay" : FAKGlyphXRay,
      @"xmark" : FAKGlyphXmark,
      @"close" : FAKGlyphClose,
      @"multiply" : FAKGlyphMultiply,
      @"remove" : FAKGlyphRemove,
      @"times" : FAKGlyphTimes,
      @"xmarkToSlot" : FAKGlyphXmarkToSlot,
      @"timesToSlot" : FAKGlyphTimesToSlot,
      @"voteNay" : FAKGlyphVoteNay,
      @"y" : FAKGlyphY,
      @"yenSign" : FAKGlyphYenSign,
      @"cny" : FAKGlyphCny,
      @"jpy" : FAKGlyphJpy,
      @"rmb" : FAKGlyphRmb,
      @"yen" : FAKGlyphYen,
      @"yinYang" : FAKGlyphYinYang,
      @"z" : FAKGlyphZ,

    };
}

@end

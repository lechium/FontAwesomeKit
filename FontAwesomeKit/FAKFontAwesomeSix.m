#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesomeSix.h"

#pragma mark Symbol definitions

static NSString *const FAKGlyphAddressBook = @"\uf2b9";
static NSString *const FAKGlyphContactBook = @"\uf2b9";
static NSString *const FAKGlyphAddressCard = @"\uf2bb";
static NSString *const FAKGlyphContactCard = @"\uf2bb";
static NSString *const FAKGlyphVcard = @"\uf2bb";
static NSString *const FAKGlyphAlignCenter = @"\uf037";
static NSString *const FAKGlyphAlignJustify = @"\uf039";
static NSString *const FAKGlyphAlignLeft = @"\uf036";
static NSString *const FAKGlyphAlignRight = @"\uf038";
static NSString *const FAKGlyphAnchor = @"\uf13d";
static NSString *const FAKGlyphAnchorCircleCheck = @"\ue4aa";
static NSString *const FAKGlyphAnchorCircleExclamation = @"\ue4ab";
static NSString *const FAKGlyphAnchorCircleXmark = @"\ue4ac";
static NSString *const FAKGlyphAnchorLock = @"\ue4ad";
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
static NSString *const FAKGlyphArrowDownLong = @"\uf175";
static NSString *const FAKGlyphLongArrowDown = @"\uf175";
static NSString *const FAKGlyphArrowDownShortWide = @"\uf884";
static NSString *const FAKGlyphSortAmountDesc = @"\uf884";
static NSString *const FAKGlyphSortAmountDownAlt = @"\uf884";
static NSString *const FAKGlyphArrowDownUpAcrossLine = @"\ue4af";
static NSString *const FAKGlyphArrowDownUpLock = @"\ue4b0";
static NSString *const FAKGlyphArrowDownWideShort = @"\uf160";
static NSString *const FAKGlyphSortAmountAsc = @"\uf160";
static NSString *const FAKGlyphSortAmountDown = @"\uf160";
static NSString *const FAKGlyphArrowDownZA = @"\uf881";
static NSString *const FAKGlyphSortAlphaDesc = @"\uf881";
static NSString *const FAKGlyphSortAlphaDownAlt = @"\uf881";
static NSString *const FAKGlyphArrowLeft = @"\uf060";
static NSString *const FAKGlyphArrowLeftLong = @"\uf177";
static NSString *const FAKGlyphLongArrowLeft = @"\uf177";
static NSString *const FAKGlyphArrowPointer = @"\uf245";
static NSString *const FAKGlyphMousePointer = @"\uf245";
static NSString *const FAKGlyphArrowRight = @"\uf061";
static NSString *const FAKGlyphArrowRightArrowLeft = @"\uf0ec";
static NSString *const FAKGlyphExchange = @"\uf0ec";
static NSString *const FAKGlyphArrowRightFromBracket = @"\uf08b";
static NSString *const FAKGlyphSignOut = @"\uf08b";
static NSString *const FAKGlyphArrowRightLong = @"\uf178";
static NSString *const FAKGlyphLongArrowRight = @"\uf178";
static NSString *const FAKGlyphArrowRightToBracket = @"\uf090";
static NSString *const FAKGlyphSignIn = @"\uf090";
static NSString *const FAKGlyphArrowRightToCity = @"\ue4b3";
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
static NSString *const FAKGlyphArrowTurnUp = @"\uf148";
static NSString *const FAKGlyphLevelUp = @"\uf148";
static NSString *const FAKGlyphArrowUp = @"\uf062";
static NSString *const FAKGlyphArrowUp19 = @"\uf163";
static NSString *const FAKGlyphSortNumericUp = @"\uf163";
static NSString *const FAKGlyphArrowUp91 = @"\uf887";
static NSString *const FAKGlyphSortNumericUpAlt = @"\uf887";
static NSString *const FAKGlyphArrowUpAZ = @"\uf15e";
static NSString *const FAKGlyphSortAlphaUp = @"\uf15e";
static NSString *const FAKGlyphArrowUpFromBracket = @"\ue09a";
static NSString *const FAKGlyphArrowUpFromGroundWater = @"\ue4b5";
static NSString *const FAKGlyphArrowUpFromWaterPump = @"\ue4b6";
static NSString *const FAKGlyphArrowUpLong = @"\uf176";
static NSString *const FAKGlyphLongArrowUp = @"\uf176";
static NSString *const FAKGlyphArrowUpRightDots = @"\ue4b7";
static NSString *const FAKGlyphArrowUpRightFromSquare = @"\uf08e";
static NSString *const FAKGlyphExternalLink = @"\uf08e";
static NSString *const FAKGlyphArrowUpShortWide = @"\uf885";
static NSString *const FAKGlyphSortAmountUpAlt = @"\uf885";
static NSString *const FAKGlyphArrowUpWideShort = @"\uf161";
static NSString *const FAKGlyphSortAmountUp = @"\uf161";
static NSString *const FAKGlyphArrowUpZA = @"\uf882";
static NSString *const FAKGlyphSortAlphaUpAlt = @"\uf882";
static NSString *const FAKGlyphArrowsDownToLine = @"\ue4b8";
static NSString *const FAKGlyphArrowsDownToPeople = @"\ue4b9";
static NSString *const FAKGlyphArrowsLeftRight = @"\uf07e";
static NSString *const FAKGlyphArrowsH = @"\uf07e";
static NSString *const FAKGlyphArrowsLeftRightToLine = @"\ue4ba";
static NSString *const FAKGlyphArrowsRotate = @"\uf021";
static NSString *const FAKGlyphRefresh = @"\uf021";
static NSString *const FAKGlyphSync = @"\uf021";
static NSString *const FAKGlyphArrowsSpin = @"\ue4bb";
static NSString *const FAKGlyphArrowsSplitUpAndLeft = @"\ue4bc";
static NSString *const FAKGlyphArrowsToCircle = @"\ue4bd";
static NSString *const FAKGlyphArrowsToDot = @"\ue4be";
static NSString *const FAKGlyphArrowsToEye = @"\ue4bf";
static NSString *const FAKGlyphArrowsTurnRight = @"\ue4c0";
static NSString *const FAKGlyphArrowsTurnToDots = @"\ue4c1";
static NSString *const FAKGlyphArrowsUpDown = @"\uf07d";
static NSString *const FAKGlyphArrowsV = @"\uf07d";
static NSString *const FAKGlyphArrowsUpDownLeftRight = @"\uf047";
static NSString *const FAKGlyphArrows = @"\uf047";
static NSString *const FAKGlyphArrowsUpToLine = @"\ue4c2";
static NSString *const FAKGlyphAtom = @"\uf5d2";
static NSString *const FAKGlyphAudioDescription = @"\uf29e";
static NSString *const FAKGlyphAustralSign = @"\ue0a9";
static NSString *const FAKGlyphAward = @"\uf559";
static NSString *const FAKGlyphBaby = @"\uf77c";
static NSString *const FAKGlyphBabyCarriage = @"\uf77d";
static NSString *const FAKGlyphCarriageBaby = @"\uf77d";
static NSString *const FAKGlyphBackward = @"\uf04a";
static NSString *const FAKGlyphBackwardFast = @"\uf049";
static NSString *const FAKGlyphFastBackward = @"\uf049";
static NSString *const FAKGlyphBackwardStep = @"\uf048";
static NSString *const FAKGlyphStepBackward = @"\uf048";
static NSString *const FAKGlyphBacon = @"\uf7e5";
static NSString *const FAKGlyphBacteria = @"\ue059";
static NSString *const FAKGlyphBacterium = @"\ue05a";
static NSString *const FAKGlyphBagShopping = @"\uf290";
static NSString *const FAKGlyphShoppingBag = @"\uf290";
static NSString *const FAKGlyphBahai = @"\uf666";
static NSString *const FAKGlyphBahtSign = @"\ue0ac";
static NSString *const FAKGlyphBan = @"\uf05e";
static NSString *const FAKGlyphCancel = @"\uf05e";
static NSString *const FAKGlyphBanSmoking = @"\uf54d";
static NSString *const FAKGlyphSmokingBan = @"\uf54d";
static NSString *const FAKGlyphBandage = @"\uf462";
static NSString *const FAKGlyphBandAid = @"\uf462";
static NSString *const FAKGlyphBarcode = @"\uf02a";
static NSString *const FAKGlyphBars = @"\uf0c9";
static NSString *const FAKGlyphNavicon = @"\uf0c9";
static NSString *const FAKGlyphBarsProgress = @"\uf828";
static NSString *const FAKGlyphTasksAlt = @"\uf828";
static NSString *const FAKGlyphBarsStaggered = @"\uf550";
static NSString *const FAKGlyphReorder = @"\uf550";
static NSString *const FAKGlyphStream = @"\uf550";
static NSString *const FAKGlyphBaseball = @"\uf433";
static NSString *const FAKGlyphBaseballBall = @"\uf433";
static NSString *const FAKGlyphBaseballBatBall = @"\uf432";
static NSString *const FAKGlyphBasketShopping = @"\uf291";
static NSString *const FAKGlyphShoppingBasket = @"\uf291";
static NSString *const FAKGlyphBasketball = @"\uf434";
static NSString *const FAKGlyphBasketballBall = @"\uf434";
static NSString *const FAKGlyphBath = @"\uf2cd";
static NSString *const FAKGlyphBathtub = @"\uf2cd";
static NSString *const FAKGlyphBatteryEmpty = @"\uf244";
static NSString *const FAKGlyphBattery0 = @"\uf244";
static NSString *const FAKGlyphBatteryFull = @"\uf240";
static NSString *const FAKGlyphBattery = @"\uf240";
static NSString *const FAKGlyphBattery5 = @"\uf240";
static NSString *const FAKGlyphBatteryHalf = @"\uf242";
static NSString *const FAKGlyphBattery3 = @"\uf242";
static NSString *const FAKGlyphBatteryQuarter = @"\uf243";
static NSString *const FAKGlyphBattery2 = @"\uf243";
static NSString *const FAKGlyphBatteryThreeQuarters = @"\uf241";
static NSString *const FAKGlyphBattery4 = @"\uf241";
static NSString *const FAKGlyphBed = @"\uf236";
static NSString *const FAKGlyphBedPulse = @"\uf487";
static NSString *const FAKGlyphProcedures = @"\uf487";
static NSString *const FAKGlyphBeerMugEmpty = @"\uf0fc";
static NSString *const FAKGlyphBeer = @"\uf0fc";
static NSString *const FAKGlyphBell = @"\uf0f3";
static NSString *const FAKGlyphBellConcierge = @"\uf562";
static NSString *const FAKGlyphConciergeBell = @"\uf562";
static NSString *const FAKGlyphBellSlash = @"\uf1f6";
static NSString *const FAKGlyphBezierCurve = @"\uf55b";
static NSString *const FAKGlyphBicycle = @"\uf206";
static NSString *const FAKGlyphBinoculars = @"\uf1e5";
static NSString *const FAKGlyphBiohazard = @"\uf780";
static NSString *const FAKGlyphBitcoinSign = @"\ue0b4";
static NSString *const FAKGlyphBlender = @"\uf517";
static NSString *const FAKGlyphBlenderPhone = @"\uf6b6";
static NSString *const FAKGlyphBlog = @"\uf781";
static NSString *const FAKGlyphBold = @"\uf032";
static NSString *const FAKGlyphBolt = @"\uf0e7";
static NSString *const FAKGlyphZap = @"\uf0e7";
static NSString *const FAKGlyphBoltLightning = @"\ue0b7";
static NSString *const FAKGlyphBomb = @"\uf1e2";
static NSString *const FAKGlyphBone = @"\uf5d7";
static NSString *const FAKGlyphBong = @"\uf55c";
static NSString *const FAKGlyphBook = @"\uf02d";
static NSString *const FAKGlyphBookAtlas = @"\uf558";
static NSString *const FAKGlyphAtlas = @"\uf558";
static NSString *const FAKGlyphBookBible = @"\uf647";
static NSString *const FAKGlyphBible = @"\uf647";
static NSString *const FAKGlyphBookBookmark = @"\ue0bb";
static NSString *const FAKGlyphBookJournalWhills = @"\uf66a";
static NSString *const FAKGlyphJournalWhills = @"\uf66a";
static NSString *const FAKGlyphBookMedical = @"\uf7e6";
static NSString *const FAKGlyphBookOpen = @"\uf518";
static NSString *const FAKGlyphBookOpenReader = @"\uf5da";
static NSString *const FAKGlyphBookReader = @"\uf5da";
static NSString *const FAKGlyphBookQuran = @"\uf687";
static NSString *const FAKGlyphQuran = @"\uf687";
static NSString *const FAKGlyphBookSkull = @"\uf6b7";
static NSString *const FAKGlyphBookDead = @"\uf6b7";
static NSString *const FAKGlyphBookmark = @"\uf02e";
static NSString *const FAKGlyphBorderAll = @"\uf84c";
static NSString *const FAKGlyphBorderNone = @"\uf850";
static NSString *const FAKGlyphBorderTopLeft = @"\uf853";
static NSString *const FAKGlyphBorderStyle = @"\uf853";
static NSString *const FAKGlyphBoreHole = @"\ue4c3";
static NSString *const FAKGlyphBottleDroplet = @"\ue4c4";
static NSString *const FAKGlyphBottleWater = @"\ue4c5";
static NSString *const FAKGlyphBowlFood = @"\ue4c6";
static NSString *const FAKGlyphBowlRice = @"\ue2eb";
static NSString *const FAKGlyphBowlingBall = @"\uf436";
static NSString *const FAKGlyphBox = @"\uf466";
static NSString *const FAKGlyphBoxArchive = @"\uf187";
static NSString *const FAKGlyphArchive = @"\uf187";
static NSString *const FAKGlyphBoxOpen = @"\uf49e";
static NSString *const FAKGlyphBoxTissue = @"\ue05b";
static NSString *const FAKGlyphBoxesPacking = @"\ue4c7";
static NSString *const FAKGlyphBoxesStacked = @"\uf468";
static NSString *const FAKGlyphBoxes = @"\uf468";
static NSString *const FAKGlyphBoxesAlt = @"\uf468";
static NSString *const FAKGlyphBraille = @"\uf2a1";
static NSString *const FAKGlyphBrain = @"\uf5dc";
static NSString *const FAKGlyphBrazilianRealSign = @"\ue46c";
static NSString *const FAKGlyphBreadSlice = @"\uf7ec";
static NSString *const FAKGlyphBridge = @"\ue4c8";
static NSString *const FAKGlyphBridgeCircleCheck = @"\ue4c9";
static NSString *const FAKGlyphBridgeCircleExclamation = @"\ue4ca";
static NSString *const FAKGlyphBridgeCircleXmark = @"\ue4cb";
static NSString *const FAKGlyphBridgeLock = @"\ue4cc";
static NSString *const FAKGlyphBridgeWater = @"\ue4ce";
static NSString *const FAKGlyphBriefcase = @"\uf0b1";
static NSString *const FAKGlyphBriefcaseMedical = @"\uf469";
static NSString *const FAKGlyphBroom = @"\uf51a";
static NSString *const FAKGlyphBroomBall = @"\uf458";
static NSString *const FAKGlyphQuidditch = @"\uf458";
static NSString *const FAKGlyphQuidditchBroomBall = @"\uf458";
static NSString *const FAKGlyphBrush = @"\uf55d";
static NSString *const FAKGlyphBucket = @"\ue4cf";
static NSString *const FAKGlyphBug = @"\uf188";
static NSString *const FAKGlyphBugSlash = @"\ue490";
static NSString *const FAKGlyphBugs = @"\ue4d0";
static NSString *const FAKGlyphBuilding = @"\uf1ad";
static NSString *const FAKGlyphBuildingCircleArrowRight = @"\ue4d1";
static NSString *const FAKGlyphBuildingCircleCheck = @"\ue4d2";
static NSString *const FAKGlyphBuildingCircleExclamation = @"\ue4d3";
static NSString *const FAKGlyphBuildingCircleXmark = @"\ue4d4";
static NSString *const FAKGlyphBuildingColumns = @"\uf19c";
static NSString *const FAKGlyphBank = @"\uf19c";
static NSString *const FAKGlyphInstitution = @"\uf19c";
static NSString *const FAKGlyphMuseum = @"\uf19c";
static NSString *const FAKGlyphUniversity = @"\uf19c";
static NSString *const FAKGlyphBuildingFlag = @"\ue4d5";
static NSString *const FAKGlyphBuildingLock = @"\ue4d6";
static NSString *const FAKGlyphBuildingNgo = @"\ue4d7";
static NSString *const FAKGlyphBuildingShield = @"\ue4d8";
static NSString *const FAKGlyphBuildingUn = @"\ue4d9";
static NSString *const FAKGlyphBuildingUser = @"\ue4da";
static NSString *const FAKGlyphBuildingWheat = @"\ue4db";
static NSString *const FAKGlyphBullhorn = @"\uf0a1";
static NSString *const FAKGlyphBullseye = @"\uf140";
static NSString *const FAKGlyphBurger = @"\uf805";
static NSString *const FAKGlyphHamburger = @"\uf805";
static NSString *const FAKGlyphBurst = @"\ue4dc";
static NSString *const FAKGlyphBus = @"\uf207";
static NSString *const FAKGlyphBusSimple = @"\uf55e";
static NSString *const FAKGlyphBusAlt = @"\uf55e";
static NSString *const FAKGlyphBusinessTime = @"\uf64a";
static NSString *const FAKGlyphBriefcaseClock = @"\uf64a";
static NSString *const FAKGlyphCakeCandles = @"\uf1fd";
static NSString *const FAKGlyphBirthdayCake = @"\uf1fd";
static NSString *const FAKGlyphCake = @"\uf1fd";
static NSString *const FAKGlyphCalculator = @"\uf1ec";
static NSString *const FAKGlyphCalendar = @"\uf133";
static NSString *const FAKGlyphCalendarCheck = @"\uf274";
static NSString *const FAKGlyphCalendarDay = @"\uf783";
static NSString *const FAKGlyphCalendarDays = @"\uf073";
static NSString *const FAKGlyphCalendarAlt = @"\uf073";
static NSString *const FAKGlyphCalendarMinus = @"\uf272";
static NSString *const FAKGlyphCalendarPlus = @"\uf271";
static NSString *const FAKGlyphCalendarWeek = @"\uf784";
static NSString *const FAKGlyphCalendarXmark = @"\uf273";
static NSString *const FAKGlyphCalendarTimes = @"\uf273";
static NSString *const FAKGlyphCamera = @"\uf030";
static NSString *const FAKGlyphCameraAlt = @"\uf030";
static NSString *const FAKGlyphCameraRetro = @"\uf083";
static NSString *const FAKGlyphCameraRotate = @"\ue0d8";
static NSString *const FAKGlyphCampground = @"\uf6bb";
static NSString *const FAKGlyphCandyCane = @"\uf786";
static NSString *const FAKGlyphCannabis = @"\uf55f";
static NSString *const FAKGlyphCapsules = @"\uf46b";
static NSString *const FAKGlyphCar = @"\uf1b9";
static NSString *const FAKGlyphAutomobile = @"\uf1b9";
static NSString *const FAKGlyphCarBattery = @"\uf5df";
static NSString *const FAKGlyphBatteryCar = @"\uf5df";
static NSString *const FAKGlyphCarBurst = @"\uf5e1";
static NSString *const FAKGlyphCarCrash = @"\uf5e1";
static NSString *const FAKGlyphCarOn = @"\ue4dd";
static NSString *const FAKGlyphCarRear = @"\uf5de";
static NSString *const FAKGlyphCarAlt = @"\uf5de";
static NSString *const FAKGlyphCarSide = @"\uf5e4";
static NSString *const FAKGlyphCarTunnel = @"\ue4de";
static NSString *const FAKGlyphCaravan = @"\uf8ff";
static NSString *const FAKGlyphCaretDown = @"\uf0d7";
static NSString *const FAKGlyphCaretLeft = @"\uf0d9";
static NSString *const FAKGlyphCaretRight = @"\uf0da";
static NSString *const FAKGlyphCaretUp = @"\uf0d8";
static NSString *const FAKGlyphCarrot = @"\uf787";
static NSString *const FAKGlyphCartArrowDown = @"\uf218";
static NSString *const FAKGlyphCartFlatbed = @"\uf474";
static NSString *const FAKGlyphDollyFlatbed = @"\uf474";
static NSString *const FAKGlyphCartFlatbedSuitcase = @"\uf59d";
static NSString *const FAKGlyphLuggageCart = @"\uf59d";
static NSString *const FAKGlyphCartPlus = @"\uf217";
static NSString *const FAKGlyphCartShopping = @"\uf07a";
static NSString *const FAKGlyphShoppingCart = @"\uf07a";
static NSString *const FAKGlyphCashRegister = @"\uf788";
static NSString *const FAKGlyphCat = @"\uf6be";
static NSString *const FAKGlyphCediSign = @"\ue0df";
static NSString *const FAKGlyphCentSign = @"\ue3f5";
static NSString *const FAKGlyphCertificate = @"\uf0a3";
static NSString *const FAKGlyphChair = @"\uf6c0";
static NSString *const FAKGlyphChalkboard = @"\uf51b";
static NSString *const FAKGlyphBlackboard = @"\uf51b";
static NSString *const FAKGlyphChalkboardUser = @"\uf51c";
static NSString *const FAKGlyphChalkboardTeacher = @"\uf51c";
static NSString *const FAKGlyphChampagneGlasses = @"\uf79f";
static NSString *const FAKGlyphGlassCheers = @"\uf79f";
static NSString *const FAKGlyphChargingStation = @"\uf5e7";
static NSString *const FAKGlyphChartArea = @"\uf1fe";
static NSString *const FAKGlyphAreaChart = @"\uf1fe";
static NSString *const FAKGlyphChartBar = @"\uf080";
static NSString *const FAKGlyphBarChart = @"\uf080";
static NSString *const FAKGlyphChartColumn = @"\ue0e3";
static NSString *const FAKGlyphChartGantt = @"\ue0e4";
static NSString *const FAKGlyphChartLine = @"\uf201";
static NSString *const FAKGlyphLineChart = @"\uf201";
static NSString *const FAKGlyphChartPie = @"\uf200";
static NSString *const FAKGlyphPieChart = @"\uf200";
static NSString *const FAKGlyphChartSimple = @"\ue473";
static NSString *const FAKGlyphCheck = @"\uf00c";
static NSString *const FAKGlyphCheckDouble = @"\uf560";
static NSString *const FAKGlyphCheckToSlot = @"\uf772";
static NSString *const FAKGlyphVoteYea = @"\uf772";
static NSString *const FAKGlyphCheese = @"\uf7ef";
static NSString *const FAKGlyphChess = @"\uf439";
static NSString *const FAKGlyphChessBishop = @"\uf43a";
static NSString *const FAKGlyphChessBoard = @"\uf43c";
static NSString *const FAKGlyphChessKing = @"\uf43f";
static NSString *const FAKGlyphChessKnight = @"\uf441";
static NSString *const FAKGlyphChessPawn = @"\uf443";
static NSString *const FAKGlyphChessQueen = @"\uf445";
static NSString *const FAKGlyphChessRook = @"\uf447";
static NSString *const FAKGlyphChevronDown = @"\uf078";
static NSString *const FAKGlyphChevronLeft = @"\uf053";
static NSString *const FAKGlyphChevronRight = @"\uf054";
static NSString *const FAKGlyphChevronUp = @"\uf077";
static NSString *const FAKGlyphChild = @"\uf1ae";
static NSString *const FAKGlyphChildDress = @"\ue59c";
static NSString *const FAKGlyphChildReaching = @"\ue59d";
static NSString *const FAKGlyphChildRifle = @"\ue4e0";
static NSString *const FAKGlyphChildren = @"\ue4e1";
static NSString *const FAKGlyphChurch = @"\uf51d";
static NSString *const FAKGlyphCircle = @"\uf111";
static NSString *const FAKGlyphCircleArrowDown = @"\uf0ab";
static NSString *const FAKGlyphArrowCircleDown = @"\uf0ab";
static NSString *const FAKGlyphCircleArrowLeft = @"\uf0a8";
static NSString *const FAKGlyphArrowCircleLeft = @"\uf0a8";
static NSString *const FAKGlyphCircleArrowRight = @"\uf0a9";
static NSString *const FAKGlyphArrowCircleRight = @"\uf0a9";
static NSString *const FAKGlyphCircleArrowUp = @"\uf0aa";
static NSString *const FAKGlyphArrowCircleUp = @"\uf0aa";
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
static NSString *const FAKGlyphCircleDollarToSlot = @"\uf4b9";
static NSString *const FAKGlyphDonate = @"\uf4b9";
static NSString *const FAKGlyphCircleDot = @"\uf192";
static NSString *const FAKGlyphDotCircle = @"\uf192";
static NSString *const FAKGlyphCircleDown = @"\uf358";
static NSString *const FAKGlyphArrowAltCircleDown = @"\uf358";
static NSString *const FAKGlyphCircleExclamation = @"\uf06a";
static NSString *const FAKGlyphExclamationCircle = @"\uf06a";
static NSString *const FAKGlyphCircleH = @"\uf47e";
static NSString *const FAKGlyphHospitalSymbol = @"\uf47e";
static NSString *const FAKGlyphCircleHalfStroke = @"\uf042";
static NSString *const FAKGlyphAdjust = @"\uf042";
static NSString *const FAKGlyphCircleInfo = @"\uf05a";
static NSString *const FAKGlyphInfoCircle = @"\uf05a";
static NSString *const FAKGlyphCircleLeft = @"\uf359";
static NSString *const FAKGlyphArrowAltCircleLeft = @"\uf359";
static NSString *const FAKGlyphCircleMinus = @"\uf056";
static NSString *const FAKGlyphMinusCircle = @"\uf056";
static NSString *const FAKGlyphCircleNodes = @"\ue4e2";
static NSString *const FAKGlyphCircleNotch = @"\uf1ce";
static NSString *const FAKGlyphCirclePause = @"\uf28b";
static NSString *const FAKGlyphPauseCircle = @"\uf28b";
static NSString *const FAKGlyphCirclePlay = @"\uf144";
static NSString *const FAKGlyphPlayCircle = @"\uf144";
static NSString *const FAKGlyphCirclePlus = @"\uf055";
static NSString *const FAKGlyphPlusCircle = @"\uf055";
static NSString *const FAKGlyphCircleQuestion = @"\uf059";
static NSString *const FAKGlyphQuestionCircle = @"\uf059";
static NSString *const FAKGlyphCircleRadiation = @"\uf7ba";
static NSString *const FAKGlyphRadiationAlt = @"\uf7ba";
static NSString *const FAKGlyphCircleRight = @"\uf35a";
static NSString *const FAKGlyphArrowAltCircleRight = @"\uf35a";
static NSString *const FAKGlyphCircleStop = @"\uf28d";
static NSString *const FAKGlyphStopCircle = @"\uf28d";
static NSString *const FAKGlyphCircleUp = @"\uf35b";
static NSString *const FAKGlyphArrowAltCircleUp = @"\uf35b";
static NSString *const FAKGlyphCircleUser = @"\uf2bd";
static NSString *const FAKGlyphUserCircle = @"\uf2bd";
static NSString *const FAKGlyphCircleXmark = @"\uf057";
static NSString *const FAKGlyphTimesCircle = @"\uf057";
static NSString *const FAKGlyphXmarkCircle = @"\uf057";
static NSString *const FAKGlyphCity = @"\uf64f";
static NSString *const FAKGlyphClapperboard = @"\ue131";
static NSString *const FAKGlyphClipboard = @"\uf328";
static NSString *const FAKGlyphClipboardCheck = @"\uf46c";
static NSString *const FAKGlyphClipboardList = @"\uf46d";
static NSString *const FAKGlyphClipboardQuestion = @"\ue4e3";
static NSString *const FAKGlyphClipboardUser = @"\uf7f3";
static NSString *const FAKGlyphClock = @"\uf017";
static NSString *const FAKGlyphClockFour = @"\uf017";
static NSString *const FAKGlyphClockRotateLeft = @"\uf1da";
static NSString *const FAKGlyphHistory = @"\uf1da";
static NSString *const FAKGlyphClone = @"\uf24d";
static NSString *const FAKGlyphClosedCaptioning = @"\uf20a";
static NSString *const FAKGlyphCloud = @"\uf0c2";
static NSString *const FAKGlyphCloudArrowDown = @"\uf0ed";
static NSString *const FAKGlyphCloudDownload = @"\uf0ed";
static NSString *const FAKGlyphCloudDownloadAlt = @"\uf0ed";
static NSString *const FAKGlyphCloudArrowUp = @"\uf0ee";
static NSString *const FAKGlyphCloudUpload = @"\uf0ee";
static NSString *const FAKGlyphCloudUploadAlt = @"\uf0ee";
static NSString *const FAKGlyphCloudBolt = @"\uf76c";
static NSString *const FAKGlyphThunderstorm = @"\uf76c";
static NSString *const FAKGlyphCloudMeatball = @"\uf73b";
static NSString *const FAKGlyphCloudMoon = @"\uf6c3";
static NSString *const FAKGlyphCloudMoonRain = @"\uf73c";
static NSString *const FAKGlyphCloudRain = @"\uf73d";
static NSString *const FAKGlyphCloudShowersHeavy = @"\uf740";
static NSString *const FAKGlyphCloudShowersWater = @"\ue4e4";
static NSString *const FAKGlyphCloudSun = @"\uf6c4";
static NSString *const FAKGlyphCloudSunRain = @"\uf743";
static NSString *const FAKGlyphClover = @"\ue139";
static NSString *const FAKGlyphCode = @"\uf121";
static NSString *const FAKGlyphCodeBranch = @"\uf126";
static NSString *const FAKGlyphCodeCommit = @"\uf386";
static NSString *const FAKGlyphCodeCompare = @"\ue13a";
static NSString *const FAKGlyphCodeFork = @"\ue13b";
static NSString *const FAKGlyphCodeMerge = @"\uf387";
static NSString *const FAKGlyphCodePullRequest = @"\ue13c";
static NSString *const FAKGlyphCoins = @"\uf51e";
static NSString *const FAKGlyphColonSign = @"\ue140";
static NSString *const FAKGlyphComment = @"\uf075";
static NSString *const FAKGlyphCommentDollar = @"\uf651";
static NSString *const FAKGlyphCommentDots = @"\uf4ad";
static NSString *const FAKGlyphCommenting = @"\uf4ad";
static NSString *const FAKGlyphCommentMedical = @"\uf7f5";
static NSString *const FAKGlyphCommentSlash = @"\uf4b3";
static NSString *const FAKGlyphCommentSms = @"\uf7cd";
static NSString *const FAKGlyphSms = @"\uf7cd";
static NSString *const FAKGlyphComments = @"\uf086";
static NSString *const FAKGlyphCommentsDollar = @"\uf653";
static NSString *const FAKGlyphCompactDisc = @"\uf51f";
static NSString *const FAKGlyphCompass = @"\uf14e";
static NSString *const FAKGlyphCompassDrafting = @"\uf568";
static NSString *const FAKGlyphDraftingCompass = @"\uf568";
static NSString *const FAKGlyphCompress = @"\uf066";
static NSString *const FAKGlyphComputer = @"\ue4e5";
static NSString *const FAKGlyphComputerMouse = @"\uf8cc";
static NSString *const FAKGlyphMouse = @"\uf8cc";
static NSString *const FAKGlyphCookie = @"\uf563";
static NSString *const FAKGlyphCookieBite = @"\uf564";
static NSString *const FAKGlyphCopy = @"\uf0c5";
static NSString *const FAKGlyphCopyright = @"\uf1f9";
static NSString *const FAKGlyphCouch = @"\uf4b8";
static NSString *const FAKGlyphCow = @"\uf6c8";
static NSString *const FAKGlyphCreditCard = @"\uf09d";
static NSString *const FAKGlyphCreditCardAlt = @"\uf09d";
static NSString *const FAKGlyphCrop = @"\uf125";
static NSString *const FAKGlyphCropSimple = @"\uf565";
static NSString *const FAKGlyphCropAlt = @"\uf565";
static NSString *const FAKGlyphCross = @"\uf654";
static NSString *const FAKGlyphCrosshairs = @"\uf05b";
static NSString *const FAKGlyphCrow = @"\uf520";
static NSString *const FAKGlyphCrown = @"\uf521";
static NSString *const FAKGlyphCrutch = @"\uf7f7";
static NSString *const FAKGlyphCruzeiroSign = @"\ue152";
static NSString *const FAKGlyphCube = @"\uf1b2";
static NSString *const FAKGlyphCubes = @"\uf1b3";
static NSString *const FAKGlyphCubesStacked = @"\ue4e6";
static NSString *const FAKGlyphDatabase = @"\uf1c0";
static NSString *const FAKGlyphDeleteLeft = @"\uf55a";
static NSString *const FAKGlyphBackspace = @"\uf55a";
static NSString *const FAKGlyphDemocrat = @"\uf747";
static NSString *const FAKGlyphDesktop = @"\uf390";
static NSString *const FAKGlyphDesktopAlt = @"\uf390";
static NSString *const FAKGlyphDharmachakra = @"\uf655";
static NSString *const FAKGlyphDiagramNext = @"\ue476";
static NSString *const FAKGlyphDiagramPredecessor = @"\ue477";
static NSString *const FAKGlyphDiagramProject = @"\uf542";
static NSString *const FAKGlyphProjectDiagram = @"\uf542";
static NSString *const FAKGlyphDiagramSuccessor = @"\ue47a";
static NSString *const FAKGlyphDiamond = @"\uf219";
static NSString *const FAKGlyphDiamondTurnRight = @"\uf5eb";
static NSString *const FAKGlyphDirections = @"\uf5eb";
static NSString *const FAKGlyphDice = @"\uf522";
static NSString *const FAKGlyphDiceD20 = @"\uf6cf";
static NSString *const FAKGlyphDiceD6 = @"\uf6d1";
static NSString *const FAKGlyphDiceFive = @"\uf523";
static NSString *const FAKGlyphDiceFour = @"\uf524";
static NSString *const FAKGlyphDiceOne = @"\uf525";
static NSString *const FAKGlyphDiceSix = @"\uf526";
static NSString *const FAKGlyphDiceThree = @"\uf527";
static NSString *const FAKGlyphDiceTwo = @"\uf528";
static NSString *const FAKGlyphDisease = @"\uf7fa";
static NSString *const FAKGlyphDisplay = @"\ue163";
static NSString *const FAKGlyphDivide = @"\uf529";
static NSString *const FAKGlyphDna = @"\uf471";
static NSString *const FAKGlyphDog = @"\uf6d3";
static NSString *const FAKGlyphDolly = @"\uf472";
static NSString *const FAKGlyphDollyBox = @"\uf472";
static NSString *const FAKGlyphDongSign = @"\ue169";
static NSString *const FAKGlyphDoorClosed = @"\uf52a";
static NSString *const FAKGlyphDoorOpen = @"\uf52b";
static NSString *const FAKGlyphDove = @"\uf4ba";
static NSString *const FAKGlyphDownLeftAndUpRightToCenter = @"\uf422";
static NSString *const FAKGlyphCompressAlt = @"\uf422";
static NSString *const FAKGlyphDownLong = @"\uf309";
static NSString *const FAKGlyphLongArrowAltDown = @"\uf309";
static NSString *const FAKGlyphDownload = @"\uf019";
static NSString *const FAKGlyphDragon = @"\uf6d5";
static NSString *const FAKGlyphDrawPolygon = @"\uf5ee";
static NSString *const FAKGlyphDroplet = @"\uf043";
static NSString *const FAKGlyphTint = @"\uf043";
static NSString *const FAKGlyphDropletSlash = @"\uf5c7";
static NSString *const FAKGlyphTintSlash = @"\uf5c7";
static NSString *const FAKGlyphDrum = @"\uf569";
static NSString *const FAKGlyphDrumSteelpan = @"\uf56a";
static NSString *const FAKGlyphDrumstickBite = @"\uf6d7";
static NSString *const FAKGlyphDumbbell = @"\uf44b";
static NSString *const FAKGlyphDumpster = @"\uf793";
static NSString *const FAKGlyphDumpsterFire = @"\uf794";
static NSString *const FAKGlyphDungeon = @"\uf6d9";
static NSString *const FAKGlyphEarDeaf = @"\uf2a4";
static NSString *const FAKGlyphDeaf = @"\uf2a4";
static NSString *const FAKGlyphDeafness = @"\uf2a4";
static NSString *const FAKGlyphHardOfHearing = @"\uf2a4";
static NSString *const FAKGlyphEarListen = @"\uf2a2";
static NSString *const FAKGlyphAssistiveListeningSystems = @"\uf2a2";
static NSString *const FAKGlyphEarthAfrica = @"\uf57c";
static NSString *const FAKGlyphGlobeAfrica = @"\uf57c";
static NSString *const FAKGlyphEarthAmericas = @"\uf57d";
static NSString *const FAKGlyphEarth = @"\uf57d";
static NSString *const FAKGlyphEarthAmerica = @"\uf57d";
static NSString *const FAKGlyphGlobeAmericas = @"\uf57d";
static NSString *const FAKGlyphEarthAsia = @"\uf57e";
static NSString *const FAKGlyphGlobeAsia = @"\uf57e";
static NSString *const FAKGlyphEarthEurope = @"\uf7a2";
static NSString *const FAKGlyphGlobeEurope = @"\uf7a2";
static NSString *const FAKGlyphEarthOceania = @"\ue47b";
static NSString *const FAKGlyphGlobeOceania = @"\ue47b";
static NSString *const FAKGlyphEgg = @"\uf7fb";
static NSString *const FAKGlyphEject = @"\uf052";
static NSString *const FAKGlyphElevator = @"\ue16d";
static NSString *const FAKGlyphEllipsis = @"\uf141";
static NSString *const FAKGlyphEllipsisH = @"\uf141";
static NSString *const FAKGlyphEllipsisVertical = @"\uf142";
static NSString *const FAKGlyphEllipsisV = @"\uf142";
static NSString *const FAKGlyphEnvelope = @"\uf0e0";
static NSString *const FAKGlyphEnvelopeCircleCheck = @"\ue4e8";
static NSString *const FAKGlyphEnvelopeOpen = @"\uf2b6";
static NSString *const FAKGlyphEnvelopeOpenText = @"\uf658";
static NSString *const FAKGlyphEnvelopesBulk = @"\uf674";
static NSString *const FAKGlyphMailBulk = @"\uf674";
static NSString *const FAKGlyphEraser = @"\uf12d";
static NSString *const FAKGlyphEthernet = @"\uf796";
static NSString *const FAKGlyphEuroSign = @"\uf153";
static NSString *const FAKGlyphEur = @"\uf153";
static NSString *const FAKGlyphEuro = @"\uf153";
static NSString *const FAKGlyphExpand = @"\uf065";
static NSString *const FAKGlyphExplosion = @"\ue4e9";
static NSString *const FAKGlyphEye = @"\uf06e";
static NSString *const FAKGlyphEyeDropper = @"\uf1fb";
static NSString *const FAKGlyphEyeDropperEmpty = @"\uf1fb";
static NSString *const FAKGlyphEyedropper = @"\uf1fb";
static NSString *const FAKGlyphEyeLowVision = @"\uf2a8";
static NSString *const FAKGlyphLowVision = @"\uf2a8";
static NSString *const FAKGlyphEyeSlash = @"\uf070";
static NSString *const FAKGlyphFaceAngry = @"\uf556";
static NSString *const FAKGlyphAngry = @"\uf556";
static NSString *const FAKGlyphFaceDizzy = @"\uf567";
static NSString *const FAKGlyphDizzy = @"\uf567";
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
static NSString *const FAKGlyphFaceSmileWink = @"\uf4da";
static NSString *const FAKGlyphSmileWink = @"\uf4da";
static NSString *const FAKGlyphFaceSurprise = @"\uf5c2";
static NSString *const FAKGlyphSurprise = @"\uf5c2";
static NSString *const FAKGlyphFaceTired = @"\uf5c8";
static NSString *const FAKGlyphTired = @"\uf5c8";
static NSString *const FAKGlyphFan = @"\uf863";
static NSString *const FAKGlyphFaucet = @"\ue005";
static NSString *const FAKGlyphFaucetDrip = @"\ue006";
static NSString *const FAKGlyphFax = @"\uf1ac";
static NSString *const FAKGlyphFeather = @"\uf52d";
static NSString *const FAKGlyphFeatherPointed = @"\uf56b";
static NSString *const FAKGlyphFeatherAlt = @"\uf56b";
static NSString *const FAKGlyphFerry = @"\ue4ea";
static NSString *const FAKGlyphFile = @"\uf15b";
static NSString *const FAKGlyphFileArrowDown = @"\uf56d";
static NSString *const FAKGlyphFileDownload = @"\uf56d";
static NSString *const FAKGlyphFileArrowUp = @"\uf574";
static NSString *const FAKGlyphFileUpload = @"\uf574";
static NSString *const FAKGlyphFileAudio = @"\uf1c7";
static NSString *const FAKGlyphFileCircleCheck = @"\ue493";
static NSString *const FAKGlyphFileCircleExclamation = @"\ue4eb";
static NSString *const FAKGlyphFileCircleMinus = @"\ue4ed";
static NSString *const FAKGlyphFileCirclePlus = @"\ue4ee";
static NSString *const FAKGlyphFileCircleQuestion = @"\ue4ef";
static NSString *const FAKGlyphFileCircleXmark = @"\ue494";
static NSString *const FAKGlyphFileCode = @"\uf1c9";
static NSString *const FAKGlyphFileContract = @"\uf56c";
static NSString *const FAKGlyphFileCsv = @"\uf6dd";
static NSString *const FAKGlyphFileExcel = @"\uf1c3";
static NSString *const FAKGlyphFileExport = @"\uf56e";
static NSString *const FAKGlyphArrowRightFromFile = @"\uf56e";
static NSString *const FAKGlyphFileImage = @"\uf1c5";
static NSString *const FAKGlyphFileImport = @"\uf56f";
static NSString *const FAKGlyphArrowRightToFile = @"\uf56f";
static NSString *const FAKGlyphFileInvoice = @"\uf570";
static NSString *const FAKGlyphFileInvoiceDollar = @"\uf571";
static NSString *const FAKGlyphFileLines = @"\uf15c";
static NSString *const FAKGlyphFileAlt = @"\uf15c";
static NSString *const FAKGlyphFileText = @"\uf15c";
static NSString *const FAKGlyphFileMedical = @"\uf477";
static NSString *const FAKGlyphFilePdf = @"\uf1c1";
static NSString *const FAKGlyphFilePen = @"\uf31c";
static NSString *const FAKGlyphFileEdit = @"\uf31c";
static NSString *const FAKGlyphFilePowerpoint = @"\uf1c4";
static NSString *const FAKGlyphFilePrescription = @"\uf572";
static NSString *const FAKGlyphFileShield = @"\ue4f0";
static NSString *const FAKGlyphFileSignature = @"\uf573";
static NSString *const FAKGlyphFileVideo = @"\uf1c8";
static NSString *const FAKGlyphFileWaveform = @"\uf478";
static NSString *const FAKGlyphFileMedicalAlt = @"\uf478";
static NSString *const FAKGlyphFileWord = @"\uf1c2";
static NSString *const FAKGlyphFileZipper = @"\uf1c6";
static NSString *const FAKGlyphFileArchive = @"\uf1c6";
static NSString *const FAKGlyphFill = @"\uf575";
static NSString *const FAKGlyphFillDrip = @"\uf576";
static NSString *const FAKGlyphFilm = @"\uf008";
static NSString *const FAKGlyphFilter = @"\uf0b0";
static NSString *const FAKGlyphFilterCircleDollar = @"\uf662";
static NSString *const FAKGlyphFunnelDollar = @"\uf662";
static NSString *const FAKGlyphFilterCircleXmark = @"\ue17b";
static NSString *const FAKGlyphFingerprint = @"\uf577";
static NSString *const FAKGlyphFire = @"\uf06d";
static NSString *const FAKGlyphFireBurner = @"\ue4f1";
static NSString *const FAKGlyphFireExtinguisher = @"\uf134";
static NSString *const FAKGlyphFireFlameCurved = @"\uf7e4";
static NSString *const FAKGlyphFireAlt = @"\uf7e4";
static NSString *const FAKGlyphFireFlameSimple = @"\uf46a";
static NSString *const FAKGlyphBurn = @"\uf46a";
static NSString *const FAKGlyphFish = @"\uf578";
static NSString *const FAKGlyphFishFins = @"\ue4f2";
static NSString *const FAKGlyphFlag = @"\uf024";
static NSString *const FAKGlyphFlagCheckered = @"\uf11e";
static NSString *const FAKGlyphFlagUsa = @"\uf74d";
static NSString *const FAKGlyphFlask = @"\uf0c3";
static NSString *const FAKGlyphFlaskVial = @"\ue4f3";
static NSString *const FAKGlyphFloppyDisk = @"\uf0c7";
static NSString *const FAKGlyphSave = @"\uf0c7";
static NSString *const FAKGlyphFlorinSign = @"\ue184";
static NSString *const FAKGlyphFolder = @"\uf07b";
static NSString *const FAKGlyphFolderBlank = @"\uf07b";
static NSString *const FAKGlyphFolderClosed = @"\ue185";
static NSString *const FAKGlyphFolderMinus = @"\uf65d";
static NSString *const FAKGlyphFolderOpen = @"\uf07c";
static NSString *const FAKGlyphFolderPlus = @"\uf65e";
static NSString *const FAKGlyphFolderTree = @"\uf802";
static NSString *const FAKGlyphFont = @"\uf031";
static NSString *const FAKGlyphFootball = @"\uf44e";
static NSString *const FAKGlyphFootballBall = @"\uf44e";
static NSString *const FAKGlyphForward = @"\uf04e";
static NSString *const FAKGlyphForwardFast = @"\uf050";
static NSString *const FAKGlyphFastForward = @"\uf050";
static NSString *const FAKGlyphForwardStep = @"\uf051";
static NSString *const FAKGlyphStepForward = @"\uf051";
static NSString *const FAKGlyphFrancSign = @"\ue18f";
static NSString *const FAKGlyphFrog = @"\uf52e";
static NSString *const FAKGlyphFutbol = @"\uf1e3";
static NSString *const FAKGlyphFutbolBall = @"\uf1e3";
static NSString *const FAKGlyphSoccerBall = @"\uf1e3";
static NSString *const FAKGlyphGamepad = @"\uf11b";
static NSString *const FAKGlyphGasPump = @"\uf52f";
static NSString *const FAKGlyphGauge = @"\uf624";
static NSString *const FAKGlyphDashboard = @"\uf624";
static NSString *const FAKGlyphGaugeMed = @"\uf624";
static NSString *const FAKGlyphTachometerAltAverage = @"\uf624";
static NSString *const FAKGlyphGaugeHigh = @"\uf625";
static NSString *const FAKGlyphTachometerAlt = @"\uf625";
static NSString *const FAKGlyphTachometerAltFast = @"\uf625";
static NSString *const FAKGlyphGaugeSimple = @"\uf629";
static NSString *const FAKGlyphGaugeSimpleMed = @"\uf629";
static NSString *const FAKGlyphTachometerAverage = @"\uf629";
static NSString *const FAKGlyphGaugeSimpleHigh = @"\uf62a";
static NSString *const FAKGlyphTachometer = @"\uf62a";
static NSString *const FAKGlyphTachometerFast = @"\uf62a";
static NSString *const FAKGlyphGavel = @"\uf0e3";
static NSString *const FAKGlyphLegal = @"\uf0e3";
static NSString *const FAKGlyphGear = @"\uf013";
static NSString *const FAKGlyphCog = @"\uf013";
static NSString *const FAKGlyphGears = @"\uf085";
static NSString *const FAKGlyphCogs = @"\uf085";
static NSString *const FAKGlyphGem = @"\uf3a5";
static NSString *const FAKGlyphGenderless = @"\uf22d";
static NSString *const FAKGlyphGhost = @"\uf6e2";
static NSString *const FAKGlyphGift = @"\uf06b";
static NSString *const FAKGlyphGifts = @"\uf79c";
static NSString *const FAKGlyphGlassWater = @"\ue4f4";
static NSString *const FAKGlyphGlassWaterDroplet = @"\ue4f5";
static NSString *const FAKGlyphGlasses = @"\uf530";
static NSString *const FAKGlyphGlobe = @"\uf0ac";
static NSString *const FAKGlyphGolfBallTee = @"\uf450";
static NSString *const FAKGlyphGolfBall = @"\uf450";
static NSString *const FAKGlyphGopuram = @"\uf664";
static NSString *const FAKGlyphGraduationCap = @"\uf19d";
static NSString *const FAKGlyphMortarBoard = @"\uf19d";
static NSString *const FAKGlyphGreaterThanEqual = @"\uf532";
static NSString *const FAKGlyphGrip = @"\uf58d";
static NSString *const FAKGlyphGripHorizontal = @"\uf58d";
static NSString *const FAKGlyphGripLines = @"\uf7a4";
static NSString *const FAKGlyphGripLinesVertical = @"\uf7a5";
static NSString *const FAKGlyphGripVertical = @"\uf58e";
static NSString *const FAKGlyphGroupArrowsRotate = @"\ue4f6";
static NSString *const FAKGlyphGuaraniSign = @"\ue19a";
static NSString *const FAKGlyphGuitar = @"\uf7a6";
static NSString *const FAKGlyphGun = @"\ue19b";
static NSString *const FAKGlyphHammer = @"\uf6e3";
static NSString *const FAKGlyphHamsa = @"\uf665";
static NSString *const FAKGlyphHand = @"\uf256";
static NSString *const FAKGlyphHandPaper = @"\uf256";
static NSString *const FAKGlyphHandBackFist = @"\uf255";
static NSString *const FAKGlyphHandRock = @"\uf255";
static NSString *const FAKGlyphHandDots = @"\uf461";
static NSString *const FAKGlyphAllergies = @"\uf461";
static NSString *const FAKGlyphHandFist = @"\uf6de";
static NSString *const FAKGlyphFistRaised = @"\uf6de";
static NSString *const FAKGlyphHandHolding = @"\uf4bd";
static NSString *const FAKGlyphHandHoldingDollar = @"\uf4c0";
static NSString *const FAKGlyphHandHoldingUsd = @"\uf4c0";
static NSString *const FAKGlyphHandHoldingDroplet = @"\uf4c1";
static NSString *const FAKGlyphHandHoldingWater = @"\uf4c1";
static NSString *const FAKGlyphHandHoldingHand = @"\ue4f7";
static NSString *const FAKGlyphHandHoldingHeart = @"\uf4be";
static NSString *const FAKGlyphHandHoldingMedical = @"\ue05c";
static NSString *const FAKGlyphHandLizard = @"\uf258";
static NSString *const FAKGlyphHandMiddleFinger = @"\uf806";
static NSString *const FAKGlyphHandPeace = @"\uf25b";
static NSString *const FAKGlyphHandPointDown = @"\uf0a7";
static NSString *const FAKGlyphHandPointLeft = @"\uf0a5";
static NSString *const FAKGlyphHandPointRight = @"\uf0a4";
static NSString *const FAKGlyphHandPointUp = @"\uf0a6";
static NSString *const FAKGlyphHandPointer = @"\uf25a";
static NSString *const FAKGlyphHandScissors = @"\uf257";
static NSString *const FAKGlyphHandSparkles = @"\ue05d";
static NSString *const FAKGlyphHandSpock = @"\uf259";
static NSString *const FAKGlyphHandcuffs = @"\ue4f8";
static NSString *const FAKGlyphHands = @"\uf2a7";
static NSString *const FAKGlyphSignLanguage = @"\uf2a7";
static NSString *const FAKGlyphSigning = @"\uf2a7";
static NSString *const FAKGlyphHandsAslInterpreting = @"\uf2a3";
static NSString *const FAKGlyphAmericanSignLanguageInterpreting = @"\uf2a3";
static NSString *const FAKGlyphAslInterpreting = @"\uf2a3";
static NSString *const FAKGlyphHandsAmericanSignLanguageInterpreting = @"\uf2a3";
static NSString *const FAKGlyphHandsBound = @"\ue4f9";
static NSString *const FAKGlyphHandsBubbles = @"\ue05e";
static NSString *const FAKGlyphHandsWash = @"\ue05e";
static NSString *const FAKGlyphHandsClapping = @"\ue1a8";
static NSString *const FAKGlyphHandsHolding = @"\uf4c2";
static NSString *const FAKGlyphHandsHoldingChild = @"\ue4fa";
static NSString *const FAKGlyphHandsHoldingCircle = @"\ue4fb";
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
static NSString *const FAKGlyphHatCowboy = @"\uf8c0";
static NSString *const FAKGlyphHatCowboySide = @"\uf8c1";
static NSString *const FAKGlyphHatWizard = @"\uf6e8";
static NSString *const FAKGlyphHeadSideCough = @"\ue061";
static NSString *const FAKGlyphHeadSideCoughSlash = @"\ue062";
static NSString *const FAKGlyphHeadSideMask = @"\ue063";
static NSString *const FAKGlyphHeadSideVirus = @"\ue064";
static NSString *const FAKGlyphHeading = @"\uf1dc";
static NSString *const FAKGlyphHeader = @"\uf1dc";
static NSString *const FAKGlyphHeadphones = @"\uf025";
static NSString *const FAKGlyphHeadphonesSimple = @"\uf58f";
static NSString *const FAKGlyphHeadphonesAlt = @"\uf58f";
static NSString *const FAKGlyphHeadset = @"\uf590";
static NSString *const FAKGlyphHeart = @"\uf004";
static NSString *const FAKGlyphHeartCircleBolt = @"\ue4fc";
static NSString *const FAKGlyphHeartCircleCheck = @"\ue4fd";
static NSString *const FAKGlyphHeartCircleExclamation = @"\ue4fe";
static NSString *const FAKGlyphHeartCircleMinus = @"\ue4ff";
static NSString *const FAKGlyphHeartCirclePlus = @"\ue500";
static NSString *const FAKGlyphHeartCircleXmark = @"\ue501";
static NSString *const FAKGlyphHeartCrack = @"\uf7a9";
static NSString *const FAKGlyphHeartBroken = @"\uf7a9";
static NSString *const FAKGlyphHeartPulse = @"\uf21e";
static NSString *const FAKGlyphHeartbeat = @"\uf21e";
static NSString *const FAKGlyphHelicopter = @"\uf533";
static NSString *const FAKGlyphHelicopterSymbol = @"\ue502";
static NSString *const FAKGlyphHelmetSafety = @"\uf807";
static NSString *const FAKGlyphHardHat = @"\uf807";
static NSString *const FAKGlyphHatHard = @"\uf807";
static NSString *const FAKGlyphHelmetUn = @"\ue503";
static NSString *const FAKGlyphHighlighter = @"\uf591";
static NSString *const FAKGlyphHillAvalanche = @"\ue507";
static NSString *const FAKGlyphHillRockslide = @"\ue508";
static NSString *const FAKGlyphHippo = @"\uf6ed";
static NSString *const FAKGlyphHockeyPuck = @"\uf453";
static NSString *const FAKGlyphHollyBerry = @"\uf7aa";
static NSString *const FAKGlyphHorse = @"\uf6f0";
static NSString *const FAKGlyphHorseHead = @"\uf7ab";
static NSString *const FAKGlyphHospital = @"\uf0f8";
static NSString *const FAKGlyphHospitalAlt = @"\uf0f8";
static NSString *const FAKGlyphHospitalWide = @"\uf0f8";
static NSString *const FAKGlyphHospitalUser = @"\uf80d";
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
static NSString *const FAKGlyphHouse = @"\uf015";
static NSString *const FAKGlyphHome = @"\uf015";
static NSString *const FAKGlyphHomeAlt = @"\uf015";
static NSString *const FAKGlyphHomeLgAlt = @"\uf015";
static NSString *const FAKGlyphHouseChimney = @"\ue3af";
static NSString *const FAKGlyphHomeLg = @"\ue3af";
static NSString *const FAKGlyphHouseChimneyCrack = @"\uf6f1";
static NSString *const FAKGlyphHouseDamage = @"\uf6f1";
static NSString *const FAKGlyphHouseChimneyMedical = @"\uf7f2";
static NSString *const FAKGlyphClinicMedical = @"\uf7f2";
static NSString *const FAKGlyphHouseChimneyUser = @"\ue065";
static NSString *const FAKGlyphHouseChimneyWindow = @"\ue00d";
static NSString *const FAKGlyphHouseCircleCheck = @"\ue509";
static NSString *const FAKGlyphHouseCircleExclamation = @"\ue50a";
static NSString *const FAKGlyphHouseCircleXmark = @"\ue50b";
static NSString *const FAKGlyphHouseCrack = @"\ue3b1";
static NSString *const FAKGlyphHouseFire = @"\ue50c";
static NSString *const FAKGlyphHouseFlag = @"\ue50d";
static NSString *const FAKGlyphHouseFloodWater = @"\ue50e";
static NSString *const FAKGlyphHouseFloodWaterCircleArrowRight = @"\ue50f";
static NSString *const FAKGlyphHouseLaptop = @"\ue066";
static NSString *const FAKGlyphLaptopHouse = @"\ue066";
static NSString *const FAKGlyphHouseLock = @"\ue510";
static NSString *const FAKGlyphHouseMedical = @"\ue3b2";
static NSString *const FAKGlyphHouseMedicalCircleCheck = @"\ue511";
static NSString *const FAKGlyphHouseMedicalCircleExclamation = @"\ue512";
static NSString *const FAKGlyphHouseMedicalCircleXmark = @"\ue513";
static NSString *const FAKGlyphHouseMedicalFlag = @"\ue514";
static NSString *const FAKGlyphHouseSignal = @"\ue012";
static NSString *const FAKGlyphHouseTsunami = @"\ue515";
static NSString *const FAKGlyphHouseUser = @"\ue1b0";
static NSString *const FAKGlyphHomeUser = @"\ue1b0";
static NSString *const FAKGlyphHryvniaSign = @"\uf6f2";
static NSString *const FAKGlyphHryvnia = @"\uf6f2";
static NSString *const FAKGlyphHurricane = @"\uf751";
static NSString *const FAKGlyphICursor = @"\uf246";
static NSString *const FAKGlyphIceCream = @"\uf810";
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
static NSString *const FAKGlyphImagePortrait = @"\uf3e0";
static NSString *const FAKGlyphPortrait = @"\uf3e0";
static NSString *const FAKGlyphImages = @"\uf302";
static NSString *const FAKGlyphInbox = @"\uf01c";
static NSString *const FAKGlyphIndent = @"\uf03c";
static NSString *const FAKGlyphIndianRupeeSign = @"\ue1bc";
static NSString *const FAKGlyphIndianRupee = @"\ue1bc";
static NSString *const FAKGlyphInr = @"\ue1bc";
static NSString *const FAKGlyphIndustry = @"\uf275";
static NSString *const FAKGlyphInfinity = @"\uf534";
static NSString *const FAKGlyphInfo = @"\uf129";
static NSString *const FAKGlyphItalic = @"\uf033";
static NSString *const FAKGlyphJar = @"\ue516";
static NSString *const FAKGlyphJarWheat = @"\ue517";
static NSString *const FAKGlyphJedi = @"\uf669";
static NSString *const FAKGlyphJetFighter = @"\uf0fb";
static NSString *const FAKGlyphFighterJet = @"\uf0fb";
static NSString *const FAKGlyphJetFighterUp = @"\ue518";
static NSString *const FAKGlyphJoint = @"\uf595";
static NSString *const FAKGlyphJugDetergent = @"\ue519";
static NSString *const FAKGlyphKaaba = @"\uf66b";
static NSString *const FAKGlyphKey = @"\uf084";
static NSString *const FAKGlyphKeyboard = @"\uf11c";
static NSString *const FAKGlyphKhanda = @"\uf66d";
static NSString *const FAKGlyphKipSign = @"\ue1c4";
static NSString *const FAKGlyphKitMedical = @"\uf479";
static NSString *const FAKGlyphFirstAid = @"\uf479";
static NSString *const FAKGlyphKitchenSet = @"\ue51a";
static NSString *const FAKGlyphKiwiBird = @"\uf535";
static NSString *const FAKGlyphLandMineOn = @"\ue51b";
static NSString *const FAKGlyphLandmark = @"\uf66f";
static NSString *const FAKGlyphLandmarkDome = @"\uf752";
static NSString *const FAKGlyphLandmarkAlt = @"\uf752";
static NSString *const FAKGlyphLandmarkFlag = @"\ue51c";
static NSString *const FAKGlyphLanguage = @"\uf1ab";
static NSString *const FAKGlyphLaptop = @"\uf109";
static NSString *const FAKGlyphLaptopCode = @"\uf5fc";
static NSString *const FAKGlyphLaptopFile = @"\ue51d";
static NSString *const FAKGlyphLaptopMedical = @"\uf812";
static NSString *const FAKGlyphLariSign = @"\ue1c8";
static NSString *const FAKGlyphLayerGroup = @"\uf5fd";
static NSString *const FAKGlyphLeaf = @"\uf06c";
static NSString *const FAKGlyphLeftLong = @"\uf30a";
static NSString *const FAKGlyphLongArrowAltLeft = @"\uf30a";
static NSString *const FAKGlyphLeftRight = @"\uf337";
static NSString *const FAKGlyphArrowsAltH = @"\uf337";
static NSString *const FAKGlyphLemon = @"\uf094";
static NSString *const FAKGlyphLessThanEqual = @"\uf537";
static NSString *const FAKGlyphLifeRing = @"\uf1cd";
static NSString *const FAKGlyphLightbulb = @"\uf0eb";
static NSString *const FAKGlyphLinesLeaning = @"\ue51e";
static NSString *const FAKGlyphLink = @"\uf0c1";
static NSString *const FAKGlyphChain = @"\uf0c1";
static NSString *const FAKGlyphLinkSlash = @"\uf127";
static NSString *const FAKGlyphChainBroken = @"\uf127";
static NSString *const FAKGlyphChainSlash = @"\uf127";
static NSString *const FAKGlyphUnlink = @"\uf127";
static NSString *const FAKGlyphLiraSign = @"\uf195";
static NSString *const FAKGlyphList = @"\uf03a";
static NSString *const FAKGlyphListSquares = @"\uf03a";
static NSString *const FAKGlyphListCheck = @"\uf0ae";
static NSString *const FAKGlyphTasks = @"\uf0ae";
static NSString *const FAKGlyphListOl = @"\uf0cb";
static NSString *const FAKGlyphList12 = @"\uf0cb";
static NSString *const FAKGlyphListNumeric = @"\uf0cb";
static NSString *const FAKGlyphListUl = @"\uf0ca";
static NSString *const FAKGlyphListDots = @"\uf0ca";
static NSString *const FAKGlyphLitecoinSign = @"\ue1d3";
static NSString *const FAKGlyphLocationArrow = @"\uf124";
static NSString *const FAKGlyphLocationCrosshairs = @"\uf601";
static NSString *const FAKGlyphLocation = @"\uf601";
static NSString *const FAKGlyphLocationDot = @"\uf3c5";
static NSString *const FAKGlyphMapMarkerAlt = @"\uf3c5";
static NSString *const FAKGlyphLocationPin = @"\uf041";
static NSString *const FAKGlyphMapMarker = @"\uf041";
static NSString *const FAKGlyphLocationPinLock = @"\ue51f";
static NSString *const FAKGlyphLock = @"\uf023";
static NSString *const FAKGlyphLockOpen = @"\uf3c1";
static NSString *const FAKGlyphLocust = @"\ue520";
static NSString *const FAKGlyphLungs = @"\uf604";
static NSString *const FAKGlyphLungsVirus = @"\ue067";
static NSString *const FAKGlyphMagnet = @"\uf076";
static NSString *const FAKGlyphMagnifyingGlass = @"\uf002";
static NSString *const FAKGlyphSearch = @"\uf002";
static NSString *const FAKGlyphMagnifyingGlassArrowRight = @"\ue521";
static NSString *const FAKGlyphMagnifyingGlassChart = @"\ue522";
static NSString *const FAKGlyphMagnifyingGlassDollar = @"\uf688";
static NSString *const FAKGlyphSearchDollar = @"\uf688";
static NSString *const FAKGlyphMagnifyingGlassLocation = @"\uf689";
static NSString *const FAKGlyphSearchLocation = @"\uf689";
static NSString *const FAKGlyphMagnifyingGlassMinus = @"\uf010";
static NSString *const FAKGlyphSearchMinus = @"\uf010";
static NSString *const FAKGlyphMagnifyingGlassPlus = @"\uf00e";
static NSString *const FAKGlyphSearchPlus = @"\uf00e";
static NSString *const FAKGlyphManatSign = @"\ue1d5";
static NSString *const FAKGlyphMap = @"\uf279";
static NSString *const FAKGlyphMapLocation = @"\uf59f";
static NSString *const FAKGlyphMapMarked = @"\uf59f";
static NSString *const FAKGlyphMapLocationDot = @"\uf5a0";
static NSString *const FAKGlyphMapMarkedAlt = @"\uf5a0";
static NSString *const FAKGlyphMapPin = @"\uf276";
static NSString *const FAKGlyphMarker = @"\uf5a1";
static NSString *const FAKGlyphMars = @"\uf222";
static NSString *const FAKGlyphMarsAndVenus = @"\uf224";
static NSString *const FAKGlyphMarsAndVenusBurst = @"\ue523";
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
static NSString *const FAKGlyphMaskVentilator = @"\ue524";
static NSString *const FAKGlyphMasksTheater = @"\uf630";
static NSString *const FAKGlyphTheaterMasks = @"\uf630";
static NSString *const FAKGlyphMattressPillow = @"\ue525";
static NSString *const FAKGlyphMaximize = @"\uf31e";
static NSString *const FAKGlyphExpandArrowsAlt = @"\uf31e";
static NSString *const FAKGlyphMedal = @"\uf5a2";
static NSString *const FAKGlyphMemory = @"\uf538";
static NSString *const FAKGlyphMenorah = @"\uf676";
static NSString *const FAKGlyphMercury = @"\uf223";
static NSString *const FAKGlyphMessage = @"\uf27a";
static NSString *const FAKGlyphCommentAlt = @"\uf27a";
static NSString *const FAKGlyphMeteor = @"\uf753";
static NSString *const FAKGlyphMicrochip = @"\uf2db";
static NSString *const FAKGlyphMicrophone = @"\uf130";
static NSString *const FAKGlyphMicrophoneLines = @"\uf3c9";
static NSString *const FAKGlyphMicrophoneAlt = @"\uf3c9";
static NSString *const FAKGlyphMicrophoneLinesSlash = @"\uf539";
static NSString *const FAKGlyphMicrophoneAltSlash = @"\uf539";
static NSString *const FAKGlyphMicrophoneSlash = @"\uf131";
static NSString *const FAKGlyphMicroscope = @"\uf610";
static NSString *const FAKGlyphMillSign = @"\ue1ed";
static NSString *const FAKGlyphMinimize = @"\uf78c";
static NSString *const FAKGlyphCompressArrowsAlt = @"\uf78c";
static NSString *const FAKGlyphMinus = @"\uf068";
static NSString *const FAKGlyphSubtract = @"\uf068";
static NSString *const FAKGlyphMitten = @"\uf7b5";
static NSString *const FAKGlyphMobile = @"\uf3ce";
static NSString *const FAKGlyphMobileAndroid = @"\uf3ce";
static NSString *const FAKGlyphMobilePhone = @"\uf3ce";
static NSString *const FAKGlyphMobileButton = @"\uf10b";
static NSString *const FAKGlyphMobileRetro = @"\ue527";
static NSString *const FAKGlyphMobileScreen = @"\uf3cf";
static NSString *const FAKGlyphMobileAndroidAlt = @"\uf3cf";
static NSString *const FAKGlyphMobileScreenButton = @"\uf3cd";
static NSString *const FAKGlyphMobileAlt = @"\uf3cd";
static NSString *const FAKGlyphMoneyBill = @"\uf0d6";
static NSString *const FAKGlyphMoneyBill1 = @"\uf3d1";
static NSString *const FAKGlyphMoneyBillAlt = @"\uf3d1";
static NSString *const FAKGlyphMoneyBill1Wave = @"\uf53b";
static NSString *const FAKGlyphMoneyBillWaveAlt = @"\uf53b";
static NSString *const FAKGlyphMoneyBillTransfer = @"\ue528";
static NSString *const FAKGlyphMoneyBillTrendUp = @"\ue529";
static NSString *const FAKGlyphMoneyBillWave = @"\uf53a";
static NSString *const FAKGlyphMoneyBillWheat = @"\ue52a";
static NSString *const FAKGlyphMoneyBills = @"\ue1f3";
static NSString *const FAKGlyphMoneyCheck = @"\uf53c";
static NSString *const FAKGlyphMoneyCheckDollar = @"\uf53d";
static NSString *const FAKGlyphMoneyCheckAlt = @"\uf53d";
static NSString *const FAKGlyphMonument = @"\uf5a6";
static NSString *const FAKGlyphMoon = @"\uf186";
static NSString *const FAKGlyphMortarPestle = @"\uf5a7";
static NSString *const FAKGlyphMosque = @"\uf678";
static NSString *const FAKGlyphMosquito = @"\ue52b";
static NSString *const FAKGlyphMosquitoNet = @"\ue52c";
static NSString *const FAKGlyphMotorcycle = @"\uf21c";
static NSString *const FAKGlyphMound = @"\ue52d";
static NSString *const FAKGlyphMountain = @"\uf6fc";
static NSString *const FAKGlyphMountainCity = @"\ue52e";
static NSString *const FAKGlyphMountainSun = @"\ue52f";
static NSString *const FAKGlyphMugHot = @"\uf7b6";
static NSString *const FAKGlyphMugSaucer = @"\uf0f4";
static NSString *const FAKGlyphCoffee = @"\uf0f4";
static NSString *const FAKGlyphMusic = @"\uf001";
static NSString *const FAKGlyphNairaSign = @"\ue1f6";
static NSString *const FAKGlyphNetworkWired = @"\uf6ff";
static NSString *const FAKGlyphNeuter = @"\uf22c";
static NSString *const FAKGlyphNewspaper = @"\uf1ea";
static NSString *const FAKGlyphNotEqual = @"\uf53e";
static NSString *const FAKGlyphNoteSticky = @"\uf249";
static NSString *const FAKGlyphStickyNote = @"\uf249";
static NSString *const FAKGlyphNotesMedical = @"\uf481";
static NSString *const FAKGlyphObjectGroup = @"\uf247";
static NSString *const FAKGlyphObjectUngroup = @"\uf248";
static NSString *const FAKGlyphOilCan = @"\uf613";
static NSString *const FAKGlyphOilWell = @"\ue532";
static NSString *const FAKGlyphOm = @"\uf679";
static NSString *const FAKGlyphOtter = @"\uf700";
static NSString *const FAKGlyphOutdent = @"\uf03b";
static NSString *const FAKGlyphDedent = @"\uf03b";
static NSString *const FAKGlyphPager = @"\uf815";
static NSString *const FAKGlyphPaintRoller = @"\uf5aa";
static NSString *const FAKGlyphPaintbrush = @"\uf1fc";
static NSString *const FAKGlyphPaintBrush = @"\uf1fc";
static NSString *const FAKGlyphPalette = @"\uf53f";
static NSString *const FAKGlyphPallet = @"\uf482";
static NSString *const FAKGlyphPanorama = @"\ue209";
static NSString *const FAKGlyphPaperPlane = @"\uf1d8";
static NSString *const FAKGlyphPaperclip = @"\uf0c6";
static NSString *const FAKGlyphParachuteBox = @"\uf4cd";
static NSString *const FAKGlyphParagraph = @"\uf1dd";
static NSString *const FAKGlyphPassport = @"\uf5ab";
static NSString *const FAKGlyphPaste = @"\uf0ea";
static NSString *const FAKGlyphFileClipboard = @"\uf0ea";
static NSString *const FAKGlyphPause = @"\uf04c";
static NSString *const FAKGlyphPaw = @"\uf1b0";
static NSString *const FAKGlyphPeace = @"\uf67c";
static NSString *const FAKGlyphPen = @"\uf304";
static NSString *const FAKGlyphPenClip = @"\uf305";
static NSString *const FAKGlyphPenAlt = @"\uf305";
static NSString *const FAKGlyphPenFancy = @"\uf5ac";
static NSString *const FAKGlyphPenNib = @"\uf5ad";
static NSString *const FAKGlyphPenRuler = @"\uf5ae";
static NSString *const FAKGlyphPencilRuler = @"\uf5ae";
static NSString *const FAKGlyphPenToSquare = @"\uf044";
static NSString *const FAKGlyphEdit = @"\uf044";
static NSString *const FAKGlyphPencil = @"\uf303";
static NSString *const FAKGlyphPencilAlt = @"\uf303";
static NSString *const FAKGlyphPeopleArrowsLeftRight = @"\ue068";
static NSString *const FAKGlyphPeopleArrows = @"\ue068";
static NSString *const FAKGlyphPeopleCarryBox = @"\uf4ce";
static NSString *const FAKGlyphPeopleCarry = @"\uf4ce";
static NSString *const FAKGlyphPeopleGroup = @"\ue533";
static NSString *const FAKGlyphPeopleLine = @"\ue534";
static NSString *const FAKGlyphPeoplePulling = @"\ue535";
static NSString *const FAKGlyphPeopleRobbery = @"\ue536";
static NSString *const FAKGlyphPeopleRoof = @"\ue537";
static NSString *const FAKGlyphPepperHot = @"\uf816";
static NSString *const FAKGlyphPerson = @"\uf183";
static NSString *const FAKGlyphMale = @"\uf183";
static NSString *const FAKGlyphPersonArrowDownToLine = @"\ue538";
static NSString *const FAKGlyphPersonArrowUpFromLine = @"\ue539";
static NSString *const FAKGlyphPersonBiking = @"\uf84a";
static NSString *const FAKGlyphBiking = @"\uf84a";
static NSString *const FAKGlyphPersonBooth = @"\uf756";
static NSString *const FAKGlyphPersonBreastfeeding = @"\ue53a";
static NSString *const FAKGlyphPersonBurst = @"\ue53b";
static NSString *const FAKGlyphPersonCane = @"\ue53c";
static NSString *const FAKGlyphPersonChalkboard = @"\ue53d";
static NSString *const FAKGlyphPersonCircleCheck = @"\ue53e";
static NSString *const FAKGlyphPersonCircleExclamation = @"\ue53f";
static NSString *const FAKGlyphPersonCircleMinus = @"\ue540";
static NSString *const FAKGlyphPersonCirclePlus = @"\ue541";
static NSString *const FAKGlyphPersonCircleQuestion = @"\ue542";
static NSString *const FAKGlyphPersonCircleXmark = @"\ue543";
static NSString *const FAKGlyphPersonDigging = @"\uf85e";
static NSString *const FAKGlyphDigging = @"\uf85e";
static NSString *const FAKGlyphPersonDotsFromLine = @"\uf470";
static NSString *const FAKGlyphDiagnoses = @"\uf470";
static NSString *const FAKGlyphPersonDress = @"\uf182";
static NSString *const FAKGlyphFemale = @"\uf182";
static NSString *const FAKGlyphPersonDressBurst = @"\ue544";
static NSString *const FAKGlyphPersonDrowning = @"\ue545";
static NSString *const FAKGlyphPersonFalling = @"\ue546";
static NSString *const FAKGlyphPersonFallingBurst = @"\ue547";
static NSString *const FAKGlyphPersonHalfDress = @"\ue548";
static NSString *const FAKGlyphPersonHarassing = @"\ue549";
static NSString *const FAKGlyphPersonHiking = @"\uf6ec";
static NSString *const FAKGlyphHiking = @"\uf6ec";
static NSString *const FAKGlyphPersonMilitaryPointing = @"\ue54a";
static NSString *const FAKGlyphPersonMilitaryRifle = @"\ue54b";
static NSString *const FAKGlyphPersonMilitaryToPerson = @"\ue54c";
static NSString *const FAKGlyphPersonPraying = @"\uf683";
static NSString *const FAKGlyphPray = @"\uf683";
static NSString *const FAKGlyphPersonPregnant = @"\ue31e";
static NSString *const FAKGlyphPersonRays = @"\ue54d";
static NSString *const FAKGlyphPersonRifle = @"\ue54e";
static NSString *const FAKGlyphPersonRunning = @"\uf70c";
static NSString *const FAKGlyphRunning = @"\uf70c";
static NSString *const FAKGlyphPersonShelter = @"\ue54f";
static NSString *const FAKGlyphPersonSkating = @"\uf7c5";
static NSString *const FAKGlyphSkating = @"\uf7c5";
static NSString *const FAKGlyphPersonSkiing = @"\uf7c9";
static NSString *const FAKGlyphSkiing = @"\uf7c9";
static NSString *const FAKGlyphPersonSkiingNordic = @"\uf7ca";
static NSString *const FAKGlyphSkiingNordic = @"\uf7ca";
static NSString *const FAKGlyphPersonSnowboarding = @"\uf7ce";
static NSString *const FAKGlyphSnowboarding = @"\uf7ce";
static NSString *const FAKGlyphPersonSwimming = @"\uf5c4";
static NSString *const FAKGlyphSwimmer = @"\uf5c4";
static NSString *const FAKGlyphPersonThroughWindow = @"\ue433";
static NSString *const FAKGlyphPersonWalking = @"\uf554";
static NSString *const FAKGlyphWalking = @"\uf554";
static NSString *const FAKGlyphPersonWalkingArrowLoopLeft = @"\ue551";
static NSString *const FAKGlyphPersonWalkingArrowRight = @"\ue552";
static NSString *const FAKGlyphPersonWalkingDashedLineArrowRight = @"\ue553";
static NSString *const FAKGlyphPersonWalkingLuggage = @"\ue554";
static NSString *const FAKGlyphPersonWalkingWithCane = @"\uf29d";
static NSString *const FAKGlyphBlind = @"\uf29d";
static NSString *const FAKGlyphPesetaSign = @"\ue221";
static NSString *const FAKGlyphPesoSign = @"\ue222";
static NSString *const FAKGlyphPhone = @"\uf095";
static NSString *const FAKGlyphPhoneFlip = @"\uf879";
static NSString *const FAKGlyphPhoneAlt = @"\uf879";
static NSString *const FAKGlyphPhoneSlash = @"\uf3dd";
static NSString *const FAKGlyphPhoneVolume = @"\uf2a0";
static NSString *const FAKGlyphVolumeControlPhone = @"\uf2a0";
static NSString *const FAKGlyphPhotoFilm = @"\uf87c";
static NSString *const FAKGlyphPhotoVideo = @"\uf87c";
static NSString *const FAKGlyphPiggyBank = @"\uf4d3";
static NSString *const FAKGlyphPills = @"\uf484";
static NSString *const FAKGlyphPizzaSlice = @"\uf818";
static NSString *const FAKGlyphPlaceOfWorship = @"\uf67f";
static NSString *const FAKGlyphPlane = @"\uf072";
static NSString *const FAKGlyphPlaneArrival = @"\uf5af";
static NSString *const FAKGlyphPlaneCircleCheck = @"\ue555";
static NSString *const FAKGlyphPlaneCircleExclamation = @"\ue556";
static NSString *const FAKGlyphPlaneCircleXmark = @"\ue557";
static NSString *const FAKGlyphPlaneDeparture = @"\uf5b0";
static NSString *const FAKGlyphPlaneLock = @"\ue558";
static NSString *const FAKGlyphPlaneSlash = @"\ue069";
static NSString *const FAKGlyphPlaneUp = @"\ue22d";
static NSString *const FAKGlyphPlantWilt = @"\ue43b";
static NSString *const FAKGlyphPlateWheat = @"\ue55a";
static NSString *const FAKGlyphPlay = @"\uf04b";
static NSString *const FAKGlyphPlug = @"\uf1e6";
static NSString *const FAKGlyphPlugCircleBolt = @"\ue55b";
static NSString *const FAKGlyphPlugCircleCheck = @"\ue55c";
static NSString *const FAKGlyphPlugCircleExclamation = @"\ue55d";
static NSString *const FAKGlyphPlugCircleMinus = @"\ue55e";
static NSString *const FAKGlyphPlugCirclePlus = @"\ue55f";
static NSString *const FAKGlyphPlugCircleXmark = @"\ue560";
static NSString *const FAKGlyphPlusMinus = @"\ue43c";
static NSString *const FAKGlyphPodcast = @"\uf2ce";
static NSString *const FAKGlyphPoo = @"\uf2fe";
static NSString *const FAKGlyphPooStorm = @"\uf75a";
static NSString *const FAKGlyphPooBolt = @"\uf75a";
static NSString *const FAKGlyphPoop = @"\uf619";
static NSString *const FAKGlyphPowerOff = @"\uf011";
static NSString *const FAKGlyphPrescription = @"\uf5b1";
static NSString *const FAKGlyphPrescriptionBottle = @"\uf485";
static NSString *const FAKGlyphPrescriptionBottleMedical = @"\uf486";
static NSString *const FAKGlyphPrescriptionBottleAlt = @"\uf486";
static NSString *const FAKGlyphPrint = @"\uf02f";
static NSString *const FAKGlyphPumpMedical = @"\ue06a";
static NSString *const FAKGlyphPumpSoap = @"\ue06b";
static NSString *const FAKGlyphPuzzlePiece = @"\uf12e";
static NSString *const FAKGlyphQrcode = @"\uf029";
static NSString *const FAKGlyphQuoteLeft = @"\uf10d";
static NSString *const FAKGlyphQuoteLeftAlt = @"\uf10d";
static NSString *const FAKGlyphQuoteRight = @"\uf10e";
static NSString *const FAKGlyphQuoteRightAlt = @"\uf10e";
static NSString *const FAKGlyphRadiation = @"\uf7b9";
static NSString *const FAKGlyphRadio = @"\uf8d7";
static NSString *const FAKGlyphRainbow = @"\uf75b";
static NSString *const FAKGlyphRankingStar = @"\ue561";
static NSString *const FAKGlyphReceipt = @"\uf543";
static NSString *const FAKGlyphRecordVinyl = @"\uf8d9";
static NSString *const FAKGlyphRectangleAd = @"\uf641";
static NSString *const FAKGlyphAd = @"\uf641";
static NSString *const FAKGlyphRectangleList = @"\uf022";
static NSString *const FAKGlyphListAlt = @"\uf022";
static NSString *const FAKGlyphRectangleXmark = @"\uf410";
static NSString *const FAKGlyphRectangleTimes = @"\uf410";
static NSString *const FAKGlyphTimesRectangle = @"\uf410";
static NSString *const FAKGlyphWindowClose = @"\uf410";
static NSString *const FAKGlyphRecycle = @"\uf1b8";
static NSString *const FAKGlyphRegistered = @"\uf25d";
static NSString *const FAKGlyphRepeat = @"\uf363";
static NSString *const FAKGlyphReply = @"\uf3e5";
static NSString *const FAKGlyphMailReply = @"\uf3e5";
static NSString *const FAKGlyphReplyAll = @"\uf122";
static NSString *const FAKGlyphMailReplyAll = @"\uf122";
static NSString *const FAKGlyphRepublican = @"\uf75e";
static NSString *const FAKGlyphRestroom = @"\uf7bd";
static NSString *const FAKGlyphRetweet = @"\uf079";
static NSString *const FAKGlyphRibbon = @"\uf4d6";
static NSString *const FAKGlyphRightFromBracket = @"\uf2f5";
static NSString *const FAKGlyphSignOutAlt = @"\uf2f5";
static NSString *const FAKGlyphRightLeft = @"\uf362";
static NSString *const FAKGlyphExchangeAlt = @"\uf362";
static NSString *const FAKGlyphRightLong = @"\uf30b";
static NSString *const FAKGlyphLongArrowAltRight = @"\uf30b";
static NSString *const FAKGlyphRightToBracket = @"\uf2f6";
static NSString *const FAKGlyphSignInAlt = @"\uf2f6";
static NSString *const FAKGlyphRing = @"\uf70b";
static NSString *const FAKGlyphRoad = @"\uf018";
static NSString *const FAKGlyphRoadBarrier = @"\ue562";
static NSString *const FAKGlyphRoadBridge = @"\ue563";
static NSString *const FAKGlyphRoadCircleCheck = @"\ue564";
static NSString *const FAKGlyphRoadCircleExclamation = @"\ue565";
static NSString *const FAKGlyphRoadCircleXmark = @"\ue566";
static NSString *const FAKGlyphRoadLock = @"\ue567";
static NSString *const FAKGlyphRoadSpikes = @"\ue568";
static NSString *const FAKGlyphRobot = @"\uf544";
static NSString *const FAKGlyphRocket = @"\uf135";
static NSString *const FAKGlyphRotate = @"\uf2f1";
static NSString *const FAKGlyphSyncAlt = @"\uf2f1";
static NSString *const FAKGlyphRotateLeft = @"\uf2ea";
static NSString *const FAKGlyphRotateBack = @"\uf2ea";
static NSString *const FAKGlyphRotateBackward = @"\uf2ea";
static NSString *const FAKGlyphUndoAlt = @"\uf2ea";
static NSString *const FAKGlyphRotateRight = @"\uf2f9";
static NSString *const FAKGlyphRedoAlt = @"\uf2f9";
static NSString *const FAKGlyphRotateForward = @"\uf2f9";
static NSString *const FAKGlyphRoute = @"\uf4d7";
static NSString *const FAKGlyphRss = @"\uf09e";
static NSString *const FAKGlyphFeed = @"\uf09e";
static NSString *const FAKGlyphRubleSign = @"\uf158";
static NSString *const FAKGlyphRouble = @"\uf158";
static NSString *const FAKGlyphRub = @"\uf158";
static NSString *const FAKGlyphRuble = @"\uf158";
static NSString *const FAKGlyphRug = @"\ue569";
static NSString *const FAKGlyphRuler = @"\uf545";
static NSString *const FAKGlyphRulerCombined = @"\uf546";
static NSString *const FAKGlyphRulerHorizontal = @"\uf547";
static NSString *const FAKGlyphRulerVertical = @"\uf548";
static NSString *const FAKGlyphRupeeSign = @"\uf156";
static NSString *const FAKGlyphRupee = @"\uf156";
static NSString *const FAKGlyphRupiahSign = @"\ue23d";
static NSString *const FAKGlyphSackDollar = @"\uf81d";
static NSString *const FAKGlyphSackXmark = @"\ue56a";
static NSString *const FAKGlyphSailboat = @"\ue445";
static NSString *const FAKGlyphSatellite = @"\uf7bf";
static NSString *const FAKGlyphSatelliteDish = @"\uf7c0";
static NSString *const FAKGlyphScaleBalanced = @"\uf24e";
static NSString *const FAKGlyphBalanceScale = @"\uf24e";
static NSString *const FAKGlyphScaleUnbalanced = @"\uf515";
static NSString *const FAKGlyphBalanceScaleLeft = @"\uf515";
static NSString *const FAKGlyphScaleUnbalancedFlip = @"\uf516";
static NSString *const FAKGlyphBalanceScaleRight = @"\uf516";
static NSString *const FAKGlyphSchool = @"\uf549";
static NSString *const FAKGlyphSchoolCircleCheck = @"\ue56b";
static NSString *const FAKGlyphSchoolCircleExclamation = @"\ue56c";
static NSString *const FAKGlyphSchoolCircleXmark = @"\ue56d";
static NSString *const FAKGlyphSchoolFlag = @"\ue56e";
static NSString *const FAKGlyphSchoolLock = @"\ue56f";
static NSString *const FAKGlyphScissors = @"\uf0c4";
static NSString *const FAKGlyphCut = @"\uf0c4";
static NSString *const FAKGlyphScrewdriver = @"\uf54a";
static NSString *const FAKGlyphScrewdriverWrench = @"\uf7d9";
static NSString *const FAKGlyphTools = @"\uf7d9";
static NSString *const FAKGlyphScroll = @"\uf70e";
static NSString *const FAKGlyphScrollTorah = @"\uf6a0";
static NSString *const FAKGlyphTorah = @"\uf6a0";
static NSString *const FAKGlyphSdCard = @"\uf7c2";
static NSString *const FAKGlyphSection = @"\ue447";
static NSString *const FAKGlyphSeedling = @"\uf4d8";
static NSString *const FAKGlyphSprout = @"\uf4d8";
static NSString *const FAKGlyphServer = @"\uf233";
static NSString *const FAKGlyphShapes = @"\uf61f";
static NSString *const FAKGlyphTriangleCircleSquare = @"\uf61f";
static NSString *const FAKGlyphShare = @"\uf064";
static NSString *const FAKGlyphArrowTurnRight = @"\uf064";
static NSString *const FAKGlyphMailForward = @"\uf064";
static NSString *const FAKGlyphShareFromSquare = @"\uf14d";
static NSString *const FAKGlyphShareSquare = @"\uf14d";
static NSString *const FAKGlyphShareNodes = @"\uf1e0";
static NSString *const FAKGlyphShareAlt = @"\uf1e0";
static NSString *const FAKGlyphSheetPlastic = @"\ue571";
static NSString *const FAKGlyphShekelSign = @"\uf20b";
static NSString *const FAKGlyphIls = @"\uf20b";
static NSString *const FAKGlyphShekel = @"\uf20b";
static NSString *const FAKGlyphSheqel = @"\uf20b";
static NSString *const FAKGlyphSheqelSign = @"\uf20b";
static NSString *const FAKGlyphShield = @"\uf132";
static NSString *const FAKGlyphShieldBlank = @"\uf132";
static NSString *const FAKGlyphShieldCat = @"\ue572";
static NSString *const FAKGlyphShieldDog = @"\ue573";
static NSString *const FAKGlyphShieldHalved = @"\uf3ed";
static NSString *const FAKGlyphShieldAlt = @"\uf3ed";
static NSString *const FAKGlyphShieldHeart = @"\ue574";
static NSString *const FAKGlyphShieldVirus = @"\ue06c";
static NSString *const FAKGlyphShip = @"\uf21a";
static NSString *const FAKGlyphShirt = @"\uf553";
static NSString *const FAKGlyphTShirt = @"\uf553";
static NSString *const FAKGlyphTshirt = @"\uf553";
static NSString *const FAKGlyphShoePrints = @"\uf54b";
static NSString *const FAKGlyphShop = @"\uf54f";
static NSString *const FAKGlyphStoreAlt = @"\uf54f";
static NSString *const FAKGlyphShopLock = @"\ue4a5";
static NSString *const FAKGlyphShopSlash = @"\ue070";
static NSString *const FAKGlyphStoreAltSlash = @"\ue070";
static NSString *const FAKGlyphShower = @"\uf2cc";
static NSString *const FAKGlyphShrimp = @"\ue448";
static NSString *const FAKGlyphShuffle = @"\uf074";
static NSString *const FAKGlyphRandom = @"\uf074";
static NSString *const FAKGlyphShuttleSpace = @"\uf197";
static NSString *const FAKGlyphSpaceShuttle = @"\uf197";
static NSString *const FAKGlyphSignHanging = @"\uf4d9";
static NSString *const FAKGlyphSign = @"\uf4d9";
static NSString *const FAKGlyphSignal = @"\uf012";
static NSString *const FAKGlyphSignal5 = @"\uf012";
static NSString *const FAKGlyphSignalPerfect = @"\uf012";
static NSString *const FAKGlyphSignature = @"\uf5b7";
static NSString *const FAKGlyphSignsPost = @"\uf277";
static NSString *const FAKGlyphMapSigns = @"\uf277";
static NSString *const FAKGlyphSimCard = @"\uf7c4";
static NSString *const FAKGlyphSink = @"\ue06d";
static NSString *const FAKGlyphSitemap = @"\uf0e8";
static NSString *const FAKGlyphSkull = @"\uf54c";
static NSString *const FAKGlyphSkullCrossbones = @"\uf714";
static NSString *const FAKGlyphSlash = @"\uf715";
static NSString *const FAKGlyphSleigh = @"\uf7cc";
static NSString *const FAKGlyphSliders = @"\uf1de";
static NSString *const FAKGlyphSlidersH = @"\uf1de";
static NSString *const FAKGlyphSmog = @"\uf75f";
static NSString *const FAKGlyphSmoking = @"\uf48d";
static NSString *const FAKGlyphSnowflake = @"\uf2dc";
static NSString *const FAKGlyphSnowman = @"\uf7d0";
static NSString *const FAKGlyphSnowplow = @"\uf7d2";
static NSString *const FAKGlyphSoap = @"\ue06e";
static NSString *const FAKGlyphSocks = @"\uf696";
static NSString *const FAKGlyphSolarPanel = @"\uf5ba";
static NSString *const FAKGlyphSort = @"\uf0dc";
static NSString *const FAKGlyphUnsorted = @"\uf0dc";
static NSString *const FAKGlyphSortDown = @"\uf0dd";
static NSString *const FAKGlyphSortDesc = @"\uf0dd";
static NSString *const FAKGlyphSortUp = @"\uf0de";
static NSString *const FAKGlyphSortAsc = @"\uf0de";
static NSString *const FAKGlyphSpa = @"\uf5bb";
static NSString *const FAKGlyphSpaghettiMonsterFlying = @"\uf67b";
static NSString *const FAKGlyphPastafarianism = @"\uf67b";
static NSString *const FAKGlyphSpellCheck = @"\uf891";
static NSString *const FAKGlyphSpider = @"\uf717";
static NSString *const FAKGlyphSpinner = @"\uf110";
static NSString *const FAKGlyphSplotch = @"\uf5bc";
static NSString *const FAKGlyphSpoon = @"\uf2e5";
static NSString *const FAKGlyphUtensilSpoon = @"\uf2e5";
static NSString *const FAKGlyphSprayCan = @"\uf5bd";
static NSString *const FAKGlyphSprayCanSparkles = @"\uf5d0";
static NSString *const FAKGlyphAirFreshener = @"\uf5d0";
static NSString *const FAKGlyphSquare = @"\uf0c8";
static NSString *const FAKGlyphSquareArrowUpRight = @"\uf14c";
static NSString *const FAKGlyphExternalLinkSquare = @"\uf14c";
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
static NSString *const FAKGlyphSquareEnvelope = @"\uf199";
static NSString *const FAKGlyphEnvelopeSquare = @"\uf199";
static NSString *const FAKGlyphSquareFull = @"\uf45c";
static NSString *const FAKGlyphSquareH = @"\uf0fd";
static NSString *const FAKGlyphHSquare = @"\uf0fd";
static NSString *const FAKGlyphSquareMinus = @"\uf146";
static NSString *const FAKGlyphMinusSquare = @"\uf146";
static NSString *const FAKGlyphSquareNfi = @"\ue576";
static NSString *const FAKGlyphSquareParking = @"\uf540";
static NSString *const FAKGlyphParking = @"\uf540";
static NSString *const FAKGlyphSquarePen = @"\uf14b";
static NSString *const FAKGlyphPenSquare = @"\uf14b";
static NSString *const FAKGlyphPencilSquare = @"\uf14b";
static NSString *const FAKGlyphSquarePersonConfined = @"\ue577";
static NSString *const FAKGlyphSquarePhone = @"\uf098";
static NSString *const FAKGlyphPhoneSquare = @"\uf098";
static NSString *const FAKGlyphSquarePhoneFlip = @"\uf87b";
static NSString *const FAKGlyphPhoneSquareAlt = @"\uf87b";
static NSString *const FAKGlyphSquarePlus = @"\uf0fe";
static NSString *const FAKGlyphPlusSquare = @"\uf0fe";
static NSString *const FAKGlyphSquarePollHorizontal = @"\uf682";
static NSString *const FAKGlyphPollH = @"\uf682";
static NSString *const FAKGlyphSquarePollVertical = @"\uf681";
static NSString *const FAKGlyphPoll = @"\uf681";
static NSString *const FAKGlyphSquareRootVariable = @"\uf698";
static NSString *const FAKGlyphSquareRootAlt = @"\uf698";
static NSString *const FAKGlyphSquareRss = @"\uf143";
static NSString *const FAKGlyphRssSquare = @"\uf143";
static NSString *const FAKGlyphSquareShareNodes = @"\uf1e1";
static NSString *const FAKGlyphShareAltSquare = @"\uf1e1";
static NSString *const FAKGlyphSquareUpRight = @"\uf360";
static NSString *const FAKGlyphExternalLinkSquareAlt = @"\uf360";
static NSString *const FAKGlyphSquareVirus = @"\ue578";
static NSString *const FAKGlyphSquareXmark = @"\uf2d3";
static NSString *const FAKGlyphTimesSquare = @"\uf2d3";
static NSString *const FAKGlyphXmarkSquare = @"\uf2d3";
static NSString *const FAKGlyphStaffAesculapius = @"\ue579";
static NSString *const FAKGlyphRodAsclepius = @"\ue579";
static NSString *const FAKGlyphRodSnake = @"\ue579";
static NSString *const FAKGlyphStaffSnake = @"\ue579";
static NSString *const FAKGlyphStairs = @"\ue289";
static NSString *const FAKGlyphStamp = @"\uf5bf";
static NSString *const FAKGlyphStar = @"\uf005";
static NSString *const FAKGlyphStarAndCrescent = @"\uf699";
static NSString *const FAKGlyphStarHalf = @"\uf089";
static NSString *const FAKGlyphStarHalfStroke = @"\uf5c0";
static NSString *const FAKGlyphStarHalfAlt = @"\uf5c0";
static NSString *const FAKGlyphStarOfDavid = @"\uf69a";
static NSString *const FAKGlyphStarOfLife = @"\uf621";
static NSString *const FAKGlyphSterlingSign = @"\uf154";
static NSString *const FAKGlyphGbp = @"\uf154";
static NSString *const FAKGlyphPoundSign = @"\uf154";
static NSString *const FAKGlyphStethoscope = @"\uf0f1";
static NSString *const FAKGlyphStop = @"\uf04d";
static NSString *const FAKGlyphStopwatch = @"\uf2f2";
static NSString *const FAKGlyphStopwatch20 = @"\ue06f";
static NSString *const FAKGlyphStore = @"\uf54e";
static NSString *const FAKGlyphStoreSlash = @"\ue071";
static NSString *const FAKGlyphStreetView = @"\uf21d";
static NSString *const FAKGlyphStrikethrough = @"\uf0cc";
static NSString *const FAKGlyphStroopwafel = @"\uf551";
static NSString *const FAKGlyphSubscript = @"\uf12c";
static NSString *const FAKGlyphSuitcase = @"\uf0f2";
static NSString *const FAKGlyphSuitcaseMedical = @"\uf0fa";
static NSString *const FAKGlyphMedkit = @"\uf0fa";
static NSString *const FAKGlyphSuitcaseRolling = @"\uf5c1";
static NSString *const FAKGlyphSun = @"\uf185";
static NSString *const FAKGlyphSunPlantWilt = @"\ue57a";
static NSString *const FAKGlyphSuperscript = @"\uf12b";
static NSString *const FAKGlyphSwatchbook = @"\uf5c3";
static NSString *const FAKGlyphSynagogue = @"\uf69b";
static NSString *const FAKGlyphSyringe = @"\uf48e";
static NSString *const FAKGlyphTable = @"\uf0ce";
static NSString *const FAKGlyphTableCells = @"\uf00a";
static NSString *const FAKGlyphTh = @"\uf00a";
static NSString *const FAKGlyphTableCellsLarge = @"\uf009";
static NSString *const FAKGlyphThLarge = @"\uf009";
static NSString *const FAKGlyphTableColumns = @"\uf0db";
static NSString *const FAKGlyphColumns = @"\uf0db";
static NSString *const FAKGlyphTableList = @"\uf00b";
static NSString *const FAKGlyphThList = @"\uf00b";
static NSString *const FAKGlyphTableTennisPaddleBall = @"\uf45d";
static NSString *const FAKGlyphPingPongPaddleBall = @"\uf45d";
static NSString *const FAKGlyphTableTennis = @"\uf45d";
static NSString *const FAKGlyphTablet = @"\uf3fb";
static NSString *const FAKGlyphTabletAndroid = @"\uf3fb";
static NSString *const FAKGlyphTabletButton = @"\uf10a";
static NSString *const FAKGlyphTabletScreenButton = @"\uf3fa";
static NSString *const FAKGlyphTabletAlt = @"\uf3fa";
static NSString *const FAKGlyphTablets = @"\uf490";
static NSString *const FAKGlyphTachographDigital = @"\uf566";
static NSString *const FAKGlyphDigitalTachograph = @"\uf566";
static NSString *const FAKGlyphTag = @"\uf02b";
static NSString *const FAKGlyphTags = @"\uf02c";
static NSString *const FAKGlyphTape = @"\uf4db";
static NSString *const FAKGlyphTarp = @"\ue57b";
static NSString *const FAKGlyphTarpDroplet = @"\ue57c";
static NSString *const FAKGlyphTaxi = @"\uf1ba";
static NSString *const FAKGlyphCab = @"\uf1ba";
static NSString *const FAKGlyphTeeth = @"\uf62e";
static NSString *const FAKGlyphTeethOpen = @"\uf62f";
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
static NSString *const FAKGlyphTemperatureLow = @"\uf76b";
static NSString *const FAKGlyphTemperatureQuarter = @"\uf2ca";
static NSString *const FAKGlyphTemperature1 = @"\uf2ca";
static NSString *const FAKGlyphThermometer1 = @"\uf2ca";
static NSString *const FAKGlyphThermometerQuarter = @"\uf2ca";
static NSString *const FAKGlyphTemperatureThreeQuarters = @"\uf2c8";
static NSString *const FAKGlyphTemperature3 = @"\uf2c8";
static NSString *const FAKGlyphThermometer3 = @"\uf2c8";
static NSString *const FAKGlyphThermometerThreeQuarters = @"\uf2c8";
static NSString *const FAKGlyphTengeSign = @"\uf7d7";
static NSString *const FAKGlyphTenge = @"\uf7d7";
static NSString *const FAKGlyphTent = @"\ue57d";
static NSString *const FAKGlyphTentArrowDownToLine = @"\ue57e";
static NSString *const FAKGlyphTentArrowLeftRight = @"\ue57f";
static NSString *const FAKGlyphTentArrowTurnLeft = @"\ue580";
static NSString *const FAKGlyphTentArrowsDown = @"\ue581";
static NSString *const FAKGlyphTents = @"\ue582";
static NSString *const FAKGlyphTerminal = @"\uf120";
static NSString *const FAKGlyphTextHeight = @"\uf034";
static NSString *const FAKGlyphTextSlash = @"\uf87d";
static NSString *const FAKGlyphRemoveFormat = @"\uf87d";
static NSString *const FAKGlyphTextWidth = @"\uf035";
static NSString *const FAKGlyphThermometer = @"\uf491";
static NSString *const FAKGlyphThumbsDown = @"\uf165";
static NSString *const FAKGlyphThumbsUp = @"\uf164";
static NSString *const FAKGlyphThumbtack = @"\uf08d";
static NSString *const FAKGlyphThumbTack = @"\uf08d";
static NSString *const FAKGlyphTicket = @"\uf145";
static NSString *const FAKGlyphTicketSimple = @"\uf3ff";
static NSString *const FAKGlyphTicketAlt = @"\uf3ff";
static NSString *const FAKGlyphTimeline = @"\ue29c";
static NSString *const FAKGlyphToggleOff = @"\uf204";
static NSString *const FAKGlyphToggleOn = @"\uf205";
static NSString *const FAKGlyphToilet = @"\uf7d8";
static NSString *const FAKGlyphToiletPaper = @"\uf71e";
static NSString *const FAKGlyphToiletPaperSlash = @"\ue072";
static NSString *const FAKGlyphToiletPortable = @"\ue583";
static NSString *const FAKGlyphToiletsPortable = @"\ue584";
static NSString *const FAKGlyphToolbox = @"\uf552";
static NSString *const FAKGlyphTooth = @"\uf5c9";
static NSString *const FAKGlyphToriiGate = @"\uf6a1";
static NSString *const FAKGlyphTornado = @"\uf76f";
static NSString *const FAKGlyphTowerBroadcast = @"\uf519";
static NSString *const FAKGlyphBroadcastTower = @"\uf519";
static NSString *const FAKGlyphTowerCell = @"\ue585";
static NSString *const FAKGlyphTowerObservation = @"\ue586";
static NSString *const FAKGlyphTractor = @"\uf722";
static NSString *const FAKGlyphTrademark = @"\uf25c";
static NSString *const FAKGlyphTrafficLight = @"\uf637";
static NSString *const FAKGlyphTrailer = @"\ue041";
static NSString *const FAKGlyphTrain = @"\uf238";
static NSString *const FAKGlyphTrainSubway = @"\uf239";
static NSString *const FAKGlyphSubway = @"\uf239";
static NSString *const FAKGlyphTrainTram = @"\uf7da";
static NSString *const FAKGlyphTram = @"\uf7da";
static NSString *const FAKGlyphTransgender = @"\uf225";
static NSString *const FAKGlyphTransgenderAlt = @"\uf225";
static NSString *const FAKGlyphTrash = @"\uf1f8";
static NSString *const FAKGlyphTrashArrowUp = @"\uf829";
static NSString *const FAKGlyphTrashRestore = @"\uf829";
static NSString *const FAKGlyphTrashCan = @"\uf2ed";
static NSString *const FAKGlyphTrashAlt = @"\uf2ed";
static NSString *const FAKGlyphTrashCanArrowUp = @"\uf82a";
static NSString *const FAKGlyphTrashRestoreAlt = @"\uf82a";
static NSString *const FAKGlyphTree = @"\uf1bb";
static NSString *const FAKGlyphTreeCity = @"\ue587";
static NSString *const FAKGlyphTriangleExclamation = @"\uf071";
static NSString *const FAKGlyphExclamationTriangle = @"\uf071";
static NSString *const FAKGlyphWarning = @"\uf071";
static NSString *const FAKGlyphTrophy = @"\uf091";
static NSString *const FAKGlyphTrowel = @"\ue589";
static NSString *const FAKGlyphTrowelBricks = @"\ue58a";
static NSString *const FAKGlyphTruck = @"\uf0d1";
static NSString *const FAKGlyphTruckArrowRight = @"\ue58b";
static NSString *const FAKGlyphTruckDroplet = @"\ue58c";
static NSString *const FAKGlyphTruckFast = @"\uf48b";
static NSString *const FAKGlyphShippingFast = @"\uf48b";
static NSString *const FAKGlyphTruckField = @"\ue58d";
static NSString *const FAKGlyphTruckFieldUn = @"\ue58e";
static NSString *const FAKGlyphTruckFront = @"\ue2b7";
static NSString *const FAKGlyphTruckMedical = @"\uf0f9";
static NSString *const FAKGlyphAmbulance = @"\uf0f9";
static NSString *const FAKGlyphTruckMonster = @"\uf63b";
static NSString *const FAKGlyphTruckMoving = @"\uf4df";
static NSString *const FAKGlyphTruckPickup = @"\uf63c";
static NSString *const FAKGlyphTruckPlane = @"\ue58f";
static NSString *const FAKGlyphTruckRampBox = @"\uf4de";
static NSString *const FAKGlyphTruckLoading = @"\uf4de";
static NSString *const FAKGlyphTty = @"\uf1e4";
static NSString *const FAKGlyphTeletype = @"\uf1e4";
static NSString *const FAKGlyphTurkishLiraSign = @"\ue2bb";
static NSString *const FAKGlyphTry = @"\ue2bb";
static NSString *const FAKGlyphTurkishLira = @"\ue2bb";
static NSString *const FAKGlyphTurnDown = @"\uf3be";
static NSString *const FAKGlyphLevelDownAlt = @"\uf3be";
static NSString *const FAKGlyphTurnUp = @"\uf3bf";
static NSString *const FAKGlyphLevelUpAlt = @"\uf3bf";
static NSString *const FAKGlyphTv = @"\uf26c";
static NSString *const FAKGlyphTelevision = @"\uf26c";
static NSString *const FAKGlyphTvAlt = @"\uf26c";
static NSString *const FAKGlyphUmbrella = @"\uf0e9";
static NSString *const FAKGlyphUmbrellaBeach = @"\uf5ca";
static NSString *const FAKGlyphUnderline = @"\uf0cd";
static NSString *const FAKGlyphUniversalAccess = @"\uf29a";
static NSString *const FAKGlyphUnlock = @"\uf09c";
static NSString *const FAKGlyphUnlockKeyhole = @"\uf13e";
static NSString *const FAKGlyphUnlockAlt = @"\uf13e";
static NSString *const FAKGlyphUpDown = @"\uf338";
static NSString *const FAKGlyphArrowsAltV = @"\uf338";
static NSString *const FAKGlyphUpDownLeftRight = @"\uf0b2";
static NSString *const FAKGlyphArrowsAlt = @"\uf0b2";
static NSString *const FAKGlyphUpLong = @"\uf30c";
static NSString *const FAKGlyphLongArrowAltUp = @"\uf30c";
static NSString *const FAKGlyphUpRightAndDownLeftFromCenter = @"\uf424";
static NSString *const FAKGlyphExpandAlt = @"\uf424";
static NSString *const FAKGlyphUpRightFromSquare = @"\uf35d";
static NSString *const FAKGlyphExternalLinkAlt = @"\uf35d";
static NSString *const FAKGlyphUpload = @"\uf093";
static NSString *const FAKGlyphUser = @"\uf007";
static NSString *const FAKGlyphUserAstronaut = @"\uf4fb";
static NSString *const FAKGlyphUserCheck = @"\uf4fc";
static NSString *const FAKGlyphUserClock = @"\uf4fd";
static NSString *const FAKGlyphUserDoctor = @"\uf0f0";
static NSString *const FAKGlyphUserMd = @"\uf0f0";
static NSString *const FAKGlyphUserGear = @"\uf4fe";
static NSString *const FAKGlyphUserCog = @"\uf4fe";
static NSString *const FAKGlyphUserGraduate = @"\uf501";
static NSString *const FAKGlyphUserGroup = @"\uf500";
static NSString *const FAKGlyphUserFriends = @"\uf500";
static NSString *const FAKGlyphUserInjured = @"\uf728";
static NSString *const FAKGlyphUserLarge = @"\uf406";
static NSString *const FAKGlyphUserAlt = @"\uf406";
static NSString *const FAKGlyphUserLargeSlash = @"\uf4fa";
static NSString *const FAKGlyphUserAltSlash = @"\uf4fa";
static NSString *const FAKGlyphUserLock = @"\uf502";
static NSString *const FAKGlyphUserMinus = @"\uf503";
static NSString *const FAKGlyphUserNinja = @"\uf504";
static NSString *const FAKGlyphUserNurse = @"\uf82f";
static NSString *const FAKGlyphUserPen = @"\uf4ff";
static NSString *const FAKGlyphUserEdit = @"\uf4ff";
static NSString *const FAKGlyphUserPlus = @"\uf234";
static NSString *const FAKGlyphUserSecret = @"\uf21b";
static NSString *const FAKGlyphUserShield = @"\uf505";
static NSString *const FAKGlyphUserSlash = @"\uf506";
static NSString *const FAKGlyphUserTag = @"\uf507";
static NSString *const FAKGlyphUserTie = @"\uf508";
static NSString *const FAKGlyphUserXmark = @"\uf235";
static NSString *const FAKGlyphUserTimes = @"\uf235";
static NSString *const FAKGlyphUsers = @"\uf0c0";
static NSString *const FAKGlyphUsersBetweenLines = @"\ue591";
static NSString *const FAKGlyphUsersGear = @"\uf509";
static NSString *const FAKGlyphUsersCog = @"\uf509";
static NSString *const FAKGlyphUsersLine = @"\ue592";
static NSString *const FAKGlyphUsersRays = @"\ue593";
static NSString *const FAKGlyphUsersRectangle = @"\ue594";
static NSString *const FAKGlyphUsersSlash = @"\ue073";
static NSString *const FAKGlyphUsersViewfinder = @"\ue595";
static NSString *const FAKGlyphUtensils = @"\uf2e7";
static NSString *const FAKGlyphCutlery = @"\uf2e7";
static NSString *const FAKGlyphVanShuttle = @"\uf5b6";
static NSString *const FAKGlyphShuttleVan = @"\uf5b6";
static NSString *const FAKGlyphVault = @"\ue2c5";
static NSString *const FAKGlyphVectorSquare = @"\uf5cb";
static NSString *const FAKGlyphVenus = @"\uf221";
static NSString *const FAKGlyphVenusDouble = @"\uf226";
static NSString *const FAKGlyphVenusMars = @"\uf228";
static NSString *const FAKGlyphVest = @"\ue085";
static NSString *const FAKGlyphVestPatches = @"\ue086";
static NSString *const FAKGlyphVial = @"\uf492";
static NSString *const FAKGlyphVialCircleCheck = @"\ue596";
static NSString *const FAKGlyphVialVirus = @"\ue597";
static NSString *const FAKGlyphVials = @"\uf493";
static NSString *const FAKGlyphVideo = @"\uf03d";
static NSString *const FAKGlyphVideoCamera = @"\uf03d";
static NSString *const FAKGlyphVideoSlash = @"\uf4e2";
static NSString *const FAKGlyphVihara = @"\uf6a7";
static NSString *const FAKGlyphVirus = @"\ue074";
static NSString *const FAKGlyphVirusCovid = @"\ue4a8";
static NSString *const FAKGlyphVirusCovidSlash = @"\ue4a9";
static NSString *const FAKGlyphVirusSlash = @"\ue075";
static NSString *const FAKGlyphViruses = @"\ue076";
static NSString *const FAKGlyphVoicemail = @"\uf897";
static NSString *const FAKGlyphVolcano = @"\uf770";
static NSString *const FAKGlyphVolleyball = @"\uf45f";
static NSString *const FAKGlyphVolleyballBall = @"\uf45f";
static NSString *const FAKGlyphVolumeHigh = @"\uf028";
static NSString *const FAKGlyphVolumeUp = @"\uf028";
static NSString *const FAKGlyphVolumeLow = @"\uf027";
static NSString *const FAKGlyphVolumeDown = @"\uf027";
static NSString *const FAKGlyphVolumeOff = @"\uf026";
static NSString *const FAKGlyphVolumeXmark = @"\uf6a9";
static NSString *const FAKGlyphVolumeMute = @"\uf6a9";
static NSString *const FAKGlyphVolumeTimes = @"\uf6a9";
static NSString *const FAKGlyphVrCardboard = @"\uf729";
static NSString *const FAKGlyphWalkieTalkie = @"\uf8ef";
static NSString *const FAKGlyphWallet = @"\uf555";
static NSString *const FAKGlyphWandMagic = @"\uf0d0";
static NSString *const FAKGlyphMagic = @"\uf0d0";
static NSString *const FAKGlyphWandMagicSparkles = @"\ue2ca";
static NSString *const FAKGlyphMagicWandSparkles = @"\ue2ca";
static NSString *const FAKGlyphWandSparkles = @"\uf72b";
static NSString *const FAKGlyphWarehouse = @"\uf494";
static NSString *const FAKGlyphWater = @"\uf773";
static NSString *const FAKGlyphWaterLadder = @"\uf5c5";
static NSString *const FAKGlyphLadderWater = @"\uf5c5";
static NSString *const FAKGlyphSwimmingPool = @"\uf5c5";
static NSString *const FAKGlyphWaveSquare = @"\uf83e";
static NSString *const FAKGlyphWeightHanging = @"\uf5cd";
static NSString *const FAKGlyphWeightScale = @"\uf496";
static NSString *const FAKGlyphWeight = @"\uf496";
static NSString *const FAKGlyphWheatAwn = @"\ue2cd";
static NSString *const FAKGlyphWheatAlt = @"\ue2cd";
static NSString *const FAKGlyphWheatAwnCircleExclamation = @"\ue598";
static NSString *const FAKGlyphWheelchair = @"\uf193";
static NSString *const FAKGlyphWheelchairMove = @"\ue2ce";
static NSString *const FAKGlyphWheelchairAlt = @"\ue2ce";
static NSString *const FAKGlyphWhiskeyGlass = @"\uf7a0";
static NSString *const FAKGlyphGlassWhiskey = @"\uf7a0";
static NSString *const FAKGlyphWifi = @"\uf1eb";
static NSString *const FAKGlyphWifi3 = @"\uf1eb";
static NSString *const FAKGlyphWifiStrong = @"\uf1eb";
static NSString *const FAKGlyphWind = @"\uf72e";
static NSString *const FAKGlyphWindowMaximize = @"\uf2d0";
static NSString *const FAKGlyphWindowMinimize = @"\uf2d1";
static NSString *const FAKGlyphWindowRestore = @"\uf2d2";
static NSString *const FAKGlyphWineBottle = @"\uf72f";
static NSString *const FAKGlyphWineGlass = @"\uf4e3";
static NSString *const FAKGlyphWineGlassEmpty = @"\uf5ce";
static NSString *const FAKGlyphWineGlassAlt = @"\uf5ce";
static NSString *const FAKGlyphWonSign = @"\uf159";
static NSString *const FAKGlyphKrw = @"\uf159";
static NSString *const FAKGlyphWon = @"\uf159";
static NSString *const FAKGlyphWorm = @"\ue599";
static NSString *const FAKGlyphWrench = @"\uf0ad";
static NSString *const FAKGlyphXRay = @"\uf497";
static NSString *const FAKGlyphXmark = @"\uf00d";
static NSString *const FAKGlyphClose = @"\uf00d";
static NSString *const FAKGlyphMultiply = @"\uf00d";
static NSString *const FAKGlyphRemove = @"\uf00d";
static NSString *const FAKGlyphTimes = @"\uf00d";
static NSString *const FAKGlyphXmarksLines = @"\ue59a";
static NSString *const FAKGlyphYenSign = @"\uf157";
static NSString *const FAKGlyphCny = @"\uf157";
static NSString *const FAKGlyphJpy = @"\uf157";
static NSString *const FAKGlyphRmb = @"\uf157";
static NSString *const FAKGlyphYen = @"\uf157";
static NSString *const FAKGlyphYinYang = @"\uf6ad";

@implementation FAKFontAwesomeSix

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FONTAWESOME_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSString *name = [self registerIconFontWithURL:[[NSBundle bundleForClass:[self class]] URLForResource:@"FontAwesomeSix" withExtension:@"otf"]];
        if (name) {
            [[FAKFontRegistryManager sharedManager] registerName:name forClass:self.class];
        }
    });
#endif
    NSString *fontName = [self fontName];
    UIFont *font = [UIFont fontWithName:@"FontAwesomeSix" size:size];
    if (!font && fontName.length > 0){
        UIFontDescriptor *fontDesc = [UIFontDescriptor fontDescriptorWithName:fontName size:size];
        font = [UIFont fontWithDescriptor:fontDesc size:size];
    }
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}


#pragma mark Generated class method for constructing icon methods
// Do no edit

+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAddressBook size:size]; }
+ (instancetype)contactBookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphContactBook size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAddressCard size:size]; }
+ (instancetype)contactCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphContactCard size:size]; }
+ (instancetype)vcardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVcard size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignCenter size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignJustify size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignLeft size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignRight size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchor size:size]; }
+ (instancetype)anchorCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchorCircleCheck size:size]; }
+ (instancetype)anchorCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchorCircleExclamation size:size]; }
+ (instancetype)anchorCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchorCircleXmark size:size]; }
+ (instancetype)anchorLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchorLock size:size]; }
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
+ (instancetype)arrowDownLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownLong size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowDown size:size]; }
+ (instancetype)arrowDownShortWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownShortWide size:size]; }
+ (instancetype)sortAmountDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDesc size:size]; }
+ (instancetype)sortAmountDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDownAlt size:size]; }
+ (instancetype)arrowDownUpAcrossLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownUpAcrossLine size:size]; }
+ (instancetype)arrowDownUpLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownUpLock size:size]; }
+ (instancetype)arrowDownWideShortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownWideShort size:size]; }
+ (instancetype)sortAmountAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountAsc size:size]; }
+ (instancetype)sortAmountDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDown size:size]; }
+ (instancetype)arrowDownZAIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDownZA size:size]; }
+ (instancetype)sortAlphaDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDesc size:size]; }
+ (instancetype)sortAlphaDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDownAlt size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeft size:size]; }
+ (instancetype)arrowLeftLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeftLong size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowLeft size:size]; }
+ (instancetype)arrowPointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowPointer size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMousePointer size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRight size:size]; }
+ (instancetype)arrowRightArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightArrowLeft size:size]; }
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExchange size:size]; }
+ (instancetype)arrowRightFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightFromBracket size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignOut size:size]; }
+ (instancetype)arrowRightLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightLong size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowRight size:size]; }
+ (instancetype)arrowRightToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightToBracket size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignIn size:size]; }
+ (instancetype)arrowRightToCityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightToCity size:size]; }
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
+ (instancetype)arrowTurnUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTurnUp size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelUp size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp size:size]; }
+ (instancetype)arrowUp19IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp19 size:size]; }
+ (instancetype)sortNumericUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericUp size:size]; }
+ (instancetype)arrowUp91IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp91 size:size]; }
+ (instancetype)sortNumericUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericUpAlt size:size]; }
+ (instancetype)arrowUpAZIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpAZ size:size]; }
+ (instancetype)sortAlphaUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaUp size:size]; }
+ (instancetype)arrowUpFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromBracket size:size]; }
+ (instancetype)arrowUpFromGroundWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromGroundWater size:size]; }
+ (instancetype)arrowUpFromWaterPumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpFromWaterPump size:size]; }
+ (instancetype)arrowUpLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpLong size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowUp size:size]; }
+ (instancetype)arrowUpRightDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpRightDots size:size]; }
+ (instancetype)arrowUpRightFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpRightFromSquare size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLink size:size]; }
+ (instancetype)arrowUpShortWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpShortWide size:size]; }
+ (instancetype)sortAmountUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountUpAlt size:size]; }
+ (instancetype)arrowUpWideShortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpWideShort size:size]; }
+ (instancetype)sortAmountUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountUp size:size]; }
+ (instancetype)arrowUpZAIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUpZA size:size]; }
+ (instancetype)sortAlphaUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaUpAlt size:size]; }
+ (instancetype)arrowsDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsDownToLine size:size]; }
+ (instancetype)arrowsDownToPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsDownToPeople size:size]; }
+ (instancetype)arrowsLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsLeftRight size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsH size:size]; }
+ (instancetype)arrowsLeftRightToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsLeftRightToLine size:size]; }
+ (instancetype)arrowsRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsRotate size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRefresh size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSync size:size]; }
+ (instancetype)arrowsSpinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsSpin size:size]; }
+ (instancetype)arrowsSplitUpAndLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsSplitUpAndLeft size:size]; }
+ (instancetype)arrowsToCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsToCircle size:size]; }
+ (instancetype)arrowsToDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsToDot size:size]; }
+ (instancetype)arrowsToEyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsToEye size:size]; }
+ (instancetype)arrowsTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsTurnRight size:size]; }
+ (instancetype)arrowsTurnToDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsTurnToDots size:size]; }
+ (instancetype)arrowsUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsUpDown size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsV size:size]; }
+ (instancetype)arrowsUpDownLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsUpDownLeftRight size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrows size:size]; }
+ (instancetype)arrowsUpToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsUpToLine size:size]; }
+ (instancetype)atomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtom size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAudioDescription size:size]; }
+ (instancetype)australSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAustralSign size:size]; }
+ (instancetype)awardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAward size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaby size:size]; }
+ (instancetype)babyCarriageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBabyCarriage size:size]; }
+ (instancetype)carriageBabyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarriageBaby size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackward size:size]; }
+ (instancetype)backwardFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackwardFast size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFastBackward size:size]; }
+ (instancetype)backwardStepIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackwardStep size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStepBackward size:size]; }
+ (instancetype)baconIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacon size:size]; }
+ (instancetype)bacteriaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacteria size:size]; }
+ (instancetype)bacteriumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacterium size:size]; }
+ (instancetype)bagShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBagShopping size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBag size:size]; }
+ (instancetype)bahaiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBahai size:size]; }
+ (instancetype)bahtSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBahtSign size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBan size:size]; }
+ (instancetype)cancelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCancel size:size]; }
+ (instancetype)banSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBanSmoking size:size]; }
+ (instancetype)smokingBanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmokingBan size:size]; }
+ (instancetype)bandageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBandage size:size]; }
+ (instancetype)bandAidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBandAid size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcode size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBars size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNavicon size:size]; }
+ (instancetype)barsProgressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarsProgress size:size]; }
+ (instancetype)tasksAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTasksAlt size:size]; }
+ (instancetype)barsStaggeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarsStaggered size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReorder size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStream size:size]; }
+ (instancetype)baseballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseball size:size]; }
+ (instancetype)baseballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseballBall size:size]; }
+ (instancetype)baseballBatBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseballBatBall size:size]; }
+ (instancetype)basketShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketShopping size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBasket size:size]; }
+ (instancetype)basketballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketball size:size]; }
+ (instancetype)basketballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketballBall size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBath size:size]; }
+ (instancetype)bathtubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBathtub size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryEmpty size:size]; }
+ (instancetype)battery0IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery0 size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryFull size:size]; }
+ (instancetype)batteryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery size:size]; }
+ (instancetype)battery5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery5 size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryHalf size:size]; }
+ (instancetype)battery3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery3 size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryQuarter size:size]; }
+ (instancetype)battery2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery2 size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryThreeQuarters size:size]; }
+ (instancetype)battery4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBattery4 size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBed size:size]; }
+ (instancetype)bedPulseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedPulse size:size]; }
+ (instancetype)proceduresIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProcedures size:size]; }
+ (instancetype)beerMugEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeerMugEmpty size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeer size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBell size:size]; }
+ (instancetype)bellConciergeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellConcierge size:size]; }
+ (instancetype)conciergeBellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConciergeBell size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSlash size:size]; }
+ (instancetype)bezierCurveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBezierCurve size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBicycle size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBinoculars size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBiohazard size:size]; }
+ (instancetype)bitcoinSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBitcoinSign size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlender size:size]; }
+ (instancetype)blenderPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlenderPhone size:size]; }
+ (instancetype)blogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlog size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBold size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBolt size:size]; }
+ (instancetype)zapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphZap size:size]; }
+ (instancetype)boltLightningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoltLightning size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBomb size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBone size:size]; }
+ (instancetype)bongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBong size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBook size:size]; }
+ (instancetype)bookAtlasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookAtlas size:size]; }
+ (instancetype)atlasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtlas size:size]; }
+ (instancetype)bookBibleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookBible size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBible size:size]; }
+ (instancetype)bookBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookBookmark size:size]; }
+ (instancetype)bookJournalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookJournalWhills size:size]; }
+ (instancetype)journalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJournalWhills size:size]; }
+ (instancetype)bookMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookMedical size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpen size:size]; }
+ (instancetype)bookOpenReaderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpenReader size:size]; }
+ (instancetype)bookReaderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookReader size:size]; }
+ (instancetype)bookQuranIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookQuran size:size]; }
+ (instancetype)quranIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuran size:size]; }
+ (instancetype)bookSkullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookSkull size:size]; }
+ (instancetype)bookDeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookDead size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookmark size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderAll size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderNone size:size]; }
+ (instancetype)borderTopLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderTopLeft size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderStyle size:size]; }
+ (instancetype)boreHoleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoreHole size:size]; }
+ (instancetype)bottleDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBottleDroplet size:size]; }
+ (instancetype)bottleWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBottleWater size:size]; }
+ (instancetype)bowlFoodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlFood size:size]; }
+ (instancetype)bowlRiceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlRice size:size]; }
+ (instancetype)bowlingBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlingBall size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBox size:size]; }
+ (instancetype)boxArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxArchive size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArchive size:size]; }
+ (instancetype)boxOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxOpen size:size]; }
+ (instancetype)boxTissueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxTissue size:size]; }
+ (instancetype)boxesPackingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxesPacking size:size]; }
+ (instancetype)boxesStackedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxesStacked size:size]; }
+ (instancetype)boxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxes size:size]; }
+ (instancetype)boxesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxesAlt size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBraille size:size]; }
+ (instancetype)brainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrain size:size]; }
+ (instancetype)brazilianRealSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrazilianRealSign size:size]; }
+ (instancetype)breadSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBreadSlice size:size]; }
+ (instancetype)bridgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBridge size:size]; }
+ (instancetype)bridgeCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBridgeCircleCheck size:size]; }
+ (instancetype)bridgeCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBridgeCircleExclamation size:size]; }
+ (instancetype)bridgeCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBridgeCircleXmark size:size]; }
+ (instancetype)bridgeLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBridgeLock size:size]; }
+ (instancetype)bridgeWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBridgeWater size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcase size:size]; }
+ (instancetype)briefcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseMedical size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroom size:size]; }
+ (instancetype)broomBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroomBall size:size]; }
+ (instancetype)quidditchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuidditch size:size]; }
+ (instancetype)quidditchBroomBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuidditchBroomBall size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrush size:size]; }
+ (instancetype)bucketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBucket size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBug size:size]; }
+ (instancetype)bugSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBugSlash size:size]; }
+ (instancetype)bugsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBugs size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuilding size:size]; }
+ (instancetype)buildingCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingCircleArrowRight size:size]; }
+ (instancetype)buildingCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingCircleCheck size:size]; }
+ (instancetype)buildingCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingCircleExclamation size:size]; }
+ (instancetype)buildingCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingCircleXmark size:size]; }
+ (instancetype)buildingColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingColumns size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBank size:size]; }
+ (instancetype)institutionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInstitution size:size]; }
+ (instancetype)museumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMuseum size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUniversity size:size]; }
+ (instancetype)buildingFlagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingFlag size:size]; }
+ (instancetype)buildingLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingLock size:size]; }
+ (instancetype)buildingNgoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingNgo size:size]; }
+ (instancetype)buildingShieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingShield size:size]; }
+ (instancetype)buildingUnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingUn size:size]; }
+ (instancetype)buildingUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingUser size:size]; }
+ (instancetype)buildingWheatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuildingWheat size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullhorn size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseye size:size]; }
+ (instancetype)burgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurger size:size]; }
+ (instancetype)hamburgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHamburger size:size]; }
+ (instancetype)burstIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurst size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBus size:size]; }
+ (instancetype)busSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusSimple size:size]; }
+ (instancetype)busAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusAlt size:size]; }
+ (instancetype)businessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusinessTime size:size]; }
+ (instancetype)briefcaseClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseClock size:size]; }
+ (instancetype)cakeCandlesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCakeCandles size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBirthdayCake size:size]; }
+ (instancetype)cakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCake size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalculator size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendar size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarCheck size:size]; }
+ (instancetype)calendarDayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarDay size:size]; }
+ (instancetype)calendarDaysIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarDays size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarAlt size:size]; }
+ (instancetype)calendarMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarMinus size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarPlus size:size]; }
+ (instancetype)calendarWeekIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarWeek size:size]; }
+ (instancetype)calendarXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarXmark size:size]; }
+ (instancetype)calendarTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarTimes size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCamera size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraAlt size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraRetro size:size]; }
+ (instancetype)cameraRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraRotate size:size]; }
+ (instancetype)campgroundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCampground size:size]; }
+ (instancetype)candyCaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandyCane size:size]; }
+ (instancetype)cannabisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCannabis size:size]; }
+ (instancetype)capsulesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCapsules size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCar size:size]; }
+ (instancetype)automobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAutomobile size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBattery size:size]; }
+ (instancetype)batteryCarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryCar size:size]; }
+ (instancetype)carBurstIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBurst size:size]; }
+ (instancetype)carCrashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarCrash size:size]; }
+ (instancetype)carOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarOn size:size]; }
+ (instancetype)carRearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarRear size:size]; }
+ (instancetype)carAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarAlt size:size]; }
+ (instancetype)carSideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarSide size:size]; }
+ (instancetype)carTunnelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarTunnel size:size]; }
+ (instancetype)caravanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaravan size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretDown size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretLeft size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretRight size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretUp size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarrot size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartArrowDown size:size]; }
+ (instancetype)cartFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartFlatbed size:size]; }
+ (instancetype)dollyFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbed size:size]; }
+ (instancetype)cartFlatbedSuitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartFlatbedSuitcase size:size]; }
+ (instancetype)luggageCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLuggageCart size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartPlus size:size]; }
+ (instancetype)cartShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartShopping size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingCart size:size]; }
+ (instancetype)cashRegisterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCashRegister size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCat size:size]; }
+ (instancetype)cediSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCediSign size:size]; }
+ (instancetype)centSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCentSign size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCertificate size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChair size:size]; }
+ (instancetype)chalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboard size:size]; }
+ (instancetype)blackboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlackboard size:size]; }
+ (instancetype)chalkboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboardUser size:size]; }
+ (instancetype)chalkboardTeacherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboardTeacher size:size]; }
+ (instancetype)champagneGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChampagneGlasses size:size]; }
+ (instancetype)glassCheersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassCheers size:size]; }
+ (instancetype)chargingStationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChargingStation size:size]; }
+ (instancetype)chartAreaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartArea size:size]; }
+ (instancetype)areaChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAreaChart size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartBar size:size]; }
+ (instancetype)barChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarChart size:size]; }
+ (instancetype)chartColumnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartColumn size:size]; }
+ (instancetype)chartGanttIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartGantt size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartLine size:size]; }
+ (instancetype)lineChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLineChart size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPie size:size]; }
+ (instancetype)pieChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPieChart size:size]; }
+ (instancetype)chartSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartSimple size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheck size:size]; }
+ (instancetype)checkDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckDouble size:size]; }
+ (instancetype)checkToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckToSlot size:size]; }
+ (instancetype)voteYeaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoteYea size:size]; }
+ (instancetype)cheeseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheese size:size]; }
+ (instancetype)chessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChess size:size]; }
+ (instancetype)chessBishopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBishop size:size]; }
+ (instancetype)chessBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBoard size:size]; }
+ (instancetype)chessKingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKing size:size]; }
+ (instancetype)chessKnightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKnight size:size]; }
+ (instancetype)chessPawnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessPawn size:size]; }
+ (instancetype)chessQueenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessQueen size:size]; }
+ (instancetype)chessRookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessRook size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDown size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronLeft size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronRight size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronUp size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChild size:size]; }
+ (instancetype)childDressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChildDress size:size]; }
+ (instancetype)childReachingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChildReaching size:size]; }
+ (instancetype)childRifleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChildRifle size:size]; }
+ (instancetype)childrenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChildren size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChurch size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle size:size]; }
+ (instancetype)circleArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowDown size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleDown size:size]; }
+ (instancetype)circleArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowLeft size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleLeft size:size]; }
+ (instancetype)circleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowRight size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleRight size:size]; }
+ (instancetype)circleArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleArrowUp size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleUp size:size]; }
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
+ (instancetype)circleDollarToSlotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDollarToSlot size:size]; }
+ (instancetype)donateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDonate size:size]; }
+ (instancetype)circleDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDot size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDotCircle size:size]; }
+ (instancetype)circleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleDown size:size]; }
+ (instancetype)arrowAltCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleDown size:size]; }
+ (instancetype)circleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleExclamation size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationCircle size:size]; }
+ (instancetype)circleHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleH size:size]; }
+ (instancetype)hospitalSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalSymbol size:size]; }
+ (instancetype)circleHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleHalfStroke size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAdjust size:size]; }
+ (instancetype)circleInfoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleInfo size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfoCircle size:size]; }
+ (instancetype)circleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleLeft size:size]; }
+ (instancetype)arrowAltCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleLeft size:size]; }
+ (instancetype)circleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleMinus size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusCircle size:size]; }
+ (instancetype)circleNodesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleNodes size:size]; }
+ (instancetype)circleNotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleNotch size:size]; }
+ (instancetype)circlePauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePause size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPauseCircle size:size]; }
+ (instancetype)circlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePlay size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlayCircle size:size]; }
+ (instancetype)circlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCirclePlus size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusCircle size:size]; }
+ (instancetype)circleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleQuestion size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestionCircle size:size]; }
+ (instancetype)circleRadiationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleRadiation size:size]; }
+ (instancetype)radiationAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadiationAlt size:size]; }
+ (instancetype)circleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleRight size:size]; }
+ (instancetype)arrowAltCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleRight size:size]; }
+ (instancetype)circleStopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleStop size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopCircle size:size]; }
+ (instancetype)circleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleUp size:size]; }
+ (instancetype)arrowAltCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleUp size:size]; }
+ (instancetype)circleUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleUser size:size]; }
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCircle size:size]; }
+ (instancetype)circleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleXmark size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesCircle size:size]; }
+ (instancetype)xmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkCircle size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCity size:size]; }
+ (instancetype)clapperboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClapperboard size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboard size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardCheck size:size]; }
+ (instancetype)clipboardListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardList size:size]; }
+ (instancetype)clipboardQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardQuestion size:size]; }
+ (instancetype)clipboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardUser size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClock size:size]; }
+ (instancetype)clockFourIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClockFour size:size]; }
+ (instancetype)clockRotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClockRotateLeft size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHistory size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClone size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClosedCaptioning size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloud size:size]; }
+ (instancetype)cloudArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudArrowDown size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDownload size:size]; }
+ (instancetype)cloudDownloadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDownloadAlt size:size]; }
+ (instancetype)cloudArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudArrowUp size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudUpload size:size]; }
+ (instancetype)cloudUploadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudUploadAlt size:size]; }
+ (instancetype)cloudBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudBolt size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstorm size:size]; }
+ (instancetype)cloudMeatballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMeatball size:size]; }
+ (instancetype)cloudMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMoon size:size]; }
+ (instancetype)cloudMoonRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMoonRain size:size]; }
+ (instancetype)cloudRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudRain size:size]; }
+ (instancetype)cloudShowersHeavyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudShowersHeavy size:size]; }
+ (instancetype)cloudShowersWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudShowersWater size:size]; }
+ (instancetype)cloudSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSun size:size]; }
+ (instancetype)cloudSunRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSunRain size:size]; }
+ (instancetype)cloverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClover size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCode size:size]; }
+ (instancetype)codeBranchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeBranch size:size]; }
+ (instancetype)codeCommitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeCommit size:size]; }
+ (instancetype)codeCompareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeCompare size:size]; }
+ (instancetype)codeForkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeFork size:size]; }
+ (instancetype)codeMergeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeMerge size:size]; }
+ (instancetype)codePullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodePullRequest size:size]; }
+ (instancetype)coinsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoins size:size]; }
+ (instancetype)colonSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphColonSign size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComment size:size]; }
+ (instancetype)commentDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentDollar size:size]; }
+ (instancetype)commentDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentDots size:size]; }
+ (instancetype)commentingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommenting size:size]; }
+ (instancetype)commentMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMedical size:size]; }
+ (instancetype)commentSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSlash size:size]; }
+ (instancetype)commentSmsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSms size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSms size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComments size:size]; }
+ (instancetype)commentsDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsDollar size:size]; }
+ (instancetype)compactDiscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompactDisc size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompass size:size]; }
+ (instancetype)compassDraftingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompassDrafting size:size]; }
+ (instancetype)draftingCompassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDraftingCompass size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompress size:size]; }
+ (instancetype)computerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComputer size:size]; }
+ (instancetype)computerMouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComputerMouse size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMouse size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCookie size:size]; }
+ (instancetype)cookieBiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCookieBite size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCopy size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCopyright size:size]; }
+ (instancetype)couchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCouch size:size]; }
+ (instancetype)cowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCow size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCard size:size]; }
+ (instancetype)creditCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCardAlt size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrop size:size]; }
+ (instancetype)cropSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCropSimple size:size]; }
+ (instancetype)cropAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCropAlt size:size]; }
+ (instancetype)crossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCross size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrosshairs size:size]; }
+ (instancetype)crowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrow size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrown size:size]; }
+ (instancetype)crutchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrutch size:size]; }
+ (instancetype)cruzeiroSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCruzeiroSign size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCube size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCubes size:size]; }
+ (instancetype)cubesStackedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCubesStacked size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDatabase size:size]; }
+ (instancetype)deleteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeleteLeft size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackspace size:size]; }
+ (instancetype)democratIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDemocrat size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktop size:size]; }
+ (instancetype)desktopAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopAlt size:size]; }
+ (instancetype)dharmachakraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDharmachakra size:size]; }
+ (instancetype)diagramNextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramNext size:size]; }
+ (instancetype)diagramPredecessorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramPredecessor size:size]; }
+ (instancetype)diagramProjectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramProject size:size]; }
+ (instancetype)projectDiagramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProjectDiagram size:size]; }
+ (instancetype)diagramSuccessorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagramSuccessor size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiamond size:size]; }
+ (instancetype)diamondTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiamondTurnRight size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDirections size:size]; }
+ (instancetype)diceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDice size:size]; }
+ (instancetype)diceD20IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD20 size:size]; }
+ (instancetype)diceD6IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceD6 size:size]; }
+ (instancetype)diceFiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceFive size:size]; }
+ (instancetype)diceFourIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceFour size:size]; }
+ (instancetype)diceOneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceOne size:size]; }
+ (instancetype)diceSixIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceSix size:size]; }
+ (instancetype)diceThreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceThree size:size]; }
+ (instancetype)diceTwoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiceTwo size:size]; }
+ (instancetype)diseaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisease size:size]; }
+ (instancetype)displayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisplay size:size]; }
+ (instancetype)divideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDivide size:size]; }
+ (instancetype)dnaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDna size:size]; }
+ (instancetype)dogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDog size:size]; }
+ (instancetype)dollyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDolly size:size]; }
+ (instancetype)dollyBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyBox size:size]; }
+ (instancetype)dongSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDongSign size:size]; }
+ (instancetype)doorClosedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoorClosed size:size]; }
+ (instancetype)doorOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoorOpen size:size]; }
+ (instancetype)doveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDove size:size]; }
+ (instancetype)downLeftAndUpRightToCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownLeftAndUpRightToCenter size:size]; }
+ (instancetype)compressAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressAlt size:size]; }
+ (instancetype)downLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownLong size:size]; }
+ (instancetype)longArrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltDown size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownload size:size]; }
+ (instancetype)dragonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDragon size:size]; }
+ (instancetype)drawPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawPolygon size:size]; }
+ (instancetype)dropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDroplet size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTint size:size]; }
+ (instancetype)dropletSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDropletSlash size:size]; }
+ (instancetype)tintSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTintSlash size:size]; }
+ (instancetype)drumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrum size:size]; }
+ (instancetype)drumSteelpanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumSteelpan size:size]; }
+ (instancetype)drumstickBiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumstickBite size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumbbell size:size]; }
+ (instancetype)dumpsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumpster size:size]; }
+ (instancetype)dumpsterFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumpsterFire size:size]; }
+ (instancetype)dungeonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDungeon size:size]; }
+ (instancetype)earDeafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarDeaf size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeaf size:size]; }
+ (instancetype)deafnessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeafness size:size]; }
+ (instancetype)hardOfHearingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHardOfHearing size:size]; }
+ (instancetype)earListenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarListen size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAssistiveListeningSystems size:size]; }
+ (instancetype)earthAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAfrica size:size]; }
+ (instancetype)globeAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAfrica size:size]; }
+ (instancetype)earthAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAmericas size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarth size:size]; }
+ (instancetype)earthAmericaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAmerica size:size]; }
+ (instancetype)globeAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAmericas size:size]; }
+ (instancetype)earthAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthAsia size:size]; }
+ (instancetype)globeAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAsia size:size]; }
+ (instancetype)earthEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthEurope size:size]; }
+ (instancetype)globeEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeEurope size:size]; }
+ (instancetype)earthOceaniaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarthOceania size:size]; }
+ (instancetype)globeOceaniaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeOceania size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEgg size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEject size:size]; }
+ (instancetype)elevatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphElevator size:size]; }
+ (instancetype)ellipsisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsis size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisH size:size]; }
+ (instancetype)ellipsisVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisVertical size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisV size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelope size:size]; }
+ (instancetype)envelopeCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeCircleCheck size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpen size:size]; }
+ (instancetype)envelopeOpenTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpenText size:size]; }
+ (instancetype)envelopesBulkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopesBulk size:size]; }
+ (instancetype)mailBulkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailBulk size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEraser size:size]; }
+ (instancetype)ethernetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEthernet size:size]; }
+ (instancetype)euroSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEuroSign size:size]; }
+ (instancetype)eurIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEur size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEuro size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpand size:size]; }
+ (instancetype)explosionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExplosion size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEye size:size]; }
+ (instancetype)eyeDropperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropper size:size]; }
+ (instancetype)eyeDropperEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropperEmpty size:size]; }
+ (instancetype)eyedropperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyedropper size:size]; }
+ (instancetype)eyeLowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeLowVision size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLowVision size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeSlash size:size]; }
+ (instancetype)faceAngryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceAngry size:size]; }
+ (instancetype)angryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngry size:size]; }
+ (instancetype)faceDizzyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceDizzy size:size]; }
+ (instancetype)dizzyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDizzy size:size]; }
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
+ (instancetype)faceSmileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSmileWink size:size]; }
+ (instancetype)smileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmileWink size:size]; }
+ (instancetype)faceSurpriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceSurprise size:size]; }
+ (instancetype)surpriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSurprise size:size]; }
+ (instancetype)faceTiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaceTired size:size]; }
+ (instancetype)tiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTired size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFan size:size]; }
+ (instancetype)faucetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaucet size:size]; }
+ (instancetype)faucetDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaucetDrip size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFax size:size]; }
+ (instancetype)featherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeather size:size]; }
+ (instancetype)featherPointedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeatherPointed size:size]; }
+ (instancetype)featherAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeatherAlt size:size]; }
+ (instancetype)ferryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFerry size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFile size:size]; }
+ (instancetype)fileArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArrowDown size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileDownload size:size]; }
+ (instancetype)fileArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArrowUp size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileUpload size:size]; }
+ (instancetype)fileAudioIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAudio size:size]; }
+ (instancetype)fileCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCircleCheck size:size]; }
+ (instancetype)fileCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCircleExclamation size:size]; }
+ (instancetype)fileCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCircleMinus size:size]; }
+ (instancetype)fileCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCirclePlus size:size]; }
+ (instancetype)fileCircleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCircleQuestion size:size]; }
+ (instancetype)fileCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCircleXmark size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCode size:size]; }
+ (instancetype)fileContractIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileContract size:size]; }
+ (instancetype)fileCsvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCsv size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExcel size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExport size:size]; }
+ (instancetype)arrowRightFromFileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightFromFile size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileImage size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileImport size:size]; }
+ (instancetype)arrowRightToFileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRightToFile size:size]; }
+ (instancetype)fileInvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileInvoice size:size]; }
+ (instancetype)fileInvoiceDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileInvoiceDollar size:size]; }
+ (instancetype)fileLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileLines size:size]; }
+ (instancetype)fileAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAlt size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileText size:size]; }
+ (instancetype)fileMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMedical size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePdf size:size]; }
+ (instancetype)filePenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePen size:size]; }
+ (instancetype)fileEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileEdit size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePowerpoint size:size]; }
+ (instancetype)filePrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePrescription size:size]; }
+ (instancetype)fileShieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileShield size:size]; }
+ (instancetype)fileSignatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSignature size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileVideo size:size]; }
+ (instancetype)fileWaveformIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileWaveform size:size]; }
+ (instancetype)fileMedicalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMedicalAlt size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileWord size:size]; }
+ (instancetype)fileZipperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileZipper size:size]; }
+ (instancetype)fileArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArchive size:size]; }
+ (instancetype)fillIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFill size:size]; }
+ (instancetype)fillDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFillDrip size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilm size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilter size:size]; }
+ (instancetype)filterCircleDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilterCircleDollar size:size]; }
+ (instancetype)funnelDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFunnelDollar size:size]; }
+ (instancetype)filterCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilterCircleXmark size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFingerprint size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFire size:size]; }
+ (instancetype)fireBurnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireBurner size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireExtinguisher size:size]; }
+ (instancetype)fireFlameCurvedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireFlameCurved size:size]; }
+ (instancetype)fireAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireAlt size:size]; }
+ (instancetype)fireFlameSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireFlameSimple size:size]; }
+ (instancetype)burnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurn size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFish size:size]; }
+ (instancetype)fishFinsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFishFins size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlag size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagCheckered size:size]; }
+ (instancetype)flagUsaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagUsa size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlask size:size]; }
+ (instancetype)flaskVialIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskVial size:size]; }
+ (instancetype)floppyDiskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFloppyDisk size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSave size:size]; }
+ (instancetype)florinSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlorinSign size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolder size:size]; }
+ (instancetype)folderBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderBlank size:size]; }
+ (instancetype)folderClosedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderClosed size:size]; }
+ (instancetype)folderMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderMinus size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderOpen size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderPlus size:size]; }
+ (instancetype)folderTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderTree size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFont size:size]; }
+ (instancetype)footballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFootball size:size]; }
+ (instancetype)footballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFootballBall size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForward size:size]; }
+ (instancetype)forwardFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForwardFast size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFastForward size:size]; }
+ (instancetype)forwardStepIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForwardStep size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStepForward size:size]; }
+ (instancetype)francSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrancSign size:size]; }
+ (instancetype)frogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrog size:size]; }
+ (instancetype)futbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFutbol size:size]; }
+ (instancetype)futbolBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFutbolBall size:size]; }
+ (instancetype)soccerBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSoccerBall size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGamepad size:size]; }
+ (instancetype)gasPumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGasPump size:size]; }
+ (instancetype)gaugeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGauge size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDashboard size:size]; }
+ (instancetype)gaugeMedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeMed size:size]; }
+ (instancetype)tachometerAltAverageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltAverage size:size]; }
+ (instancetype)gaugeHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeHigh size:size]; }
+ (instancetype)tachometerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAlt size:size]; }
+ (instancetype)tachometerAltFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltFast size:size]; }
+ (instancetype)gaugeSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimple size:size]; }
+ (instancetype)gaugeSimpleMedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleMed size:size]; }
+ (instancetype)tachometerAverageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAverage size:size]; }
+ (instancetype)gaugeSimpleHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGaugeSimpleHigh size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometer size:size]; }
+ (instancetype)tachometerFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerFast size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGavel size:size]; }
+ (instancetype)legalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLegal size:size]; }
+ (instancetype)gearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGear size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCog size:size]; }
+ (instancetype)gearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGears size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCogs size:size]; }
+ (instancetype)gemIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGem size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGenderless size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGhost size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGift size:size]; }
+ (instancetype)giftsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGifts size:size]; }
+ (instancetype)glassWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWater size:size]; }
+ (instancetype)glassWaterDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWaterDroplet size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlasses size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobe size:size]; }
+ (instancetype)golfBallTeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfBallTee size:size]; }
+ (instancetype)golfBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfBall size:size]; }
+ (instancetype)gopuramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGopuram size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGraduationCap size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMortarBoard size:size]; }
+ (instancetype)greaterThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGreaterThanEqual size:size]; }
+ (instancetype)gripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrip size:size]; }
+ (instancetype)gripHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripHorizontal size:size]; }
+ (instancetype)gripLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripLines size:size]; }
+ (instancetype)gripLinesVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripLinesVertical size:size]; }
+ (instancetype)gripVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripVertical size:size]; }
+ (instancetype)groupArrowsRotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGroupArrowsRotate size:size]; }
+ (instancetype)guaraniSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuaraniSign size:size]; }
+ (instancetype)guitarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitar size:size]; }
+ (instancetype)gunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGun size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHammer size:size]; }
+ (instancetype)hamsaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHamsa size:size]; }
+ (instancetype)handIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHand size:size]; }
+ (instancetype)handPaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPaper size:size]; }
+ (instancetype)handBackFistIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandBackFist size:size]; }
+ (instancetype)handRockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandRock size:size]; }
+ (instancetype)handDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandDots size:size]; }
+ (instancetype)allergiesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAllergies size:size]; }
+ (instancetype)handFistIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandFist size:size]; }
+ (instancetype)fistRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFistRaised size:size]; }
+ (instancetype)handHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHolding size:size]; }
+ (instancetype)handHoldingDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingDollar size:size]; }
+ (instancetype)handHoldingUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingUsd size:size]; }
+ (instancetype)handHoldingDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingDroplet size:size]; }
+ (instancetype)handHoldingWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingWater size:size]; }
+ (instancetype)handHoldingHandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingHand size:size]; }
+ (instancetype)handHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingHeart size:size]; }
+ (instancetype)handHoldingMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingMedical size:size]; }
+ (instancetype)handLizardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandLizard size:size]; }
+ (instancetype)handMiddleFingerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandMiddleFinger size:size]; }
+ (instancetype)handPeaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPeace size:size]; }
+ (instancetype)handPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointDown size:size]; }
+ (instancetype)handPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointLeft size:size]; }
+ (instancetype)handPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointRight size:size]; }
+ (instancetype)handPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointUp size:size]; }
+ (instancetype)handPointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointer size:size]; }
+ (instancetype)handScissorsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandScissors size:size]; }
+ (instancetype)handSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandSparkles size:size]; }
+ (instancetype)handSpockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandSpock size:size]; }
+ (instancetype)handcuffsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandcuffs size:size]; }
+ (instancetype)handsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHands size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignLanguage size:size]; }
+ (instancetype)signingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSigning size:size]; }
+ (instancetype)handsAslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsAslInterpreting size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmericanSignLanguageInterpreting size:size]; }
+ (instancetype)aslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAslInterpreting size:size]; }
+ (instancetype)handsAmericanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsAmericanSignLanguageInterpreting size:size]; }
+ (instancetype)handsBoundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsBound size:size]; }
+ (instancetype)handsBubblesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsBubbles size:size]; }
+ (instancetype)handsWashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsWash size:size]; }
+ (instancetype)handsClappingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsClapping size:size]; }
+ (instancetype)handsHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHolding size:size]; }
+ (instancetype)handsHoldingChildIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHoldingChild size:size]; }
+ (instancetype)handsHoldingCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHoldingCircle size:size]; }
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
+ (instancetype)hatCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatCowboy size:size]; }
+ (instancetype)hatCowboySideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatCowboySide size:size]; }
+ (instancetype)hatWizardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWizard size:size]; }
+ (instancetype)headSideCoughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideCough size:size]; }
+ (instancetype)headSideCoughSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideCoughSlash size:size]; }
+ (instancetype)headSideMaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideMask size:size]; }
+ (instancetype)headSideVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideVirus size:size]; }
+ (instancetype)headingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeading size:size]; }
+ (instancetype)headerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeader size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphones size:size]; }
+ (instancetype)headphonesSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphonesSimple size:size]; }
+ (instancetype)headphonesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphonesAlt size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadset size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeart size:size]; }
+ (instancetype)heartCircleBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircleBolt size:size]; }
+ (instancetype)heartCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircleCheck size:size]; }
+ (instancetype)heartCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircleExclamation size:size]; }
+ (instancetype)heartCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircleMinus size:size]; }
+ (instancetype)heartCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCirclePlus size:size]; }
+ (instancetype)heartCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircleXmark size:size]; }
+ (instancetype)heartCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCrack size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartBroken size:size]; }
+ (instancetype)heartPulseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartPulse size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartbeat size:size]; }
+ (instancetype)helicopterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelicopter size:size]; }
+ (instancetype)helicopterSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelicopterSymbol size:size]; }
+ (instancetype)helmetSafetyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelmetSafety size:size]; }
+ (instancetype)hardHatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHardHat size:size]; }
+ (instancetype)hatHardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatHard size:size]; }
+ (instancetype)helmetUnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelmetUn size:size]; }
+ (instancetype)highlighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHighlighter size:size]; }
+ (instancetype)hillAvalancheIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHillAvalanche size:size]; }
+ (instancetype)hillRockslideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHillRockslide size:size]; }
+ (instancetype)hippoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHippo size:size]; }
+ (instancetype)hockeyPuckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeyPuck size:size]; }
+ (instancetype)hollyBerryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHollyBerry size:size]; }
+ (instancetype)horseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorse size:size]; }
+ (instancetype)horseHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorseHead size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospital size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalAlt size:size]; }
+ (instancetype)hospitalWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalWide size:size]; }
+ (instancetype)hospitalUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalUser size:size]; }
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
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHome size:size]; }
+ (instancetype)homeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeAlt size:size]; }
+ (instancetype)homeLgAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeLgAlt size:size]; }
+ (instancetype)houseChimneyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseChimney size:size]; }
+ (instancetype)homeLgIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeLg size:size]; }
+ (instancetype)houseChimneyCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseChimneyCrack size:size]; }
+ (instancetype)houseDamageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseDamage size:size]; }
+ (instancetype)houseChimneyMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseChimneyMedical size:size]; }
+ (instancetype)clinicMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClinicMedical size:size]; }
+ (instancetype)houseChimneyUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseChimneyUser size:size]; }
+ (instancetype)houseChimneyWindowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseChimneyWindow size:size]; }
+ (instancetype)houseCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseCircleCheck size:size]; }
+ (instancetype)houseCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseCircleExclamation size:size]; }
+ (instancetype)houseCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseCircleXmark size:size]; }
+ (instancetype)houseCrackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseCrack size:size]; }
+ (instancetype)houseFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseFire size:size]; }
+ (instancetype)houseFlagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseFlag size:size]; }
+ (instancetype)houseFloodWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseFloodWater size:size]; }
+ (instancetype)houseFloodWaterCircleArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseFloodWaterCircleArrowRight size:size]; }
+ (instancetype)houseLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseLaptop size:size]; }
+ (instancetype)laptopHouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopHouse size:size]; }
+ (instancetype)houseLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseLock size:size]; }
+ (instancetype)houseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseMedical size:size]; }
+ (instancetype)houseMedicalCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseMedicalCircleCheck size:size]; }
+ (instancetype)houseMedicalCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseMedicalCircleExclamation size:size]; }
+ (instancetype)houseMedicalCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseMedicalCircleXmark size:size]; }
+ (instancetype)houseMedicalFlagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseMedicalFlag size:size]; }
+ (instancetype)houseSignalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseSignal size:size]; }
+ (instancetype)houseTsunamiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseTsunami size:size]; }
+ (instancetype)houseUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseUser size:size]; }
+ (instancetype)homeUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeUser size:size]; }
+ (instancetype)hryvniaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHryvniaSign size:size]; }
+ (instancetype)hryvniaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHryvnia size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHurricane size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphICursor size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIceCream size:size]; }
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
+ (instancetype)imagePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImagePortrait size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortrait size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImages size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInbox size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndent size:size]; }
+ (instancetype)indianRupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndianRupeeSign size:size]; }
+ (instancetype)indianRupeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndianRupee size:size]; }
+ (instancetype)inrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInr size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndustry size:size]; }
+ (instancetype)infinityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfinity size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfo size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphItalic size:size]; }
+ (instancetype)jarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJar size:size]; }
+ (instancetype)jarWheatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJarWheat size:size]; }
+ (instancetype)jediIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJedi size:size]; }
+ (instancetype)jetFighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJetFighter size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFighterJet size:size]; }
+ (instancetype)jetFighterUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJetFighterUp size:size]; }
+ (instancetype)jointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJoint size:size]; }
+ (instancetype)jugDetergentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJugDetergent size:size]; }
+ (instancetype)kaabaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKaaba size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKey size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboard size:size]; }
+ (instancetype)khandaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKhanda size:size]; }
+ (instancetype)kipSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKipSign size:size]; }
+ (instancetype)kitMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKitMedical size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFirstAid size:size]; }
+ (instancetype)kitchenSetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKitchenSet size:size]; }
+ (instancetype)kiwiBirdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKiwiBird size:size]; }
+ (instancetype)landMineOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandMineOn size:size]; }
+ (instancetype)landmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmark size:size]; }
+ (instancetype)landmarkDomeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmarkDome size:size]; }
+ (instancetype)landmarkAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmarkAlt size:size]; }
+ (instancetype)landmarkFlagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmarkFlag size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLanguage size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptop size:size]; }
+ (instancetype)laptopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopCode size:size]; }
+ (instancetype)laptopFileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopFile size:size]; }
+ (instancetype)laptopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopMedical size:size]; }
+ (instancetype)lariSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLariSign size:size]; }
+ (instancetype)layerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerGroup size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeaf size:size]; }
+ (instancetype)leftLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeftLong size:size]; }
+ (instancetype)longArrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltLeft size:size]; }
+ (instancetype)leftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeftRight size:size]; }
+ (instancetype)arrowsAltHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAltH size:size]; }
+ (instancetype)lemonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLemon size:size]; }
+ (instancetype)lessThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLessThanEqual size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLifeRing size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulb size:size]; }
+ (instancetype)linesLeaningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinesLeaning size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLink size:size]; }
+ (instancetype)chainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChain size:size]; }
+ (instancetype)linkSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLinkSlash size:size]; }
+ (instancetype)chainBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChainBroken size:size]; }
+ (instancetype)chainSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChainSlash size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlink size:size]; }
+ (instancetype)liraSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLiraSign size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphList size:size]; }
+ (instancetype)listSquaresIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListSquares size:size]; }
+ (instancetype)listCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListCheck size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTasks size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListOl size:size]; }
+ (instancetype)list12IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphList12 size:size]; }
+ (instancetype)listNumericIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListNumeric size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListUl size:size]; }
+ (instancetype)listDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListDots size:size]; }
+ (instancetype)litecoinSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLitecoinSign size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationArrow size:size]; }
+ (instancetype)locationCrosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationCrosshairs size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocation size:size]; }
+ (instancetype)locationDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationDot size:size]; }
+ (instancetype)mapMarkerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerAlt size:size]; }
+ (instancetype)locationPinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationPin size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarker size:size]; }
+ (instancetype)locationPinLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationPinLock size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLock size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockOpen size:size]; }
+ (instancetype)locustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocust size:size]; }
+ (instancetype)lungsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLungs size:size]; }
+ (instancetype)lungsVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLungsVirus size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnet size:size]; }
+ (instancetype)magnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlass size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearch size:size]; }
+ (instancetype)magnifyingGlassArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassArrowRight size:size]; }
+ (instancetype)magnifyingGlassChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassChart size:size]; }
+ (instancetype)magnifyingGlassDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassDollar size:size]; }
+ (instancetype)searchDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchDollar size:size]; }
+ (instancetype)magnifyingGlassLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassLocation size:size]; }
+ (instancetype)searchLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchLocation size:size]; }
+ (instancetype)magnifyingGlassMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassMinus size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchMinus size:size]; }
+ (instancetype)magnifyingGlassPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnifyingGlassPlus size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchPlus size:size]; }
+ (instancetype)manatSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphManatSign size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMap size:size]; }
+ (instancetype)mapLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapLocation size:size]; }
+ (instancetype)mapMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarked size:size]; }
+ (instancetype)mapLocationDotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapLocationDot size:size]; }
+ (instancetype)mapMarkedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkedAlt size:size]; }
+ (instancetype)mapPinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapPin size:size]; }
+ (instancetype)markerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarker size:size]; }
+ (instancetype)marsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMars size:size]; }
+ (instancetype)marsAndVenusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsAndVenus size:size]; }
+ (instancetype)marsAndVenusBurstIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsAndVenusBurst size:size]; }
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
+ (instancetype)maskVentilatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMaskVentilator size:size]; }
+ (instancetype)masksTheaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMasksTheater size:size]; }
+ (instancetype)theaterMasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTheaterMasks size:size]; }
+ (instancetype)mattressPillowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMattressPillow size:size]; }
+ (instancetype)maximizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMaximize size:size]; }
+ (instancetype)expandArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandArrowsAlt size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMedal size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMemory size:size]; }
+ (instancetype)menorahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMenorah size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMercury size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMessage size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAlt size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeteor size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrochip size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophone size:size]; }
+ (instancetype)microphoneLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneLines size:size]; }
+ (instancetype)microphoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneAlt size:size]; }
+ (instancetype)microphoneLinesSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneLinesSlash size:size]; }
+ (instancetype)microphoneAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneAltSlash size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneSlash size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicroscope size:size]; }
+ (instancetype)millSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMillSign size:size]; }
+ (instancetype)minimizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinimize size:size]; }
+ (instancetype)compressArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressArrowsAlt size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinus size:size]; }
+ (instancetype)subtractIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubtract size:size]; }
+ (instancetype)mittenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMitten size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobile size:size]; }
+ (instancetype)mobileAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAndroid size:size]; }
+ (instancetype)mobilePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobilePhone size:size]; }
+ (instancetype)mobileButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileButton size:size]; }
+ (instancetype)mobileRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileRetro size:size]; }
+ (instancetype)mobileScreenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileScreen size:size]; }
+ (instancetype)mobileAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAndroidAlt size:size]; }
+ (instancetype)mobileScreenButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileScreenButton size:size]; }
+ (instancetype)mobileAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAlt size:size]; }
+ (instancetype)moneyBillIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill size:size]; }
+ (instancetype)moneyBill1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill1 size:size]; }
+ (instancetype)moneyBillAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillAlt size:size]; }
+ (instancetype)moneyBill1WaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill1Wave size:size]; }
+ (instancetype)moneyBillWaveAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWaveAlt size:size]; }
+ (instancetype)moneyBillTransferIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillTransfer size:size]; }
+ (instancetype)moneyBillTrendUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillTrendUp size:size]; }
+ (instancetype)moneyBillWaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWave size:size]; }
+ (instancetype)moneyBillWheatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWheat size:size]; }
+ (instancetype)moneyBillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBills size:size]; }
+ (instancetype)moneyCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheck size:size]; }
+ (instancetype)moneyCheckDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckDollar size:size]; }
+ (instancetype)moneyCheckAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckAlt size:size]; }
+ (instancetype)monumentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonument size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoon size:size]; }
+ (instancetype)mortarPestleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMortarPestle size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMosque size:size]; }
+ (instancetype)mosquitoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMosquito size:size]; }
+ (instancetype)mosquitoNetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMosquitoNet size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMotorcycle size:size]; }
+ (instancetype)moundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMound size:size]; }
+ (instancetype)mountainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountain size:size]; }
+ (instancetype)mountainCityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountainCity size:size]; }
+ (instancetype)mountainSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountainSun size:size]; }
+ (instancetype)mugHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugHot size:size]; }
+ (instancetype)mugSaucerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugSaucer size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffee size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusic size:size]; }
+ (instancetype)nairaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNairaSign size:size]; }
+ (instancetype)networkWiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNetworkWired size:size]; }
+ (instancetype)neuterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNeuter size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNewspaper size:size]; }
+ (instancetype)notEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotEqual size:size]; }
+ (instancetype)noteStickyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNoteSticky size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStickyNote size:size]; }
+ (instancetype)notesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotesMedical size:size]; }
+ (instancetype)objectGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphObjectGroup size:size]; }
+ (instancetype)objectUngroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphObjectUngroup size:size]; }
+ (instancetype)oilCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilCan size:size]; }
+ (instancetype)oilWellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilWell size:size]; }
+ (instancetype)omIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOm size:size]; }
+ (instancetype)otterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOtter size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOutdent size:size]; }
+ (instancetype)dedentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDedent size:size]; }
+ (instancetype)pagerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPager size:size]; }
+ (instancetype)paintRollerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintRoller size:size]; }
+ (instancetype)paintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintbrush size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintBrush size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalette size:size]; }
+ (instancetype)palletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPallet size:size]; }
+ (instancetype)panoramaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPanorama size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperPlane size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperclip size:size]; }
+ (instancetype)parachuteBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParachuteBox size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParagraph size:size]; }
+ (instancetype)passportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPassport size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaste size:size]; }
+ (instancetype)fileClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileClipboard size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPause size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaw size:size]; }
+ (instancetype)peaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeace size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPen size:size]; }
+ (instancetype)penClipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenClip size:size]; }
+ (instancetype)penAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenAlt size:size]; }
+ (instancetype)penFancyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenFancy size:size]; }
+ (instancetype)penNibIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenNib size:size]; }
+ (instancetype)penRulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenRuler size:size]; }
+ (instancetype)pencilRulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilRuler size:size]; }
+ (instancetype)penToSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenToSquare size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEdit size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencil size:size]; }
+ (instancetype)pencilAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilAlt size:size]; }
+ (instancetype)peopleArrowsLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleArrowsLeftRight size:size]; }
+ (instancetype)peopleArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleArrows size:size]; }
+ (instancetype)peopleCarryBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleCarryBox size:size]; }
+ (instancetype)peopleCarryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleCarry size:size]; }
+ (instancetype)peopleGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleGroup size:size]; }
+ (instancetype)peopleLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleLine size:size]; }
+ (instancetype)peoplePullingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeoplePulling size:size]; }
+ (instancetype)peopleRobberyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleRobbery size:size]; }
+ (instancetype)peopleRoofIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleRoof size:size]; }
+ (instancetype)pepperHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPepperHot size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPerson size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMale size:size]; }
+ (instancetype)personArrowDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonArrowDownToLine size:size]; }
+ (instancetype)personArrowUpFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonArrowUpFromLine size:size]; }
+ (instancetype)personBikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBiking size:size]; }
+ (instancetype)bikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBiking size:size]; }
+ (instancetype)personBoothIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBooth size:size]; }
+ (instancetype)personBreastfeedingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBreastfeeding size:size]; }
+ (instancetype)personBurstIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBurst size:size]; }
+ (instancetype)personCaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCane size:size]; }
+ (instancetype)personChalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonChalkboard size:size]; }
+ (instancetype)personCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCircleCheck size:size]; }
+ (instancetype)personCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCircleExclamation size:size]; }
+ (instancetype)personCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCircleMinus size:size]; }
+ (instancetype)personCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCirclePlus size:size]; }
+ (instancetype)personCircleQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCircleQuestion size:size]; }
+ (instancetype)personCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCircleXmark size:size]; }
+ (instancetype)personDiggingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDigging size:size]; }
+ (instancetype)diggingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDigging size:size]; }
+ (instancetype)personDotsFromLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDotsFromLine size:size]; }
+ (instancetype)diagnosesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagnoses size:size]; }
+ (instancetype)personDressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDress size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFemale size:size]; }
+ (instancetype)personDressBurstIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDressBurst size:size]; }
+ (instancetype)personDrowningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDrowning size:size]; }
+ (instancetype)personFallingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonFalling size:size]; }
+ (instancetype)personFallingBurstIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonFallingBurst size:size]; }
+ (instancetype)personHalfDressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonHalfDress size:size]; }
+ (instancetype)personHarassingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonHarassing size:size]; }
+ (instancetype)personHikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonHiking size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHiking size:size]; }
+ (instancetype)personMilitaryPointingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonMilitaryPointing size:size]; }
+ (instancetype)personMilitaryRifleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonMilitaryRifle size:size]; }
+ (instancetype)personMilitaryToPersonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonMilitaryToPerson size:size]; }
+ (instancetype)personPrayingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonPraying size:size]; }
+ (instancetype)prayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPray size:size]; }
+ (instancetype)personPregnantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonPregnant size:size]; }
+ (instancetype)personRaysIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonRays size:size]; }
+ (instancetype)personRifleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonRifle size:size]; }
+ (instancetype)personRunningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonRunning size:size]; }
+ (instancetype)runningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRunning size:size]; }
+ (instancetype)personShelterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonShelter size:size]; }
+ (instancetype)personSkatingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkating size:size]; }
+ (instancetype)skatingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkating size:size]; }
+ (instancetype)personSkiingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkiing size:size]; }
+ (instancetype)skiingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiing size:size]; }
+ (instancetype)personSkiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSkiingNordic size:size]; }
+ (instancetype)skiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiingNordic size:size]; }
+ (instancetype)personSnowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSnowboarding size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowboarding size:size]; }
+ (instancetype)personSwimmingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSwimming size:size]; }
+ (instancetype)swimmerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwimmer size:size]; }
+ (instancetype)personThroughWindowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonThroughWindow size:size]; }
+ (instancetype)personWalkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalking size:size]; }
+ (instancetype)walkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalking size:size]; }
+ (instancetype)personWalkingArrowLoopLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalkingArrowLoopLeft size:size]; }
+ (instancetype)personWalkingArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalkingArrowRight size:size]; }
+ (instancetype)personWalkingDashedLineArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalkingDashedLineArrowRight size:size]; }
+ (instancetype)personWalkingLuggageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalkingLuggage size:size]; }
+ (instancetype)personWalkingWithCaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonWalkingWithCane size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlind size:size]; }
+ (instancetype)pesetaSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPesetaSign size:size]; }
+ (instancetype)pesoSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPesoSign size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhone size:size]; }
+ (instancetype)phoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneFlip size:size]; }
+ (instancetype)phoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneAlt size:size]; }
+ (instancetype)phoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSlash size:size]; }
+ (instancetype)phoneVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneVolume size:size]; }
+ (instancetype)volumeControlPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeControlPhone size:size]; }
+ (instancetype)photoFilmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhotoFilm size:size]; }
+ (instancetype)photoVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhotoVideo size:size]; }
+ (instancetype)piggyBankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPiggyBank size:size]; }
+ (instancetype)pillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPills size:size]; }
+ (instancetype)pizzaSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPizzaSlice size:size]; }
+ (instancetype)placeOfWorshipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaceOfWorship size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlane size:size]; }
+ (instancetype)planeArrivalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneArrival size:size]; }
+ (instancetype)planeCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneCircleCheck size:size]; }
+ (instancetype)planeCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneCircleExclamation size:size]; }
+ (instancetype)planeCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneCircleXmark size:size]; }
+ (instancetype)planeDepartureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneDeparture size:size]; }
+ (instancetype)planeLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneLock size:size]; }
+ (instancetype)planeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneSlash size:size]; }
+ (instancetype)planeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneUp size:size]; }
+ (instancetype)plantWiltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlantWilt size:size]; }
+ (instancetype)plateWheatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlateWheat size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlay size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlug size:size]; }
+ (instancetype)plugCircleBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlugCircleBolt size:size]; }
+ (instancetype)plugCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlugCircleCheck size:size]; }
+ (instancetype)plugCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlugCircleExclamation size:size]; }
+ (instancetype)plugCircleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlugCircleMinus size:size]; }
+ (instancetype)plugCirclePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlugCirclePlus size:size]; }
+ (instancetype)plugCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlugCircleXmark size:size]; }
+ (instancetype)plusMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusMinus size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodcast size:size]; }
+ (instancetype)pooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoo size:size]; }
+ (instancetype)pooStormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPooStorm size:size]; }
+ (instancetype)pooBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPooBolt size:size]; }
+ (instancetype)poopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoop size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPowerOff size:size]; }
+ (instancetype)prescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescription size:size]; }
+ (instancetype)prescriptionBottleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottle size:size]; }
+ (instancetype)prescriptionBottleMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottleMedical size:size]; }
+ (instancetype)prescriptionBottleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottleAlt size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrint size:size]; }
+ (instancetype)pumpMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPumpMedical size:size]; }
+ (instancetype)pumpSoapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPumpSoap size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPuzzlePiece size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQrcode size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteLeft size:size]; }
+ (instancetype)quoteLeftAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteLeftAlt size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteRight size:size]; }
+ (instancetype)quoteRightAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteRightAlt size:size]; }
+ (instancetype)radiationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadiation size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadio size:size]; }
+ (instancetype)rainbowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRainbow size:size]; }
+ (instancetype)rankingStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRankingStar size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReceipt size:size]; }
+ (instancetype)recordVinylIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRecordVinyl size:size]; }
+ (instancetype)rectangleAdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleAd size:size]; }
+ (instancetype)adIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAd size:size]; }
+ (instancetype)rectangleListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleList size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListAlt size:size]; }
+ (instancetype)rectangleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleXmark size:size]; }
+ (instancetype)rectangleTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleTimes size:size]; }
+ (instancetype)timesRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesRectangle size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowClose size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRecycle size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRegistered size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReply size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailReply size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReplyAll size:size]; }
+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailReplyAll size:size]; }
+ (instancetype)republicanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepublican size:size]; }
+ (instancetype)restroomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRestroom size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRetweet size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRibbon size:size]; }
+ (instancetype)rightFromBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightFromBracket size:size]; }
+ (instancetype)signOutAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignOutAlt size:size]; }
+ (instancetype)rightLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightLeft size:size]; }
+ (instancetype)exchangeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExchangeAlt size:size]; }
+ (instancetype)rightLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightLong size:size]; }
+ (instancetype)longArrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltRight size:size]; }
+ (instancetype)rightToBracketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRightToBracket size:size]; }
+ (instancetype)signInAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignInAlt size:size]; }
+ (instancetype)ringIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRing size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoad size:size]; }
+ (instancetype)roadBarrierIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadBarrier size:size]; }
+ (instancetype)roadBridgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadBridge size:size]; }
+ (instancetype)roadCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadCircleCheck size:size]; }
+ (instancetype)roadCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadCircleExclamation size:size]; }
+ (instancetype)roadCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadCircleXmark size:size]; }
+ (instancetype)roadLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadLock size:size]; }
+ (instancetype)roadSpikesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoadSpikes size:size]; }
+ (instancetype)robotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRobot size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRocket size:size]; }
+ (instancetype)rotateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotate size:size]; }
+ (instancetype)syncAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSyncAlt size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateLeft size:size]; }
+ (instancetype)rotateBackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateBack size:size]; }
+ (instancetype)rotateBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateBackward size:size]; }
+ (instancetype)undoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUndoAlt size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateRight size:size]; }
+ (instancetype)redoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRedoAlt size:size]; }
+ (instancetype)rotateForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRotateForward size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoute size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRss size:size]; }
+ (instancetype)feedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeed size:size]; }
+ (instancetype)rubleSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRubleSign size:size]; }
+ (instancetype)roubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouble size:size]; }
+ (instancetype)rubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRub size:size]; }
+ (instancetype)rubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRuble size:size]; }
+ (instancetype)rugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRug size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRuler size:size]; }
+ (instancetype)rulerCombinedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerCombined size:size]; }
+ (instancetype)rulerHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerHorizontal size:size]; }
+ (instancetype)rulerVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerVertical size:size]; }
+ (instancetype)rupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupeeSign size:size]; }
+ (instancetype)rupeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupee size:size]; }
+ (instancetype)rupiahSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupiahSign size:size]; }
+ (instancetype)sackDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSackDollar size:size]; }
+ (instancetype)sackXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSackXmark size:size]; }
+ (instancetype)sailboatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSailboat size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSatellite size:size]; }
+ (instancetype)satelliteDishIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSatelliteDish size:size]; }
+ (instancetype)scaleBalancedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScaleBalanced size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScale size:size]; }
+ (instancetype)scaleUnbalancedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScaleUnbalanced size:size]; }
+ (instancetype)balanceScaleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScaleLeft size:size]; }
+ (instancetype)scaleUnbalancedFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScaleUnbalancedFlip size:size]; }
+ (instancetype)balanceScaleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScaleRight size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchool size:size]; }
+ (instancetype)schoolCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchoolCircleCheck size:size]; }
+ (instancetype)schoolCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchoolCircleExclamation size:size]; }
+ (instancetype)schoolCircleXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchoolCircleXmark size:size]; }
+ (instancetype)schoolFlagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchoolFlag size:size]; }
+ (instancetype)schoolLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchoolLock size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScissors size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCut size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrewdriver size:size]; }
+ (instancetype)screwdriverWrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrewdriverWrench size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTools size:size]; }
+ (instancetype)scrollIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScroll size:size]; }
+ (instancetype)scrollTorahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrollTorah size:size]; }
+ (instancetype)torahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTorah size:size]; }
+ (instancetype)sdCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSdCard size:size]; }
+ (instancetype)sectionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSection size:size]; }
+ (instancetype)seedlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSeedling size:size]; }
+ (instancetype)sproutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprout size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphServer size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShapes size:size]; }
+ (instancetype)triangleCircleSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangleCircleSquare size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShare size:size]; }
+ (instancetype)arrowTurnRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowTurnRight size:size]; }
+ (instancetype)mailForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailForward size:size]; }
+ (instancetype)shareFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareFromSquare size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareSquare size:size]; }
+ (instancetype)shareNodesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareNodes size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAlt size:size]; }
+ (instancetype)sheetPlasticIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheetPlastic size:size]; }
+ (instancetype)shekelSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShekelSign size:size]; }
+ (instancetype)ilsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIls size:size]; }
+ (instancetype)shekelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShekel size:size]; }
+ (instancetype)sheqelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheqel size:size]; }
+ (instancetype)sheqelSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheqelSign size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShield size:size]; }
+ (instancetype)shieldBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldBlank size:size]; }
+ (instancetype)shieldCatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldCat size:size]; }
+ (instancetype)shieldDogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldDog size:size]; }
+ (instancetype)shieldHalvedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldHalved size:size]; }
+ (instancetype)shieldAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldAlt size:size]; }
+ (instancetype)shieldHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldHeart size:size]; }
+ (instancetype)shieldVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldVirus size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShip size:size]; }
+ (instancetype)shirtIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShirt size:size]; }
+ (instancetype)tShirtIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTShirt size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTshirt size:size]; }
+ (instancetype)shoePrintsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoePrints size:size]; }
+ (instancetype)shopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShop size:size]; }
+ (instancetype)storeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreAlt size:size]; }
+ (instancetype)shopLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShopLock size:size]; }
+ (instancetype)shopSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShopSlash size:size]; }
+ (instancetype)storeAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreAltSlash size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShower size:size]; }
+ (instancetype)shrimpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShrimp size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuffle size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRandom size:size]; }
+ (instancetype)shuttleSpaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttleSpace size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceShuttle size:size]; }
+ (instancetype)signHangingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignHanging size:size]; }
+ (instancetype)signIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSign size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal size:size]; }
+ (instancetype)signal5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal5 size:size]; }
+ (instancetype)signalPerfectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalPerfect size:size]; }
+ (instancetype)signatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignature size:size]; }
+ (instancetype)signsPostIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignsPost size:size]; }
+ (instancetype)mapSignsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapSigns size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSimCard size:size]; }
+ (instancetype)sinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSink size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSitemap size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkull size:size]; }
+ (instancetype)skullCrossbonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkullCrossbones size:size]; }
+ (instancetype)slashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlash size:size]; }
+ (instancetype)sleighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSleigh size:size]; }
+ (instancetype)slidersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSliders size:size]; }
+ (instancetype)slidersHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersH size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmog size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmoking size:size]; }
+ (instancetype)snowflakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowflake size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowman size:size]; }
+ (instancetype)snowplowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowplow size:size]; }
+ (instancetype)soapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSoap size:size]; }
+ (instancetype)socksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSocks size:size]; }
+ (instancetype)solarPanelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSolarPanel size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSort size:size]; }
+ (instancetype)unsortedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnsorted size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortDown size:size]; }
+ (instancetype)sortDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortDesc size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortUp size:size]; }
+ (instancetype)sortAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAsc size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpa size:size]; }
+ (instancetype)spaghettiMonsterFlyingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaghettiMonsterFlying size:size]; }
+ (instancetype)pastafarianismIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPastafarianism size:size]; }
+ (instancetype)spellCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpellCheck size:size]; }
+ (instancetype)spiderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpider size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpinner size:size]; }
+ (instancetype)splotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSplotch size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpoon size:size]; }
+ (instancetype)utensilSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilSpoon size:size]; }
+ (instancetype)sprayCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprayCan size:size]; }
+ (instancetype)sprayCanSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprayCanSparkles size:size]; }
+ (instancetype)airFreshenerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAirFreshener size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare size:size]; }
+ (instancetype)squareArrowUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareArrowUpRight size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkSquare size:size]; }
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
+ (instancetype)squareEnvelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareEnvelope size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeSquare size:size]; }
+ (instancetype)squareFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareFull size:size]; }
+ (instancetype)squareHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareH size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHSquare size:size]; }
+ (instancetype)squareMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareMinus size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusSquare size:size]; }
+ (instancetype)squareNfiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareNfi size:size]; }
+ (instancetype)squareParkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareParking size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParking size:size]; }
+ (instancetype)squarePenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePen size:size]; }
+ (instancetype)penSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenSquare size:size]; }
+ (instancetype)pencilSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilSquare size:size]; }
+ (instancetype)squarePersonConfinedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePersonConfined size:size]; }
+ (instancetype)squarePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePhone size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquare size:size]; }
+ (instancetype)squarePhoneFlipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePhoneFlip size:size]; }
+ (instancetype)phoneSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquareAlt size:size]; }
+ (instancetype)squarePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePlus size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusSquare size:size]; }
+ (instancetype)squarePollHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePollHorizontal size:size]; }
+ (instancetype)pollHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPollH size:size]; }
+ (instancetype)squarePollVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquarePollVertical size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoll size:size]; }
+ (instancetype)squareRootVariableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRootVariable size:size]; }
+ (instancetype)squareRootAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRootAlt size:size]; }
+ (instancetype)squareRssIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRss size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRssSquare size:size]; }
+ (instancetype)squareShareNodesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareShareNodes size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAltSquare size:size]; }
+ (instancetype)squareUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareUpRight size:size]; }
+ (instancetype)externalLinkSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkSquareAlt size:size]; }
+ (instancetype)squareVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareVirus size:size]; }
+ (instancetype)squareXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareXmark size:size]; }
+ (instancetype)timesSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesSquare size:size]; }
+ (instancetype)xmarkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarkSquare size:size]; }
+ (instancetype)staffAesculapiusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStaffAesculapius size:size]; }
+ (instancetype)rodAsclepiusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRodAsclepius size:size]; }
+ (instancetype)rodSnakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRodSnake size:size]; }
+ (instancetype)staffSnakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStaffSnake size:size]; }
+ (instancetype)stairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStairs size:size]; }
+ (instancetype)stampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStamp size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStar size:size]; }
+ (instancetype)starAndCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarAndCrescent size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalf size:size]; }
+ (instancetype)starHalfStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalfStroke size:size]; }
+ (instancetype)starHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalfAlt size:size]; }
+ (instancetype)starOfDavidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarOfDavid size:size]; }
+ (instancetype)starOfLifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarOfLife size:size]; }
+ (instancetype)sterlingSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSterlingSign size:size]; }
+ (instancetype)gbpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGbp size:size]; }
+ (instancetype)poundSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoundSign size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStethoscope size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStop size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopwatch size:size]; }
+ (instancetype)stopwatch20IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopwatch20 size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStore size:size]; }
+ (instancetype)storeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreSlash size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStreetView size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStrikethrough size:size]; }
+ (instancetype)stroopwafelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStroopwafel size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubscript size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcase size:size]; }
+ (instancetype)suitcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcaseMedical size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMedkit size:size]; }
+ (instancetype)suitcaseRollingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcaseRolling size:size]; }
+ (instancetype)sunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSun size:size]; }
+ (instancetype)sunPlantWiltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunPlantWilt size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuperscript size:size]; }
+ (instancetype)swatchbookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwatchbook size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSynagogue size:size]; }
+ (instancetype)syringeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSyringe size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTable size:size]; }
+ (instancetype)tableCellsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableCells size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTh size:size]; }
+ (instancetype)tableCellsLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableCellsLarge size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThLarge size:size]; }
+ (instancetype)tableColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableColumns size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphColumns size:size]; }
+ (instancetype)tableListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableList size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThList size:size]; }
+ (instancetype)tableTennisPaddleBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableTennisPaddleBall size:size]; }
+ (instancetype)pingPongPaddleBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPingPongPaddleBall size:size]; }
+ (instancetype)tableTennisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableTennis size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablet size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAndroid size:size]; }
+ (instancetype)tabletButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletButton size:size]; }
+ (instancetype)tabletScreenButtonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletScreenButton size:size]; }
+ (instancetype)tabletAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAlt size:size]; }
+ (instancetype)tabletsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablets size:size]; }
+ (instancetype)tachographDigitalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachographDigital size:size]; }
+ (instancetype)digitalTachographIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDigitalTachograph size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTag size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTags size:size]; }
+ (instancetype)tapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTape size:size]; }
+ (instancetype)tarpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTarp size:size]; }
+ (instancetype)tarpDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTarpDroplet size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTaxi size:size]; }
+ (instancetype)cabIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCab size:size]; }
+ (instancetype)teethIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeeth size:size]; }
+ (instancetype)teethOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeethOpen size:size]; }
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
+ (instancetype)temperatureLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureLow size:size]; }
+ (instancetype)temperatureQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureQuarter size:size]; }
+ (instancetype)temperature1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature1 size:size]; }
+ (instancetype)thermometer1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer1 size:size]; }
+ (instancetype)thermometerQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerQuarter size:size]; }
+ (instancetype)temperatureThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureThreeQuarters size:size]; }
+ (instancetype)temperature3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperature3 size:size]; }
+ (instancetype)thermometer3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer3 size:size]; }
+ (instancetype)thermometerThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerThreeQuarters size:size]; }
+ (instancetype)tengeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTengeSign size:size]; }
+ (instancetype)tengeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTenge size:size]; }
+ (instancetype)tentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTent size:size]; }
+ (instancetype)tentArrowDownToLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTentArrowDownToLine size:size]; }
+ (instancetype)tentArrowLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTentArrowLeftRight size:size]; }
+ (instancetype)tentArrowTurnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTentArrowTurnLeft size:size]; }
+ (instancetype)tentArrowsDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTentArrowsDown size:size]; }
+ (instancetype)tentsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTents size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTerminal size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextHeight size:size]; }
+ (instancetype)textSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextSlash size:size]; }
+ (instancetype)removeFormatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRemoveFormat size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextWidth size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbsDown size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbsUp size:size]; }
+ (instancetype)thumbtackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbtack size:size]; }
+ (instancetype)thumbTackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbTack size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicket size:size]; }
+ (instancetype)ticketSimpleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketSimple size:size]; }
+ (instancetype)ticketAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketAlt size:size]; }
+ (instancetype)timelineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimeline size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToggleOff size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToggleOn size:size]; }
+ (instancetype)toiletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToilet size:size]; }
+ (instancetype)toiletPaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaper size:size]; }
+ (instancetype)toiletPaperSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperSlash size:size]; }
+ (instancetype)toiletPortableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPortable size:size]; }
+ (instancetype)toiletsPortableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletsPortable size:size]; }
+ (instancetype)toolboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToolbox size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTooth size:size]; }
+ (instancetype)toriiGateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToriiGate size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTornado size:size]; }
+ (instancetype)towerBroadcastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTowerBroadcast size:size]; }
+ (instancetype)broadcastTowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroadcastTower size:size]; }
+ (instancetype)towerCellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTowerCell size:size]; }
+ (instancetype)towerObservationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTowerObservation size:size]; }
+ (instancetype)tractorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTractor size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrademark size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLight size:size]; }
+ (instancetype)trailerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrailer size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrain size:size]; }
+ (instancetype)trainSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrainSubway size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubway size:size]; }
+ (instancetype)trainTramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrainTram size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTram size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransgender size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransgenderAlt size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrash size:size]; }
+ (instancetype)trashArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashArrowUp size:size]; }
+ (instancetype)trashRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashRestore size:size]; }
+ (instancetype)trashCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCan size:size]; }
+ (instancetype)trashAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashAlt size:size]; }
+ (instancetype)trashCanArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashCanArrowUp size:size]; }
+ (instancetype)trashRestoreAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashRestoreAlt size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTree size:size]; }
+ (instancetype)treeCityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeCity size:size]; }
+ (instancetype)triangleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangleExclamation size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationTriangle size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarning size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrophy size:size]; }
+ (instancetype)trowelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrowel size:size]; }
+ (instancetype)trowelBricksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrowelBricks size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruck size:size]; }
+ (instancetype)truckArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckArrowRight size:size]; }
+ (instancetype)truckDropletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckDroplet size:size]; }
+ (instancetype)truckFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckFast size:size]; }
+ (instancetype)shippingFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShippingFast size:size]; }
+ (instancetype)truckFieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckField size:size]; }
+ (instancetype)truckFieldUnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckFieldUn size:size]; }
+ (instancetype)truckFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckFront size:size]; }
+ (instancetype)truckMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMedical size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmbulance size:size]; }
+ (instancetype)truckMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMonster size:size]; }
+ (instancetype)truckMovingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMoving size:size]; }
+ (instancetype)truckPickupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckPickup size:size]; }
+ (instancetype)truckPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckPlane size:size]; }
+ (instancetype)truckRampBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckRampBox size:size]; }
+ (instancetype)truckLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckLoading size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTty size:size]; }
+ (instancetype)teletypeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeletype size:size]; }
+ (instancetype)turkishLiraSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurkishLiraSign size:size]; }
+ (instancetype)tryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTry size:size]; }
+ (instancetype)turkishLiraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurkishLira size:size]; }
+ (instancetype)turnDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurnDown size:size]; }
+ (instancetype)levelDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelDownAlt size:size]; }
+ (instancetype)turnUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurnUp size:size]; }
+ (instancetype)levelUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelUpAlt size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTv size:size]; }
+ (instancetype)televisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTelevision size:size]; }
+ (instancetype)tvAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvAlt size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrella size:size]; }
+ (instancetype)umbrellaBeachIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrellaBeach size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnderline size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUniversalAccess size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlock size:size]; }
+ (instancetype)unlockKeyholeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlockKeyhole size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlockAlt size:size]; }
+ (instancetype)upDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpDown size:size]; }
+ (instancetype)arrowsAltVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAltV size:size]; }
+ (instancetype)upDownLeftRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpDownLeftRight size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAlt size:size]; }
+ (instancetype)upLongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpLong size:size]; }
+ (instancetype)longArrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltUp size:size]; }
+ (instancetype)upRightAndDownLeftFromCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpRightAndDownLeftFromCenter size:size]; }
+ (instancetype)expandAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandAlt size:size]; }
+ (instancetype)upRightFromSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpRightFromSquare size:size]; }
+ (instancetype)externalLinkAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkAlt size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpload size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUser size:size]; }
+ (instancetype)userAstronautIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAstronaut size:size]; }
+ (instancetype)userCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCheck size:size]; }
+ (instancetype)userClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserClock size:size]; }
+ (instancetype)userDoctorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserDoctor size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMd size:size]; }
+ (instancetype)userGearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGear size:size]; }
+ (instancetype)userCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCog size:size]; }
+ (instancetype)userGraduateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGraduate size:size]; }
+ (instancetype)userGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGroup size:size]; }
+ (instancetype)userFriendsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserFriends size:size]; }
+ (instancetype)userInjuredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserInjured size:size]; }
+ (instancetype)userLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLarge size:size]; }
+ (instancetype)userAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAlt size:size]; }
+ (instancetype)userLargeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLargeSlash size:size]; }
+ (instancetype)userAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAltSlash size:size]; }
+ (instancetype)userLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLock size:size]; }
+ (instancetype)userMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMinus size:size]; }
+ (instancetype)userNinjaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserNinja size:size]; }
+ (instancetype)userNurseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserNurse size:size]; }
+ (instancetype)userPenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPen size:size]; }
+ (instancetype)userEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserEdit size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPlus size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserSecret size:size]; }
+ (instancetype)userShieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserShield size:size]; }
+ (instancetype)userSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserSlash size:size]; }
+ (instancetype)userTagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTag size:size]; }
+ (instancetype)userTieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTie size:size]; }
+ (instancetype)userXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserXmark size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTimes size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsers size:size]; }
+ (instancetype)usersBetweenLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersBetweenLines size:size]; }
+ (instancetype)usersGearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersGear size:size]; }
+ (instancetype)usersCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersCog size:size]; }
+ (instancetype)usersLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersLine size:size]; }
+ (instancetype)usersRaysIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersRays size:size]; }
+ (instancetype)usersRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersRectangle size:size]; }
+ (instancetype)usersSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersSlash size:size]; }
+ (instancetype)usersViewfinderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersViewfinder size:size]; }
+ (instancetype)utensilsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensils size:size]; }
+ (instancetype)cutleryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCutlery size:size]; }
+ (instancetype)vanShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVanShuttle size:size]; }
+ (instancetype)shuttleVanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttleVan size:size]; }
+ (instancetype)vaultIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVault size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVectorSquare size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenus size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenusDouble size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenusMars size:size]; }
+ (instancetype)vestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVest size:size]; }
+ (instancetype)vestPatchesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVestPatches size:size]; }
+ (instancetype)vialIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVial size:size]; }
+ (instancetype)vialCircleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVialCircleCheck size:size]; }
+ (instancetype)vialVirusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVialVirus size:size]; }
+ (instancetype)vialsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVials size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideo size:size]; }
+ (instancetype)videoCameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoCamera size:size]; }
+ (instancetype)videoSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoSlash size:size]; }
+ (instancetype)viharaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVihara size:size]; }
+ (instancetype)virusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVirus size:size]; }
+ (instancetype)virusCovidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVirusCovid size:size]; }
+ (instancetype)virusCovidSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVirusCovidSlash size:size]; }
+ (instancetype)virusSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVirusSlash size:size]; }
+ (instancetype)virusesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphViruses size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoicemail size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolcano size:size]; }
+ (instancetype)volleyballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolleyball size:size]; }
+ (instancetype)volleyballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolleyballBall size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeHigh size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeUp size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeLow size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeDown size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeOff size:size]; }
+ (instancetype)volumeXmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeXmark size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeMute size:size]; }
+ (instancetype)volumeTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeTimes size:size]; }
+ (instancetype)vrCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVrCardboard size:size]; }
+ (instancetype)walkieTalkieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalkieTalkie size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWallet size:size]; }
+ (instancetype)wandMagicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandMagic size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagic size:size]; }
+ (instancetype)wandMagicSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandMagicSparkles size:size]; }
+ (instancetype)magicWandSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagicWandSparkles size:size]; }
+ (instancetype)wandSparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandSparkles size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarehouse size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWater size:size]; }
+ (instancetype)waterLadderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterLadder size:size]; }
+ (instancetype)ladderWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLadderWater size:size]; }
+ (instancetype)swimmingPoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwimmingPool size:size]; }
+ (instancetype)waveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveSquare size:size]; }
+ (instancetype)weightHangingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeightHanging size:size]; }
+ (instancetype)weightScaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeightScale size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeight size:size]; }
+ (instancetype)wheatAwnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatAwn size:size]; }
+ (instancetype)wheatAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatAlt size:size]; }
+ (instancetype)wheatAwnCircleExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheatAwnCircleExclamation size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchair size:size]; }
+ (instancetype)wheelchairMoveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchairMove size:size]; }
+ (instancetype)wheelchairAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchairAlt size:size]; }
+ (instancetype)whiskeyGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhiskeyGlass size:size]; }
+ (instancetype)glassWhiskeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWhiskey size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi size:size]; }
+ (instancetype)wifi3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi3 size:size]; }
+ (instancetype)wifiStrongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiStrong size:size]; }
+ (instancetype)windIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWind size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowMaximize size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowMinimize size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowRestore size:size]; }
+ (instancetype)wineBottleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineBottle size:size]; }
+ (instancetype)wineGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlass size:size]; }
+ (instancetype)wineGlassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlassEmpty size:size]; }
+ (instancetype)wineGlassAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlassAlt size:size]; }
+ (instancetype)wonSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWonSign size:size]; }
+ (instancetype)krwIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKrw size:size]; }
+ (instancetype)wonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWon size:size]; }
+ (instancetype)wormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWorm size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWrench size:size]; }
+ (instancetype)xRayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXRay size:size]; }
+ (instancetype)xmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmark size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClose size:size]; }
+ (instancetype)multiplyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMultiply size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRemove size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimes size:size]; }
+ (instancetype)xmarksLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXmarksLines size:size]; }
+ (instancetype)yenSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYenSign size:size]; }
+ (instancetype)cnyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCny size:size]; }
+ (instancetype)jpyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJpy size:size]; }
+ (instancetype)rmbIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRmb size:size]; }
+ (instancetype)yenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYen size:size]; }
+ (instancetype)yinYangIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYinYang size:size]; }

#pragma mark - Generated mapping methods
// Do not edit

/** method for providing a mapping of all unicode characters being assigned a name -
 note: duplicate keys may lead to alias names colliding with primary names.
 @return a NSDictionary containing unicode characters as keys and transformed names as values. names
 have been stripped of prefixes and are converted to camelCase to maintain compability.
*/
+ (NSDictionary *)allIcons {
    return @{
      FAKGlyphAddressBook : @"addressBook",
      FAKGlyphContactBook : @"contactBook",
      FAKGlyphAddressCard : @"addressCard",
      FAKGlyphContactCard : @"contactCard",
      FAKGlyphVcard : @"vcard",
      FAKGlyphAlignCenter : @"alignCenter",
      FAKGlyphAlignJustify : @"alignJustify",
      FAKGlyphAlignLeft : @"alignLeft",
      FAKGlyphAlignRight : @"alignRight",
      FAKGlyphAnchor : @"anchor",
      FAKGlyphAnchorCircleCheck : @"anchorCircleCheck",
      FAKGlyphAnchorCircleExclamation : @"anchorCircleExclamation",
      FAKGlyphAnchorCircleXmark : @"anchorCircleXmark",
      FAKGlyphAnchorLock : @"anchorLock",
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
      FAKGlyphArrowDownLong : @"arrowDownLong",
      FAKGlyphLongArrowDown : @"longArrowDown",
      FAKGlyphArrowDownShortWide : @"arrowDownShortWide",
      FAKGlyphSortAmountDesc : @"sortAmountDesc",
      FAKGlyphSortAmountDownAlt : @"sortAmountDownAlt",
      FAKGlyphArrowDownUpAcrossLine : @"arrowDownUpAcrossLine",
      FAKGlyphArrowDownUpLock : @"arrowDownUpLock",
      FAKGlyphArrowDownWideShort : @"arrowDownWideShort",
      FAKGlyphSortAmountAsc : @"sortAmountAsc",
      FAKGlyphSortAmountDown : @"sortAmountDown",
      FAKGlyphArrowDownZA : @"arrowDownZA",
      FAKGlyphSortAlphaDesc : @"sortAlphaDesc",
      FAKGlyphSortAlphaDownAlt : @"sortAlphaDownAlt",
      FAKGlyphArrowLeft : @"arrowLeft",
      FAKGlyphArrowLeftLong : @"arrowLeftLong",
      FAKGlyphLongArrowLeft : @"longArrowLeft",
      FAKGlyphArrowPointer : @"arrowPointer",
      FAKGlyphMousePointer : @"mousePointer",
      FAKGlyphArrowRight : @"arrowRight",
      FAKGlyphArrowRightArrowLeft : @"arrowRightArrowLeft",
      FAKGlyphExchange : @"exchange",
      FAKGlyphArrowRightFromBracket : @"arrowRightFromBracket",
      FAKGlyphSignOut : @"signOut",
      FAKGlyphArrowRightLong : @"arrowRightLong",
      FAKGlyphLongArrowRight : @"longArrowRight",
      FAKGlyphArrowRightToBracket : @"arrowRightToBracket",
      FAKGlyphSignIn : @"signIn",
      FAKGlyphArrowRightToCity : @"arrowRightToCity",
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
      FAKGlyphArrowTurnUp : @"arrowTurnUp",
      FAKGlyphLevelUp : @"levelUp",
      FAKGlyphArrowUp : @"arrowUp",
      FAKGlyphArrowUp19 : @"arrowUp19",
      FAKGlyphSortNumericUp : @"sortNumericUp",
      FAKGlyphArrowUp91 : @"arrowUp91",
      FAKGlyphSortNumericUpAlt : @"sortNumericUpAlt",
      FAKGlyphArrowUpAZ : @"arrowUpAZ",
      FAKGlyphSortAlphaUp : @"sortAlphaUp",
      FAKGlyphArrowUpFromBracket : @"arrowUpFromBracket",
      FAKGlyphArrowUpFromGroundWater : @"arrowUpFromGroundWater",
      FAKGlyphArrowUpFromWaterPump : @"arrowUpFromWaterPump",
      FAKGlyphArrowUpLong : @"arrowUpLong",
      FAKGlyphLongArrowUp : @"longArrowUp",
      FAKGlyphArrowUpRightDots : @"arrowUpRightDots",
      FAKGlyphArrowUpRightFromSquare : @"arrowUpRightFromSquare",
      FAKGlyphExternalLink : @"externalLink",
      FAKGlyphArrowUpShortWide : @"arrowUpShortWide",
      FAKGlyphSortAmountUpAlt : @"sortAmountUpAlt",
      FAKGlyphArrowUpWideShort : @"arrowUpWideShort",
      FAKGlyphSortAmountUp : @"sortAmountUp",
      FAKGlyphArrowUpZA : @"arrowUpZA",
      FAKGlyphSortAlphaUpAlt : @"sortAlphaUpAlt",
      FAKGlyphArrowsDownToLine : @"arrowsDownToLine",
      FAKGlyphArrowsDownToPeople : @"arrowsDownToPeople",
      FAKGlyphArrowsLeftRight : @"arrowsLeftRight",
      FAKGlyphArrowsH : @"arrowsH",
      FAKGlyphArrowsLeftRightToLine : @"arrowsLeftRightToLine",
      FAKGlyphArrowsRotate : @"arrowsRotate",
      FAKGlyphRefresh : @"refresh",
      FAKGlyphSync : @"sync",
      FAKGlyphArrowsSpin : @"arrowsSpin",
      FAKGlyphArrowsSplitUpAndLeft : @"arrowsSplitUpAndLeft",
      FAKGlyphArrowsToCircle : @"arrowsToCircle",
      FAKGlyphArrowsToDot : @"arrowsToDot",
      FAKGlyphArrowsToEye : @"arrowsToEye",
      FAKGlyphArrowsTurnRight : @"arrowsTurnRight",
      FAKGlyphArrowsTurnToDots : @"arrowsTurnToDots",
      FAKGlyphArrowsUpDown : @"arrowsUpDown",
      FAKGlyphArrowsV : @"arrowsV",
      FAKGlyphArrowsUpDownLeftRight : @"arrowsUpDownLeftRight",
      FAKGlyphArrows : @"arrows",
      FAKGlyphArrowsUpToLine : @"arrowsUpToLine",
      FAKGlyphAtom : @"atom",
      FAKGlyphAudioDescription : @"audioDescription",
      FAKGlyphAustralSign : @"australSign",
      FAKGlyphAward : @"award",
      FAKGlyphBaby : @"baby",
      FAKGlyphBabyCarriage : @"babyCarriage",
      FAKGlyphCarriageBaby : @"carriageBaby",
      FAKGlyphBackward : @"backward",
      FAKGlyphBackwardFast : @"backwardFast",
      FAKGlyphFastBackward : @"fastBackward",
      FAKGlyphBackwardStep : @"backwardStep",
      FAKGlyphStepBackward : @"stepBackward",
      FAKGlyphBacon : @"bacon",
      FAKGlyphBacteria : @"bacteria",
      FAKGlyphBacterium : @"bacterium",
      FAKGlyphBagShopping : @"bagShopping",
      FAKGlyphShoppingBag : @"shoppingBag",
      FAKGlyphBahai : @"bahai",
      FAKGlyphBahtSign : @"bahtSign",
      FAKGlyphBan : @"ban",
      FAKGlyphCancel : @"cancel",
      FAKGlyphBanSmoking : @"banSmoking",
      FAKGlyphSmokingBan : @"smokingBan",
      FAKGlyphBandage : @"bandage",
      FAKGlyphBandAid : @"bandAid",
      FAKGlyphBarcode : @"barcode",
      FAKGlyphBars : @"bars",
      FAKGlyphNavicon : @"navicon",
      FAKGlyphBarsProgress : @"barsProgress",
      FAKGlyphTasksAlt : @"tasksAlt",
      FAKGlyphBarsStaggered : @"barsStaggered",
      FAKGlyphReorder : @"reorder",
      FAKGlyphStream : @"stream",
      FAKGlyphBaseball : @"baseball",
      FAKGlyphBaseballBall : @"baseballBall",
      FAKGlyphBaseballBatBall : @"baseballBatBall",
      FAKGlyphBasketShopping : @"basketShopping",
      FAKGlyphShoppingBasket : @"shoppingBasket",
      FAKGlyphBasketball : @"basketball",
      FAKGlyphBasketballBall : @"basketballBall",
      FAKGlyphBath : @"bath",
      FAKGlyphBathtub : @"bathtub",
      FAKGlyphBatteryEmpty : @"batteryEmpty",
      FAKGlyphBattery0 : @"battery0",
      FAKGlyphBatteryFull : @"batteryFull",
      FAKGlyphBattery : @"battery",
      FAKGlyphBattery5 : @"battery5",
      FAKGlyphBatteryHalf : @"batteryHalf",
      FAKGlyphBattery3 : @"battery3",
      FAKGlyphBatteryQuarter : @"batteryQuarter",
      FAKGlyphBattery2 : @"battery2",
      FAKGlyphBatteryThreeQuarters : @"batteryThreeQuarters",
      FAKGlyphBattery4 : @"battery4",
      FAKGlyphBed : @"bed",
      FAKGlyphBedPulse : @"bedPulse",
      FAKGlyphProcedures : @"procedures",
      FAKGlyphBeerMugEmpty : @"beerMugEmpty",
      FAKGlyphBeer : @"beer",
      FAKGlyphBell : @"bell",
      FAKGlyphBellConcierge : @"bellConcierge",
      FAKGlyphConciergeBell : @"conciergeBell",
      FAKGlyphBellSlash : @"bellSlash",
      FAKGlyphBezierCurve : @"bezierCurve",
      FAKGlyphBicycle : @"bicycle",
      FAKGlyphBinoculars : @"binoculars",
      FAKGlyphBiohazard : @"biohazard",
      FAKGlyphBitcoinSign : @"bitcoinSign",
      FAKGlyphBlender : @"blender",
      FAKGlyphBlenderPhone : @"blenderPhone",
      FAKGlyphBlog : @"blog",
      FAKGlyphBold : @"bold",
      FAKGlyphBolt : @"bolt",
      FAKGlyphZap : @"zap",
      FAKGlyphBoltLightning : @"boltLightning",
      FAKGlyphBomb : @"bomb",
      FAKGlyphBone : @"bone",
      FAKGlyphBong : @"bong",
      FAKGlyphBook : @"book",
      FAKGlyphBookAtlas : @"bookAtlas",
      FAKGlyphAtlas : @"atlas",
      FAKGlyphBookBible : @"bookBible",
      FAKGlyphBible : @"bible",
      FAKGlyphBookBookmark : @"bookBookmark",
      FAKGlyphBookJournalWhills : @"bookJournalWhills",
      FAKGlyphJournalWhills : @"journalWhills",
      FAKGlyphBookMedical : @"bookMedical",
      FAKGlyphBookOpen : @"bookOpen",
      FAKGlyphBookOpenReader : @"bookOpenReader",
      FAKGlyphBookReader : @"bookReader",
      FAKGlyphBookQuran : @"bookQuran",
      FAKGlyphQuran : @"quran",
      FAKGlyphBookSkull : @"bookSkull",
      FAKGlyphBookDead : @"bookDead",
      FAKGlyphBookmark : @"bookmark",
      FAKGlyphBorderAll : @"borderAll",
      FAKGlyphBorderNone : @"borderNone",
      FAKGlyphBorderTopLeft : @"borderTopLeft",
      FAKGlyphBorderStyle : @"borderStyle",
      FAKGlyphBoreHole : @"boreHole",
      FAKGlyphBottleDroplet : @"bottleDroplet",
      FAKGlyphBottleWater : @"bottleWater",
      FAKGlyphBowlFood : @"bowlFood",
      FAKGlyphBowlRice : @"bowlRice",
      FAKGlyphBowlingBall : @"bowlingBall",
      FAKGlyphBox : @"box",
      FAKGlyphBoxArchive : @"boxArchive",
      FAKGlyphArchive : @"archive",
      FAKGlyphBoxOpen : @"boxOpen",
      FAKGlyphBoxTissue : @"boxTissue",
      FAKGlyphBoxesPacking : @"boxesPacking",
      FAKGlyphBoxesStacked : @"boxesStacked",
      FAKGlyphBoxes : @"boxes",
      FAKGlyphBoxesAlt : @"boxesAlt",
      FAKGlyphBraille : @"braille",
      FAKGlyphBrain : @"brain",
      FAKGlyphBrazilianRealSign : @"brazilianRealSign",
      FAKGlyphBreadSlice : @"breadSlice",
      FAKGlyphBridge : @"bridge",
      FAKGlyphBridgeCircleCheck : @"bridgeCircleCheck",
      FAKGlyphBridgeCircleExclamation : @"bridgeCircleExclamation",
      FAKGlyphBridgeCircleXmark : @"bridgeCircleXmark",
      FAKGlyphBridgeLock : @"bridgeLock",
      FAKGlyphBridgeWater : @"bridgeWater",
      FAKGlyphBriefcase : @"briefcase",
      FAKGlyphBriefcaseMedical : @"briefcaseMedical",
      FAKGlyphBroom : @"broom",
      FAKGlyphBroomBall : @"broomBall",
      FAKGlyphQuidditch : @"quidditch",
      FAKGlyphQuidditchBroomBall : @"quidditchBroomBall",
      FAKGlyphBrush : @"brush",
      FAKGlyphBucket : @"bucket",
      FAKGlyphBug : @"bug",
      FAKGlyphBugSlash : @"bugSlash",
      FAKGlyphBugs : @"bugs",
      FAKGlyphBuilding : @"building",
      FAKGlyphBuildingCircleArrowRight : @"buildingCircleArrowRight",
      FAKGlyphBuildingCircleCheck : @"buildingCircleCheck",
      FAKGlyphBuildingCircleExclamation : @"buildingCircleExclamation",
      FAKGlyphBuildingCircleXmark : @"buildingCircleXmark",
      FAKGlyphBuildingColumns : @"buildingColumns",
      FAKGlyphBank : @"bank",
      FAKGlyphInstitution : @"institution",
      FAKGlyphMuseum : @"museum",
      FAKGlyphUniversity : @"university",
      FAKGlyphBuildingFlag : @"buildingFlag",
      FAKGlyphBuildingLock : @"buildingLock",
      FAKGlyphBuildingNgo : @"buildingNgo",
      FAKGlyphBuildingShield : @"buildingShield",
      FAKGlyphBuildingUn : @"buildingUn",
      FAKGlyphBuildingUser : @"buildingUser",
      FAKGlyphBuildingWheat : @"buildingWheat",
      FAKGlyphBullhorn : @"bullhorn",
      FAKGlyphBullseye : @"bullseye",
      FAKGlyphBurger : @"burger",
      FAKGlyphHamburger : @"hamburger",
      FAKGlyphBurst : @"burst",
      FAKGlyphBus : @"bus",
      FAKGlyphBusSimple : @"busSimple",
      FAKGlyphBusAlt : @"busAlt",
      FAKGlyphBusinessTime : @"businessTime",
      FAKGlyphBriefcaseClock : @"briefcaseClock",
      FAKGlyphCakeCandles : @"cakeCandles",
      FAKGlyphBirthdayCake : @"birthdayCake",
      FAKGlyphCake : @"cake",
      FAKGlyphCalculator : @"calculator",
      FAKGlyphCalendar : @"calendar",
      FAKGlyphCalendarCheck : @"calendarCheck",
      FAKGlyphCalendarDay : @"calendarDay",
      FAKGlyphCalendarDays : @"calendarDays",
      FAKGlyphCalendarAlt : @"calendarAlt",
      FAKGlyphCalendarMinus : @"calendarMinus",
      FAKGlyphCalendarPlus : @"calendarPlus",
      FAKGlyphCalendarWeek : @"calendarWeek",
      FAKGlyphCalendarXmark : @"calendarXmark",
      FAKGlyphCalendarTimes : @"calendarTimes",
      FAKGlyphCamera : @"camera",
      FAKGlyphCameraAlt : @"cameraAlt",
      FAKGlyphCameraRetro : @"cameraRetro",
      FAKGlyphCameraRotate : @"cameraRotate",
      FAKGlyphCampground : @"campground",
      FAKGlyphCandyCane : @"candyCane",
      FAKGlyphCannabis : @"cannabis",
      FAKGlyphCapsules : @"capsules",
      FAKGlyphCar : @"car",
      FAKGlyphAutomobile : @"automobile",
      FAKGlyphCarBattery : @"carBattery",
      FAKGlyphBatteryCar : @"batteryCar",
      FAKGlyphCarBurst : @"carBurst",
      FAKGlyphCarCrash : @"carCrash",
      FAKGlyphCarOn : @"carOn",
      FAKGlyphCarRear : @"carRear",
      FAKGlyphCarAlt : @"carAlt",
      FAKGlyphCarSide : @"carSide",
      FAKGlyphCarTunnel : @"carTunnel",
      FAKGlyphCaravan : @"caravan",
      FAKGlyphCaretDown : @"caretDown",
      FAKGlyphCaretLeft : @"caretLeft",
      FAKGlyphCaretRight : @"caretRight",
      FAKGlyphCaretUp : @"caretUp",
      FAKGlyphCarrot : @"carrot",
      FAKGlyphCartArrowDown : @"cartArrowDown",
      FAKGlyphCartFlatbed : @"cartFlatbed",
      FAKGlyphDollyFlatbed : @"dollyFlatbed",
      FAKGlyphCartFlatbedSuitcase : @"cartFlatbedSuitcase",
      FAKGlyphLuggageCart : @"luggageCart",
      FAKGlyphCartPlus : @"cartPlus",
      FAKGlyphCartShopping : @"cartShopping",
      FAKGlyphShoppingCart : @"shoppingCart",
      FAKGlyphCashRegister : @"cashRegister",
      FAKGlyphCat : @"cat",
      FAKGlyphCediSign : @"cediSign",
      FAKGlyphCentSign : @"centSign",
      FAKGlyphCertificate : @"certificate",
      FAKGlyphChair : @"chair",
      FAKGlyphChalkboard : @"chalkboard",
      FAKGlyphBlackboard : @"blackboard",
      FAKGlyphChalkboardUser : @"chalkboardUser",
      FAKGlyphChalkboardTeacher : @"chalkboardTeacher",
      FAKGlyphChampagneGlasses : @"champagneGlasses",
      FAKGlyphGlassCheers : @"glassCheers",
      FAKGlyphChargingStation : @"chargingStation",
      FAKGlyphChartArea : @"chartArea",
      FAKGlyphAreaChart : @"areaChart",
      FAKGlyphChartBar : @"chartBar",
      FAKGlyphBarChart : @"barChart",
      FAKGlyphChartColumn : @"chartColumn",
      FAKGlyphChartGantt : @"chartGantt",
      FAKGlyphChartLine : @"chartLine",
      FAKGlyphLineChart : @"lineChart",
      FAKGlyphChartPie : @"chartPie",
      FAKGlyphPieChart : @"pieChart",
      FAKGlyphChartSimple : @"chartSimple",
      FAKGlyphCheck : @"check",
      FAKGlyphCheckDouble : @"checkDouble",
      FAKGlyphCheckToSlot : @"checkToSlot",
      FAKGlyphVoteYea : @"voteYea",
      FAKGlyphCheese : @"cheese",
      FAKGlyphChess : @"chess",
      FAKGlyphChessBishop : @"chessBishop",
      FAKGlyphChessBoard : @"chessBoard",
      FAKGlyphChessKing : @"chessKing",
      FAKGlyphChessKnight : @"chessKnight",
      FAKGlyphChessPawn : @"chessPawn",
      FAKGlyphChessQueen : @"chessQueen",
      FAKGlyphChessRook : @"chessRook",
      FAKGlyphChevronDown : @"chevronDown",
      FAKGlyphChevronLeft : @"chevronLeft",
      FAKGlyphChevronRight : @"chevronRight",
      FAKGlyphChevronUp : @"chevronUp",
      FAKGlyphChild : @"child",
      FAKGlyphChildDress : @"childDress",
      FAKGlyphChildReaching : @"childReaching",
      FAKGlyphChildRifle : @"childRifle",
      FAKGlyphChildren : @"children",
      FAKGlyphChurch : @"church",
      FAKGlyphCircle : @"circle",
      FAKGlyphCircleArrowDown : @"circleArrowDown",
      FAKGlyphArrowCircleDown : @"arrowCircleDown",
      FAKGlyphCircleArrowLeft : @"circleArrowLeft",
      FAKGlyphArrowCircleLeft : @"arrowCircleLeft",
      FAKGlyphCircleArrowRight : @"circleArrowRight",
      FAKGlyphArrowCircleRight : @"arrowCircleRight",
      FAKGlyphCircleArrowUp : @"circleArrowUp",
      FAKGlyphArrowCircleUp : @"arrowCircleUp",
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
      FAKGlyphCircleDollarToSlot : @"circleDollarToSlot",
      FAKGlyphDonate : @"donate",
      FAKGlyphCircleDot : @"circleDot",
      FAKGlyphDotCircle : @"dotCircle",
      FAKGlyphCircleDown : @"circleDown",
      FAKGlyphArrowAltCircleDown : @"arrowAltCircleDown",
      FAKGlyphCircleExclamation : @"circleExclamation",
      FAKGlyphExclamationCircle : @"exclamationCircle",
      FAKGlyphCircleH : @"circleH",
      FAKGlyphHospitalSymbol : @"hospitalSymbol",
      FAKGlyphCircleHalfStroke : @"circleHalfStroke",
      FAKGlyphAdjust : @"adjust",
      FAKGlyphCircleInfo : @"circleInfo",
      FAKGlyphInfoCircle : @"infoCircle",
      FAKGlyphCircleLeft : @"circleLeft",
      FAKGlyphArrowAltCircleLeft : @"arrowAltCircleLeft",
      FAKGlyphCircleMinus : @"circleMinus",
      FAKGlyphMinusCircle : @"minusCircle",
      FAKGlyphCircleNodes : @"circleNodes",
      FAKGlyphCircleNotch : @"circleNotch",
      FAKGlyphCirclePause : @"circlePause",
      FAKGlyphPauseCircle : @"pauseCircle",
      FAKGlyphCirclePlay : @"circlePlay",
      FAKGlyphPlayCircle : @"playCircle",
      FAKGlyphCirclePlus : @"circlePlus",
      FAKGlyphPlusCircle : @"plusCircle",
      FAKGlyphCircleQuestion : @"circleQuestion",
      FAKGlyphQuestionCircle : @"questionCircle",
      FAKGlyphCircleRadiation : @"circleRadiation",
      FAKGlyphRadiationAlt : @"radiationAlt",
      FAKGlyphCircleRight : @"circleRight",
      FAKGlyphArrowAltCircleRight : @"arrowAltCircleRight",
      FAKGlyphCircleStop : @"circleStop",
      FAKGlyphStopCircle : @"stopCircle",
      FAKGlyphCircleUp : @"circleUp",
      FAKGlyphArrowAltCircleUp : @"arrowAltCircleUp",
      FAKGlyphCircleUser : @"circleUser",
      FAKGlyphUserCircle : @"userCircle",
      FAKGlyphCircleXmark : @"circleXmark",
      FAKGlyphTimesCircle : @"timesCircle",
      FAKGlyphXmarkCircle : @"xmarkCircle",
      FAKGlyphCity : @"city",
      FAKGlyphClapperboard : @"clapperboard",
      FAKGlyphClipboard : @"clipboard",
      FAKGlyphClipboardCheck : @"clipboardCheck",
      FAKGlyphClipboardList : @"clipboardList",
      FAKGlyphClipboardQuestion : @"clipboardQuestion",
      FAKGlyphClipboardUser : @"clipboardUser",
      FAKGlyphClock : @"clock",
      FAKGlyphClockFour : @"clockFour",
      FAKGlyphClockRotateLeft : @"clockRotateLeft",
      FAKGlyphHistory : @"history",
      FAKGlyphClone : @"clone",
      FAKGlyphClosedCaptioning : @"closedCaptioning",
      FAKGlyphCloud : @"cloud",
      FAKGlyphCloudArrowDown : @"cloudArrowDown",
      FAKGlyphCloudDownload : @"cloudDownload",
      FAKGlyphCloudDownloadAlt : @"cloudDownloadAlt",
      FAKGlyphCloudArrowUp : @"cloudArrowUp",
      FAKGlyphCloudUpload : @"cloudUpload",
      FAKGlyphCloudUploadAlt : @"cloudUploadAlt",
      FAKGlyphCloudBolt : @"cloudBolt",
      FAKGlyphThunderstorm : @"thunderstorm",
      FAKGlyphCloudMeatball : @"cloudMeatball",
      FAKGlyphCloudMoon : @"cloudMoon",
      FAKGlyphCloudMoonRain : @"cloudMoonRain",
      FAKGlyphCloudRain : @"cloudRain",
      FAKGlyphCloudShowersHeavy : @"cloudShowersHeavy",
      FAKGlyphCloudShowersWater : @"cloudShowersWater",
      FAKGlyphCloudSun : @"cloudSun",
      FAKGlyphCloudSunRain : @"cloudSunRain",
      FAKGlyphClover : @"clover",
      FAKGlyphCode : @"code",
      FAKGlyphCodeBranch : @"codeBranch",
      FAKGlyphCodeCommit : @"codeCommit",
      FAKGlyphCodeCompare : @"codeCompare",
      FAKGlyphCodeFork : @"codeFork",
      FAKGlyphCodeMerge : @"codeMerge",
      FAKGlyphCodePullRequest : @"codePullRequest",
      FAKGlyphCoins : @"coins",
      FAKGlyphColonSign : @"colonSign",
      FAKGlyphComment : @"comment",
      FAKGlyphCommentDollar : @"commentDollar",
      FAKGlyphCommentDots : @"commentDots",
      FAKGlyphCommenting : @"commenting",
      FAKGlyphCommentMedical : @"commentMedical",
      FAKGlyphCommentSlash : @"commentSlash",
      FAKGlyphCommentSms : @"commentSms",
      FAKGlyphSms : @"sms",
      FAKGlyphComments : @"comments",
      FAKGlyphCommentsDollar : @"commentsDollar",
      FAKGlyphCompactDisc : @"compactDisc",
      FAKGlyphCompass : @"compass",
      FAKGlyphCompassDrafting : @"compassDrafting",
      FAKGlyphDraftingCompass : @"draftingCompass",
      FAKGlyphCompress : @"compress",
      FAKGlyphComputer : @"computer",
      FAKGlyphComputerMouse : @"computerMouse",
      FAKGlyphMouse : @"mouse",
      FAKGlyphCookie : @"cookie",
      FAKGlyphCookieBite : @"cookieBite",
      FAKGlyphCopy : @"copy",
      FAKGlyphCopyright : @"copyright",
      FAKGlyphCouch : @"couch",
      FAKGlyphCow : @"cow",
      FAKGlyphCreditCard : @"creditCard",
      FAKGlyphCreditCardAlt : @"creditCardAlt",
      FAKGlyphCrop : @"crop",
      FAKGlyphCropSimple : @"cropSimple",
      FAKGlyphCropAlt : @"cropAlt",
      FAKGlyphCross : @"cross",
      FAKGlyphCrosshairs : @"crosshairs",
      FAKGlyphCrow : @"crow",
      FAKGlyphCrown : @"crown",
      FAKGlyphCrutch : @"crutch",
      FAKGlyphCruzeiroSign : @"cruzeiroSign",
      FAKGlyphCube : @"cube",
      FAKGlyphCubes : @"cubes",
      FAKGlyphCubesStacked : @"cubesStacked",
      FAKGlyphDatabase : @"database",
      FAKGlyphDeleteLeft : @"deleteLeft",
      FAKGlyphBackspace : @"backspace",
      FAKGlyphDemocrat : @"democrat",
      FAKGlyphDesktop : @"desktop",
      FAKGlyphDesktopAlt : @"desktopAlt",
      FAKGlyphDharmachakra : @"dharmachakra",
      FAKGlyphDiagramNext : @"diagramNext",
      FAKGlyphDiagramPredecessor : @"diagramPredecessor",
      FAKGlyphDiagramProject : @"diagramProject",
      FAKGlyphProjectDiagram : @"projectDiagram",
      FAKGlyphDiagramSuccessor : @"diagramSuccessor",
      FAKGlyphDiamond : @"diamond",
      FAKGlyphDiamondTurnRight : @"diamondTurnRight",
      FAKGlyphDirections : @"directions",
      FAKGlyphDice : @"dice",
      FAKGlyphDiceD20 : @"diceD20",
      FAKGlyphDiceD6 : @"diceD6",
      FAKGlyphDiceFive : @"diceFive",
      FAKGlyphDiceFour : @"diceFour",
      FAKGlyphDiceOne : @"diceOne",
      FAKGlyphDiceSix : @"diceSix",
      FAKGlyphDiceThree : @"diceThree",
      FAKGlyphDiceTwo : @"diceTwo",
      FAKGlyphDisease : @"disease",
      FAKGlyphDisplay : @"display",
      FAKGlyphDivide : @"divide",
      FAKGlyphDna : @"dna",
      FAKGlyphDog : @"dog",
      FAKGlyphDolly : @"dolly",
      FAKGlyphDollyBox : @"dollyBox",
      FAKGlyphDongSign : @"dongSign",
      FAKGlyphDoorClosed : @"doorClosed",
      FAKGlyphDoorOpen : @"doorOpen",
      FAKGlyphDove : @"dove",
      FAKGlyphDownLeftAndUpRightToCenter : @"downLeftAndUpRightToCenter",
      FAKGlyphCompressAlt : @"compressAlt",
      FAKGlyphDownLong : @"downLong",
      FAKGlyphLongArrowAltDown : @"longArrowAltDown",
      FAKGlyphDownload : @"download",
      FAKGlyphDragon : @"dragon",
      FAKGlyphDrawPolygon : @"drawPolygon",
      FAKGlyphDroplet : @"droplet",
      FAKGlyphTint : @"tint",
      FAKGlyphDropletSlash : @"dropletSlash",
      FAKGlyphTintSlash : @"tintSlash",
      FAKGlyphDrum : @"drum",
      FAKGlyphDrumSteelpan : @"drumSteelpan",
      FAKGlyphDrumstickBite : @"drumstickBite",
      FAKGlyphDumbbell : @"dumbbell",
      FAKGlyphDumpster : @"dumpster",
      FAKGlyphDumpsterFire : @"dumpsterFire",
      FAKGlyphDungeon : @"dungeon",
      FAKGlyphEarDeaf : @"earDeaf",
      FAKGlyphDeaf : @"deaf",
      FAKGlyphDeafness : @"deafness",
      FAKGlyphHardOfHearing : @"hardOfHearing",
      FAKGlyphEarListen : @"earListen",
      FAKGlyphAssistiveListeningSystems : @"assistiveListeningSystems",
      FAKGlyphEarthAfrica : @"earthAfrica",
      FAKGlyphGlobeAfrica : @"globeAfrica",
      FAKGlyphEarthAmericas : @"earthAmericas",
      FAKGlyphEarth : @"earth",
      FAKGlyphEarthAmerica : @"earthAmerica",
      FAKGlyphGlobeAmericas : @"globeAmericas",
      FAKGlyphEarthAsia : @"earthAsia",
      FAKGlyphGlobeAsia : @"globeAsia",
      FAKGlyphEarthEurope : @"earthEurope",
      FAKGlyphGlobeEurope : @"globeEurope",
      FAKGlyphEarthOceania : @"earthOceania",
      FAKGlyphGlobeOceania : @"globeOceania",
      FAKGlyphEgg : @"egg",
      FAKGlyphEject : @"eject",
      FAKGlyphElevator : @"elevator",
      FAKGlyphEllipsis : @"ellipsis",
      FAKGlyphEllipsisH : @"ellipsisH",
      FAKGlyphEllipsisVertical : @"ellipsisVertical",
      FAKGlyphEllipsisV : @"ellipsisV",
      FAKGlyphEnvelope : @"envelope",
      FAKGlyphEnvelopeCircleCheck : @"envelopeCircleCheck",
      FAKGlyphEnvelopeOpen : @"envelopeOpen",
      FAKGlyphEnvelopeOpenText : @"envelopeOpenText",
      FAKGlyphEnvelopesBulk : @"envelopesBulk",
      FAKGlyphMailBulk : @"mailBulk",
      FAKGlyphEraser : @"eraser",
      FAKGlyphEthernet : @"ethernet",
      FAKGlyphEuroSign : @"euroSign",
      FAKGlyphEur : @"eur",
      FAKGlyphEuro : @"euro",
      FAKGlyphExpand : @"expand",
      FAKGlyphExplosion : @"explosion",
      FAKGlyphEye : @"eye",
      FAKGlyphEyeDropper : @"eyeDropper",
      FAKGlyphEyeDropperEmpty : @"eyeDropperEmpty",
      FAKGlyphEyedropper : @"eyedropper",
      FAKGlyphEyeLowVision : @"eyeLowVision",
      FAKGlyphLowVision : @"lowVision",
      FAKGlyphEyeSlash : @"eyeSlash",
      FAKGlyphFaceAngry : @"faceAngry",
      FAKGlyphAngry : @"angry",
      FAKGlyphFaceDizzy : @"faceDizzy",
      FAKGlyphDizzy : @"dizzy",
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
      FAKGlyphFaceSmileWink : @"faceSmileWink",
      FAKGlyphSmileWink : @"smileWink",
      FAKGlyphFaceSurprise : @"faceSurprise",
      FAKGlyphSurprise : @"surprise",
      FAKGlyphFaceTired : @"faceTired",
      FAKGlyphTired : @"tired",
      FAKGlyphFan : @"fan",
      FAKGlyphFaucet : @"faucet",
      FAKGlyphFaucetDrip : @"faucetDrip",
      FAKGlyphFax : @"fax",
      FAKGlyphFeather : @"feather",
      FAKGlyphFeatherPointed : @"featherPointed",
      FAKGlyphFeatherAlt : @"featherAlt",
      FAKGlyphFerry : @"ferry",
      FAKGlyphFile : @"file",
      FAKGlyphFileArrowDown : @"fileArrowDown",
      FAKGlyphFileDownload : @"fileDownload",
      FAKGlyphFileArrowUp : @"fileArrowUp",
      FAKGlyphFileUpload : @"fileUpload",
      FAKGlyphFileAudio : @"fileAudio",
      FAKGlyphFileCircleCheck : @"fileCircleCheck",
      FAKGlyphFileCircleExclamation : @"fileCircleExclamation",
      FAKGlyphFileCircleMinus : @"fileCircleMinus",
      FAKGlyphFileCirclePlus : @"fileCirclePlus",
      FAKGlyphFileCircleQuestion : @"fileCircleQuestion",
      FAKGlyphFileCircleXmark : @"fileCircleXmark",
      FAKGlyphFileCode : @"fileCode",
      FAKGlyphFileContract : @"fileContract",
      FAKGlyphFileCsv : @"fileCsv",
      FAKGlyphFileExcel : @"fileExcel",
      FAKGlyphFileExport : @"fileExport",
      FAKGlyphArrowRightFromFile : @"arrowRightFromFile",
      FAKGlyphFileImage : @"fileImage",
      FAKGlyphFileImport : @"fileImport",
      FAKGlyphArrowRightToFile : @"arrowRightToFile",
      FAKGlyphFileInvoice : @"fileInvoice",
      FAKGlyphFileInvoiceDollar : @"fileInvoiceDollar",
      FAKGlyphFileLines : @"fileLines",
      FAKGlyphFileAlt : @"fileAlt",
      FAKGlyphFileText : @"fileText",
      FAKGlyphFileMedical : @"fileMedical",
      FAKGlyphFilePdf : @"filePdf",
      FAKGlyphFilePen : @"filePen",
      FAKGlyphFileEdit : @"fileEdit",
      FAKGlyphFilePowerpoint : @"filePowerpoint",
      FAKGlyphFilePrescription : @"filePrescription",
      FAKGlyphFileShield : @"fileShield",
      FAKGlyphFileSignature : @"fileSignature",
      FAKGlyphFileVideo : @"fileVideo",
      FAKGlyphFileWaveform : @"fileWaveform",
      FAKGlyphFileMedicalAlt : @"fileMedicalAlt",
      FAKGlyphFileWord : @"fileWord",
      FAKGlyphFileZipper : @"fileZipper",
      FAKGlyphFileArchive : @"fileArchive",
      FAKGlyphFill : @"fill",
      FAKGlyphFillDrip : @"fillDrip",
      FAKGlyphFilm : @"film",
      FAKGlyphFilter : @"filter",
      FAKGlyphFilterCircleDollar : @"filterCircleDollar",
      FAKGlyphFunnelDollar : @"funnelDollar",
      FAKGlyphFilterCircleXmark : @"filterCircleXmark",
      FAKGlyphFingerprint : @"fingerprint",
      FAKGlyphFire : @"fire",
      FAKGlyphFireBurner : @"fireBurner",
      FAKGlyphFireExtinguisher : @"fireExtinguisher",
      FAKGlyphFireFlameCurved : @"fireFlameCurved",
      FAKGlyphFireAlt : @"fireAlt",
      FAKGlyphFireFlameSimple : @"fireFlameSimple",
      FAKGlyphBurn : @"burn",
      FAKGlyphFish : @"fish",
      FAKGlyphFishFins : @"fishFins",
      FAKGlyphFlag : @"flag",
      FAKGlyphFlagCheckered : @"flagCheckered",
      FAKGlyphFlagUsa : @"flagUsa",
      FAKGlyphFlask : @"flask",
      FAKGlyphFlaskVial : @"flaskVial",
      FAKGlyphFloppyDisk : @"floppyDisk",
      FAKGlyphSave : @"save",
      FAKGlyphFlorinSign : @"florinSign",
      FAKGlyphFolder : @"folder",
      FAKGlyphFolderBlank : @"folderBlank",
      FAKGlyphFolderClosed : @"folderClosed",
      FAKGlyphFolderMinus : @"folderMinus",
      FAKGlyphFolderOpen : @"folderOpen",
      FAKGlyphFolderPlus : @"folderPlus",
      FAKGlyphFolderTree : @"folderTree",
      FAKGlyphFont : @"font",
      FAKGlyphFootball : @"football",
      FAKGlyphFootballBall : @"footballBall",
      FAKGlyphForward : @"forward",
      FAKGlyphForwardFast : @"forwardFast",
      FAKGlyphFastForward : @"fastForward",
      FAKGlyphForwardStep : @"forwardStep",
      FAKGlyphStepForward : @"stepForward",
      FAKGlyphFrancSign : @"francSign",
      FAKGlyphFrog : @"frog",
      FAKGlyphFutbol : @"futbol",
      FAKGlyphFutbolBall : @"futbolBall",
      FAKGlyphSoccerBall : @"soccerBall",
      FAKGlyphGamepad : @"gamepad",
      FAKGlyphGasPump : @"gasPump",
      FAKGlyphGauge : @"gauge",
      FAKGlyphDashboard : @"dashboard",
      FAKGlyphGaugeMed : @"gaugeMed",
      FAKGlyphTachometerAltAverage : @"tachometerAltAverage",
      FAKGlyphGaugeHigh : @"gaugeHigh",
      FAKGlyphTachometerAlt : @"tachometerAlt",
      FAKGlyphTachometerAltFast : @"tachometerAltFast",
      FAKGlyphGaugeSimple : @"gaugeSimple",
      FAKGlyphGaugeSimpleMed : @"gaugeSimpleMed",
      FAKGlyphTachometerAverage : @"tachometerAverage",
      FAKGlyphGaugeSimpleHigh : @"gaugeSimpleHigh",
      FAKGlyphTachometer : @"tachometer",
      FAKGlyphTachometerFast : @"tachometerFast",
      FAKGlyphGavel : @"gavel",
      FAKGlyphLegal : @"legal",
      FAKGlyphGear : @"gear",
      FAKGlyphCog : @"cog",
      FAKGlyphGears : @"gears",
      FAKGlyphCogs : @"cogs",
      FAKGlyphGem : @"gem",
      FAKGlyphGenderless : @"genderless",
      FAKGlyphGhost : @"ghost",
      FAKGlyphGift : @"gift",
      FAKGlyphGifts : @"gifts",
      FAKGlyphGlassWater : @"glassWater",
      FAKGlyphGlassWaterDroplet : @"glassWaterDroplet",
      FAKGlyphGlasses : @"glasses",
      FAKGlyphGlobe : @"globe",
      FAKGlyphGolfBallTee : @"golfBallTee",
      FAKGlyphGolfBall : @"golfBall",
      FAKGlyphGopuram : @"gopuram",
      FAKGlyphGraduationCap : @"graduationCap",
      FAKGlyphMortarBoard : @"mortarBoard",
      FAKGlyphGreaterThanEqual : @"greaterThanEqual",
      FAKGlyphGrip : @"grip",
      FAKGlyphGripHorizontal : @"gripHorizontal",
      FAKGlyphGripLines : @"gripLines",
      FAKGlyphGripLinesVertical : @"gripLinesVertical",
      FAKGlyphGripVertical : @"gripVertical",
      FAKGlyphGroupArrowsRotate : @"groupArrowsRotate",
      FAKGlyphGuaraniSign : @"guaraniSign",
      FAKGlyphGuitar : @"guitar",
      FAKGlyphGun : @"gun",
      FAKGlyphHammer : @"hammer",
      FAKGlyphHamsa : @"hamsa",
      FAKGlyphHand : @"hand",
      FAKGlyphHandPaper : @"handPaper",
      FAKGlyphHandBackFist : @"handBackFist",
      FAKGlyphHandRock : @"handRock",
      FAKGlyphHandDots : @"handDots",
      FAKGlyphAllergies : @"allergies",
      FAKGlyphHandFist : @"handFist",
      FAKGlyphFistRaised : @"fistRaised",
      FAKGlyphHandHolding : @"handHolding",
      FAKGlyphHandHoldingDollar : @"handHoldingDollar",
      FAKGlyphHandHoldingUsd : @"handHoldingUsd",
      FAKGlyphHandHoldingDroplet : @"handHoldingDroplet",
      FAKGlyphHandHoldingWater : @"handHoldingWater",
      FAKGlyphHandHoldingHand : @"handHoldingHand",
      FAKGlyphHandHoldingHeart : @"handHoldingHeart",
      FAKGlyphHandHoldingMedical : @"handHoldingMedical",
      FAKGlyphHandLizard : @"handLizard",
      FAKGlyphHandMiddleFinger : @"handMiddleFinger",
      FAKGlyphHandPeace : @"handPeace",
      FAKGlyphHandPointDown : @"handPointDown",
      FAKGlyphHandPointLeft : @"handPointLeft",
      FAKGlyphHandPointRight : @"handPointRight",
      FAKGlyphHandPointUp : @"handPointUp",
      FAKGlyphHandPointer : @"handPointer",
      FAKGlyphHandScissors : @"handScissors",
      FAKGlyphHandSparkles : @"handSparkles",
      FAKGlyphHandSpock : @"handSpock",
      FAKGlyphHandcuffs : @"handcuffs",
      FAKGlyphHands : @"hands",
      FAKGlyphSignLanguage : @"signLanguage",
      FAKGlyphSigning : @"signing",
      FAKGlyphHandsAslInterpreting : @"handsAslInterpreting",
      FAKGlyphAmericanSignLanguageInterpreting : @"americanSignLanguageInterpreting",
      FAKGlyphAslInterpreting : @"aslInterpreting",
      FAKGlyphHandsAmericanSignLanguageInterpreting : @"handsAmericanSignLanguageInterpreting",
      FAKGlyphHandsBound : @"handsBound",
      FAKGlyphHandsBubbles : @"handsBubbles",
      FAKGlyphHandsWash : @"handsWash",
      FAKGlyphHandsClapping : @"handsClapping",
      FAKGlyphHandsHolding : @"handsHolding",
      FAKGlyphHandsHoldingChild : @"handsHoldingChild",
      FAKGlyphHandsHoldingCircle : @"handsHoldingCircle",
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
      FAKGlyphHatCowboy : @"hatCowboy",
      FAKGlyphHatCowboySide : @"hatCowboySide",
      FAKGlyphHatWizard : @"hatWizard",
      FAKGlyphHeadSideCough : @"headSideCough",
      FAKGlyphHeadSideCoughSlash : @"headSideCoughSlash",
      FAKGlyphHeadSideMask : @"headSideMask",
      FAKGlyphHeadSideVirus : @"headSideVirus",
      FAKGlyphHeading : @"heading",
      FAKGlyphHeader : @"header",
      FAKGlyphHeadphones : @"headphones",
      FAKGlyphHeadphonesSimple : @"headphonesSimple",
      FAKGlyphHeadphonesAlt : @"headphonesAlt",
      FAKGlyphHeadset : @"headset",
      FAKGlyphHeart : @"heart",
      FAKGlyphHeartCircleBolt : @"heartCircleBolt",
      FAKGlyphHeartCircleCheck : @"heartCircleCheck",
      FAKGlyphHeartCircleExclamation : @"heartCircleExclamation",
      FAKGlyphHeartCircleMinus : @"heartCircleMinus",
      FAKGlyphHeartCirclePlus : @"heartCirclePlus",
      FAKGlyphHeartCircleXmark : @"heartCircleXmark",
      FAKGlyphHeartCrack : @"heartCrack",
      FAKGlyphHeartBroken : @"heartBroken",
      FAKGlyphHeartPulse : @"heartPulse",
      FAKGlyphHeartbeat : @"heartbeat",
      FAKGlyphHelicopter : @"helicopter",
      FAKGlyphHelicopterSymbol : @"helicopterSymbol",
      FAKGlyphHelmetSafety : @"helmetSafety",
      FAKGlyphHardHat : @"hardHat",
      FAKGlyphHatHard : @"hatHard",
      FAKGlyphHelmetUn : @"helmetUn",
      FAKGlyphHighlighter : @"highlighter",
      FAKGlyphHillAvalanche : @"hillAvalanche",
      FAKGlyphHillRockslide : @"hillRockslide",
      FAKGlyphHippo : @"hippo",
      FAKGlyphHockeyPuck : @"hockeyPuck",
      FAKGlyphHollyBerry : @"hollyBerry",
      FAKGlyphHorse : @"horse",
      FAKGlyphHorseHead : @"horseHead",
      FAKGlyphHospital : @"hospital",
      FAKGlyphHospitalAlt : @"hospitalAlt",
      FAKGlyphHospitalWide : @"hospitalWide",
      FAKGlyphHospitalUser : @"hospitalUser",
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
      FAKGlyphHome : @"home",
      FAKGlyphHomeAlt : @"homeAlt",
      FAKGlyphHomeLgAlt : @"homeLgAlt",
      FAKGlyphHouseChimney : @"houseChimney",
      FAKGlyphHomeLg : @"homeLg",
      FAKGlyphHouseChimneyCrack : @"houseChimneyCrack",
      FAKGlyphHouseDamage : @"houseDamage",
      FAKGlyphHouseChimneyMedical : @"houseChimneyMedical",
      FAKGlyphClinicMedical : @"clinicMedical",
      FAKGlyphHouseChimneyUser : @"houseChimneyUser",
      FAKGlyphHouseChimneyWindow : @"houseChimneyWindow",
      FAKGlyphHouseCircleCheck : @"houseCircleCheck",
      FAKGlyphHouseCircleExclamation : @"houseCircleExclamation",
      FAKGlyphHouseCircleXmark : @"houseCircleXmark",
      FAKGlyphHouseCrack : @"houseCrack",
      FAKGlyphHouseFire : @"houseFire",
      FAKGlyphHouseFlag : @"houseFlag",
      FAKGlyphHouseFloodWater : @"houseFloodWater",
      FAKGlyphHouseFloodWaterCircleArrowRight : @"houseFloodWaterCircleArrowRight",
      FAKGlyphHouseLaptop : @"houseLaptop",
      FAKGlyphLaptopHouse : @"laptopHouse",
      FAKGlyphHouseLock : @"houseLock",
      FAKGlyphHouseMedical : @"houseMedical",
      FAKGlyphHouseMedicalCircleCheck : @"houseMedicalCircleCheck",
      FAKGlyphHouseMedicalCircleExclamation : @"houseMedicalCircleExclamation",
      FAKGlyphHouseMedicalCircleXmark : @"houseMedicalCircleXmark",
      FAKGlyphHouseMedicalFlag : @"houseMedicalFlag",
      FAKGlyphHouseSignal : @"houseSignal",
      FAKGlyphHouseTsunami : @"houseTsunami",
      FAKGlyphHouseUser : @"houseUser",
      FAKGlyphHomeUser : @"homeUser",
      FAKGlyphHryvniaSign : @"hryvniaSign",
      FAKGlyphHryvnia : @"hryvnia",
      FAKGlyphHurricane : @"hurricane",
      FAKGlyphICursor : @"iCursor",
      FAKGlyphIceCream : @"iceCream",
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
      FAKGlyphImagePortrait : @"imagePortrait",
      FAKGlyphPortrait : @"portrait",
      FAKGlyphImages : @"images",
      FAKGlyphInbox : @"inbox",
      FAKGlyphIndent : @"indent",
      FAKGlyphIndianRupeeSign : @"indianRupeeSign",
      FAKGlyphIndianRupee : @"indianRupee",
      FAKGlyphInr : @"inr",
      FAKGlyphIndustry : @"industry",
      FAKGlyphInfinity : @"infinity",
      FAKGlyphInfo : @"info",
      FAKGlyphItalic : @"italic",
      FAKGlyphJar : @"jar",
      FAKGlyphJarWheat : @"jarWheat",
      FAKGlyphJedi : @"jedi",
      FAKGlyphJetFighter : @"jetFighter",
      FAKGlyphFighterJet : @"fighterJet",
      FAKGlyphJetFighterUp : @"jetFighterUp",
      FAKGlyphJoint : @"joint",
      FAKGlyphJugDetergent : @"jugDetergent",
      FAKGlyphKaaba : @"kaaba",
      FAKGlyphKey : @"key",
      FAKGlyphKeyboard : @"keyboard",
      FAKGlyphKhanda : @"khanda",
      FAKGlyphKipSign : @"kipSign",
      FAKGlyphKitMedical : @"kitMedical",
      FAKGlyphFirstAid : @"firstAid",
      FAKGlyphKitchenSet : @"kitchenSet",
      FAKGlyphKiwiBird : @"kiwiBird",
      FAKGlyphLandMineOn : @"landMineOn",
      FAKGlyphLandmark : @"landmark",
      FAKGlyphLandmarkDome : @"landmarkDome",
      FAKGlyphLandmarkAlt : @"landmarkAlt",
      FAKGlyphLandmarkFlag : @"landmarkFlag",
      FAKGlyphLanguage : @"language",
      FAKGlyphLaptop : @"laptop",
      FAKGlyphLaptopCode : @"laptopCode",
      FAKGlyphLaptopFile : @"laptopFile",
      FAKGlyphLaptopMedical : @"laptopMedical",
      FAKGlyphLariSign : @"lariSign",
      FAKGlyphLayerGroup : @"layerGroup",
      FAKGlyphLeaf : @"leaf",
      FAKGlyphLeftLong : @"leftLong",
      FAKGlyphLongArrowAltLeft : @"longArrowAltLeft",
      FAKGlyphLeftRight : @"leftRight",
      FAKGlyphArrowsAltH : @"arrowsAltH",
      FAKGlyphLemon : @"lemon",
      FAKGlyphLessThanEqual : @"lessThanEqual",
      FAKGlyphLifeRing : @"lifeRing",
      FAKGlyphLightbulb : @"lightbulb",
      FAKGlyphLinesLeaning : @"linesLeaning",
      FAKGlyphLink : @"link",
      FAKGlyphChain : @"chain",
      FAKGlyphLinkSlash : @"linkSlash",
      FAKGlyphChainBroken : @"chainBroken",
      FAKGlyphChainSlash : @"chainSlash",
      FAKGlyphUnlink : @"unlink",
      FAKGlyphLiraSign : @"liraSign",
      FAKGlyphList : @"list",
      FAKGlyphListSquares : @"listSquares",
      FAKGlyphListCheck : @"listCheck",
      FAKGlyphTasks : @"tasks",
      FAKGlyphListOl : @"listOl",
      FAKGlyphList12 : @"list12",
      FAKGlyphListNumeric : @"listNumeric",
      FAKGlyphListUl : @"listUl",
      FAKGlyphListDots : @"listDots",
      FAKGlyphLitecoinSign : @"litecoinSign",
      FAKGlyphLocationArrow : @"locationArrow",
      FAKGlyphLocationCrosshairs : @"locationCrosshairs",
      FAKGlyphLocation : @"location",
      FAKGlyphLocationDot : @"locationDot",
      FAKGlyphMapMarkerAlt : @"mapMarkerAlt",
      FAKGlyphLocationPin : @"locationPin",
      FAKGlyphMapMarker : @"mapMarker",
      FAKGlyphLocationPinLock : @"locationPinLock",
      FAKGlyphLock : @"lock",
      FAKGlyphLockOpen : @"lockOpen",
      FAKGlyphLocust : @"locust",
      FAKGlyphLungs : @"lungs",
      FAKGlyphLungsVirus : @"lungsVirus",
      FAKGlyphMagnet : @"magnet",
      FAKGlyphMagnifyingGlass : @"magnifyingGlass",
      FAKGlyphSearch : @"search",
      FAKGlyphMagnifyingGlassArrowRight : @"magnifyingGlassArrowRight",
      FAKGlyphMagnifyingGlassChart : @"magnifyingGlassChart",
      FAKGlyphMagnifyingGlassDollar : @"magnifyingGlassDollar",
      FAKGlyphSearchDollar : @"searchDollar",
      FAKGlyphMagnifyingGlassLocation : @"magnifyingGlassLocation",
      FAKGlyphSearchLocation : @"searchLocation",
      FAKGlyphMagnifyingGlassMinus : @"magnifyingGlassMinus",
      FAKGlyphSearchMinus : @"searchMinus",
      FAKGlyphMagnifyingGlassPlus : @"magnifyingGlassPlus",
      FAKGlyphSearchPlus : @"searchPlus",
      FAKGlyphManatSign : @"manatSign",
      FAKGlyphMap : @"map",
      FAKGlyphMapLocation : @"mapLocation",
      FAKGlyphMapMarked : @"mapMarked",
      FAKGlyphMapLocationDot : @"mapLocationDot",
      FAKGlyphMapMarkedAlt : @"mapMarkedAlt",
      FAKGlyphMapPin : @"mapPin",
      FAKGlyphMarker : @"marker",
      FAKGlyphMars : @"mars",
      FAKGlyphMarsAndVenus : @"marsAndVenus",
      FAKGlyphMarsAndVenusBurst : @"marsAndVenusBurst",
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
      FAKGlyphMaskVentilator : @"maskVentilator",
      FAKGlyphMasksTheater : @"masksTheater",
      FAKGlyphTheaterMasks : @"theaterMasks",
      FAKGlyphMattressPillow : @"mattressPillow",
      FAKGlyphMaximize : @"maximize",
      FAKGlyphExpandArrowsAlt : @"expandArrowsAlt",
      FAKGlyphMedal : @"medal",
      FAKGlyphMemory : @"memory",
      FAKGlyphMenorah : @"menorah",
      FAKGlyphMercury : @"mercury",
      FAKGlyphMessage : @"message",
      FAKGlyphCommentAlt : @"commentAlt",
      FAKGlyphMeteor : @"meteor",
      FAKGlyphMicrochip : @"microchip",
      FAKGlyphMicrophone : @"microphone",
      FAKGlyphMicrophoneLines : @"microphoneLines",
      FAKGlyphMicrophoneAlt : @"microphoneAlt",
      FAKGlyphMicrophoneLinesSlash : @"microphoneLinesSlash",
      FAKGlyphMicrophoneAltSlash : @"microphoneAltSlash",
      FAKGlyphMicrophoneSlash : @"microphoneSlash",
      FAKGlyphMicroscope : @"microscope",
      FAKGlyphMillSign : @"millSign",
      FAKGlyphMinimize : @"minimize",
      FAKGlyphCompressArrowsAlt : @"compressArrowsAlt",
      FAKGlyphMinus : @"minus",
      FAKGlyphSubtract : @"subtract",
      FAKGlyphMitten : @"mitten",
      FAKGlyphMobile : @"mobile",
      FAKGlyphMobileAndroid : @"mobileAndroid",
      FAKGlyphMobilePhone : @"mobilePhone",
      FAKGlyphMobileButton : @"mobileButton",
      FAKGlyphMobileRetro : @"mobileRetro",
      FAKGlyphMobileScreen : @"mobileScreen",
      FAKGlyphMobileAndroidAlt : @"mobileAndroidAlt",
      FAKGlyphMobileScreenButton : @"mobileScreenButton",
      FAKGlyphMobileAlt : @"mobileAlt",
      FAKGlyphMoneyBill : @"moneyBill",
      FAKGlyphMoneyBill1 : @"moneyBill1",
      FAKGlyphMoneyBillAlt : @"moneyBillAlt",
      FAKGlyphMoneyBill1Wave : @"moneyBill1Wave",
      FAKGlyphMoneyBillWaveAlt : @"moneyBillWaveAlt",
      FAKGlyphMoneyBillTransfer : @"moneyBillTransfer",
      FAKGlyphMoneyBillTrendUp : @"moneyBillTrendUp",
      FAKGlyphMoneyBillWave : @"moneyBillWave",
      FAKGlyphMoneyBillWheat : @"moneyBillWheat",
      FAKGlyphMoneyBills : @"moneyBills",
      FAKGlyphMoneyCheck : @"moneyCheck",
      FAKGlyphMoneyCheckDollar : @"moneyCheckDollar",
      FAKGlyphMoneyCheckAlt : @"moneyCheckAlt",
      FAKGlyphMonument : @"monument",
      FAKGlyphMoon : @"moon",
      FAKGlyphMortarPestle : @"mortarPestle",
      FAKGlyphMosque : @"mosque",
      FAKGlyphMosquito : @"mosquito",
      FAKGlyphMosquitoNet : @"mosquitoNet",
      FAKGlyphMotorcycle : @"motorcycle",
      FAKGlyphMound : @"mound",
      FAKGlyphMountain : @"mountain",
      FAKGlyphMountainCity : @"mountainCity",
      FAKGlyphMountainSun : @"mountainSun",
      FAKGlyphMugHot : @"mugHot",
      FAKGlyphMugSaucer : @"mugSaucer",
      FAKGlyphCoffee : @"coffee",
      FAKGlyphMusic : @"music",
      FAKGlyphNairaSign : @"nairaSign",
      FAKGlyphNetworkWired : @"networkWired",
      FAKGlyphNeuter : @"neuter",
      FAKGlyphNewspaper : @"newspaper",
      FAKGlyphNotEqual : @"notEqual",
      FAKGlyphNoteSticky : @"noteSticky",
      FAKGlyphStickyNote : @"stickyNote",
      FAKGlyphNotesMedical : @"notesMedical",
      FAKGlyphObjectGroup : @"objectGroup",
      FAKGlyphObjectUngroup : @"objectUngroup",
      FAKGlyphOilCan : @"oilCan",
      FAKGlyphOilWell : @"oilWell",
      FAKGlyphOm : @"om",
      FAKGlyphOtter : @"otter",
      FAKGlyphOutdent : @"outdent",
      FAKGlyphDedent : @"dedent",
      FAKGlyphPager : @"pager",
      FAKGlyphPaintRoller : @"paintRoller",
      FAKGlyphPaintbrush : @"paintbrush",
      FAKGlyphPaintBrush : @"paintBrush",
      FAKGlyphPalette : @"palette",
      FAKGlyphPallet : @"pallet",
      FAKGlyphPanorama : @"panorama",
      FAKGlyphPaperPlane : @"paperPlane",
      FAKGlyphPaperclip : @"paperclip",
      FAKGlyphParachuteBox : @"parachuteBox",
      FAKGlyphParagraph : @"paragraph",
      FAKGlyphPassport : @"passport",
      FAKGlyphPaste : @"paste",
      FAKGlyphFileClipboard : @"fileClipboard",
      FAKGlyphPause : @"pause",
      FAKGlyphPaw : @"paw",
      FAKGlyphPeace : @"peace",
      FAKGlyphPen : @"pen",
      FAKGlyphPenClip : @"penClip",
      FAKGlyphPenAlt : @"penAlt",
      FAKGlyphPenFancy : @"penFancy",
      FAKGlyphPenNib : @"penNib",
      FAKGlyphPenRuler : @"penRuler",
      FAKGlyphPencilRuler : @"pencilRuler",
      FAKGlyphPenToSquare : @"penToSquare",
      FAKGlyphEdit : @"edit",
      FAKGlyphPencil : @"pencil",
      FAKGlyphPencilAlt : @"pencilAlt",
      FAKGlyphPeopleArrowsLeftRight : @"peopleArrowsLeftRight",
      FAKGlyphPeopleArrows : @"peopleArrows",
      FAKGlyphPeopleCarryBox : @"peopleCarryBox",
      FAKGlyphPeopleCarry : @"peopleCarry",
      FAKGlyphPeopleGroup : @"peopleGroup",
      FAKGlyphPeopleLine : @"peopleLine",
      FAKGlyphPeoplePulling : @"peoplePulling",
      FAKGlyphPeopleRobbery : @"peopleRobbery",
      FAKGlyphPeopleRoof : @"peopleRoof",
      FAKGlyphPepperHot : @"pepperHot",
      FAKGlyphPerson : @"person",
      FAKGlyphMale : @"male",
      FAKGlyphPersonArrowDownToLine : @"personArrowDownToLine",
      FAKGlyphPersonArrowUpFromLine : @"personArrowUpFromLine",
      FAKGlyphPersonBiking : @"personBiking",
      FAKGlyphBiking : @"biking",
      FAKGlyphPersonBooth : @"personBooth",
      FAKGlyphPersonBreastfeeding : @"personBreastfeeding",
      FAKGlyphPersonBurst : @"personBurst",
      FAKGlyphPersonCane : @"personCane",
      FAKGlyphPersonChalkboard : @"personChalkboard",
      FAKGlyphPersonCircleCheck : @"personCircleCheck",
      FAKGlyphPersonCircleExclamation : @"personCircleExclamation",
      FAKGlyphPersonCircleMinus : @"personCircleMinus",
      FAKGlyphPersonCirclePlus : @"personCirclePlus",
      FAKGlyphPersonCircleQuestion : @"personCircleQuestion",
      FAKGlyphPersonCircleXmark : @"personCircleXmark",
      FAKGlyphPersonDigging : @"personDigging",
      FAKGlyphDigging : @"digging",
      FAKGlyphPersonDotsFromLine : @"personDotsFromLine",
      FAKGlyphDiagnoses : @"diagnoses",
      FAKGlyphPersonDress : @"personDress",
      FAKGlyphFemale : @"female",
      FAKGlyphPersonDressBurst : @"personDressBurst",
      FAKGlyphPersonDrowning : @"personDrowning",
      FAKGlyphPersonFalling : @"personFalling",
      FAKGlyphPersonFallingBurst : @"personFallingBurst",
      FAKGlyphPersonHalfDress : @"personHalfDress",
      FAKGlyphPersonHarassing : @"personHarassing",
      FAKGlyphPersonHiking : @"personHiking",
      FAKGlyphHiking : @"hiking",
      FAKGlyphPersonMilitaryPointing : @"personMilitaryPointing",
      FAKGlyphPersonMilitaryRifle : @"personMilitaryRifle",
      FAKGlyphPersonMilitaryToPerson : @"personMilitaryToPerson",
      FAKGlyphPersonPraying : @"personPraying",
      FAKGlyphPray : @"pray",
      FAKGlyphPersonPregnant : @"personPregnant",
      FAKGlyphPersonRays : @"personRays",
      FAKGlyphPersonRifle : @"personRifle",
      FAKGlyphPersonRunning : @"personRunning",
      FAKGlyphRunning : @"running",
      FAKGlyphPersonShelter : @"personShelter",
      FAKGlyphPersonSkating : @"personSkating",
      FAKGlyphSkating : @"skating",
      FAKGlyphPersonSkiing : @"personSkiing",
      FAKGlyphSkiing : @"skiing",
      FAKGlyphPersonSkiingNordic : @"personSkiingNordic",
      FAKGlyphSkiingNordic : @"skiingNordic",
      FAKGlyphPersonSnowboarding : @"personSnowboarding",
      FAKGlyphSnowboarding : @"snowboarding",
      FAKGlyphPersonSwimming : @"personSwimming",
      FAKGlyphSwimmer : @"swimmer",
      FAKGlyphPersonThroughWindow : @"personThroughWindow",
      FAKGlyphPersonWalking : @"personWalking",
      FAKGlyphWalking : @"walking",
      FAKGlyphPersonWalkingArrowLoopLeft : @"personWalkingArrowLoopLeft",
      FAKGlyphPersonWalkingArrowRight : @"personWalkingArrowRight",
      FAKGlyphPersonWalkingDashedLineArrowRight : @"personWalkingDashedLineArrowRight",
      FAKGlyphPersonWalkingLuggage : @"personWalkingLuggage",
      FAKGlyphPersonWalkingWithCane : @"personWalkingWithCane",
      FAKGlyphBlind : @"blind",
      FAKGlyphPesetaSign : @"pesetaSign",
      FAKGlyphPesoSign : @"pesoSign",
      FAKGlyphPhone : @"phone",
      FAKGlyphPhoneFlip : @"phoneFlip",
      FAKGlyphPhoneAlt : @"phoneAlt",
      FAKGlyphPhoneSlash : @"phoneSlash",
      FAKGlyphPhoneVolume : @"phoneVolume",
      FAKGlyphVolumeControlPhone : @"volumeControlPhone",
      FAKGlyphPhotoFilm : @"photoFilm",
      FAKGlyphPhotoVideo : @"photoVideo",
      FAKGlyphPiggyBank : @"piggyBank",
      FAKGlyphPills : @"pills",
      FAKGlyphPizzaSlice : @"pizzaSlice",
      FAKGlyphPlaceOfWorship : @"placeOfWorship",
      FAKGlyphPlane : @"plane",
      FAKGlyphPlaneArrival : @"planeArrival",
      FAKGlyphPlaneCircleCheck : @"planeCircleCheck",
      FAKGlyphPlaneCircleExclamation : @"planeCircleExclamation",
      FAKGlyphPlaneCircleXmark : @"planeCircleXmark",
      FAKGlyphPlaneDeparture : @"planeDeparture",
      FAKGlyphPlaneLock : @"planeLock",
      FAKGlyphPlaneSlash : @"planeSlash",
      FAKGlyphPlaneUp : @"planeUp",
      FAKGlyphPlantWilt : @"plantWilt",
      FAKGlyphPlateWheat : @"plateWheat",
      FAKGlyphPlay : @"play",
      FAKGlyphPlug : @"plug",
      FAKGlyphPlugCircleBolt : @"plugCircleBolt",
      FAKGlyphPlugCircleCheck : @"plugCircleCheck",
      FAKGlyphPlugCircleExclamation : @"plugCircleExclamation",
      FAKGlyphPlugCircleMinus : @"plugCircleMinus",
      FAKGlyphPlugCirclePlus : @"plugCirclePlus",
      FAKGlyphPlugCircleXmark : @"plugCircleXmark",
      FAKGlyphPlusMinus : @"plusMinus",
      FAKGlyphPodcast : @"podcast",
      FAKGlyphPoo : @"poo",
      FAKGlyphPooStorm : @"pooStorm",
      FAKGlyphPooBolt : @"pooBolt",
      FAKGlyphPoop : @"poop",
      FAKGlyphPowerOff : @"powerOff",
      FAKGlyphPrescription : @"prescription",
      FAKGlyphPrescriptionBottle : @"prescriptionBottle",
      FAKGlyphPrescriptionBottleMedical : @"prescriptionBottleMedical",
      FAKGlyphPrescriptionBottleAlt : @"prescriptionBottleAlt",
      FAKGlyphPrint : @"print",
      FAKGlyphPumpMedical : @"pumpMedical",
      FAKGlyphPumpSoap : @"pumpSoap",
      FAKGlyphPuzzlePiece : @"puzzlePiece",
      FAKGlyphQrcode : @"qrcode",
      FAKGlyphQuoteLeft : @"quoteLeft",
      FAKGlyphQuoteLeftAlt : @"quoteLeftAlt",
      FAKGlyphQuoteRight : @"quoteRight",
      FAKGlyphQuoteRightAlt : @"quoteRightAlt",
      FAKGlyphRadiation : @"radiation",
      FAKGlyphRadio : @"radio",
      FAKGlyphRainbow : @"rainbow",
      FAKGlyphRankingStar : @"rankingStar",
      FAKGlyphReceipt : @"receipt",
      FAKGlyphRecordVinyl : @"recordVinyl",
      FAKGlyphRectangleAd : @"rectangleAd",
      FAKGlyphAd : @"ad",
      FAKGlyphRectangleList : @"rectangleList",
      FAKGlyphListAlt : @"listAlt",
      FAKGlyphRectangleXmark : @"rectangleXmark",
      FAKGlyphRectangleTimes : @"rectangleTimes",
      FAKGlyphTimesRectangle : @"timesRectangle",
      FAKGlyphWindowClose : @"windowClose",
      FAKGlyphRecycle : @"recycle",
      FAKGlyphRegistered : @"registered",
      FAKGlyphRepeat : @"repeat",
      FAKGlyphReply : @"reply",
      FAKGlyphMailReply : @"mailReply",
      FAKGlyphReplyAll : @"replyAll",
      FAKGlyphMailReplyAll : @"mailReplyAll",
      FAKGlyphRepublican : @"republican",
      FAKGlyphRestroom : @"restroom",
      FAKGlyphRetweet : @"retweet",
      FAKGlyphRibbon : @"ribbon",
      FAKGlyphRightFromBracket : @"rightFromBracket",
      FAKGlyphSignOutAlt : @"signOutAlt",
      FAKGlyphRightLeft : @"rightLeft",
      FAKGlyphExchangeAlt : @"exchangeAlt",
      FAKGlyphRightLong : @"rightLong",
      FAKGlyphLongArrowAltRight : @"longArrowAltRight",
      FAKGlyphRightToBracket : @"rightToBracket",
      FAKGlyphSignInAlt : @"signInAlt",
      FAKGlyphRing : @"ring",
      FAKGlyphRoad : @"road",
      FAKGlyphRoadBarrier : @"roadBarrier",
      FAKGlyphRoadBridge : @"roadBridge",
      FAKGlyphRoadCircleCheck : @"roadCircleCheck",
      FAKGlyphRoadCircleExclamation : @"roadCircleExclamation",
      FAKGlyphRoadCircleXmark : @"roadCircleXmark",
      FAKGlyphRoadLock : @"roadLock",
      FAKGlyphRoadSpikes : @"roadSpikes",
      FAKGlyphRobot : @"robot",
      FAKGlyphRocket : @"rocket",
      FAKGlyphRotate : @"rotate",
      FAKGlyphSyncAlt : @"syncAlt",
      FAKGlyphRotateLeft : @"rotateLeft",
      FAKGlyphRotateBack : @"rotateBack",
      FAKGlyphRotateBackward : @"rotateBackward",
      FAKGlyphUndoAlt : @"undoAlt",
      FAKGlyphRotateRight : @"rotateRight",
      FAKGlyphRedoAlt : @"redoAlt",
      FAKGlyphRotateForward : @"rotateForward",
      FAKGlyphRoute : @"route",
      FAKGlyphRss : @"rss",
      FAKGlyphFeed : @"feed",
      FAKGlyphRubleSign : @"rubleSign",
      FAKGlyphRouble : @"rouble",
      FAKGlyphRub : @"rub",
      FAKGlyphRuble : @"ruble",
      FAKGlyphRug : @"rug",
      FAKGlyphRuler : @"ruler",
      FAKGlyphRulerCombined : @"rulerCombined",
      FAKGlyphRulerHorizontal : @"rulerHorizontal",
      FAKGlyphRulerVertical : @"rulerVertical",
      FAKGlyphRupeeSign : @"rupeeSign",
      FAKGlyphRupee : @"rupee",
      FAKGlyphRupiahSign : @"rupiahSign",
      FAKGlyphSackDollar : @"sackDollar",
      FAKGlyphSackXmark : @"sackXmark",
      FAKGlyphSailboat : @"sailboat",
      FAKGlyphSatellite : @"satellite",
      FAKGlyphSatelliteDish : @"satelliteDish",
      FAKGlyphScaleBalanced : @"scaleBalanced",
      FAKGlyphBalanceScale : @"balanceScale",
      FAKGlyphScaleUnbalanced : @"scaleUnbalanced",
      FAKGlyphBalanceScaleLeft : @"balanceScaleLeft",
      FAKGlyphScaleUnbalancedFlip : @"scaleUnbalancedFlip",
      FAKGlyphBalanceScaleRight : @"balanceScaleRight",
      FAKGlyphSchool : @"school",
      FAKGlyphSchoolCircleCheck : @"schoolCircleCheck",
      FAKGlyphSchoolCircleExclamation : @"schoolCircleExclamation",
      FAKGlyphSchoolCircleXmark : @"schoolCircleXmark",
      FAKGlyphSchoolFlag : @"schoolFlag",
      FAKGlyphSchoolLock : @"schoolLock",
      FAKGlyphScissors : @"scissors",
      FAKGlyphCut : @"cut",
      FAKGlyphScrewdriver : @"screwdriver",
      FAKGlyphScrewdriverWrench : @"screwdriverWrench",
      FAKGlyphTools : @"tools",
      FAKGlyphScroll : @"scroll",
      FAKGlyphScrollTorah : @"scrollTorah",
      FAKGlyphTorah : @"torah",
      FAKGlyphSdCard : @"sdCard",
      FAKGlyphSection : @"section",
      FAKGlyphSeedling : @"seedling",
      FAKGlyphSprout : @"sprout",
      FAKGlyphServer : @"server",
      FAKGlyphShapes : @"shapes",
      FAKGlyphTriangleCircleSquare : @"triangleCircleSquare",
      FAKGlyphShare : @"share",
      FAKGlyphArrowTurnRight : @"arrowTurnRight",
      FAKGlyphMailForward : @"mailForward",
      FAKGlyphShareFromSquare : @"shareFromSquare",
      FAKGlyphShareSquare : @"shareSquare",
      FAKGlyphShareNodes : @"shareNodes",
      FAKGlyphShareAlt : @"shareAlt",
      FAKGlyphSheetPlastic : @"sheetPlastic",
      FAKGlyphShekelSign : @"shekelSign",
      FAKGlyphIls : @"ils",
      FAKGlyphShekel : @"shekel",
      FAKGlyphSheqel : @"sheqel",
      FAKGlyphSheqelSign : @"sheqelSign",
      FAKGlyphShield : @"shield",
      FAKGlyphShieldBlank : @"shieldBlank",
      FAKGlyphShieldCat : @"shieldCat",
      FAKGlyphShieldDog : @"shieldDog",
      FAKGlyphShieldHalved : @"shieldHalved",
      FAKGlyphShieldAlt : @"shieldAlt",
      FAKGlyphShieldHeart : @"shieldHeart",
      FAKGlyphShieldVirus : @"shieldVirus",
      FAKGlyphShip : @"ship",
      FAKGlyphShirt : @"shirt",
      FAKGlyphTShirt : @"tShirt",
      FAKGlyphTshirt : @"tshirt",
      FAKGlyphShoePrints : @"shoePrints",
      FAKGlyphShop : @"shop",
      FAKGlyphStoreAlt : @"storeAlt",
      FAKGlyphShopLock : @"shopLock",
      FAKGlyphShopSlash : @"shopSlash",
      FAKGlyphStoreAltSlash : @"storeAltSlash",
      FAKGlyphShower : @"shower",
      FAKGlyphShrimp : @"shrimp",
      FAKGlyphShuffle : @"shuffle",
      FAKGlyphRandom : @"random",
      FAKGlyphShuttleSpace : @"shuttleSpace",
      FAKGlyphSpaceShuttle : @"spaceShuttle",
      FAKGlyphSignHanging : @"signHanging",
      FAKGlyphSign : @"sign",
      FAKGlyphSignal : @"signal",
      FAKGlyphSignal5 : @"signal5",
      FAKGlyphSignalPerfect : @"signalPerfect",
      FAKGlyphSignature : @"signature",
      FAKGlyphSignsPost : @"signsPost",
      FAKGlyphMapSigns : @"mapSigns",
      FAKGlyphSimCard : @"simCard",
      FAKGlyphSink : @"sink",
      FAKGlyphSitemap : @"sitemap",
      FAKGlyphSkull : @"skull",
      FAKGlyphSkullCrossbones : @"skullCrossbones",
      FAKGlyphSlash : @"slash",
      FAKGlyphSleigh : @"sleigh",
      FAKGlyphSliders : @"sliders",
      FAKGlyphSlidersH : @"slidersH",
      FAKGlyphSmog : @"smog",
      FAKGlyphSmoking : @"smoking",
      FAKGlyphSnowflake : @"snowflake",
      FAKGlyphSnowman : @"snowman",
      FAKGlyphSnowplow : @"snowplow",
      FAKGlyphSoap : @"soap",
      FAKGlyphSocks : @"socks",
      FAKGlyphSolarPanel : @"solarPanel",
      FAKGlyphSort : @"sort",
      FAKGlyphUnsorted : @"unsorted",
      FAKGlyphSortDown : @"sortDown",
      FAKGlyphSortDesc : @"sortDesc",
      FAKGlyphSortUp : @"sortUp",
      FAKGlyphSortAsc : @"sortAsc",
      FAKGlyphSpa : @"spa",
      FAKGlyphSpaghettiMonsterFlying : @"spaghettiMonsterFlying",
      FAKGlyphPastafarianism : @"pastafarianism",
      FAKGlyphSpellCheck : @"spellCheck",
      FAKGlyphSpider : @"spider",
      FAKGlyphSpinner : @"spinner",
      FAKGlyphSplotch : @"splotch",
      FAKGlyphSpoon : @"spoon",
      FAKGlyphUtensilSpoon : @"utensilSpoon",
      FAKGlyphSprayCan : @"sprayCan",
      FAKGlyphSprayCanSparkles : @"sprayCanSparkles",
      FAKGlyphAirFreshener : @"airFreshener",
      FAKGlyphSquare : @"square",
      FAKGlyphSquareArrowUpRight : @"squareArrowUpRight",
      FAKGlyphExternalLinkSquare : @"externalLinkSquare",
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
      FAKGlyphSquareEnvelope : @"squareEnvelope",
      FAKGlyphEnvelopeSquare : @"envelopeSquare",
      FAKGlyphSquareFull : @"squareFull",
      FAKGlyphSquareH : @"squareH",
      FAKGlyphHSquare : @"hSquare",
      FAKGlyphSquareMinus : @"squareMinus",
      FAKGlyphMinusSquare : @"minusSquare",
      FAKGlyphSquareNfi : @"squareNfi",
      FAKGlyphSquareParking : @"squareParking",
      FAKGlyphParking : @"parking",
      FAKGlyphSquarePen : @"squarePen",
      FAKGlyphPenSquare : @"penSquare",
      FAKGlyphPencilSquare : @"pencilSquare",
      FAKGlyphSquarePersonConfined : @"squarePersonConfined",
      FAKGlyphSquarePhone : @"squarePhone",
      FAKGlyphPhoneSquare : @"phoneSquare",
      FAKGlyphSquarePhoneFlip : @"squarePhoneFlip",
      FAKGlyphPhoneSquareAlt : @"phoneSquareAlt",
      FAKGlyphSquarePlus : @"squarePlus",
      FAKGlyphPlusSquare : @"plusSquare",
      FAKGlyphSquarePollHorizontal : @"squarePollHorizontal",
      FAKGlyphPollH : @"pollH",
      FAKGlyphSquarePollVertical : @"squarePollVertical",
      FAKGlyphPoll : @"poll",
      FAKGlyphSquareRootVariable : @"squareRootVariable",
      FAKGlyphSquareRootAlt : @"squareRootAlt",
      FAKGlyphSquareRss : @"squareRss",
      FAKGlyphRssSquare : @"rssSquare",
      FAKGlyphSquareShareNodes : @"squareShareNodes",
      FAKGlyphShareAltSquare : @"shareAltSquare",
      FAKGlyphSquareUpRight : @"squareUpRight",
      FAKGlyphExternalLinkSquareAlt : @"externalLinkSquareAlt",
      FAKGlyphSquareVirus : @"squareVirus",
      FAKGlyphSquareXmark : @"squareXmark",
      FAKGlyphTimesSquare : @"timesSquare",
      FAKGlyphXmarkSquare : @"xmarkSquare",
      FAKGlyphStaffAesculapius : @"staffAesculapius",
      FAKGlyphRodAsclepius : @"rodAsclepius",
      FAKGlyphRodSnake : @"rodSnake",
      FAKGlyphStaffSnake : @"staffSnake",
      FAKGlyphStairs : @"stairs",
      FAKGlyphStamp : @"stamp",
      FAKGlyphStar : @"star",
      FAKGlyphStarAndCrescent : @"starAndCrescent",
      FAKGlyphStarHalf : @"starHalf",
      FAKGlyphStarHalfStroke : @"starHalfStroke",
      FAKGlyphStarHalfAlt : @"starHalfAlt",
      FAKGlyphStarOfDavid : @"starOfDavid",
      FAKGlyphStarOfLife : @"starOfLife",
      FAKGlyphSterlingSign : @"sterlingSign",
      FAKGlyphGbp : @"gbp",
      FAKGlyphPoundSign : @"poundSign",
      FAKGlyphStethoscope : @"stethoscope",
      FAKGlyphStop : @"stop",
      FAKGlyphStopwatch : @"stopwatch",
      FAKGlyphStopwatch20 : @"stopwatch20",
      FAKGlyphStore : @"store",
      FAKGlyphStoreSlash : @"storeSlash",
      FAKGlyphStreetView : @"streetView",
      FAKGlyphStrikethrough : @"strikethrough",
      FAKGlyphStroopwafel : @"stroopwafel",
      FAKGlyphSubscript : @"subscript",
      FAKGlyphSuitcase : @"suitcase",
      FAKGlyphSuitcaseMedical : @"suitcaseMedical",
      FAKGlyphMedkit : @"medkit",
      FAKGlyphSuitcaseRolling : @"suitcaseRolling",
      FAKGlyphSun : @"sun",
      FAKGlyphSunPlantWilt : @"sunPlantWilt",
      FAKGlyphSuperscript : @"superscript",
      FAKGlyphSwatchbook : @"swatchbook",
      FAKGlyphSynagogue : @"synagogue",
      FAKGlyphSyringe : @"syringe",
      FAKGlyphTable : @"table",
      FAKGlyphTableCells : @"tableCells",
      FAKGlyphTh : @"th",
      FAKGlyphTableCellsLarge : @"tableCellsLarge",
      FAKGlyphThLarge : @"thLarge",
      FAKGlyphTableColumns : @"tableColumns",
      FAKGlyphColumns : @"columns",
      FAKGlyphTableList : @"tableList",
      FAKGlyphThList : @"thList",
      FAKGlyphTableTennisPaddleBall : @"tableTennisPaddleBall",
      FAKGlyphPingPongPaddleBall : @"pingPongPaddleBall",
      FAKGlyphTableTennis : @"tableTennis",
      FAKGlyphTablet : @"tablet",
      FAKGlyphTabletAndroid : @"tabletAndroid",
      FAKGlyphTabletButton : @"tabletButton",
      FAKGlyphTabletScreenButton : @"tabletScreenButton",
      FAKGlyphTabletAlt : @"tabletAlt",
      FAKGlyphTablets : @"tablets",
      FAKGlyphTachographDigital : @"tachographDigital",
      FAKGlyphDigitalTachograph : @"digitalTachograph",
      FAKGlyphTag : @"tag",
      FAKGlyphTags : @"tags",
      FAKGlyphTape : @"tape",
      FAKGlyphTarp : @"tarp",
      FAKGlyphTarpDroplet : @"tarpDroplet",
      FAKGlyphTaxi : @"taxi",
      FAKGlyphCab : @"cab",
      FAKGlyphTeeth : @"teeth",
      FAKGlyphTeethOpen : @"teethOpen",
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
      FAKGlyphTemperatureLow : @"temperatureLow",
      FAKGlyphTemperatureQuarter : @"temperatureQuarter",
      FAKGlyphTemperature1 : @"temperature1",
      FAKGlyphThermometer1 : @"thermometer1",
      FAKGlyphThermometerQuarter : @"thermometerQuarter",
      FAKGlyphTemperatureThreeQuarters : @"temperatureThreeQuarters",
      FAKGlyphTemperature3 : @"temperature3",
      FAKGlyphThermometer3 : @"thermometer3",
      FAKGlyphThermometerThreeQuarters : @"thermometerThreeQuarters",
      FAKGlyphTengeSign : @"tengeSign",
      FAKGlyphTenge : @"tenge",
      FAKGlyphTent : @"tent",
      FAKGlyphTentArrowDownToLine : @"tentArrowDownToLine",
      FAKGlyphTentArrowLeftRight : @"tentArrowLeftRight",
      FAKGlyphTentArrowTurnLeft : @"tentArrowTurnLeft",
      FAKGlyphTentArrowsDown : @"tentArrowsDown",
      FAKGlyphTents : @"tents",
      FAKGlyphTerminal : @"terminal",
      FAKGlyphTextHeight : @"textHeight",
      FAKGlyphTextSlash : @"textSlash",
      FAKGlyphRemoveFormat : @"removeFormat",
      FAKGlyphTextWidth : @"textWidth",
      FAKGlyphThermometer : @"thermometer",
      FAKGlyphThumbsDown : @"thumbsDown",
      FAKGlyphThumbsUp : @"thumbsUp",
      FAKGlyphThumbtack : @"thumbtack",
      FAKGlyphThumbTack : @"thumbTack",
      FAKGlyphTicket : @"ticket",
      FAKGlyphTicketSimple : @"ticketSimple",
      FAKGlyphTicketAlt : @"ticketAlt",
      FAKGlyphTimeline : @"timeline",
      FAKGlyphToggleOff : @"toggleOff",
      FAKGlyphToggleOn : @"toggleOn",
      FAKGlyphToilet : @"toilet",
      FAKGlyphToiletPaper : @"toiletPaper",
      FAKGlyphToiletPaperSlash : @"toiletPaperSlash",
      FAKGlyphToiletPortable : @"toiletPortable",
      FAKGlyphToiletsPortable : @"toiletsPortable",
      FAKGlyphToolbox : @"toolbox",
      FAKGlyphTooth : @"tooth",
      FAKGlyphToriiGate : @"toriiGate",
      FAKGlyphTornado : @"tornado",
      FAKGlyphTowerBroadcast : @"towerBroadcast",
      FAKGlyphBroadcastTower : @"broadcastTower",
      FAKGlyphTowerCell : @"towerCell",
      FAKGlyphTowerObservation : @"towerObservation",
      FAKGlyphTractor : @"tractor",
      FAKGlyphTrademark : @"trademark",
      FAKGlyphTrafficLight : @"trafficLight",
      FAKGlyphTrailer : @"trailer",
      FAKGlyphTrain : @"train",
      FAKGlyphTrainSubway : @"trainSubway",
      FAKGlyphSubway : @"subway",
      FAKGlyphTrainTram : @"trainTram",
      FAKGlyphTram : @"tram",
      FAKGlyphTransgender : @"transgender",
      FAKGlyphTransgenderAlt : @"transgenderAlt",
      FAKGlyphTrash : @"trash",
      FAKGlyphTrashArrowUp : @"trashArrowUp",
      FAKGlyphTrashRestore : @"trashRestore",
      FAKGlyphTrashCan : @"trashCan",
      FAKGlyphTrashAlt : @"trashAlt",
      FAKGlyphTrashCanArrowUp : @"trashCanArrowUp",
      FAKGlyphTrashRestoreAlt : @"trashRestoreAlt",
      FAKGlyphTree : @"tree",
      FAKGlyphTreeCity : @"treeCity",
      FAKGlyphTriangleExclamation : @"triangleExclamation",
      FAKGlyphExclamationTriangle : @"exclamationTriangle",
      FAKGlyphWarning : @"warning",
      FAKGlyphTrophy : @"trophy",
      FAKGlyphTrowel : @"trowel",
      FAKGlyphTrowelBricks : @"trowelBricks",
      FAKGlyphTruck : @"truck",
      FAKGlyphTruckArrowRight : @"truckArrowRight",
      FAKGlyphTruckDroplet : @"truckDroplet",
      FAKGlyphTruckFast : @"truckFast",
      FAKGlyphShippingFast : @"shippingFast",
      FAKGlyphTruckField : @"truckField",
      FAKGlyphTruckFieldUn : @"truckFieldUn",
      FAKGlyphTruckFront : @"truckFront",
      FAKGlyphTruckMedical : @"truckMedical",
      FAKGlyphAmbulance : @"ambulance",
      FAKGlyphTruckMonster : @"truckMonster",
      FAKGlyphTruckMoving : @"truckMoving",
      FAKGlyphTruckPickup : @"truckPickup",
      FAKGlyphTruckPlane : @"truckPlane",
      FAKGlyphTruckRampBox : @"truckRampBox",
      FAKGlyphTruckLoading : @"truckLoading",
      FAKGlyphTty : @"tty",
      FAKGlyphTeletype : @"teletype",
      FAKGlyphTurkishLiraSign : @"turkishLiraSign",
      FAKGlyphTry : @"try",
      FAKGlyphTurkishLira : @"turkishLira",
      FAKGlyphTurnDown : @"turnDown",
      FAKGlyphLevelDownAlt : @"levelDownAlt",
      FAKGlyphTurnUp : @"turnUp",
      FAKGlyphLevelUpAlt : @"levelUpAlt",
      FAKGlyphTv : @"tv",
      FAKGlyphTelevision : @"television",
      FAKGlyphTvAlt : @"tvAlt",
      FAKGlyphUmbrella : @"umbrella",
      FAKGlyphUmbrellaBeach : @"umbrellaBeach",
      FAKGlyphUnderline : @"underline",
      FAKGlyphUniversalAccess : @"universalAccess",
      FAKGlyphUnlock : @"unlock",
      FAKGlyphUnlockKeyhole : @"unlockKeyhole",
      FAKGlyphUnlockAlt : @"unlockAlt",
      FAKGlyphUpDown : @"upDown",
      FAKGlyphArrowsAltV : @"arrowsAltV",
      FAKGlyphUpDownLeftRight : @"upDownLeftRight",
      FAKGlyphArrowsAlt : @"arrowsAlt",
      FAKGlyphUpLong : @"upLong",
      FAKGlyphLongArrowAltUp : @"longArrowAltUp",
      FAKGlyphUpRightAndDownLeftFromCenter : @"upRightAndDownLeftFromCenter",
      FAKGlyphExpandAlt : @"expandAlt",
      FAKGlyphUpRightFromSquare : @"upRightFromSquare",
      FAKGlyphExternalLinkAlt : @"externalLinkAlt",
      FAKGlyphUpload : @"upload",
      FAKGlyphUser : @"user",
      FAKGlyphUserAstronaut : @"userAstronaut",
      FAKGlyphUserCheck : @"userCheck",
      FAKGlyphUserClock : @"userClock",
      FAKGlyphUserDoctor : @"userDoctor",
      FAKGlyphUserMd : @"userMd",
      FAKGlyphUserGear : @"userGear",
      FAKGlyphUserCog : @"userCog",
      FAKGlyphUserGraduate : @"userGraduate",
      FAKGlyphUserGroup : @"userGroup",
      FAKGlyphUserFriends : @"userFriends",
      FAKGlyphUserInjured : @"userInjured",
      FAKGlyphUserLarge : @"userLarge",
      FAKGlyphUserAlt : @"userAlt",
      FAKGlyphUserLargeSlash : @"userLargeSlash",
      FAKGlyphUserAltSlash : @"userAltSlash",
      FAKGlyphUserLock : @"userLock",
      FAKGlyphUserMinus : @"userMinus",
      FAKGlyphUserNinja : @"userNinja",
      FAKGlyphUserNurse : @"userNurse",
      FAKGlyphUserPen : @"userPen",
      FAKGlyphUserEdit : @"userEdit",
      FAKGlyphUserPlus : @"userPlus",
      FAKGlyphUserSecret : @"userSecret",
      FAKGlyphUserShield : @"userShield",
      FAKGlyphUserSlash : @"userSlash",
      FAKGlyphUserTag : @"userTag",
      FAKGlyphUserTie : @"userTie",
      FAKGlyphUserXmark : @"userXmark",
      FAKGlyphUserTimes : @"userTimes",
      FAKGlyphUsers : @"users",
      FAKGlyphUsersBetweenLines : @"usersBetweenLines",
      FAKGlyphUsersGear : @"usersGear",
      FAKGlyphUsersCog : @"usersCog",
      FAKGlyphUsersLine : @"usersLine",
      FAKGlyphUsersRays : @"usersRays",
      FAKGlyphUsersRectangle : @"usersRectangle",
      FAKGlyphUsersSlash : @"usersSlash",
      FAKGlyphUsersViewfinder : @"usersViewfinder",
      FAKGlyphUtensils : @"utensils",
      FAKGlyphCutlery : @"cutlery",
      FAKGlyphVanShuttle : @"vanShuttle",
      FAKGlyphShuttleVan : @"shuttleVan",
      FAKGlyphVault : @"vault",
      FAKGlyphVectorSquare : @"vectorSquare",
      FAKGlyphVenus : @"venus",
      FAKGlyphVenusDouble : @"venusDouble",
      FAKGlyphVenusMars : @"venusMars",
      FAKGlyphVest : @"vest",
      FAKGlyphVestPatches : @"vestPatches",
      FAKGlyphVial : @"vial",
      FAKGlyphVialCircleCheck : @"vialCircleCheck",
      FAKGlyphVialVirus : @"vialVirus",
      FAKGlyphVials : @"vials",
      FAKGlyphVideo : @"video",
      FAKGlyphVideoCamera : @"videoCamera",
      FAKGlyphVideoSlash : @"videoSlash",
      FAKGlyphVihara : @"vihara",
      FAKGlyphVirus : @"virus",
      FAKGlyphVirusCovid : @"virusCovid",
      FAKGlyphVirusCovidSlash : @"virusCovidSlash",
      FAKGlyphVirusSlash : @"virusSlash",
      FAKGlyphViruses : @"viruses",
      FAKGlyphVoicemail : @"voicemail",
      FAKGlyphVolcano : @"volcano",
      FAKGlyphVolleyball : @"volleyball",
      FAKGlyphVolleyballBall : @"volleyballBall",
      FAKGlyphVolumeHigh : @"volumeHigh",
      FAKGlyphVolumeUp : @"volumeUp",
      FAKGlyphVolumeLow : @"volumeLow",
      FAKGlyphVolumeDown : @"volumeDown",
      FAKGlyphVolumeOff : @"volumeOff",
      FAKGlyphVolumeXmark : @"volumeXmark",
      FAKGlyphVolumeMute : @"volumeMute",
      FAKGlyphVolumeTimes : @"volumeTimes",
      FAKGlyphVrCardboard : @"vrCardboard",
      FAKGlyphWalkieTalkie : @"walkieTalkie",
      FAKGlyphWallet : @"wallet",
      FAKGlyphWandMagic : @"wandMagic",
      FAKGlyphMagic : @"magic",
      FAKGlyphWandMagicSparkles : @"wandMagicSparkles",
      FAKGlyphMagicWandSparkles : @"magicWandSparkles",
      FAKGlyphWandSparkles : @"wandSparkles",
      FAKGlyphWarehouse : @"warehouse",
      FAKGlyphWater : @"water",
      FAKGlyphWaterLadder : @"waterLadder",
      FAKGlyphLadderWater : @"ladderWater",
      FAKGlyphSwimmingPool : @"swimmingPool",
      FAKGlyphWaveSquare : @"waveSquare",
      FAKGlyphWeightHanging : @"weightHanging",
      FAKGlyphWeightScale : @"weightScale",
      FAKGlyphWeight : @"weight",
      FAKGlyphWheatAwn : @"wheatAwn",
      FAKGlyphWheatAlt : @"wheatAlt",
      FAKGlyphWheatAwnCircleExclamation : @"wheatAwnCircleExclamation",
      FAKGlyphWheelchair : @"wheelchair",
      FAKGlyphWheelchairMove : @"wheelchairMove",
      FAKGlyphWheelchairAlt : @"wheelchairAlt",
      FAKGlyphWhiskeyGlass : @"whiskeyGlass",
      FAKGlyphGlassWhiskey : @"glassWhiskey",
      FAKGlyphWifi : @"wifi",
      FAKGlyphWifi3 : @"wifi3",
      FAKGlyphWifiStrong : @"wifiStrong",
      FAKGlyphWind : @"wind",
      FAKGlyphWindowMaximize : @"windowMaximize",
      FAKGlyphWindowMinimize : @"windowMinimize",
      FAKGlyphWindowRestore : @"windowRestore",
      FAKGlyphWineBottle : @"wineBottle",
      FAKGlyphWineGlass : @"wineGlass",
      FAKGlyphWineGlassEmpty : @"wineGlassEmpty",
      FAKGlyphWineGlassAlt : @"wineGlassAlt",
      FAKGlyphWonSign : @"wonSign",
      FAKGlyphKrw : @"krw",
      FAKGlyphWon : @"won",
      FAKGlyphWorm : @"worm",
      FAKGlyphWrench : @"wrench",
      FAKGlyphXRay : @"xRay",
      FAKGlyphXmark : @"xmark",
      FAKGlyphClose : @"close",
      FAKGlyphMultiply : @"multiply",
      FAKGlyphRemove : @"remove",
      FAKGlyphTimes : @"times",
      FAKGlyphXmarksLines : @"xmarksLines",
      FAKGlyphYenSign : @"yenSign",
      FAKGlyphCny : @"cny",
      FAKGlyphJpy : @"jpy",
      FAKGlyphRmb : @"rmb",
      FAKGlyphYen : @"yen",
      FAKGlyphYinYang : @"yinYang",

    };
}

/** method for providing a mapping of names as given by the font
 creator to the unicode character sequence producing the icon
    @return a NSDictionary. The keys are the names, the values are the unicode character sequences
  */
+ (NSDictionary *)allNames {
    return @{
      @"addressBook" : FAKGlyphAddressBook,
      @"contactBook" : FAKGlyphContactBook,
      @"addressCard" : FAKGlyphAddressCard,
      @"contactCard" : FAKGlyphContactCard,
      @"vcard" : FAKGlyphVcard,
      @"alignCenter" : FAKGlyphAlignCenter,
      @"alignJustify" : FAKGlyphAlignJustify,
      @"alignLeft" : FAKGlyphAlignLeft,
      @"alignRight" : FAKGlyphAlignRight,
      @"anchor" : FAKGlyphAnchor,
      @"anchorCircleCheck" : FAKGlyphAnchorCircleCheck,
      @"anchorCircleExclamation" : FAKGlyphAnchorCircleExclamation,
      @"anchorCircleXmark" : FAKGlyphAnchorCircleXmark,
      @"anchorLock" : FAKGlyphAnchorLock,
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
      @"arrowDownLong" : FAKGlyphArrowDownLong,
      @"longArrowDown" : FAKGlyphLongArrowDown,
      @"arrowDownShortWide" : FAKGlyphArrowDownShortWide,
      @"sortAmountDesc" : FAKGlyphSortAmountDesc,
      @"sortAmountDownAlt" : FAKGlyphSortAmountDownAlt,
      @"arrowDownUpAcrossLine" : FAKGlyphArrowDownUpAcrossLine,
      @"arrowDownUpLock" : FAKGlyphArrowDownUpLock,
      @"arrowDownWideShort" : FAKGlyphArrowDownWideShort,
      @"sortAmountAsc" : FAKGlyphSortAmountAsc,
      @"sortAmountDown" : FAKGlyphSortAmountDown,
      @"arrowDownZA" : FAKGlyphArrowDownZA,
      @"sortAlphaDesc" : FAKGlyphSortAlphaDesc,
      @"sortAlphaDownAlt" : FAKGlyphSortAlphaDownAlt,
      @"arrowLeft" : FAKGlyphArrowLeft,
      @"arrowLeftLong" : FAKGlyphArrowLeftLong,
      @"longArrowLeft" : FAKGlyphLongArrowLeft,
      @"arrowPointer" : FAKGlyphArrowPointer,
      @"mousePointer" : FAKGlyphMousePointer,
      @"arrowRight" : FAKGlyphArrowRight,
      @"arrowRightArrowLeft" : FAKGlyphArrowRightArrowLeft,
      @"exchange" : FAKGlyphExchange,
      @"arrowRightFromBracket" : FAKGlyphArrowRightFromBracket,
      @"signOut" : FAKGlyphSignOut,
      @"arrowRightLong" : FAKGlyphArrowRightLong,
      @"longArrowRight" : FAKGlyphLongArrowRight,
      @"arrowRightToBracket" : FAKGlyphArrowRightToBracket,
      @"signIn" : FAKGlyphSignIn,
      @"arrowRightToCity" : FAKGlyphArrowRightToCity,
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
      @"arrowTurnUp" : FAKGlyphArrowTurnUp,
      @"levelUp" : FAKGlyphLevelUp,
      @"arrowUp" : FAKGlyphArrowUp,
      @"arrowUp19" : FAKGlyphArrowUp19,
      @"sortNumericUp" : FAKGlyphSortNumericUp,
      @"arrowUp91" : FAKGlyphArrowUp91,
      @"sortNumericUpAlt" : FAKGlyphSortNumericUpAlt,
      @"arrowUpAZ" : FAKGlyphArrowUpAZ,
      @"sortAlphaUp" : FAKGlyphSortAlphaUp,
      @"arrowUpFromBracket" : FAKGlyphArrowUpFromBracket,
      @"arrowUpFromGroundWater" : FAKGlyphArrowUpFromGroundWater,
      @"arrowUpFromWaterPump" : FAKGlyphArrowUpFromWaterPump,
      @"arrowUpLong" : FAKGlyphArrowUpLong,
      @"longArrowUp" : FAKGlyphLongArrowUp,
      @"arrowUpRightDots" : FAKGlyphArrowUpRightDots,
      @"arrowUpRightFromSquare" : FAKGlyphArrowUpRightFromSquare,
      @"externalLink" : FAKGlyphExternalLink,
      @"arrowUpShortWide" : FAKGlyphArrowUpShortWide,
      @"sortAmountUpAlt" : FAKGlyphSortAmountUpAlt,
      @"arrowUpWideShort" : FAKGlyphArrowUpWideShort,
      @"sortAmountUp" : FAKGlyphSortAmountUp,
      @"arrowUpZA" : FAKGlyphArrowUpZA,
      @"sortAlphaUpAlt" : FAKGlyphSortAlphaUpAlt,
      @"arrowsDownToLine" : FAKGlyphArrowsDownToLine,
      @"arrowsDownToPeople" : FAKGlyphArrowsDownToPeople,
      @"arrowsLeftRight" : FAKGlyphArrowsLeftRight,
      @"arrowsH" : FAKGlyphArrowsH,
      @"arrowsLeftRightToLine" : FAKGlyphArrowsLeftRightToLine,
      @"arrowsRotate" : FAKGlyphArrowsRotate,
      @"refresh" : FAKGlyphRefresh,
      @"sync" : FAKGlyphSync,
      @"arrowsSpin" : FAKGlyphArrowsSpin,
      @"arrowsSplitUpAndLeft" : FAKGlyphArrowsSplitUpAndLeft,
      @"arrowsToCircle" : FAKGlyphArrowsToCircle,
      @"arrowsToDot" : FAKGlyphArrowsToDot,
      @"arrowsToEye" : FAKGlyphArrowsToEye,
      @"arrowsTurnRight" : FAKGlyphArrowsTurnRight,
      @"arrowsTurnToDots" : FAKGlyphArrowsTurnToDots,
      @"arrowsUpDown" : FAKGlyphArrowsUpDown,
      @"arrowsV" : FAKGlyphArrowsV,
      @"arrowsUpDownLeftRight" : FAKGlyphArrowsUpDownLeftRight,
      @"arrows" : FAKGlyphArrows,
      @"arrowsUpToLine" : FAKGlyphArrowsUpToLine,
      @"atom" : FAKGlyphAtom,
      @"audioDescription" : FAKGlyphAudioDescription,
      @"australSign" : FAKGlyphAustralSign,
      @"award" : FAKGlyphAward,
      @"baby" : FAKGlyphBaby,
      @"babyCarriage" : FAKGlyphBabyCarriage,
      @"carriageBaby" : FAKGlyphCarriageBaby,
      @"backward" : FAKGlyphBackward,
      @"backwardFast" : FAKGlyphBackwardFast,
      @"fastBackward" : FAKGlyphFastBackward,
      @"backwardStep" : FAKGlyphBackwardStep,
      @"stepBackward" : FAKGlyphStepBackward,
      @"bacon" : FAKGlyphBacon,
      @"bacteria" : FAKGlyphBacteria,
      @"bacterium" : FAKGlyphBacterium,
      @"bagShopping" : FAKGlyphBagShopping,
      @"shoppingBag" : FAKGlyphShoppingBag,
      @"bahai" : FAKGlyphBahai,
      @"bahtSign" : FAKGlyphBahtSign,
      @"ban" : FAKGlyphBan,
      @"cancel" : FAKGlyphCancel,
      @"banSmoking" : FAKGlyphBanSmoking,
      @"smokingBan" : FAKGlyphSmokingBan,
      @"bandage" : FAKGlyphBandage,
      @"bandAid" : FAKGlyphBandAid,
      @"barcode" : FAKGlyphBarcode,
      @"bars" : FAKGlyphBars,
      @"navicon" : FAKGlyphNavicon,
      @"barsProgress" : FAKGlyphBarsProgress,
      @"tasksAlt" : FAKGlyphTasksAlt,
      @"barsStaggered" : FAKGlyphBarsStaggered,
      @"reorder" : FAKGlyphReorder,
      @"stream" : FAKGlyphStream,
      @"baseball" : FAKGlyphBaseball,
      @"baseballBall" : FAKGlyphBaseballBall,
      @"baseballBatBall" : FAKGlyphBaseballBatBall,
      @"basketShopping" : FAKGlyphBasketShopping,
      @"shoppingBasket" : FAKGlyphShoppingBasket,
      @"basketball" : FAKGlyphBasketball,
      @"basketballBall" : FAKGlyphBasketballBall,
      @"bath" : FAKGlyphBath,
      @"bathtub" : FAKGlyphBathtub,
      @"batteryEmpty" : FAKGlyphBatteryEmpty,
      @"battery0" : FAKGlyphBattery0,
      @"batteryFull" : FAKGlyphBatteryFull,
      @"battery" : FAKGlyphBattery,
      @"battery5" : FAKGlyphBattery5,
      @"batteryHalf" : FAKGlyphBatteryHalf,
      @"battery3" : FAKGlyphBattery3,
      @"batteryQuarter" : FAKGlyphBatteryQuarter,
      @"battery2" : FAKGlyphBattery2,
      @"batteryThreeQuarters" : FAKGlyphBatteryThreeQuarters,
      @"battery4" : FAKGlyphBattery4,
      @"bed" : FAKGlyphBed,
      @"bedPulse" : FAKGlyphBedPulse,
      @"procedures" : FAKGlyphProcedures,
      @"beerMugEmpty" : FAKGlyphBeerMugEmpty,
      @"beer" : FAKGlyphBeer,
      @"bell" : FAKGlyphBell,
      @"bellConcierge" : FAKGlyphBellConcierge,
      @"conciergeBell" : FAKGlyphConciergeBell,
      @"bellSlash" : FAKGlyphBellSlash,
      @"bezierCurve" : FAKGlyphBezierCurve,
      @"bicycle" : FAKGlyphBicycle,
      @"binoculars" : FAKGlyphBinoculars,
      @"biohazard" : FAKGlyphBiohazard,
      @"bitcoinSign" : FAKGlyphBitcoinSign,
      @"blender" : FAKGlyphBlender,
      @"blenderPhone" : FAKGlyphBlenderPhone,
      @"blog" : FAKGlyphBlog,
      @"bold" : FAKGlyphBold,
      @"bolt" : FAKGlyphBolt,
      @"zap" : FAKGlyphZap,
      @"boltLightning" : FAKGlyphBoltLightning,
      @"bomb" : FAKGlyphBomb,
      @"bone" : FAKGlyphBone,
      @"bong" : FAKGlyphBong,
      @"book" : FAKGlyphBook,
      @"bookAtlas" : FAKGlyphBookAtlas,
      @"atlas" : FAKGlyphAtlas,
      @"bookBible" : FAKGlyphBookBible,
      @"bible" : FAKGlyphBible,
      @"bookBookmark" : FAKGlyphBookBookmark,
      @"bookJournalWhills" : FAKGlyphBookJournalWhills,
      @"journalWhills" : FAKGlyphJournalWhills,
      @"bookMedical" : FAKGlyphBookMedical,
      @"bookOpen" : FAKGlyphBookOpen,
      @"bookOpenReader" : FAKGlyphBookOpenReader,
      @"bookReader" : FAKGlyphBookReader,
      @"bookQuran" : FAKGlyphBookQuran,
      @"quran" : FAKGlyphQuran,
      @"bookSkull" : FAKGlyphBookSkull,
      @"bookDead" : FAKGlyphBookDead,
      @"bookmark" : FAKGlyphBookmark,
      @"borderAll" : FAKGlyphBorderAll,
      @"borderNone" : FAKGlyphBorderNone,
      @"borderTopLeft" : FAKGlyphBorderTopLeft,
      @"borderStyle" : FAKGlyphBorderStyle,
      @"boreHole" : FAKGlyphBoreHole,
      @"bottleDroplet" : FAKGlyphBottleDroplet,
      @"bottleWater" : FAKGlyphBottleWater,
      @"bowlFood" : FAKGlyphBowlFood,
      @"bowlRice" : FAKGlyphBowlRice,
      @"bowlingBall" : FAKGlyphBowlingBall,
      @"box" : FAKGlyphBox,
      @"boxArchive" : FAKGlyphBoxArchive,
      @"archive" : FAKGlyphArchive,
      @"boxOpen" : FAKGlyphBoxOpen,
      @"boxTissue" : FAKGlyphBoxTissue,
      @"boxesPacking" : FAKGlyphBoxesPacking,
      @"boxesStacked" : FAKGlyphBoxesStacked,
      @"boxes" : FAKGlyphBoxes,
      @"boxesAlt" : FAKGlyphBoxesAlt,
      @"braille" : FAKGlyphBraille,
      @"brain" : FAKGlyphBrain,
      @"brazilianRealSign" : FAKGlyphBrazilianRealSign,
      @"breadSlice" : FAKGlyphBreadSlice,
      @"bridge" : FAKGlyphBridge,
      @"bridgeCircleCheck" : FAKGlyphBridgeCircleCheck,
      @"bridgeCircleExclamation" : FAKGlyphBridgeCircleExclamation,
      @"bridgeCircleXmark" : FAKGlyphBridgeCircleXmark,
      @"bridgeLock" : FAKGlyphBridgeLock,
      @"bridgeWater" : FAKGlyphBridgeWater,
      @"briefcase" : FAKGlyphBriefcase,
      @"briefcaseMedical" : FAKGlyphBriefcaseMedical,
      @"broom" : FAKGlyphBroom,
      @"broomBall" : FAKGlyphBroomBall,
      @"quidditch" : FAKGlyphQuidditch,
      @"quidditchBroomBall" : FAKGlyphQuidditchBroomBall,
      @"brush" : FAKGlyphBrush,
      @"bucket" : FAKGlyphBucket,
      @"bug" : FAKGlyphBug,
      @"bugSlash" : FAKGlyphBugSlash,
      @"bugs" : FAKGlyphBugs,
      @"building" : FAKGlyphBuilding,
      @"buildingCircleArrowRight" : FAKGlyphBuildingCircleArrowRight,
      @"buildingCircleCheck" : FAKGlyphBuildingCircleCheck,
      @"buildingCircleExclamation" : FAKGlyphBuildingCircleExclamation,
      @"buildingCircleXmark" : FAKGlyphBuildingCircleXmark,
      @"buildingColumns" : FAKGlyphBuildingColumns,
      @"bank" : FAKGlyphBank,
      @"institution" : FAKGlyphInstitution,
      @"museum" : FAKGlyphMuseum,
      @"university" : FAKGlyphUniversity,
      @"buildingFlag" : FAKGlyphBuildingFlag,
      @"buildingLock" : FAKGlyphBuildingLock,
      @"buildingNgo" : FAKGlyphBuildingNgo,
      @"buildingShield" : FAKGlyphBuildingShield,
      @"buildingUn" : FAKGlyphBuildingUn,
      @"buildingUser" : FAKGlyphBuildingUser,
      @"buildingWheat" : FAKGlyphBuildingWheat,
      @"bullhorn" : FAKGlyphBullhorn,
      @"bullseye" : FAKGlyphBullseye,
      @"burger" : FAKGlyphBurger,
      @"hamburger" : FAKGlyphHamburger,
      @"burst" : FAKGlyphBurst,
      @"bus" : FAKGlyphBus,
      @"busSimple" : FAKGlyphBusSimple,
      @"busAlt" : FAKGlyphBusAlt,
      @"businessTime" : FAKGlyphBusinessTime,
      @"briefcaseClock" : FAKGlyphBriefcaseClock,
      @"cakeCandles" : FAKGlyphCakeCandles,
      @"birthdayCake" : FAKGlyphBirthdayCake,
      @"cake" : FAKGlyphCake,
      @"calculator" : FAKGlyphCalculator,
      @"calendar" : FAKGlyphCalendar,
      @"calendarCheck" : FAKGlyphCalendarCheck,
      @"calendarDay" : FAKGlyphCalendarDay,
      @"calendarDays" : FAKGlyphCalendarDays,
      @"calendarAlt" : FAKGlyphCalendarAlt,
      @"calendarMinus" : FAKGlyphCalendarMinus,
      @"calendarPlus" : FAKGlyphCalendarPlus,
      @"calendarWeek" : FAKGlyphCalendarWeek,
      @"calendarXmark" : FAKGlyphCalendarXmark,
      @"calendarTimes" : FAKGlyphCalendarTimes,
      @"camera" : FAKGlyphCamera,
      @"cameraAlt" : FAKGlyphCameraAlt,
      @"cameraRetro" : FAKGlyphCameraRetro,
      @"cameraRotate" : FAKGlyphCameraRotate,
      @"campground" : FAKGlyphCampground,
      @"candyCane" : FAKGlyphCandyCane,
      @"cannabis" : FAKGlyphCannabis,
      @"capsules" : FAKGlyphCapsules,
      @"car" : FAKGlyphCar,
      @"automobile" : FAKGlyphAutomobile,
      @"carBattery" : FAKGlyphCarBattery,
      @"batteryCar" : FAKGlyphBatteryCar,
      @"carBurst" : FAKGlyphCarBurst,
      @"carCrash" : FAKGlyphCarCrash,
      @"carOn" : FAKGlyphCarOn,
      @"carRear" : FAKGlyphCarRear,
      @"carAlt" : FAKGlyphCarAlt,
      @"carSide" : FAKGlyphCarSide,
      @"carTunnel" : FAKGlyphCarTunnel,
      @"caravan" : FAKGlyphCaravan,
      @"caretDown" : FAKGlyphCaretDown,
      @"caretLeft" : FAKGlyphCaretLeft,
      @"caretRight" : FAKGlyphCaretRight,
      @"caretUp" : FAKGlyphCaretUp,
      @"carrot" : FAKGlyphCarrot,
      @"cartArrowDown" : FAKGlyphCartArrowDown,
      @"cartFlatbed" : FAKGlyphCartFlatbed,
      @"dollyFlatbed" : FAKGlyphDollyFlatbed,
      @"cartFlatbedSuitcase" : FAKGlyphCartFlatbedSuitcase,
      @"luggageCart" : FAKGlyphLuggageCart,
      @"cartPlus" : FAKGlyphCartPlus,
      @"cartShopping" : FAKGlyphCartShopping,
      @"shoppingCart" : FAKGlyphShoppingCart,
      @"cashRegister" : FAKGlyphCashRegister,
      @"cat" : FAKGlyphCat,
      @"cediSign" : FAKGlyphCediSign,
      @"centSign" : FAKGlyphCentSign,
      @"certificate" : FAKGlyphCertificate,
      @"chair" : FAKGlyphChair,
      @"chalkboard" : FAKGlyphChalkboard,
      @"blackboard" : FAKGlyphBlackboard,
      @"chalkboardUser" : FAKGlyphChalkboardUser,
      @"chalkboardTeacher" : FAKGlyphChalkboardTeacher,
      @"champagneGlasses" : FAKGlyphChampagneGlasses,
      @"glassCheers" : FAKGlyphGlassCheers,
      @"chargingStation" : FAKGlyphChargingStation,
      @"chartArea" : FAKGlyphChartArea,
      @"areaChart" : FAKGlyphAreaChart,
      @"chartBar" : FAKGlyphChartBar,
      @"barChart" : FAKGlyphBarChart,
      @"chartColumn" : FAKGlyphChartColumn,
      @"chartGantt" : FAKGlyphChartGantt,
      @"chartLine" : FAKGlyphChartLine,
      @"lineChart" : FAKGlyphLineChart,
      @"chartPie" : FAKGlyphChartPie,
      @"pieChart" : FAKGlyphPieChart,
      @"chartSimple" : FAKGlyphChartSimple,
      @"check" : FAKGlyphCheck,
      @"checkDouble" : FAKGlyphCheckDouble,
      @"checkToSlot" : FAKGlyphCheckToSlot,
      @"voteYea" : FAKGlyphVoteYea,
      @"cheese" : FAKGlyphCheese,
      @"chess" : FAKGlyphChess,
      @"chessBishop" : FAKGlyphChessBishop,
      @"chessBoard" : FAKGlyphChessBoard,
      @"chessKing" : FAKGlyphChessKing,
      @"chessKnight" : FAKGlyphChessKnight,
      @"chessPawn" : FAKGlyphChessPawn,
      @"chessQueen" : FAKGlyphChessQueen,
      @"chessRook" : FAKGlyphChessRook,
      @"chevronDown" : FAKGlyphChevronDown,
      @"chevronLeft" : FAKGlyphChevronLeft,
      @"chevronRight" : FAKGlyphChevronRight,
      @"chevronUp" : FAKGlyphChevronUp,
      @"child" : FAKGlyphChild,
      @"childDress" : FAKGlyphChildDress,
      @"childReaching" : FAKGlyphChildReaching,
      @"childRifle" : FAKGlyphChildRifle,
      @"children" : FAKGlyphChildren,
      @"church" : FAKGlyphChurch,
      @"circle" : FAKGlyphCircle,
      @"circleArrowDown" : FAKGlyphCircleArrowDown,
      @"arrowCircleDown" : FAKGlyphArrowCircleDown,
      @"circleArrowLeft" : FAKGlyphCircleArrowLeft,
      @"arrowCircleLeft" : FAKGlyphArrowCircleLeft,
      @"circleArrowRight" : FAKGlyphCircleArrowRight,
      @"arrowCircleRight" : FAKGlyphArrowCircleRight,
      @"circleArrowUp" : FAKGlyphCircleArrowUp,
      @"arrowCircleUp" : FAKGlyphArrowCircleUp,
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
      @"circleDollarToSlot" : FAKGlyphCircleDollarToSlot,
      @"donate" : FAKGlyphDonate,
      @"circleDot" : FAKGlyphCircleDot,
      @"dotCircle" : FAKGlyphDotCircle,
      @"circleDown" : FAKGlyphCircleDown,
      @"arrowAltCircleDown" : FAKGlyphArrowAltCircleDown,
      @"circleExclamation" : FAKGlyphCircleExclamation,
      @"exclamationCircle" : FAKGlyphExclamationCircle,
      @"circleH" : FAKGlyphCircleH,
      @"hospitalSymbol" : FAKGlyphHospitalSymbol,
      @"circleHalfStroke" : FAKGlyphCircleHalfStroke,
      @"adjust" : FAKGlyphAdjust,
      @"circleInfo" : FAKGlyphCircleInfo,
      @"infoCircle" : FAKGlyphInfoCircle,
      @"circleLeft" : FAKGlyphCircleLeft,
      @"arrowAltCircleLeft" : FAKGlyphArrowAltCircleLeft,
      @"circleMinus" : FAKGlyphCircleMinus,
      @"minusCircle" : FAKGlyphMinusCircle,
      @"circleNodes" : FAKGlyphCircleNodes,
      @"circleNotch" : FAKGlyphCircleNotch,
      @"circlePause" : FAKGlyphCirclePause,
      @"pauseCircle" : FAKGlyphPauseCircle,
      @"circlePlay" : FAKGlyphCirclePlay,
      @"playCircle" : FAKGlyphPlayCircle,
      @"circlePlus" : FAKGlyphCirclePlus,
      @"plusCircle" : FAKGlyphPlusCircle,
      @"circleQuestion" : FAKGlyphCircleQuestion,
      @"questionCircle" : FAKGlyphQuestionCircle,
      @"circleRadiation" : FAKGlyphCircleRadiation,
      @"radiationAlt" : FAKGlyphRadiationAlt,
      @"circleRight" : FAKGlyphCircleRight,
      @"arrowAltCircleRight" : FAKGlyphArrowAltCircleRight,
      @"circleStop" : FAKGlyphCircleStop,
      @"stopCircle" : FAKGlyphStopCircle,
      @"circleUp" : FAKGlyphCircleUp,
      @"arrowAltCircleUp" : FAKGlyphArrowAltCircleUp,
      @"circleUser" : FAKGlyphCircleUser,
      @"userCircle" : FAKGlyphUserCircle,
      @"circleXmark" : FAKGlyphCircleXmark,
      @"timesCircle" : FAKGlyphTimesCircle,
      @"xmarkCircle" : FAKGlyphXmarkCircle,
      @"city" : FAKGlyphCity,
      @"clapperboard" : FAKGlyphClapperboard,
      @"clipboard" : FAKGlyphClipboard,
      @"clipboardCheck" : FAKGlyphClipboardCheck,
      @"clipboardList" : FAKGlyphClipboardList,
      @"clipboardQuestion" : FAKGlyphClipboardQuestion,
      @"clipboardUser" : FAKGlyphClipboardUser,
      @"clock" : FAKGlyphClock,
      @"clockFour" : FAKGlyphClockFour,
      @"clockRotateLeft" : FAKGlyphClockRotateLeft,
      @"history" : FAKGlyphHistory,
      @"clone" : FAKGlyphClone,
      @"closedCaptioning" : FAKGlyphClosedCaptioning,
      @"cloud" : FAKGlyphCloud,
      @"cloudArrowDown" : FAKGlyphCloudArrowDown,
      @"cloudDownload" : FAKGlyphCloudDownload,
      @"cloudDownloadAlt" : FAKGlyphCloudDownloadAlt,
      @"cloudArrowUp" : FAKGlyphCloudArrowUp,
      @"cloudUpload" : FAKGlyphCloudUpload,
      @"cloudUploadAlt" : FAKGlyphCloudUploadAlt,
      @"cloudBolt" : FAKGlyphCloudBolt,
      @"thunderstorm" : FAKGlyphThunderstorm,
      @"cloudMeatball" : FAKGlyphCloudMeatball,
      @"cloudMoon" : FAKGlyphCloudMoon,
      @"cloudMoonRain" : FAKGlyphCloudMoonRain,
      @"cloudRain" : FAKGlyphCloudRain,
      @"cloudShowersHeavy" : FAKGlyphCloudShowersHeavy,
      @"cloudShowersWater" : FAKGlyphCloudShowersWater,
      @"cloudSun" : FAKGlyphCloudSun,
      @"cloudSunRain" : FAKGlyphCloudSunRain,
      @"clover" : FAKGlyphClover,
      @"code" : FAKGlyphCode,
      @"codeBranch" : FAKGlyphCodeBranch,
      @"codeCommit" : FAKGlyphCodeCommit,
      @"codeCompare" : FAKGlyphCodeCompare,
      @"codeFork" : FAKGlyphCodeFork,
      @"codeMerge" : FAKGlyphCodeMerge,
      @"codePullRequest" : FAKGlyphCodePullRequest,
      @"coins" : FAKGlyphCoins,
      @"colonSign" : FAKGlyphColonSign,
      @"comment" : FAKGlyphComment,
      @"commentDollar" : FAKGlyphCommentDollar,
      @"commentDots" : FAKGlyphCommentDots,
      @"commenting" : FAKGlyphCommenting,
      @"commentMedical" : FAKGlyphCommentMedical,
      @"commentSlash" : FAKGlyphCommentSlash,
      @"commentSms" : FAKGlyphCommentSms,
      @"sms" : FAKGlyphSms,
      @"comments" : FAKGlyphComments,
      @"commentsDollar" : FAKGlyphCommentsDollar,
      @"compactDisc" : FAKGlyphCompactDisc,
      @"compass" : FAKGlyphCompass,
      @"compassDrafting" : FAKGlyphCompassDrafting,
      @"draftingCompass" : FAKGlyphDraftingCompass,
      @"compress" : FAKGlyphCompress,
      @"computer" : FAKGlyphComputer,
      @"computerMouse" : FAKGlyphComputerMouse,
      @"mouse" : FAKGlyphMouse,
      @"cookie" : FAKGlyphCookie,
      @"cookieBite" : FAKGlyphCookieBite,
      @"copy" : FAKGlyphCopy,
      @"copyright" : FAKGlyphCopyright,
      @"couch" : FAKGlyphCouch,
      @"cow" : FAKGlyphCow,
      @"creditCard" : FAKGlyphCreditCard,
      @"creditCardAlt" : FAKGlyphCreditCardAlt,
      @"crop" : FAKGlyphCrop,
      @"cropSimple" : FAKGlyphCropSimple,
      @"cropAlt" : FAKGlyphCropAlt,
      @"cross" : FAKGlyphCross,
      @"crosshairs" : FAKGlyphCrosshairs,
      @"crow" : FAKGlyphCrow,
      @"crown" : FAKGlyphCrown,
      @"crutch" : FAKGlyphCrutch,
      @"cruzeiroSign" : FAKGlyphCruzeiroSign,
      @"cube" : FAKGlyphCube,
      @"cubes" : FAKGlyphCubes,
      @"cubesStacked" : FAKGlyphCubesStacked,
      @"database" : FAKGlyphDatabase,
      @"deleteLeft" : FAKGlyphDeleteLeft,
      @"backspace" : FAKGlyphBackspace,
      @"democrat" : FAKGlyphDemocrat,
      @"desktop" : FAKGlyphDesktop,
      @"desktopAlt" : FAKGlyphDesktopAlt,
      @"dharmachakra" : FAKGlyphDharmachakra,
      @"diagramNext" : FAKGlyphDiagramNext,
      @"diagramPredecessor" : FAKGlyphDiagramPredecessor,
      @"diagramProject" : FAKGlyphDiagramProject,
      @"projectDiagram" : FAKGlyphProjectDiagram,
      @"diagramSuccessor" : FAKGlyphDiagramSuccessor,
      @"diamond" : FAKGlyphDiamond,
      @"diamondTurnRight" : FAKGlyphDiamondTurnRight,
      @"directions" : FAKGlyphDirections,
      @"dice" : FAKGlyphDice,
      @"diceD20" : FAKGlyphDiceD20,
      @"diceD6" : FAKGlyphDiceD6,
      @"diceFive" : FAKGlyphDiceFive,
      @"diceFour" : FAKGlyphDiceFour,
      @"diceOne" : FAKGlyphDiceOne,
      @"diceSix" : FAKGlyphDiceSix,
      @"diceThree" : FAKGlyphDiceThree,
      @"diceTwo" : FAKGlyphDiceTwo,
      @"disease" : FAKGlyphDisease,
      @"display" : FAKGlyphDisplay,
      @"divide" : FAKGlyphDivide,
      @"dna" : FAKGlyphDna,
      @"dog" : FAKGlyphDog,
      @"dolly" : FAKGlyphDolly,
      @"dollyBox" : FAKGlyphDollyBox,
      @"dongSign" : FAKGlyphDongSign,
      @"doorClosed" : FAKGlyphDoorClosed,
      @"doorOpen" : FAKGlyphDoorOpen,
      @"dove" : FAKGlyphDove,
      @"downLeftAndUpRightToCenter" : FAKGlyphDownLeftAndUpRightToCenter,
      @"compressAlt" : FAKGlyphCompressAlt,
      @"downLong" : FAKGlyphDownLong,
      @"longArrowAltDown" : FAKGlyphLongArrowAltDown,
      @"download" : FAKGlyphDownload,
      @"dragon" : FAKGlyphDragon,
      @"drawPolygon" : FAKGlyphDrawPolygon,
      @"droplet" : FAKGlyphDroplet,
      @"tint" : FAKGlyphTint,
      @"dropletSlash" : FAKGlyphDropletSlash,
      @"tintSlash" : FAKGlyphTintSlash,
      @"drum" : FAKGlyphDrum,
      @"drumSteelpan" : FAKGlyphDrumSteelpan,
      @"drumstickBite" : FAKGlyphDrumstickBite,
      @"dumbbell" : FAKGlyphDumbbell,
      @"dumpster" : FAKGlyphDumpster,
      @"dumpsterFire" : FAKGlyphDumpsterFire,
      @"dungeon" : FAKGlyphDungeon,
      @"earDeaf" : FAKGlyphEarDeaf,
      @"deaf" : FAKGlyphDeaf,
      @"deafness" : FAKGlyphDeafness,
      @"hardOfHearing" : FAKGlyphHardOfHearing,
      @"earListen" : FAKGlyphEarListen,
      @"assistiveListeningSystems" : FAKGlyphAssistiveListeningSystems,
      @"earthAfrica" : FAKGlyphEarthAfrica,
      @"globeAfrica" : FAKGlyphGlobeAfrica,
      @"earthAmericas" : FAKGlyphEarthAmericas,
      @"earth" : FAKGlyphEarth,
      @"earthAmerica" : FAKGlyphEarthAmerica,
      @"globeAmericas" : FAKGlyphGlobeAmericas,
      @"earthAsia" : FAKGlyphEarthAsia,
      @"globeAsia" : FAKGlyphGlobeAsia,
      @"earthEurope" : FAKGlyphEarthEurope,
      @"globeEurope" : FAKGlyphGlobeEurope,
      @"earthOceania" : FAKGlyphEarthOceania,
      @"globeOceania" : FAKGlyphGlobeOceania,
      @"egg" : FAKGlyphEgg,
      @"eject" : FAKGlyphEject,
      @"elevator" : FAKGlyphElevator,
      @"ellipsis" : FAKGlyphEllipsis,
      @"ellipsisH" : FAKGlyphEllipsisH,
      @"ellipsisVertical" : FAKGlyphEllipsisVertical,
      @"ellipsisV" : FAKGlyphEllipsisV,
      @"envelope" : FAKGlyphEnvelope,
      @"envelopeCircleCheck" : FAKGlyphEnvelopeCircleCheck,
      @"envelopeOpen" : FAKGlyphEnvelopeOpen,
      @"envelopeOpenText" : FAKGlyphEnvelopeOpenText,
      @"envelopesBulk" : FAKGlyphEnvelopesBulk,
      @"mailBulk" : FAKGlyphMailBulk,
      @"eraser" : FAKGlyphEraser,
      @"ethernet" : FAKGlyphEthernet,
      @"euroSign" : FAKGlyphEuroSign,
      @"eur" : FAKGlyphEur,
      @"euro" : FAKGlyphEuro,
      @"expand" : FAKGlyphExpand,
      @"explosion" : FAKGlyphExplosion,
      @"eye" : FAKGlyphEye,
      @"eyeDropper" : FAKGlyphEyeDropper,
      @"eyeDropperEmpty" : FAKGlyphEyeDropperEmpty,
      @"eyedropper" : FAKGlyphEyedropper,
      @"eyeLowVision" : FAKGlyphEyeLowVision,
      @"lowVision" : FAKGlyphLowVision,
      @"eyeSlash" : FAKGlyphEyeSlash,
      @"faceAngry" : FAKGlyphFaceAngry,
      @"angry" : FAKGlyphAngry,
      @"faceDizzy" : FAKGlyphFaceDizzy,
      @"dizzy" : FAKGlyphDizzy,
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
      @"faceSmileWink" : FAKGlyphFaceSmileWink,
      @"smileWink" : FAKGlyphSmileWink,
      @"faceSurprise" : FAKGlyphFaceSurprise,
      @"surprise" : FAKGlyphSurprise,
      @"faceTired" : FAKGlyphFaceTired,
      @"tired" : FAKGlyphTired,
      @"fan" : FAKGlyphFan,
      @"faucet" : FAKGlyphFaucet,
      @"faucetDrip" : FAKGlyphFaucetDrip,
      @"fax" : FAKGlyphFax,
      @"feather" : FAKGlyphFeather,
      @"featherPointed" : FAKGlyphFeatherPointed,
      @"featherAlt" : FAKGlyphFeatherAlt,
      @"ferry" : FAKGlyphFerry,
      @"file" : FAKGlyphFile,
      @"fileArrowDown" : FAKGlyphFileArrowDown,
      @"fileDownload" : FAKGlyphFileDownload,
      @"fileArrowUp" : FAKGlyphFileArrowUp,
      @"fileUpload" : FAKGlyphFileUpload,
      @"fileAudio" : FAKGlyphFileAudio,
      @"fileCircleCheck" : FAKGlyphFileCircleCheck,
      @"fileCircleExclamation" : FAKGlyphFileCircleExclamation,
      @"fileCircleMinus" : FAKGlyphFileCircleMinus,
      @"fileCirclePlus" : FAKGlyphFileCirclePlus,
      @"fileCircleQuestion" : FAKGlyphFileCircleQuestion,
      @"fileCircleXmark" : FAKGlyphFileCircleXmark,
      @"fileCode" : FAKGlyphFileCode,
      @"fileContract" : FAKGlyphFileContract,
      @"fileCsv" : FAKGlyphFileCsv,
      @"fileExcel" : FAKGlyphFileExcel,
      @"fileExport" : FAKGlyphFileExport,
      @"arrowRightFromFile" : FAKGlyphArrowRightFromFile,
      @"fileImage" : FAKGlyphFileImage,
      @"fileImport" : FAKGlyphFileImport,
      @"arrowRightToFile" : FAKGlyphArrowRightToFile,
      @"fileInvoice" : FAKGlyphFileInvoice,
      @"fileInvoiceDollar" : FAKGlyphFileInvoiceDollar,
      @"fileLines" : FAKGlyphFileLines,
      @"fileAlt" : FAKGlyphFileAlt,
      @"fileText" : FAKGlyphFileText,
      @"fileMedical" : FAKGlyphFileMedical,
      @"filePdf" : FAKGlyphFilePdf,
      @"filePen" : FAKGlyphFilePen,
      @"fileEdit" : FAKGlyphFileEdit,
      @"filePowerpoint" : FAKGlyphFilePowerpoint,
      @"filePrescription" : FAKGlyphFilePrescription,
      @"fileShield" : FAKGlyphFileShield,
      @"fileSignature" : FAKGlyphFileSignature,
      @"fileVideo" : FAKGlyphFileVideo,
      @"fileWaveform" : FAKGlyphFileWaveform,
      @"fileMedicalAlt" : FAKGlyphFileMedicalAlt,
      @"fileWord" : FAKGlyphFileWord,
      @"fileZipper" : FAKGlyphFileZipper,
      @"fileArchive" : FAKGlyphFileArchive,
      @"fill" : FAKGlyphFill,
      @"fillDrip" : FAKGlyphFillDrip,
      @"film" : FAKGlyphFilm,
      @"filter" : FAKGlyphFilter,
      @"filterCircleDollar" : FAKGlyphFilterCircleDollar,
      @"funnelDollar" : FAKGlyphFunnelDollar,
      @"filterCircleXmark" : FAKGlyphFilterCircleXmark,
      @"fingerprint" : FAKGlyphFingerprint,
      @"fire" : FAKGlyphFire,
      @"fireBurner" : FAKGlyphFireBurner,
      @"fireExtinguisher" : FAKGlyphFireExtinguisher,
      @"fireFlameCurved" : FAKGlyphFireFlameCurved,
      @"fireAlt" : FAKGlyphFireAlt,
      @"fireFlameSimple" : FAKGlyphFireFlameSimple,
      @"burn" : FAKGlyphBurn,
      @"fish" : FAKGlyphFish,
      @"fishFins" : FAKGlyphFishFins,
      @"flag" : FAKGlyphFlag,
      @"flagCheckered" : FAKGlyphFlagCheckered,
      @"flagUsa" : FAKGlyphFlagUsa,
      @"flask" : FAKGlyphFlask,
      @"flaskVial" : FAKGlyphFlaskVial,
      @"floppyDisk" : FAKGlyphFloppyDisk,
      @"save" : FAKGlyphSave,
      @"florinSign" : FAKGlyphFlorinSign,
      @"folder" : FAKGlyphFolder,
      @"folderBlank" : FAKGlyphFolderBlank,
      @"folderClosed" : FAKGlyphFolderClosed,
      @"folderMinus" : FAKGlyphFolderMinus,
      @"folderOpen" : FAKGlyphFolderOpen,
      @"folderPlus" : FAKGlyphFolderPlus,
      @"folderTree" : FAKGlyphFolderTree,
      @"font" : FAKGlyphFont,
      @"football" : FAKGlyphFootball,
      @"footballBall" : FAKGlyphFootballBall,
      @"forward" : FAKGlyphForward,
      @"forwardFast" : FAKGlyphForwardFast,
      @"fastForward" : FAKGlyphFastForward,
      @"forwardStep" : FAKGlyphForwardStep,
      @"stepForward" : FAKGlyphStepForward,
      @"francSign" : FAKGlyphFrancSign,
      @"frog" : FAKGlyphFrog,
      @"futbol" : FAKGlyphFutbol,
      @"futbolBall" : FAKGlyphFutbolBall,
      @"soccerBall" : FAKGlyphSoccerBall,
      @"gamepad" : FAKGlyphGamepad,
      @"gasPump" : FAKGlyphGasPump,
      @"gauge" : FAKGlyphGauge,
      @"dashboard" : FAKGlyphDashboard,
      @"gaugeMed" : FAKGlyphGaugeMed,
      @"tachometerAltAverage" : FAKGlyphTachometerAltAverage,
      @"gaugeHigh" : FAKGlyphGaugeHigh,
      @"tachometerAlt" : FAKGlyphTachometerAlt,
      @"tachometerAltFast" : FAKGlyphTachometerAltFast,
      @"gaugeSimple" : FAKGlyphGaugeSimple,
      @"gaugeSimpleMed" : FAKGlyphGaugeSimpleMed,
      @"tachometerAverage" : FAKGlyphTachometerAverage,
      @"gaugeSimpleHigh" : FAKGlyphGaugeSimpleHigh,
      @"tachometer" : FAKGlyphTachometer,
      @"tachometerFast" : FAKGlyphTachometerFast,
      @"gavel" : FAKGlyphGavel,
      @"legal" : FAKGlyphLegal,
      @"gear" : FAKGlyphGear,
      @"cog" : FAKGlyphCog,
      @"gears" : FAKGlyphGears,
      @"cogs" : FAKGlyphCogs,
      @"gem" : FAKGlyphGem,
      @"genderless" : FAKGlyphGenderless,
      @"ghost" : FAKGlyphGhost,
      @"gift" : FAKGlyphGift,
      @"gifts" : FAKGlyphGifts,
      @"glassWater" : FAKGlyphGlassWater,
      @"glassWaterDroplet" : FAKGlyphGlassWaterDroplet,
      @"glasses" : FAKGlyphGlasses,
      @"globe" : FAKGlyphGlobe,
      @"golfBallTee" : FAKGlyphGolfBallTee,
      @"golfBall" : FAKGlyphGolfBall,
      @"gopuram" : FAKGlyphGopuram,
      @"graduationCap" : FAKGlyphGraduationCap,
      @"mortarBoard" : FAKGlyphMortarBoard,
      @"greaterThanEqual" : FAKGlyphGreaterThanEqual,
      @"grip" : FAKGlyphGrip,
      @"gripHorizontal" : FAKGlyphGripHorizontal,
      @"gripLines" : FAKGlyphGripLines,
      @"gripLinesVertical" : FAKGlyphGripLinesVertical,
      @"gripVertical" : FAKGlyphGripVertical,
      @"groupArrowsRotate" : FAKGlyphGroupArrowsRotate,
      @"guaraniSign" : FAKGlyphGuaraniSign,
      @"guitar" : FAKGlyphGuitar,
      @"gun" : FAKGlyphGun,
      @"hammer" : FAKGlyphHammer,
      @"hamsa" : FAKGlyphHamsa,
      @"hand" : FAKGlyphHand,
      @"handPaper" : FAKGlyphHandPaper,
      @"handBackFist" : FAKGlyphHandBackFist,
      @"handRock" : FAKGlyphHandRock,
      @"handDots" : FAKGlyphHandDots,
      @"allergies" : FAKGlyphAllergies,
      @"handFist" : FAKGlyphHandFist,
      @"fistRaised" : FAKGlyphFistRaised,
      @"handHolding" : FAKGlyphHandHolding,
      @"handHoldingDollar" : FAKGlyphHandHoldingDollar,
      @"handHoldingUsd" : FAKGlyphHandHoldingUsd,
      @"handHoldingDroplet" : FAKGlyphHandHoldingDroplet,
      @"handHoldingWater" : FAKGlyphHandHoldingWater,
      @"handHoldingHand" : FAKGlyphHandHoldingHand,
      @"handHoldingHeart" : FAKGlyphHandHoldingHeart,
      @"handHoldingMedical" : FAKGlyphHandHoldingMedical,
      @"handLizard" : FAKGlyphHandLizard,
      @"handMiddleFinger" : FAKGlyphHandMiddleFinger,
      @"handPeace" : FAKGlyphHandPeace,
      @"handPointDown" : FAKGlyphHandPointDown,
      @"handPointLeft" : FAKGlyphHandPointLeft,
      @"handPointRight" : FAKGlyphHandPointRight,
      @"handPointUp" : FAKGlyphHandPointUp,
      @"handPointer" : FAKGlyphHandPointer,
      @"handScissors" : FAKGlyphHandScissors,
      @"handSparkles" : FAKGlyphHandSparkles,
      @"handSpock" : FAKGlyphHandSpock,
      @"handcuffs" : FAKGlyphHandcuffs,
      @"hands" : FAKGlyphHands,
      @"signLanguage" : FAKGlyphSignLanguage,
      @"signing" : FAKGlyphSigning,
      @"handsAslInterpreting" : FAKGlyphHandsAslInterpreting,
      @"americanSignLanguageInterpreting" : FAKGlyphAmericanSignLanguageInterpreting,
      @"aslInterpreting" : FAKGlyphAslInterpreting,
      @"handsAmericanSignLanguageInterpreting" : FAKGlyphHandsAmericanSignLanguageInterpreting,
      @"handsBound" : FAKGlyphHandsBound,
      @"handsBubbles" : FAKGlyphHandsBubbles,
      @"handsWash" : FAKGlyphHandsWash,
      @"handsClapping" : FAKGlyphHandsClapping,
      @"handsHolding" : FAKGlyphHandsHolding,
      @"handsHoldingChild" : FAKGlyphHandsHoldingChild,
      @"handsHoldingCircle" : FAKGlyphHandsHoldingCircle,
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
      @"hatCowboy" : FAKGlyphHatCowboy,
      @"hatCowboySide" : FAKGlyphHatCowboySide,
      @"hatWizard" : FAKGlyphHatWizard,
      @"headSideCough" : FAKGlyphHeadSideCough,
      @"headSideCoughSlash" : FAKGlyphHeadSideCoughSlash,
      @"headSideMask" : FAKGlyphHeadSideMask,
      @"headSideVirus" : FAKGlyphHeadSideVirus,
      @"heading" : FAKGlyphHeading,
      @"header" : FAKGlyphHeader,
      @"headphones" : FAKGlyphHeadphones,
      @"headphonesSimple" : FAKGlyphHeadphonesSimple,
      @"headphonesAlt" : FAKGlyphHeadphonesAlt,
      @"headset" : FAKGlyphHeadset,
      @"heart" : FAKGlyphHeart,
      @"heartCircleBolt" : FAKGlyphHeartCircleBolt,
      @"heartCircleCheck" : FAKGlyphHeartCircleCheck,
      @"heartCircleExclamation" : FAKGlyphHeartCircleExclamation,
      @"heartCircleMinus" : FAKGlyphHeartCircleMinus,
      @"heartCirclePlus" : FAKGlyphHeartCirclePlus,
      @"heartCircleXmark" : FAKGlyphHeartCircleXmark,
      @"heartCrack" : FAKGlyphHeartCrack,
      @"heartBroken" : FAKGlyphHeartBroken,
      @"heartPulse" : FAKGlyphHeartPulse,
      @"heartbeat" : FAKGlyphHeartbeat,
      @"helicopter" : FAKGlyphHelicopter,
      @"helicopterSymbol" : FAKGlyphHelicopterSymbol,
      @"helmetSafety" : FAKGlyphHelmetSafety,
      @"hardHat" : FAKGlyphHardHat,
      @"hatHard" : FAKGlyphHatHard,
      @"helmetUn" : FAKGlyphHelmetUn,
      @"highlighter" : FAKGlyphHighlighter,
      @"hillAvalanche" : FAKGlyphHillAvalanche,
      @"hillRockslide" : FAKGlyphHillRockslide,
      @"hippo" : FAKGlyphHippo,
      @"hockeyPuck" : FAKGlyphHockeyPuck,
      @"hollyBerry" : FAKGlyphHollyBerry,
      @"horse" : FAKGlyphHorse,
      @"horseHead" : FAKGlyphHorseHead,
      @"hospital" : FAKGlyphHospital,
      @"hospitalAlt" : FAKGlyphHospitalAlt,
      @"hospitalWide" : FAKGlyphHospitalWide,
      @"hospitalUser" : FAKGlyphHospitalUser,
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
      @"home" : FAKGlyphHome,
      @"homeAlt" : FAKGlyphHomeAlt,
      @"homeLgAlt" : FAKGlyphHomeLgAlt,
      @"houseChimney" : FAKGlyphHouseChimney,
      @"homeLg" : FAKGlyphHomeLg,
      @"houseChimneyCrack" : FAKGlyphHouseChimneyCrack,
      @"houseDamage" : FAKGlyphHouseDamage,
      @"houseChimneyMedical" : FAKGlyphHouseChimneyMedical,
      @"clinicMedical" : FAKGlyphClinicMedical,
      @"houseChimneyUser" : FAKGlyphHouseChimneyUser,
      @"houseChimneyWindow" : FAKGlyphHouseChimneyWindow,
      @"houseCircleCheck" : FAKGlyphHouseCircleCheck,
      @"houseCircleExclamation" : FAKGlyphHouseCircleExclamation,
      @"houseCircleXmark" : FAKGlyphHouseCircleXmark,
      @"houseCrack" : FAKGlyphHouseCrack,
      @"houseFire" : FAKGlyphHouseFire,
      @"houseFlag" : FAKGlyphHouseFlag,
      @"houseFloodWater" : FAKGlyphHouseFloodWater,
      @"houseFloodWaterCircleArrowRight" : FAKGlyphHouseFloodWaterCircleArrowRight,
      @"houseLaptop" : FAKGlyphHouseLaptop,
      @"laptopHouse" : FAKGlyphLaptopHouse,
      @"houseLock" : FAKGlyphHouseLock,
      @"houseMedical" : FAKGlyphHouseMedical,
      @"houseMedicalCircleCheck" : FAKGlyphHouseMedicalCircleCheck,
      @"houseMedicalCircleExclamation" : FAKGlyphHouseMedicalCircleExclamation,
      @"houseMedicalCircleXmark" : FAKGlyphHouseMedicalCircleXmark,
      @"houseMedicalFlag" : FAKGlyphHouseMedicalFlag,
      @"houseSignal" : FAKGlyphHouseSignal,
      @"houseTsunami" : FAKGlyphHouseTsunami,
      @"houseUser" : FAKGlyphHouseUser,
      @"homeUser" : FAKGlyphHomeUser,
      @"hryvniaSign" : FAKGlyphHryvniaSign,
      @"hryvnia" : FAKGlyphHryvnia,
      @"hurricane" : FAKGlyphHurricane,
      @"iCursor" : FAKGlyphICursor,
      @"iceCream" : FAKGlyphIceCream,
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
      @"imagePortrait" : FAKGlyphImagePortrait,
      @"portrait" : FAKGlyphPortrait,
      @"images" : FAKGlyphImages,
      @"inbox" : FAKGlyphInbox,
      @"indent" : FAKGlyphIndent,
      @"indianRupeeSign" : FAKGlyphIndianRupeeSign,
      @"indianRupee" : FAKGlyphIndianRupee,
      @"inr" : FAKGlyphInr,
      @"industry" : FAKGlyphIndustry,
      @"infinity" : FAKGlyphInfinity,
      @"info" : FAKGlyphInfo,
      @"italic" : FAKGlyphItalic,
      @"jar" : FAKGlyphJar,
      @"jarWheat" : FAKGlyphJarWheat,
      @"jedi" : FAKGlyphJedi,
      @"jetFighter" : FAKGlyphJetFighter,
      @"fighterJet" : FAKGlyphFighterJet,
      @"jetFighterUp" : FAKGlyphJetFighterUp,
      @"joint" : FAKGlyphJoint,
      @"jugDetergent" : FAKGlyphJugDetergent,
      @"kaaba" : FAKGlyphKaaba,
      @"key" : FAKGlyphKey,
      @"keyboard" : FAKGlyphKeyboard,
      @"khanda" : FAKGlyphKhanda,
      @"kipSign" : FAKGlyphKipSign,
      @"kitMedical" : FAKGlyphKitMedical,
      @"firstAid" : FAKGlyphFirstAid,
      @"kitchenSet" : FAKGlyphKitchenSet,
      @"kiwiBird" : FAKGlyphKiwiBird,
      @"landMineOn" : FAKGlyphLandMineOn,
      @"landmark" : FAKGlyphLandmark,
      @"landmarkDome" : FAKGlyphLandmarkDome,
      @"landmarkAlt" : FAKGlyphLandmarkAlt,
      @"landmarkFlag" : FAKGlyphLandmarkFlag,
      @"language" : FAKGlyphLanguage,
      @"laptop" : FAKGlyphLaptop,
      @"laptopCode" : FAKGlyphLaptopCode,
      @"laptopFile" : FAKGlyphLaptopFile,
      @"laptopMedical" : FAKGlyphLaptopMedical,
      @"lariSign" : FAKGlyphLariSign,
      @"layerGroup" : FAKGlyphLayerGroup,
      @"leaf" : FAKGlyphLeaf,
      @"leftLong" : FAKGlyphLeftLong,
      @"longArrowAltLeft" : FAKGlyphLongArrowAltLeft,
      @"leftRight" : FAKGlyphLeftRight,
      @"arrowsAltH" : FAKGlyphArrowsAltH,
      @"lemon" : FAKGlyphLemon,
      @"lessThanEqual" : FAKGlyphLessThanEqual,
      @"lifeRing" : FAKGlyphLifeRing,
      @"lightbulb" : FAKGlyphLightbulb,
      @"linesLeaning" : FAKGlyphLinesLeaning,
      @"link" : FAKGlyphLink,
      @"chain" : FAKGlyphChain,
      @"linkSlash" : FAKGlyphLinkSlash,
      @"chainBroken" : FAKGlyphChainBroken,
      @"chainSlash" : FAKGlyphChainSlash,
      @"unlink" : FAKGlyphUnlink,
      @"liraSign" : FAKGlyphLiraSign,
      @"list" : FAKGlyphList,
      @"listSquares" : FAKGlyphListSquares,
      @"listCheck" : FAKGlyphListCheck,
      @"tasks" : FAKGlyphTasks,
      @"listOl" : FAKGlyphListOl,
      @"list12" : FAKGlyphList12,
      @"listNumeric" : FAKGlyphListNumeric,
      @"listUl" : FAKGlyphListUl,
      @"listDots" : FAKGlyphListDots,
      @"litecoinSign" : FAKGlyphLitecoinSign,
      @"locationArrow" : FAKGlyphLocationArrow,
      @"locationCrosshairs" : FAKGlyphLocationCrosshairs,
      @"location" : FAKGlyphLocation,
      @"locationDot" : FAKGlyphLocationDot,
      @"mapMarkerAlt" : FAKGlyphMapMarkerAlt,
      @"locationPin" : FAKGlyphLocationPin,
      @"mapMarker" : FAKGlyphMapMarker,
      @"locationPinLock" : FAKGlyphLocationPinLock,
      @"lock" : FAKGlyphLock,
      @"lockOpen" : FAKGlyphLockOpen,
      @"locust" : FAKGlyphLocust,
      @"lungs" : FAKGlyphLungs,
      @"lungsVirus" : FAKGlyphLungsVirus,
      @"magnet" : FAKGlyphMagnet,
      @"magnifyingGlass" : FAKGlyphMagnifyingGlass,
      @"search" : FAKGlyphSearch,
      @"magnifyingGlassArrowRight" : FAKGlyphMagnifyingGlassArrowRight,
      @"magnifyingGlassChart" : FAKGlyphMagnifyingGlassChart,
      @"magnifyingGlassDollar" : FAKGlyphMagnifyingGlassDollar,
      @"searchDollar" : FAKGlyphSearchDollar,
      @"magnifyingGlassLocation" : FAKGlyphMagnifyingGlassLocation,
      @"searchLocation" : FAKGlyphSearchLocation,
      @"magnifyingGlassMinus" : FAKGlyphMagnifyingGlassMinus,
      @"searchMinus" : FAKGlyphSearchMinus,
      @"magnifyingGlassPlus" : FAKGlyphMagnifyingGlassPlus,
      @"searchPlus" : FAKGlyphSearchPlus,
      @"manatSign" : FAKGlyphManatSign,
      @"map" : FAKGlyphMap,
      @"mapLocation" : FAKGlyphMapLocation,
      @"mapMarked" : FAKGlyphMapMarked,
      @"mapLocationDot" : FAKGlyphMapLocationDot,
      @"mapMarkedAlt" : FAKGlyphMapMarkedAlt,
      @"mapPin" : FAKGlyphMapPin,
      @"marker" : FAKGlyphMarker,
      @"mars" : FAKGlyphMars,
      @"marsAndVenus" : FAKGlyphMarsAndVenus,
      @"marsAndVenusBurst" : FAKGlyphMarsAndVenusBurst,
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
      @"maskVentilator" : FAKGlyphMaskVentilator,
      @"masksTheater" : FAKGlyphMasksTheater,
      @"theaterMasks" : FAKGlyphTheaterMasks,
      @"mattressPillow" : FAKGlyphMattressPillow,
      @"maximize" : FAKGlyphMaximize,
      @"expandArrowsAlt" : FAKGlyphExpandArrowsAlt,
      @"medal" : FAKGlyphMedal,
      @"memory" : FAKGlyphMemory,
      @"menorah" : FAKGlyphMenorah,
      @"mercury" : FAKGlyphMercury,
      @"message" : FAKGlyphMessage,
      @"commentAlt" : FAKGlyphCommentAlt,
      @"meteor" : FAKGlyphMeteor,
      @"microchip" : FAKGlyphMicrochip,
      @"microphone" : FAKGlyphMicrophone,
      @"microphoneLines" : FAKGlyphMicrophoneLines,
      @"microphoneAlt" : FAKGlyphMicrophoneAlt,
      @"microphoneLinesSlash" : FAKGlyphMicrophoneLinesSlash,
      @"microphoneAltSlash" : FAKGlyphMicrophoneAltSlash,
      @"microphoneSlash" : FAKGlyphMicrophoneSlash,
      @"microscope" : FAKGlyphMicroscope,
      @"millSign" : FAKGlyphMillSign,
      @"minimize" : FAKGlyphMinimize,
      @"compressArrowsAlt" : FAKGlyphCompressArrowsAlt,
      @"minus" : FAKGlyphMinus,
      @"subtract" : FAKGlyphSubtract,
      @"mitten" : FAKGlyphMitten,
      @"mobile" : FAKGlyphMobile,
      @"mobileAndroid" : FAKGlyphMobileAndroid,
      @"mobilePhone" : FAKGlyphMobilePhone,
      @"mobileButton" : FAKGlyphMobileButton,
      @"mobileRetro" : FAKGlyphMobileRetro,
      @"mobileScreen" : FAKGlyphMobileScreen,
      @"mobileAndroidAlt" : FAKGlyphMobileAndroidAlt,
      @"mobileScreenButton" : FAKGlyphMobileScreenButton,
      @"mobileAlt" : FAKGlyphMobileAlt,
      @"moneyBill" : FAKGlyphMoneyBill,
      @"moneyBill1" : FAKGlyphMoneyBill1,
      @"moneyBillAlt" : FAKGlyphMoneyBillAlt,
      @"moneyBill1Wave" : FAKGlyphMoneyBill1Wave,
      @"moneyBillWaveAlt" : FAKGlyphMoneyBillWaveAlt,
      @"moneyBillTransfer" : FAKGlyphMoneyBillTransfer,
      @"moneyBillTrendUp" : FAKGlyphMoneyBillTrendUp,
      @"moneyBillWave" : FAKGlyphMoneyBillWave,
      @"moneyBillWheat" : FAKGlyphMoneyBillWheat,
      @"moneyBills" : FAKGlyphMoneyBills,
      @"moneyCheck" : FAKGlyphMoneyCheck,
      @"moneyCheckDollar" : FAKGlyphMoneyCheckDollar,
      @"moneyCheckAlt" : FAKGlyphMoneyCheckAlt,
      @"monument" : FAKGlyphMonument,
      @"moon" : FAKGlyphMoon,
      @"mortarPestle" : FAKGlyphMortarPestle,
      @"mosque" : FAKGlyphMosque,
      @"mosquito" : FAKGlyphMosquito,
      @"mosquitoNet" : FAKGlyphMosquitoNet,
      @"motorcycle" : FAKGlyphMotorcycle,
      @"mound" : FAKGlyphMound,
      @"mountain" : FAKGlyphMountain,
      @"mountainCity" : FAKGlyphMountainCity,
      @"mountainSun" : FAKGlyphMountainSun,
      @"mugHot" : FAKGlyphMugHot,
      @"mugSaucer" : FAKGlyphMugSaucer,
      @"coffee" : FAKGlyphCoffee,
      @"music" : FAKGlyphMusic,
      @"nairaSign" : FAKGlyphNairaSign,
      @"networkWired" : FAKGlyphNetworkWired,
      @"neuter" : FAKGlyphNeuter,
      @"newspaper" : FAKGlyphNewspaper,
      @"notEqual" : FAKGlyphNotEqual,
      @"noteSticky" : FAKGlyphNoteSticky,
      @"stickyNote" : FAKGlyphStickyNote,
      @"notesMedical" : FAKGlyphNotesMedical,
      @"objectGroup" : FAKGlyphObjectGroup,
      @"objectUngroup" : FAKGlyphObjectUngroup,
      @"oilCan" : FAKGlyphOilCan,
      @"oilWell" : FAKGlyphOilWell,
      @"om" : FAKGlyphOm,
      @"otter" : FAKGlyphOtter,
      @"outdent" : FAKGlyphOutdent,
      @"dedent" : FAKGlyphDedent,
      @"pager" : FAKGlyphPager,
      @"paintRoller" : FAKGlyphPaintRoller,
      @"paintbrush" : FAKGlyphPaintbrush,
      @"paintBrush" : FAKGlyphPaintBrush,
      @"palette" : FAKGlyphPalette,
      @"pallet" : FAKGlyphPallet,
      @"panorama" : FAKGlyphPanorama,
      @"paperPlane" : FAKGlyphPaperPlane,
      @"paperclip" : FAKGlyphPaperclip,
      @"parachuteBox" : FAKGlyphParachuteBox,
      @"paragraph" : FAKGlyphParagraph,
      @"passport" : FAKGlyphPassport,
      @"paste" : FAKGlyphPaste,
      @"fileClipboard" : FAKGlyphFileClipboard,
      @"pause" : FAKGlyphPause,
      @"paw" : FAKGlyphPaw,
      @"peace" : FAKGlyphPeace,
      @"pen" : FAKGlyphPen,
      @"penClip" : FAKGlyphPenClip,
      @"penAlt" : FAKGlyphPenAlt,
      @"penFancy" : FAKGlyphPenFancy,
      @"penNib" : FAKGlyphPenNib,
      @"penRuler" : FAKGlyphPenRuler,
      @"pencilRuler" : FAKGlyphPencilRuler,
      @"penToSquare" : FAKGlyphPenToSquare,
      @"edit" : FAKGlyphEdit,
      @"pencil" : FAKGlyphPencil,
      @"pencilAlt" : FAKGlyphPencilAlt,
      @"peopleArrowsLeftRight" : FAKGlyphPeopleArrowsLeftRight,
      @"peopleArrows" : FAKGlyphPeopleArrows,
      @"peopleCarryBox" : FAKGlyphPeopleCarryBox,
      @"peopleCarry" : FAKGlyphPeopleCarry,
      @"peopleGroup" : FAKGlyphPeopleGroup,
      @"peopleLine" : FAKGlyphPeopleLine,
      @"peoplePulling" : FAKGlyphPeoplePulling,
      @"peopleRobbery" : FAKGlyphPeopleRobbery,
      @"peopleRoof" : FAKGlyphPeopleRoof,
      @"pepperHot" : FAKGlyphPepperHot,
      @"person" : FAKGlyphPerson,
      @"male" : FAKGlyphMale,
      @"personArrowDownToLine" : FAKGlyphPersonArrowDownToLine,
      @"personArrowUpFromLine" : FAKGlyphPersonArrowUpFromLine,
      @"personBiking" : FAKGlyphPersonBiking,
      @"biking" : FAKGlyphBiking,
      @"personBooth" : FAKGlyphPersonBooth,
      @"personBreastfeeding" : FAKGlyphPersonBreastfeeding,
      @"personBurst" : FAKGlyphPersonBurst,
      @"personCane" : FAKGlyphPersonCane,
      @"personChalkboard" : FAKGlyphPersonChalkboard,
      @"personCircleCheck" : FAKGlyphPersonCircleCheck,
      @"personCircleExclamation" : FAKGlyphPersonCircleExclamation,
      @"personCircleMinus" : FAKGlyphPersonCircleMinus,
      @"personCirclePlus" : FAKGlyphPersonCirclePlus,
      @"personCircleQuestion" : FAKGlyphPersonCircleQuestion,
      @"personCircleXmark" : FAKGlyphPersonCircleXmark,
      @"personDigging" : FAKGlyphPersonDigging,
      @"digging" : FAKGlyphDigging,
      @"personDotsFromLine" : FAKGlyphPersonDotsFromLine,
      @"diagnoses" : FAKGlyphDiagnoses,
      @"personDress" : FAKGlyphPersonDress,
      @"female" : FAKGlyphFemale,
      @"personDressBurst" : FAKGlyphPersonDressBurst,
      @"personDrowning" : FAKGlyphPersonDrowning,
      @"personFalling" : FAKGlyphPersonFalling,
      @"personFallingBurst" : FAKGlyphPersonFallingBurst,
      @"personHalfDress" : FAKGlyphPersonHalfDress,
      @"personHarassing" : FAKGlyphPersonHarassing,
      @"personHiking" : FAKGlyphPersonHiking,
      @"hiking" : FAKGlyphHiking,
      @"personMilitaryPointing" : FAKGlyphPersonMilitaryPointing,
      @"personMilitaryRifle" : FAKGlyphPersonMilitaryRifle,
      @"personMilitaryToPerson" : FAKGlyphPersonMilitaryToPerson,
      @"personPraying" : FAKGlyphPersonPraying,
      @"pray" : FAKGlyphPray,
      @"personPregnant" : FAKGlyphPersonPregnant,
      @"personRays" : FAKGlyphPersonRays,
      @"personRifle" : FAKGlyphPersonRifle,
      @"personRunning" : FAKGlyphPersonRunning,
      @"running" : FAKGlyphRunning,
      @"personShelter" : FAKGlyphPersonShelter,
      @"personSkating" : FAKGlyphPersonSkating,
      @"skating" : FAKGlyphSkating,
      @"personSkiing" : FAKGlyphPersonSkiing,
      @"skiing" : FAKGlyphSkiing,
      @"personSkiingNordic" : FAKGlyphPersonSkiingNordic,
      @"skiingNordic" : FAKGlyphSkiingNordic,
      @"personSnowboarding" : FAKGlyphPersonSnowboarding,
      @"snowboarding" : FAKGlyphSnowboarding,
      @"personSwimming" : FAKGlyphPersonSwimming,
      @"swimmer" : FAKGlyphSwimmer,
      @"personThroughWindow" : FAKGlyphPersonThroughWindow,
      @"personWalking" : FAKGlyphPersonWalking,
      @"walking" : FAKGlyphWalking,
      @"personWalkingArrowLoopLeft" : FAKGlyphPersonWalkingArrowLoopLeft,
      @"personWalkingArrowRight" : FAKGlyphPersonWalkingArrowRight,
      @"personWalkingDashedLineArrowRight" : FAKGlyphPersonWalkingDashedLineArrowRight,
      @"personWalkingLuggage" : FAKGlyphPersonWalkingLuggage,
      @"personWalkingWithCane" : FAKGlyphPersonWalkingWithCane,
      @"blind" : FAKGlyphBlind,
      @"pesetaSign" : FAKGlyphPesetaSign,
      @"pesoSign" : FAKGlyphPesoSign,
      @"phone" : FAKGlyphPhone,
      @"phoneFlip" : FAKGlyphPhoneFlip,
      @"phoneAlt" : FAKGlyphPhoneAlt,
      @"phoneSlash" : FAKGlyphPhoneSlash,
      @"phoneVolume" : FAKGlyphPhoneVolume,
      @"volumeControlPhone" : FAKGlyphVolumeControlPhone,
      @"photoFilm" : FAKGlyphPhotoFilm,
      @"photoVideo" : FAKGlyphPhotoVideo,
      @"piggyBank" : FAKGlyphPiggyBank,
      @"pills" : FAKGlyphPills,
      @"pizzaSlice" : FAKGlyphPizzaSlice,
      @"placeOfWorship" : FAKGlyphPlaceOfWorship,
      @"plane" : FAKGlyphPlane,
      @"planeArrival" : FAKGlyphPlaneArrival,
      @"planeCircleCheck" : FAKGlyphPlaneCircleCheck,
      @"planeCircleExclamation" : FAKGlyphPlaneCircleExclamation,
      @"planeCircleXmark" : FAKGlyphPlaneCircleXmark,
      @"planeDeparture" : FAKGlyphPlaneDeparture,
      @"planeLock" : FAKGlyphPlaneLock,
      @"planeSlash" : FAKGlyphPlaneSlash,
      @"planeUp" : FAKGlyphPlaneUp,
      @"plantWilt" : FAKGlyphPlantWilt,
      @"plateWheat" : FAKGlyphPlateWheat,
      @"play" : FAKGlyphPlay,
      @"plug" : FAKGlyphPlug,
      @"plugCircleBolt" : FAKGlyphPlugCircleBolt,
      @"plugCircleCheck" : FAKGlyphPlugCircleCheck,
      @"plugCircleExclamation" : FAKGlyphPlugCircleExclamation,
      @"plugCircleMinus" : FAKGlyphPlugCircleMinus,
      @"plugCirclePlus" : FAKGlyphPlugCirclePlus,
      @"plugCircleXmark" : FAKGlyphPlugCircleXmark,
      @"plusMinus" : FAKGlyphPlusMinus,
      @"podcast" : FAKGlyphPodcast,
      @"poo" : FAKGlyphPoo,
      @"pooStorm" : FAKGlyphPooStorm,
      @"pooBolt" : FAKGlyphPooBolt,
      @"poop" : FAKGlyphPoop,
      @"powerOff" : FAKGlyphPowerOff,
      @"prescription" : FAKGlyphPrescription,
      @"prescriptionBottle" : FAKGlyphPrescriptionBottle,
      @"prescriptionBottleMedical" : FAKGlyphPrescriptionBottleMedical,
      @"prescriptionBottleAlt" : FAKGlyphPrescriptionBottleAlt,
      @"print" : FAKGlyphPrint,
      @"pumpMedical" : FAKGlyphPumpMedical,
      @"pumpSoap" : FAKGlyphPumpSoap,
      @"puzzlePiece" : FAKGlyphPuzzlePiece,
      @"qrcode" : FAKGlyphQrcode,
      @"quoteLeft" : FAKGlyphQuoteLeft,
      @"quoteLeftAlt" : FAKGlyphQuoteLeftAlt,
      @"quoteRight" : FAKGlyphQuoteRight,
      @"quoteRightAlt" : FAKGlyphQuoteRightAlt,
      @"radiation" : FAKGlyphRadiation,
      @"radio" : FAKGlyphRadio,
      @"rainbow" : FAKGlyphRainbow,
      @"rankingStar" : FAKGlyphRankingStar,
      @"receipt" : FAKGlyphReceipt,
      @"recordVinyl" : FAKGlyphRecordVinyl,
      @"rectangleAd" : FAKGlyphRectangleAd,
      @"ad" : FAKGlyphAd,
      @"rectangleList" : FAKGlyphRectangleList,
      @"listAlt" : FAKGlyphListAlt,
      @"rectangleXmark" : FAKGlyphRectangleXmark,
      @"rectangleTimes" : FAKGlyphRectangleTimes,
      @"timesRectangle" : FAKGlyphTimesRectangle,
      @"windowClose" : FAKGlyphWindowClose,
      @"recycle" : FAKGlyphRecycle,
      @"registered" : FAKGlyphRegistered,
      @"repeat" : FAKGlyphRepeat,
      @"reply" : FAKGlyphReply,
      @"mailReply" : FAKGlyphMailReply,
      @"replyAll" : FAKGlyphReplyAll,
      @"mailReplyAll" : FAKGlyphMailReplyAll,
      @"republican" : FAKGlyphRepublican,
      @"restroom" : FAKGlyphRestroom,
      @"retweet" : FAKGlyphRetweet,
      @"ribbon" : FAKGlyphRibbon,
      @"rightFromBracket" : FAKGlyphRightFromBracket,
      @"signOutAlt" : FAKGlyphSignOutAlt,
      @"rightLeft" : FAKGlyphRightLeft,
      @"exchangeAlt" : FAKGlyphExchangeAlt,
      @"rightLong" : FAKGlyphRightLong,
      @"longArrowAltRight" : FAKGlyphLongArrowAltRight,
      @"rightToBracket" : FAKGlyphRightToBracket,
      @"signInAlt" : FAKGlyphSignInAlt,
      @"ring" : FAKGlyphRing,
      @"road" : FAKGlyphRoad,
      @"roadBarrier" : FAKGlyphRoadBarrier,
      @"roadBridge" : FAKGlyphRoadBridge,
      @"roadCircleCheck" : FAKGlyphRoadCircleCheck,
      @"roadCircleExclamation" : FAKGlyphRoadCircleExclamation,
      @"roadCircleXmark" : FAKGlyphRoadCircleXmark,
      @"roadLock" : FAKGlyphRoadLock,
      @"roadSpikes" : FAKGlyphRoadSpikes,
      @"robot" : FAKGlyphRobot,
      @"rocket" : FAKGlyphRocket,
      @"rotate" : FAKGlyphRotate,
      @"syncAlt" : FAKGlyphSyncAlt,
      @"rotateLeft" : FAKGlyphRotateLeft,
      @"rotateBack" : FAKGlyphRotateBack,
      @"rotateBackward" : FAKGlyphRotateBackward,
      @"undoAlt" : FAKGlyphUndoAlt,
      @"rotateRight" : FAKGlyphRotateRight,
      @"redoAlt" : FAKGlyphRedoAlt,
      @"rotateForward" : FAKGlyphRotateForward,
      @"route" : FAKGlyphRoute,
      @"rss" : FAKGlyphRss,
      @"feed" : FAKGlyphFeed,
      @"rubleSign" : FAKGlyphRubleSign,
      @"rouble" : FAKGlyphRouble,
      @"rub" : FAKGlyphRub,
      @"ruble" : FAKGlyphRuble,
      @"rug" : FAKGlyphRug,
      @"ruler" : FAKGlyphRuler,
      @"rulerCombined" : FAKGlyphRulerCombined,
      @"rulerHorizontal" : FAKGlyphRulerHorizontal,
      @"rulerVertical" : FAKGlyphRulerVertical,
      @"rupeeSign" : FAKGlyphRupeeSign,
      @"rupee" : FAKGlyphRupee,
      @"rupiahSign" : FAKGlyphRupiahSign,
      @"sackDollar" : FAKGlyphSackDollar,
      @"sackXmark" : FAKGlyphSackXmark,
      @"sailboat" : FAKGlyphSailboat,
      @"satellite" : FAKGlyphSatellite,
      @"satelliteDish" : FAKGlyphSatelliteDish,
      @"scaleBalanced" : FAKGlyphScaleBalanced,
      @"balanceScale" : FAKGlyphBalanceScale,
      @"scaleUnbalanced" : FAKGlyphScaleUnbalanced,
      @"balanceScaleLeft" : FAKGlyphBalanceScaleLeft,
      @"scaleUnbalancedFlip" : FAKGlyphScaleUnbalancedFlip,
      @"balanceScaleRight" : FAKGlyphBalanceScaleRight,
      @"school" : FAKGlyphSchool,
      @"schoolCircleCheck" : FAKGlyphSchoolCircleCheck,
      @"schoolCircleExclamation" : FAKGlyphSchoolCircleExclamation,
      @"schoolCircleXmark" : FAKGlyphSchoolCircleXmark,
      @"schoolFlag" : FAKGlyphSchoolFlag,
      @"schoolLock" : FAKGlyphSchoolLock,
      @"scissors" : FAKGlyphScissors,
      @"cut" : FAKGlyphCut,
      @"screwdriver" : FAKGlyphScrewdriver,
      @"screwdriverWrench" : FAKGlyphScrewdriverWrench,
      @"tools" : FAKGlyphTools,
      @"scroll" : FAKGlyphScroll,
      @"scrollTorah" : FAKGlyphScrollTorah,
      @"torah" : FAKGlyphTorah,
      @"sdCard" : FAKGlyphSdCard,
      @"section" : FAKGlyphSection,
      @"seedling" : FAKGlyphSeedling,
      @"sprout" : FAKGlyphSprout,
      @"server" : FAKGlyphServer,
      @"shapes" : FAKGlyphShapes,
      @"triangleCircleSquare" : FAKGlyphTriangleCircleSquare,
      @"share" : FAKGlyphShare,
      @"arrowTurnRight" : FAKGlyphArrowTurnRight,
      @"mailForward" : FAKGlyphMailForward,
      @"shareFromSquare" : FAKGlyphShareFromSquare,
      @"shareSquare" : FAKGlyphShareSquare,
      @"shareNodes" : FAKGlyphShareNodes,
      @"shareAlt" : FAKGlyphShareAlt,
      @"sheetPlastic" : FAKGlyphSheetPlastic,
      @"shekelSign" : FAKGlyphShekelSign,
      @"ils" : FAKGlyphIls,
      @"shekel" : FAKGlyphShekel,
      @"sheqel" : FAKGlyphSheqel,
      @"sheqelSign" : FAKGlyphSheqelSign,
      @"shield" : FAKGlyphShield,
      @"shieldBlank" : FAKGlyphShieldBlank,
      @"shieldCat" : FAKGlyphShieldCat,
      @"shieldDog" : FAKGlyphShieldDog,
      @"shieldHalved" : FAKGlyphShieldHalved,
      @"shieldAlt" : FAKGlyphShieldAlt,
      @"shieldHeart" : FAKGlyphShieldHeart,
      @"shieldVirus" : FAKGlyphShieldVirus,
      @"ship" : FAKGlyphShip,
      @"shirt" : FAKGlyphShirt,
      @"tShirt" : FAKGlyphTShirt,
      @"tshirt" : FAKGlyphTshirt,
      @"shoePrints" : FAKGlyphShoePrints,
      @"shop" : FAKGlyphShop,
      @"storeAlt" : FAKGlyphStoreAlt,
      @"shopLock" : FAKGlyphShopLock,
      @"shopSlash" : FAKGlyphShopSlash,
      @"storeAltSlash" : FAKGlyphStoreAltSlash,
      @"shower" : FAKGlyphShower,
      @"shrimp" : FAKGlyphShrimp,
      @"shuffle" : FAKGlyphShuffle,
      @"random" : FAKGlyphRandom,
      @"shuttleSpace" : FAKGlyphShuttleSpace,
      @"spaceShuttle" : FAKGlyphSpaceShuttle,
      @"signHanging" : FAKGlyphSignHanging,
      @"sign" : FAKGlyphSign,
      @"signal" : FAKGlyphSignal,
      @"signal5" : FAKGlyphSignal5,
      @"signalPerfect" : FAKGlyphSignalPerfect,
      @"signature" : FAKGlyphSignature,
      @"signsPost" : FAKGlyphSignsPost,
      @"mapSigns" : FAKGlyphMapSigns,
      @"simCard" : FAKGlyphSimCard,
      @"sink" : FAKGlyphSink,
      @"sitemap" : FAKGlyphSitemap,
      @"skull" : FAKGlyphSkull,
      @"skullCrossbones" : FAKGlyphSkullCrossbones,
      @"slash" : FAKGlyphSlash,
      @"sleigh" : FAKGlyphSleigh,
      @"sliders" : FAKGlyphSliders,
      @"slidersH" : FAKGlyphSlidersH,
      @"smog" : FAKGlyphSmog,
      @"smoking" : FAKGlyphSmoking,
      @"snowflake" : FAKGlyphSnowflake,
      @"snowman" : FAKGlyphSnowman,
      @"snowplow" : FAKGlyphSnowplow,
      @"soap" : FAKGlyphSoap,
      @"socks" : FAKGlyphSocks,
      @"solarPanel" : FAKGlyphSolarPanel,
      @"sort" : FAKGlyphSort,
      @"unsorted" : FAKGlyphUnsorted,
      @"sortDown" : FAKGlyphSortDown,
      @"sortDesc" : FAKGlyphSortDesc,
      @"sortUp" : FAKGlyphSortUp,
      @"sortAsc" : FAKGlyphSortAsc,
      @"spa" : FAKGlyphSpa,
      @"spaghettiMonsterFlying" : FAKGlyphSpaghettiMonsterFlying,
      @"pastafarianism" : FAKGlyphPastafarianism,
      @"spellCheck" : FAKGlyphSpellCheck,
      @"spider" : FAKGlyphSpider,
      @"spinner" : FAKGlyphSpinner,
      @"splotch" : FAKGlyphSplotch,
      @"spoon" : FAKGlyphSpoon,
      @"utensilSpoon" : FAKGlyphUtensilSpoon,
      @"sprayCan" : FAKGlyphSprayCan,
      @"sprayCanSparkles" : FAKGlyphSprayCanSparkles,
      @"airFreshener" : FAKGlyphAirFreshener,
      @"square" : FAKGlyphSquare,
      @"squareArrowUpRight" : FAKGlyphSquareArrowUpRight,
      @"externalLinkSquare" : FAKGlyphExternalLinkSquare,
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
      @"squareEnvelope" : FAKGlyphSquareEnvelope,
      @"envelopeSquare" : FAKGlyphEnvelopeSquare,
      @"squareFull" : FAKGlyphSquareFull,
      @"squareH" : FAKGlyphSquareH,
      @"hSquare" : FAKGlyphHSquare,
      @"squareMinus" : FAKGlyphSquareMinus,
      @"minusSquare" : FAKGlyphMinusSquare,
      @"squareNfi" : FAKGlyphSquareNfi,
      @"squareParking" : FAKGlyphSquareParking,
      @"parking" : FAKGlyphParking,
      @"squarePen" : FAKGlyphSquarePen,
      @"penSquare" : FAKGlyphPenSquare,
      @"pencilSquare" : FAKGlyphPencilSquare,
      @"squarePersonConfined" : FAKGlyphSquarePersonConfined,
      @"squarePhone" : FAKGlyphSquarePhone,
      @"phoneSquare" : FAKGlyphPhoneSquare,
      @"squarePhoneFlip" : FAKGlyphSquarePhoneFlip,
      @"phoneSquareAlt" : FAKGlyphPhoneSquareAlt,
      @"squarePlus" : FAKGlyphSquarePlus,
      @"plusSquare" : FAKGlyphPlusSquare,
      @"squarePollHorizontal" : FAKGlyphSquarePollHorizontal,
      @"pollH" : FAKGlyphPollH,
      @"squarePollVertical" : FAKGlyphSquarePollVertical,
      @"poll" : FAKGlyphPoll,
      @"squareRootVariable" : FAKGlyphSquareRootVariable,
      @"squareRootAlt" : FAKGlyphSquareRootAlt,
      @"squareRss" : FAKGlyphSquareRss,
      @"rssSquare" : FAKGlyphRssSquare,
      @"squareShareNodes" : FAKGlyphSquareShareNodes,
      @"shareAltSquare" : FAKGlyphShareAltSquare,
      @"squareUpRight" : FAKGlyphSquareUpRight,
      @"externalLinkSquareAlt" : FAKGlyphExternalLinkSquareAlt,
      @"squareVirus" : FAKGlyphSquareVirus,
      @"squareXmark" : FAKGlyphSquareXmark,
      @"timesSquare" : FAKGlyphTimesSquare,
      @"xmarkSquare" : FAKGlyphXmarkSquare,
      @"staffAesculapius" : FAKGlyphStaffAesculapius,
      @"rodAsclepius" : FAKGlyphRodAsclepius,
      @"rodSnake" : FAKGlyphRodSnake,
      @"staffSnake" : FAKGlyphStaffSnake,
      @"stairs" : FAKGlyphStairs,
      @"stamp" : FAKGlyphStamp,
      @"star" : FAKGlyphStar,
      @"starAndCrescent" : FAKGlyphStarAndCrescent,
      @"starHalf" : FAKGlyphStarHalf,
      @"starHalfStroke" : FAKGlyphStarHalfStroke,
      @"starHalfAlt" : FAKGlyphStarHalfAlt,
      @"starOfDavid" : FAKGlyphStarOfDavid,
      @"starOfLife" : FAKGlyphStarOfLife,
      @"sterlingSign" : FAKGlyphSterlingSign,
      @"gbp" : FAKGlyphGbp,
      @"poundSign" : FAKGlyphPoundSign,
      @"stethoscope" : FAKGlyphStethoscope,
      @"stop" : FAKGlyphStop,
      @"stopwatch" : FAKGlyphStopwatch,
      @"stopwatch20" : FAKGlyphStopwatch20,
      @"store" : FAKGlyphStore,
      @"storeSlash" : FAKGlyphStoreSlash,
      @"streetView" : FAKGlyphStreetView,
      @"strikethrough" : FAKGlyphStrikethrough,
      @"stroopwafel" : FAKGlyphStroopwafel,
      @"subscript" : FAKGlyphSubscript,
      @"suitcase" : FAKGlyphSuitcase,
      @"suitcaseMedical" : FAKGlyphSuitcaseMedical,
      @"medkit" : FAKGlyphMedkit,
      @"suitcaseRolling" : FAKGlyphSuitcaseRolling,
      @"sun" : FAKGlyphSun,
      @"sunPlantWilt" : FAKGlyphSunPlantWilt,
      @"superscript" : FAKGlyphSuperscript,
      @"swatchbook" : FAKGlyphSwatchbook,
      @"synagogue" : FAKGlyphSynagogue,
      @"syringe" : FAKGlyphSyringe,
      @"table" : FAKGlyphTable,
      @"tableCells" : FAKGlyphTableCells,
      @"th" : FAKGlyphTh,
      @"tableCellsLarge" : FAKGlyphTableCellsLarge,
      @"thLarge" : FAKGlyphThLarge,
      @"tableColumns" : FAKGlyphTableColumns,
      @"columns" : FAKGlyphColumns,
      @"tableList" : FAKGlyphTableList,
      @"thList" : FAKGlyphThList,
      @"tableTennisPaddleBall" : FAKGlyphTableTennisPaddleBall,
      @"pingPongPaddleBall" : FAKGlyphPingPongPaddleBall,
      @"tableTennis" : FAKGlyphTableTennis,
      @"tablet" : FAKGlyphTablet,
      @"tabletAndroid" : FAKGlyphTabletAndroid,
      @"tabletButton" : FAKGlyphTabletButton,
      @"tabletScreenButton" : FAKGlyphTabletScreenButton,
      @"tabletAlt" : FAKGlyphTabletAlt,
      @"tablets" : FAKGlyphTablets,
      @"tachographDigital" : FAKGlyphTachographDigital,
      @"digitalTachograph" : FAKGlyphDigitalTachograph,
      @"tag" : FAKGlyphTag,
      @"tags" : FAKGlyphTags,
      @"tape" : FAKGlyphTape,
      @"tarp" : FAKGlyphTarp,
      @"tarpDroplet" : FAKGlyphTarpDroplet,
      @"taxi" : FAKGlyphTaxi,
      @"cab" : FAKGlyphCab,
      @"teeth" : FAKGlyphTeeth,
      @"teethOpen" : FAKGlyphTeethOpen,
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
      @"temperatureLow" : FAKGlyphTemperatureLow,
      @"temperatureQuarter" : FAKGlyphTemperatureQuarter,
      @"temperature1" : FAKGlyphTemperature1,
      @"thermometer1" : FAKGlyphThermometer1,
      @"thermometerQuarter" : FAKGlyphThermometerQuarter,
      @"temperatureThreeQuarters" : FAKGlyphTemperatureThreeQuarters,
      @"temperature3" : FAKGlyphTemperature3,
      @"thermometer3" : FAKGlyphThermometer3,
      @"thermometerThreeQuarters" : FAKGlyphThermometerThreeQuarters,
      @"tengeSign" : FAKGlyphTengeSign,
      @"tenge" : FAKGlyphTenge,
      @"tent" : FAKGlyphTent,
      @"tentArrowDownToLine" : FAKGlyphTentArrowDownToLine,
      @"tentArrowLeftRight" : FAKGlyphTentArrowLeftRight,
      @"tentArrowTurnLeft" : FAKGlyphTentArrowTurnLeft,
      @"tentArrowsDown" : FAKGlyphTentArrowsDown,
      @"tents" : FAKGlyphTents,
      @"terminal" : FAKGlyphTerminal,
      @"textHeight" : FAKGlyphTextHeight,
      @"textSlash" : FAKGlyphTextSlash,
      @"removeFormat" : FAKGlyphRemoveFormat,
      @"textWidth" : FAKGlyphTextWidth,
      @"thermometer" : FAKGlyphThermometer,
      @"thumbsDown" : FAKGlyphThumbsDown,
      @"thumbsUp" : FAKGlyphThumbsUp,
      @"thumbtack" : FAKGlyphThumbtack,
      @"thumbTack" : FAKGlyphThumbTack,
      @"ticket" : FAKGlyphTicket,
      @"ticketSimple" : FAKGlyphTicketSimple,
      @"ticketAlt" : FAKGlyphTicketAlt,
      @"timeline" : FAKGlyphTimeline,
      @"toggleOff" : FAKGlyphToggleOff,
      @"toggleOn" : FAKGlyphToggleOn,
      @"toilet" : FAKGlyphToilet,
      @"toiletPaper" : FAKGlyphToiletPaper,
      @"toiletPaperSlash" : FAKGlyphToiletPaperSlash,
      @"toiletPortable" : FAKGlyphToiletPortable,
      @"toiletsPortable" : FAKGlyphToiletsPortable,
      @"toolbox" : FAKGlyphToolbox,
      @"tooth" : FAKGlyphTooth,
      @"toriiGate" : FAKGlyphToriiGate,
      @"tornado" : FAKGlyphTornado,
      @"towerBroadcast" : FAKGlyphTowerBroadcast,
      @"broadcastTower" : FAKGlyphBroadcastTower,
      @"towerCell" : FAKGlyphTowerCell,
      @"towerObservation" : FAKGlyphTowerObservation,
      @"tractor" : FAKGlyphTractor,
      @"trademark" : FAKGlyphTrademark,
      @"trafficLight" : FAKGlyphTrafficLight,
      @"trailer" : FAKGlyphTrailer,
      @"train" : FAKGlyphTrain,
      @"trainSubway" : FAKGlyphTrainSubway,
      @"subway" : FAKGlyphSubway,
      @"trainTram" : FAKGlyphTrainTram,
      @"tram" : FAKGlyphTram,
      @"transgender" : FAKGlyphTransgender,
      @"transgenderAlt" : FAKGlyphTransgenderAlt,
      @"trash" : FAKGlyphTrash,
      @"trashArrowUp" : FAKGlyphTrashArrowUp,
      @"trashRestore" : FAKGlyphTrashRestore,
      @"trashCan" : FAKGlyphTrashCan,
      @"trashAlt" : FAKGlyphTrashAlt,
      @"trashCanArrowUp" : FAKGlyphTrashCanArrowUp,
      @"trashRestoreAlt" : FAKGlyphTrashRestoreAlt,
      @"tree" : FAKGlyphTree,
      @"treeCity" : FAKGlyphTreeCity,
      @"triangleExclamation" : FAKGlyphTriangleExclamation,
      @"exclamationTriangle" : FAKGlyphExclamationTriangle,
      @"warning" : FAKGlyphWarning,
      @"trophy" : FAKGlyphTrophy,
      @"trowel" : FAKGlyphTrowel,
      @"trowelBricks" : FAKGlyphTrowelBricks,
      @"truck" : FAKGlyphTruck,
      @"truckArrowRight" : FAKGlyphTruckArrowRight,
      @"truckDroplet" : FAKGlyphTruckDroplet,
      @"truckFast" : FAKGlyphTruckFast,
      @"shippingFast" : FAKGlyphShippingFast,
      @"truckField" : FAKGlyphTruckField,
      @"truckFieldUn" : FAKGlyphTruckFieldUn,
      @"truckFront" : FAKGlyphTruckFront,
      @"truckMedical" : FAKGlyphTruckMedical,
      @"ambulance" : FAKGlyphAmbulance,
      @"truckMonster" : FAKGlyphTruckMonster,
      @"truckMoving" : FAKGlyphTruckMoving,
      @"truckPickup" : FAKGlyphTruckPickup,
      @"truckPlane" : FAKGlyphTruckPlane,
      @"truckRampBox" : FAKGlyphTruckRampBox,
      @"truckLoading" : FAKGlyphTruckLoading,
      @"tty" : FAKGlyphTty,
      @"teletype" : FAKGlyphTeletype,
      @"turkishLiraSign" : FAKGlyphTurkishLiraSign,
      @"try" : FAKGlyphTry,
      @"turkishLira" : FAKGlyphTurkishLira,
      @"turnDown" : FAKGlyphTurnDown,
      @"levelDownAlt" : FAKGlyphLevelDownAlt,
      @"turnUp" : FAKGlyphTurnUp,
      @"levelUpAlt" : FAKGlyphLevelUpAlt,
      @"tv" : FAKGlyphTv,
      @"television" : FAKGlyphTelevision,
      @"tvAlt" : FAKGlyphTvAlt,
      @"umbrella" : FAKGlyphUmbrella,
      @"umbrellaBeach" : FAKGlyphUmbrellaBeach,
      @"underline" : FAKGlyphUnderline,
      @"universalAccess" : FAKGlyphUniversalAccess,
      @"unlock" : FAKGlyphUnlock,
      @"unlockKeyhole" : FAKGlyphUnlockKeyhole,
      @"unlockAlt" : FAKGlyphUnlockAlt,
      @"upDown" : FAKGlyphUpDown,
      @"arrowsAltV" : FAKGlyphArrowsAltV,
      @"upDownLeftRight" : FAKGlyphUpDownLeftRight,
      @"arrowsAlt" : FAKGlyphArrowsAlt,
      @"upLong" : FAKGlyphUpLong,
      @"longArrowAltUp" : FAKGlyphLongArrowAltUp,
      @"upRightAndDownLeftFromCenter" : FAKGlyphUpRightAndDownLeftFromCenter,
      @"expandAlt" : FAKGlyphExpandAlt,
      @"upRightFromSquare" : FAKGlyphUpRightFromSquare,
      @"externalLinkAlt" : FAKGlyphExternalLinkAlt,
      @"upload" : FAKGlyphUpload,
      @"user" : FAKGlyphUser,
      @"userAstronaut" : FAKGlyphUserAstronaut,
      @"userCheck" : FAKGlyphUserCheck,
      @"userClock" : FAKGlyphUserClock,
      @"userDoctor" : FAKGlyphUserDoctor,
      @"userMd" : FAKGlyphUserMd,
      @"userGear" : FAKGlyphUserGear,
      @"userCog" : FAKGlyphUserCog,
      @"userGraduate" : FAKGlyphUserGraduate,
      @"userGroup" : FAKGlyphUserGroup,
      @"userFriends" : FAKGlyphUserFriends,
      @"userInjured" : FAKGlyphUserInjured,
      @"userLarge" : FAKGlyphUserLarge,
      @"userAlt" : FAKGlyphUserAlt,
      @"userLargeSlash" : FAKGlyphUserLargeSlash,
      @"userAltSlash" : FAKGlyphUserAltSlash,
      @"userLock" : FAKGlyphUserLock,
      @"userMinus" : FAKGlyphUserMinus,
      @"userNinja" : FAKGlyphUserNinja,
      @"userNurse" : FAKGlyphUserNurse,
      @"userPen" : FAKGlyphUserPen,
      @"userEdit" : FAKGlyphUserEdit,
      @"userPlus" : FAKGlyphUserPlus,
      @"userSecret" : FAKGlyphUserSecret,
      @"userShield" : FAKGlyphUserShield,
      @"userSlash" : FAKGlyphUserSlash,
      @"userTag" : FAKGlyphUserTag,
      @"userTie" : FAKGlyphUserTie,
      @"userXmark" : FAKGlyphUserXmark,
      @"userTimes" : FAKGlyphUserTimes,
      @"users" : FAKGlyphUsers,
      @"usersBetweenLines" : FAKGlyphUsersBetweenLines,
      @"usersGear" : FAKGlyphUsersGear,
      @"usersCog" : FAKGlyphUsersCog,
      @"usersLine" : FAKGlyphUsersLine,
      @"usersRays" : FAKGlyphUsersRays,
      @"usersRectangle" : FAKGlyphUsersRectangle,
      @"usersSlash" : FAKGlyphUsersSlash,
      @"usersViewfinder" : FAKGlyphUsersViewfinder,
      @"utensils" : FAKGlyphUtensils,
      @"cutlery" : FAKGlyphCutlery,
      @"vanShuttle" : FAKGlyphVanShuttle,
      @"shuttleVan" : FAKGlyphShuttleVan,
      @"vault" : FAKGlyphVault,
      @"vectorSquare" : FAKGlyphVectorSquare,
      @"venus" : FAKGlyphVenus,
      @"venusDouble" : FAKGlyphVenusDouble,
      @"venusMars" : FAKGlyphVenusMars,
      @"vest" : FAKGlyphVest,
      @"vestPatches" : FAKGlyphVestPatches,
      @"vial" : FAKGlyphVial,
      @"vialCircleCheck" : FAKGlyphVialCircleCheck,
      @"vialVirus" : FAKGlyphVialVirus,
      @"vials" : FAKGlyphVials,
      @"video" : FAKGlyphVideo,
      @"videoCamera" : FAKGlyphVideoCamera,
      @"videoSlash" : FAKGlyphVideoSlash,
      @"vihara" : FAKGlyphVihara,
      @"virus" : FAKGlyphVirus,
      @"virusCovid" : FAKGlyphVirusCovid,
      @"virusCovidSlash" : FAKGlyphVirusCovidSlash,
      @"virusSlash" : FAKGlyphVirusSlash,
      @"viruses" : FAKGlyphViruses,
      @"voicemail" : FAKGlyphVoicemail,
      @"volcano" : FAKGlyphVolcano,
      @"volleyball" : FAKGlyphVolleyball,
      @"volleyballBall" : FAKGlyphVolleyballBall,
      @"volumeHigh" : FAKGlyphVolumeHigh,
      @"volumeUp" : FAKGlyphVolumeUp,
      @"volumeLow" : FAKGlyphVolumeLow,
      @"volumeDown" : FAKGlyphVolumeDown,
      @"volumeOff" : FAKGlyphVolumeOff,
      @"volumeXmark" : FAKGlyphVolumeXmark,
      @"volumeMute" : FAKGlyphVolumeMute,
      @"volumeTimes" : FAKGlyphVolumeTimes,
      @"vrCardboard" : FAKGlyphVrCardboard,
      @"walkieTalkie" : FAKGlyphWalkieTalkie,
      @"wallet" : FAKGlyphWallet,
      @"wandMagic" : FAKGlyphWandMagic,
      @"magic" : FAKGlyphMagic,
      @"wandMagicSparkles" : FAKGlyphWandMagicSparkles,
      @"magicWandSparkles" : FAKGlyphMagicWandSparkles,
      @"wandSparkles" : FAKGlyphWandSparkles,
      @"warehouse" : FAKGlyphWarehouse,
      @"water" : FAKGlyphWater,
      @"waterLadder" : FAKGlyphWaterLadder,
      @"ladderWater" : FAKGlyphLadderWater,
      @"swimmingPool" : FAKGlyphSwimmingPool,
      @"waveSquare" : FAKGlyphWaveSquare,
      @"weightHanging" : FAKGlyphWeightHanging,
      @"weightScale" : FAKGlyphWeightScale,
      @"weight" : FAKGlyphWeight,
      @"wheatAwn" : FAKGlyphWheatAwn,
      @"wheatAlt" : FAKGlyphWheatAlt,
      @"wheatAwnCircleExclamation" : FAKGlyphWheatAwnCircleExclamation,
      @"wheelchair" : FAKGlyphWheelchair,
      @"wheelchairMove" : FAKGlyphWheelchairMove,
      @"wheelchairAlt" : FAKGlyphWheelchairAlt,
      @"whiskeyGlass" : FAKGlyphWhiskeyGlass,
      @"glassWhiskey" : FAKGlyphGlassWhiskey,
      @"wifi" : FAKGlyphWifi,
      @"wifi3" : FAKGlyphWifi3,
      @"wifiStrong" : FAKGlyphWifiStrong,
      @"wind" : FAKGlyphWind,
      @"windowMaximize" : FAKGlyphWindowMaximize,
      @"windowMinimize" : FAKGlyphWindowMinimize,
      @"windowRestore" : FAKGlyphWindowRestore,
      @"wineBottle" : FAKGlyphWineBottle,
      @"wineGlass" : FAKGlyphWineGlass,
      @"wineGlassEmpty" : FAKGlyphWineGlassEmpty,
      @"wineGlassAlt" : FAKGlyphWineGlassAlt,
      @"wonSign" : FAKGlyphWonSign,
      @"krw" : FAKGlyphKrw,
      @"won" : FAKGlyphWon,
      @"worm" : FAKGlyphWorm,
      @"wrench" : FAKGlyphWrench,
      @"xRay" : FAKGlyphXRay,
      @"xmark" : FAKGlyphXmark,
      @"close" : FAKGlyphClose,
      @"multiply" : FAKGlyphMultiply,
      @"remove" : FAKGlyphRemove,
      @"times" : FAKGlyphTimes,
      @"xmarksLines" : FAKGlyphXmarksLines,
      @"yenSign" : FAKGlyphYenSign,
      @"cny" : FAKGlyphCny,
      @"jpy" : FAKGlyphJpy,
      @"rmb" : FAKGlyphRmb,
      @"yen" : FAKGlyphYen,
      @"yinYang" : FAKGlyphYinYang,

    };
}

@end

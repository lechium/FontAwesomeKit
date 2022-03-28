#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome.h"

#pragma mark Symbol definitions

static NSString *const FAKGlyphFivehundredpx = @"\uf26e";
static NSString *const FAKGlyphAbacus = @"\uf640";
static NSString *const FAKGlyphAcorn = @"\uf6ae";
static NSString *const FAKGlyphAd = @"\uf641";
static NSString *const FAKGlyphAddressBook = @"\uf2b9";
static NSString *const FAKGlyphAddressCard = @"\uf2bb";
static NSString *const FAKGlyphAdjust = @"\uf042";
static NSString *const FAKGlyphAdobe = @"\uf778";
static NSString *const FAKGlyphAirConditioner = @"\uf8f4";
static NSString *const FAKGlyphAirFreshener = @"\uf5d0";
static NSString *const FAKGlyphAlarmClock = @"\uf34e";
static NSString *const FAKGlyphAlarmExclamation = @"\uf843";
static NSString *const FAKGlyphAlarmPlus = @"\uf844";
static NSString *const FAKGlyphAlarmSnooze = @"\uf845";
static NSString *const FAKGlyphAlicorn = @"\uf6b0";
static NSString *const FAKGlyphAlien = @"\uf8f5";
static NSString *const FAKGlyphAlienMonster = @"\uf8f6";
static NSString *const FAKGlyphAlignCenter = @"\uf037";
static NSString *const FAKGlyphAlignJustify = @"\uf039";
static NSString *const FAKGlyphAlignLeft = @"\uf036";
static NSString *const FAKGlyphAlignRight = @"\uf038";
static NSString *const FAKGlyphAlignSlash = @"\uf846";
static NSString *const FAKGlyphAllergies = @"\uf461";
static NSString *const FAKGlyphAmbulance = @"\uf0f9";
static NSString *const FAKGlyphAmericanSignLanguageInterpreting = @"\uf2a3";
static NSString *const FAKGlyphAnalytics = @"\uf643";
static NSString *const FAKGlyphAnchor = @"\uf13d";
static NSString *const FAKGlyphAngel = @"\uf779";
static NSString *const FAKGlyphAngleDoubleDown = @"\uf103";
static NSString *const FAKGlyphAngleDoubleLeft = @"\uf100";
static NSString *const FAKGlyphAngleDoubleRight = @"\uf101";
static NSString *const FAKGlyphAngleDoubleUp = @"\uf102";
static NSString *const FAKGlyphAngleDown = @"\uf107";
static NSString *const FAKGlyphAngleLeft = @"\uf104";
static NSString *const FAKGlyphAngleRight = @"\uf105";
static NSString *const FAKGlyphAngleUp = @"\uf106";
static NSString *const FAKGlyphAngry = @"\uf556";
static NSString *const FAKGlyphAnkh = @"\uf644";
static NSString *const FAKGlyphAppleAlt = @"\uf5d1";
static NSString *const FAKGlyphAppleCrate = @"\uf6b1";
static NSString *const FAKGlyphArchive = @"\uf187";
static NSString *const FAKGlyphArchway = @"\uf557";
static NSString *const FAKGlyphArrowAltCircleDown = @"\uf358";
static NSString *const FAKGlyphArrowAltCircleLeft = @"\uf359";
static NSString *const FAKGlyphArrowAltCircleRight = @"\uf35a";
static NSString *const FAKGlyphArrowAltCircleUp = @"\uf35b";
static NSString *const FAKGlyphArrowAltDown = @"\uf354";
static NSString *const FAKGlyphArrowAltFromBottom = @"\uf346";
static NSString *const FAKGlyphArrowAltFromLeft = @"\uf347";
static NSString *const FAKGlyphArrowAltFromRight = @"\uf348";
static NSString *const FAKGlyphArrowAltFromTop = @"\uf349";
static NSString *const FAKGlyphArrowAltLeft = @"\uf355";
static NSString *const FAKGlyphArrowAltRight = @"\uf356";
static NSString *const FAKGlyphArrowAltSquareDown = @"\uf350";
static NSString *const FAKGlyphArrowAltSquareLeft = @"\uf351";
static NSString *const FAKGlyphArrowAltSquareRight = @"\uf352";
static NSString *const FAKGlyphArrowAltSquareUp = @"\uf353";
static NSString *const FAKGlyphArrowAltToBottom = @"\uf34a";
static NSString *const FAKGlyphArrowAltToLeft = @"\uf34b";
static NSString *const FAKGlyphArrowAltToRight = @"\uf34c";
static NSString *const FAKGlyphArrowAltToTop = @"\uf34d";
static NSString *const FAKGlyphArrowAltUp = @"\uf357";
static NSString *const FAKGlyphArrowCircleDown = @"\uf0ab";
static NSString *const FAKGlyphArrowCircleLeft = @"\uf0a8";
static NSString *const FAKGlyphArrowCircleRight = @"\uf0a9";
static NSString *const FAKGlyphArrowCircleUp = @"\uf0aa";
static NSString *const FAKGlyphArrowDown = @"\uf063";
static NSString *const FAKGlyphArrowFromBottom = @"\uf342";
static NSString *const FAKGlyphArrowFromLeft = @"\uf343";
static NSString *const FAKGlyphArrowFromRight = @"\uf344";
static NSString *const FAKGlyphArrowFromTop = @"\uf345";
static NSString *const FAKGlyphArrowLeft = @"\uf060";
static NSString *const FAKGlyphArrowRight = @"\uf061";
static NSString *const FAKGlyphArrowSquareDown = @"\uf339";
static NSString *const FAKGlyphArrowSquareLeft = @"\uf33a";
static NSString *const FAKGlyphArrowSquareRight = @"\uf33b";
static NSString *const FAKGlyphArrowSquareUp = @"\uf33c";
static NSString *const FAKGlyphArrowToBottom = @"\uf33d";
static NSString *const FAKGlyphArrowToLeft = @"\uf33e";
static NSString *const FAKGlyphArrowToRight = @"\uf340";
static NSString *const FAKGlyphArrowToTop = @"\uf341";
static NSString *const FAKGlyphArrowUp = @"\uf062";
static NSString *const FAKGlyphArrows = @"\uf047";
static NSString *const FAKGlyphArrowsAlt = @"\uf0b2";
static NSString *const FAKGlyphArrowsAltH = @"\uf337";
static NSString *const FAKGlyphArrowsAltV = @"\uf338";
static NSString *const FAKGlyphArrowsH = @"\uf07e";
static NSString *const FAKGlyphArrowsV = @"\uf07d";
static NSString *const FAKGlyphArtstation = @"\uf77a";
static NSString *const FAKGlyphAssistiveListeningSystems = @"\uf2a2";
static NSString *const FAKGlyphAsterisk = @"\uf069";
static NSString *const FAKGlyphAt = @"\uf1fa";
static NSString *const FAKGlyphAtlas = @"\uf558";
static NSString *const FAKGlyphAtom = @"\uf5d2";
static NSString *const FAKGlyphAtomAlt = @"\uf5d3";
static NSString *const FAKGlyphAudioDescription = @"\uf29e";
static NSString *const FAKGlyphAward = @"\uf559";
static NSString *const FAKGlyphAxe = @"\uf6b2";
static NSString *const FAKGlyphAxeBattle = @"\uf6b3";
static NSString *const FAKGlyphBaby = @"\uf77c";
static NSString *const FAKGlyphBabyCarriage = @"\uf77d";
static NSString *const FAKGlyphBackpack = @"\uf5d4";
static NSString *const FAKGlyphBackspace = @"\uf55a";
static NSString *const FAKGlyphBackward = @"\uf04a";
static NSString *const FAKGlyphBacon = @"\uf7e5";
static NSString *const FAKGlyphBacteria = @"\ue059";
static NSString *const FAKGlyphBacterium = @"\ue05a";
static NSString *const FAKGlyphBadge = @"\uf335";
static NSString *const FAKGlyphBadgeCheck = @"\uf336";
static NSString *const FAKGlyphBadgeDollar = @"\uf645";
static NSString *const FAKGlyphBadgePercent = @"\uf646";
static NSString *const FAKGlyphBadgerHoney = @"\uf6b4";
static NSString *const FAKGlyphBagsShopping = @"\uf847";
static NSString *const FAKGlyphBahai = @"\uf666";
static NSString *const FAKGlyphBalanceScale = @"\uf24e";
static NSString *const FAKGlyphBalanceScaleLeft = @"\uf515";
static NSString *const FAKGlyphBalanceScaleRight = @"\uf516";
static NSString *const FAKGlyphBallPile = @"\uf77e";
static NSString *const FAKGlyphBallot = @"\uf732";
static NSString *const FAKGlyphBallotCheck = @"\uf733";
static NSString *const FAKGlyphBan = @"\uf05e";
static NSString *const FAKGlyphBandAid = @"\uf462";
static NSString *const FAKGlyphBarcode = @"\uf02a";
static NSString *const FAKGlyphBarcodeAlt = @"\uf463";
static NSString *const FAKGlyphBarcodeRead = @"\uf464";
static NSString *const FAKGlyphBarcodeScan = @"\uf465";
static NSString *const FAKGlyphBars = @"\uf0c9";
static NSString *const FAKGlyphBaseball = @"\uf432";
static NSString *const FAKGlyphBaseballBall = @"\uf433";
static NSString *const FAKGlyphBasketballBall = @"\uf434";
static NSString *const FAKGlyphBasketballHoop = @"\uf435";
static NSString *const FAKGlyphBat = @"\uf6b5";
static NSString *const FAKGlyphBath = @"\uf2cd";
static NSString *const FAKGlyphBatteryBolt = @"\uf376";
static NSString *const FAKGlyphBatteryEmpty = @"\uf244";
static NSString *const FAKGlyphBatteryFull = @"\uf240";
static NSString *const FAKGlyphBatteryHalf = @"\uf242";
static NSString *const FAKGlyphBatteryQuarter = @"\uf243";
static NSString *const FAKGlyphBatterySlash = @"\uf377";
static NSString *const FAKGlyphBatteryThreeQuarters = @"\uf241";
static NSString *const FAKGlyphBed = @"\uf236";
static NSString *const FAKGlyphBedAlt = @"\uf8f7";
static NSString *const FAKGlyphBedBunk = @"\uf8f8";
static NSString *const FAKGlyphBedEmpty = @"\uf8f9";
static NSString *const FAKGlyphBeer = @"\uf0fc";
static NSString *const FAKGlyphBell = @"\uf0f3";
static NSString *const FAKGlyphBellExclamation = @"\uf848";
static NSString *const FAKGlyphBellOn = @"\uf8fa";
static NSString *const FAKGlyphBellPlus = @"\uf849";
static NSString *const FAKGlyphBellSchool = @"\uf5d5";
static NSString *const FAKGlyphBellSchoolSlash = @"\uf5d6";
static NSString *const FAKGlyphBellSlash = @"\uf1f6";
static NSString *const FAKGlyphBells = @"\uf77f";
static NSString *const FAKGlyphBezierCurve = @"\uf55b";
static NSString *const FAKGlyphBible = @"\uf647";
static NSString *const FAKGlyphBicycle = @"\uf206";
static NSString *const FAKGlyphBiking = @"\uf84a";
static NSString *const FAKGlyphBikingMountain = @"\uf84b";
static NSString *const FAKGlyphBinoculars = @"\uf1e5";
static NSString *const FAKGlyphBiohazard = @"\uf780";
static NSString *const FAKGlyphBirthdayCake = @"\uf1fd";
static NSString *const FAKGlyphBlanket = @"\uf498";
static NSString *const FAKGlyphBlender = @"\uf517";
static NSString *const FAKGlyphBlenderPhone = @"\uf6b6";
static NSString *const FAKGlyphBlind = @"\uf29d";
static NSString *const FAKGlyphBlinds = @"\uf8fb";
static NSString *const FAKGlyphBlindsOpen = @"\uf8fc";
static NSString *const FAKGlyphBlindsRaised = @"\uf8fd";
static NSString *const FAKGlyphBlog = @"\uf781";
static NSString *const FAKGlyphBold = @"\uf032";
static NSString *const FAKGlyphBolt = @"\uf0e7";
static NSString *const FAKGlyphBomb = @"\uf1e2";
static NSString *const FAKGlyphBone = @"\uf5d7";
static NSString *const FAKGlyphBoneBreak = @"\uf5d8";
static NSString *const FAKGlyphBong = @"\uf55c";
static NSString *const FAKGlyphBook = @"\uf02d";
static NSString *const FAKGlyphBookAlt = @"\uf5d9";
static NSString *const FAKGlyphBookDead = @"\uf6b7";
static NSString *const FAKGlyphBookHeart = @"\uf499";
static NSString *const FAKGlyphBookMedical = @"\uf7e6";
static NSString *const FAKGlyphBookOpen = @"\uf518";
static NSString *const FAKGlyphBookReader = @"\uf5da";
static NSString *const FAKGlyphBookSpells = @"\uf6b8";
static NSString *const FAKGlyphBookUser = @"\uf7e7";
static NSString *const FAKGlyphBookmark = @"\uf02e";
static NSString *const FAKGlyphBooks = @"\uf5db";
static NSString *const FAKGlyphBooksMedical = @"\uf7e8";
static NSString *const FAKGlyphBoot = @"\uf782";
static NSString *const FAKGlyphBoothCurtain = @"\uf734";
static NSString *const FAKGlyphBorderAll = @"\uf84c";
static NSString *const FAKGlyphBorderBottom = @"\uf84d";
static NSString *const FAKGlyphBorderCenterH = @"\uf89c";
static NSString *const FAKGlyphBorderCenterV = @"\uf89d";
static NSString *const FAKGlyphBorderInner = @"\uf84e";
static NSString *const FAKGlyphBorderLeft = @"\uf84f";
static NSString *const FAKGlyphBorderNone = @"\uf850";
static NSString *const FAKGlyphBorderOuter = @"\uf851";
static NSString *const FAKGlyphBorderRight = @"\uf852";
static NSString *const FAKGlyphBorderStyle = @"\uf853";
static NSString *const FAKGlyphBorderStyleAlt = @"\uf854";
static NSString *const FAKGlyphBorderTop = @"\uf855";
static NSString *const FAKGlyphBowArrow = @"\uf6b9";
static NSString *const FAKGlyphBowlingBall = @"\uf436";
static NSString *const FAKGlyphBowlingPins = @"\uf437";
static NSString *const FAKGlyphBox = @"\uf466";
static NSString *const FAKGlyphBoxAlt = @"\uf49a";
static NSString *const FAKGlyphBoxBallot = @"\uf735";
static NSString *const FAKGlyphBoxCheck = @"\uf467";
static NSString *const FAKGlyphBoxFragile = @"\uf49b";
static NSString *const FAKGlyphBoxFull = @"\uf49c";
static NSString *const FAKGlyphBoxHeart = @"\uf49d";
static NSString *const FAKGlyphBoxOpen = @"\uf49e";
static NSString *const FAKGlyphBoxUp = @"\uf49f";
static NSString *const FAKGlyphBoxUsd = @"\uf4a0";
static NSString *const FAKGlyphBoxes = @"\uf468";
static NSString *const FAKGlyphBoxesAlt = @"\uf4a1";
static NSString *const FAKGlyphBoxingGlove = @"\uf438";
static NSString *const FAKGlyphBrackets = @"\uf7e9";
static NSString *const FAKGlyphBracketsCurly = @"\uf7ea";
static NSString *const FAKGlyphBraille = @"\uf2a1";
static NSString *const FAKGlyphBrain = @"\uf5dc";
static NSString *const FAKGlyphBreadLoaf = @"\uf7eb";
static NSString *const FAKGlyphBreadSlice = @"\uf7ec";
static NSString *const FAKGlyphBriefcase = @"\uf0b1";
static NSString *const FAKGlyphBriefcaseMedical = @"\uf469";
static NSString *const FAKGlyphBringForward = @"\uf856";
static NSString *const FAKGlyphBringFront = @"\uf857";
static NSString *const FAKGlyphBroadcastTower = @"\uf519";
static NSString *const FAKGlyphBroom = @"\uf51a";
static NSString *const FAKGlyphBrowser = @"\uf37e";
static NSString *const FAKGlyphBrush = @"\uf55d";
static NSString *const FAKGlyphBug = @"\uf188";
static NSString *const FAKGlyphBuilding = @"\uf1ad";
static NSString *const FAKGlyphBullhorn = @"\uf0a1";
static NSString *const FAKGlyphBullseye = @"\uf140";
static NSString *const FAKGlyphBullseyeArrow = @"\uf648";
static NSString *const FAKGlyphBullseyePointer = @"\uf649";
static NSString *const FAKGlyphBurgerSoda = @"\uf858";
static NSString *const FAKGlyphBurn = @"\uf46a";
static NSString *const FAKGlyphBurrito = @"\uf7ed";
static NSString *const FAKGlyphBus = @"\uf207";
static NSString *const FAKGlyphBusAlt = @"\uf55e";
static NSString *const FAKGlyphBusSchool = @"\uf5dd";
static NSString *const FAKGlyphBusinessTime = @"\uf64a";
static NSString *const FAKGlyphCabinetFiling = @"\uf64b";
static NSString *const FAKGlyphCalculator = @"\uf1ec";
static NSString *const FAKGlyphCalculatorAlt = @"\uf64c";
static NSString *const FAKGlyphCalendar = @"\uf133";
static NSString *const FAKGlyphCalendarAlt = @"\uf073";
static NSString *const FAKGlyphCalendarCheck = @"\uf274";
static NSString *const FAKGlyphCalendarDay = @"\uf783";
static NSString *const FAKGlyphCalendarEdit = @"\uf333";
static NSString *const FAKGlyphCalendarExclamation = @"\uf334";
static NSString *const FAKGlyphCalendarMinus = @"\uf272";
static NSString *const FAKGlyphCalendarPlus = @"\uf271";
static NSString *const FAKGlyphCalendarStar = @"\uf736";
static NSString *const FAKGlyphCalendarTimes = @"\uf273";
static NSString *const FAKGlyphCalendarWeek = @"\uf784";
static NSString *const FAKGlyphCamera = @"\uf030";
static NSString *const FAKGlyphCameraAlt = @"\uf332";
static NSString *const FAKGlyphCameraHome = @"\uf8fe";
static NSString *const FAKGlyphCameraRetro = @"\uf083";
static NSString *const FAKGlyphCampfire = @"\uf6ba";
static NSString *const FAKGlyphCampground = @"\uf6bb";
static NSString *const FAKGlyphCandleHolder = @"\uf6bc";
static NSString *const FAKGlyphCandyCane = @"\uf786";
static NSString *const FAKGlyphCandyCorn = @"\uf6bd";
static NSString *const FAKGlyphCannabis = @"\uf55f";
static NSString *const FAKGlyphCapsules = @"\uf46b";
static NSString *const FAKGlyphCar = @"\uf1b9";
static NSString *const FAKGlyphCarAlt = @"\uf5de";
static NSString *const FAKGlyphCarBattery = @"\uf5df";
static NSString *const FAKGlyphCarBuilding = @"\uf859";
static NSString *const FAKGlyphCarBump = @"\uf5e0";
static NSString *const FAKGlyphCarBus = @"\uf85a";
static NSString *const FAKGlyphCarCrash = @"\uf5e1";
static NSString *const FAKGlyphCarGarage = @"\uf5e2";
static NSString *const FAKGlyphCarMechanic = @"\uf5e3";
static NSString *const FAKGlyphCarSide = @"\uf5e4";
static NSString *const FAKGlyphCarTilt = @"\uf5e5";
static NSString *const FAKGlyphCarWash = @"\uf5e6";
static NSString *const FAKGlyphCaravan = @"\uf8ff";
static NSString *const FAKGlyphCaretCircleDown = @"\uf32d";
static NSString *const FAKGlyphCaretCircleLeft = @"\uf32e";
static NSString *const FAKGlyphCaretCircleRight = @"\uf330";
static NSString *const FAKGlyphCaretCircleUp = @"\uf331";
static NSString *const FAKGlyphCaretDown = @"\uf0d7";
static NSString *const FAKGlyphCaretLeft = @"\uf0d9";
static NSString *const FAKGlyphCaretRight = @"\uf0da";
static NSString *const FAKGlyphCaretSquareDown = @"\uf150";
static NSString *const FAKGlyphCaretSquareLeft = @"\uf191";
static NSString *const FAKGlyphCaretSquareRight = @"\uf152";
static NSString *const FAKGlyphCaretSquareUp = @"\uf151";
static NSString *const FAKGlyphCaretUp = @"\uf0d8";
static NSString *const FAKGlyphCarrot = @"\uf787";
static NSString *const FAKGlyphCars = @"\uf85b";
static NSString *const FAKGlyphCartArrowDown = @"\uf218";
static NSString *const FAKGlyphCartPlus = @"\uf217";
static NSString *const FAKGlyphCashRegister = @"\uf788";
static NSString *const FAKGlyphCat = @"\uf6be";
static NSString *const FAKGlyphCatSpace = @"\ue001";
static NSString *const FAKGlyphCauldron = @"\uf6bf";
static NSString *const FAKGlyphCertificate = @"\uf0a3";
static NSString *const FAKGlyphChair = @"\uf6c0";
static NSString *const FAKGlyphChairOffice = @"\uf6c1";
static NSString *const FAKGlyphChalkboard = @"\uf51b";
static NSString *const FAKGlyphChalkboardTeacher = @"\uf51c";
static NSString *const FAKGlyphChargingStation = @"\uf5e7";
static NSString *const FAKGlyphChartArea = @"\uf1fe";
static NSString *const FAKGlyphChartBar = @"\uf080";
static NSString *const FAKGlyphChartLine = @"\uf201";
static NSString *const FAKGlyphChartLineDown = @"\uf64d";
static NSString *const FAKGlyphChartNetwork = @"\uf78a";
static NSString *const FAKGlyphChartPie = @"\uf200";
static NSString *const FAKGlyphChartPieAlt = @"\uf64e";
static NSString *const FAKGlyphChartScatter = @"\uf7ee";
static NSString *const FAKGlyphCheck = @"\uf00c";
static NSString *const FAKGlyphCheckCircle = @"\uf058";
static NSString *const FAKGlyphCheckDouble = @"\uf560";
static NSString *const FAKGlyphCheckSquare = @"\uf14a";
static NSString *const FAKGlyphCheese = @"\uf7ef";
static NSString *const FAKGlyphCheeseSwiss = @"\uf7f0";
static NSString *const FAKGlyphCheeseburger = @"\uf7f1";
static NSString *const FAKGlyphChess = @"\uf439";
static NSString *const FAKGlyphChessBishop = @"\uf43a";
static NSString *const FAKGlyphChessBishopAlt = @"\uf43b";
static NSString *const FAKGlyphChessBoard = @"\uf43c";
static NSString *const FAKGlyphChessClock = @"\uf43d";
static NSString *const FAKGlyphChessClockAlt = @"\uf43e";
static NSString *const FAKGlyphChessKing = @"\uf43f";
static NSString *const FAKGlyphChessKingAlt = @"\uf440";
static NSString *const FAKGlyphChessKnight = @"\uf441";
static NSString *const FAKGlyphChessKnightAlt = @"\uf442";
static NSString *const FAKGlyphChessPawn = @"\uf443";
static NSString *const FAKGlyphChessPawnAlt = @"\uf444";
static NSString *const FAKGlyphChessQueen = @"\uf445";
static NSString *const FAKGlyphChessQueenAlt = @"\uf446";
static NSString *const FAKGlyphChessRook = @"\uf447";
static NSString *const FAKGlyphChessRookAlt = @"\uf448";
static NSString *const FAKGlyphChevronCircleDown = @"\uf13a";
static NSString *const FAKGlyphChevronCircleLeft = @"\uf137";
static NSString *const FAKGlyphChevronCircleRight = @"\uf138";
static NSString *const FAKGlyphChevronCircleUp = @"\uf139";
static NSString *const FAKGlyphChevronDoubleDown = @"\uf322";
static NSString *const FAKGlyphChevronDoubleLeft = @"\uf323";
static NSString *const FAKGlyphChevronDoubleRight = @"\uf324";
static NSString *const FAKGlyphChevronDoubleUp = @"\uf325";
static NSString *const FAKGlyphChevronDown = @"\uf078";
static NSString *const FAKGlyphChevronLeft = @"\uf053";
static NSString *const FAKGlyphChevronRight = @"\uf054";
static NSString *const FAKGlyphChevronSquareDown = @"\uf329";
static NSString *const FAKGlyphChevronSquareLeft = @"\uf32a";
static NSString *const FAKGlyphChevronSquareRight = @"\uf32b";
static NSString *const FAKGlyphChevronSquareUp = @"\uf32c";
static NSString *const FAKGlyphChevronUp = @"\uf077";
static NSString *const FAKGlyphChild = @"\uf1ae";
static NSString *const FAKGlyphChimney = @"\uf78b";
static NSString *const FAKGlyphChurch = @"\uf51d";
static NSString *const FAKGlyphCircle = @"\uf111";
static NSString *const FAKGlyphCircleNotch = @"\uf1ce";
static NSString *const FAKGlyphCity = @"\uf64f";
static NSString *const FAKGlyphClawMarks = @"\uf6c2";
static NSString *const FAKGlyphClinicMedical = @"\uf7f2";
static NSString *const FAKGlyphClipboard = @"\uf328";
static NSString *const FAKGlyphClipboardCheck = @"\uf46c";
static NSString *const FAKGlyphClipboardList = @"\uf46d";
static NSString *const FAKGlyphClipboardListCheck = @"\uf737";
static NSString *const FAKGlyphClipboardPrescription = @"\uf5e8";
static NSString *const FAKGlyphClipboardUser = @"\uf7f3";
static NSString *const FAKGlyphClock = @"\uf017";
static NSString *const FAKGlyphClone = @"\uf24d";
static NSString *const FAKGlyphClosedCaptioning = @"\uf20a";
static NSString *const FAKGlyphCloud = @"\uf0c2";
static NSString *const FAKGlyphCloudDownload = @"\uf0ed";
static NSString *const FAKGlyphCloudDownloadAlt = @"\uf381";
static NSString *const FAKGlyphCloudDrizzle = @"\uf738";
static NSString *const FAKGlyphCloudHail = @"\uf739";
static NSString *const FAKGlyphCloudHailMixed = @"\uf73a";
static NSString *const FAKGlyphCloudMeatball = @"\uf73b";
static NSString *const FAKGlyphCloudMoon = @"\uf6c3";
static NSString *const FAKGlyphCloudMoonRain = @"\uf73c";
static NSString *const FAKGlyphCloudRain = @"\uf73d";
static NSString *const FAKGlyphCloudRainbow = @"\uf73e";
static NSString *const FAKGlyphCloudShowers = @"\uf73f";
static NSString *const FAKGlyphCloudShowersHeavy = @"\uf740";
static NSString *const FAKGlyphCloudSleet = @"\uf741";
static NSString *const FAKGlyphCloudSnow = @"\uf742";
static NSString *const FAKGlyphCloudSun = @"\uf6c4";
static NSString *const FAKGlyphCloudSunRain = @"\uf743";
static NSString *const FAKGlyphCloudUpload = @"\uf0ee";
static NSString *const FAKGlyphCloudUploadAlt = @"\uf382";
static NSString *const FAKGlyphClouds = @"\uf744";
static NSString *const FAKGlyphCloudsMoon = @"\uf745";
static NSString *const FAKGlyphCloudsSun = @"\uf746";
static NSString *const FAKGlyphClub = @"\uf327";
static NSString *const FAKGlyphCocktail = @"\uf561";
static NSString *const FAKGlyphCode = @"\uf121";
static NSString *const FAKGlyphCodeBranch = @"\uf126";
static NSString *const FAKGlyphCodeCommit = @"\uf386";
static NSString *const FAKGlyphCodeMerge = @"\uf387";
static NSString *const FAKGlyphCoffee = @"\uf0f4";
static NSString *const FAKGlyphCoffeePot = @"\ue002";
static NSString *const FAKGlyphCoffeeTogo = @"\uf6c5";
static NSString *const FAKGlyphCoffin = @"\uf6c6";
static NSString *const FAKGlyphCoffinCross = @"\ue051";
static NSString *const FAKGlyphCog = @"\uf013";
static NSString *const FAKGlyphCogs = @"\uf085";
static NSString *const FAKGlyphCoin = @"\uf85c";
static NSString *const FAKGlyphCoins = @"\uf51e";
static NSString *const FAKGlyphColumns = @"\uf0db";
static NSString *const FAKGlyphComet = @"\ue003";
static NSString *const FAKGlyphComment = @"\uf075";
static NSString *const FAKGlyphCommentAlt = @"\uf27a";
static NSString *const FAKGlyphCommentAltCheck = @"\uf4a2";
static NSString *const FAKGlyphCommentAltDollar = @"\uf650";
static NSString *const FAKGlyphCommentAltDots = @"\uf4a3";
static NSString *const FAKGlyphCommentAltEdit = @"\uf4a4";
static NSString *const FAKGlyphCommentAltExclamation = @"\uf4a5";
static NSString *const FAKGlyphCommentAltLines = @"\uf4a6";
static NSString *const FAKGlyphCommentAltMedical = @"\uf7f4";
static NSString *const FAKGlyphCommentAltMinus = @"\uf4a7";
static NSString *const FAKGlyphCommentAltPlus = @"\uf4a8";
static NSString *const FAKGlyphCommentAltSlash = @"\uf4a9";
static NSString *const FAKGlyphCommentAltSmile = @"\uf4aa";
static NSString *const FAKGlyphCommentAltTimes = @"\uf4ab";
static NSString *const FAKGlyphCommentCheck = @"\uf4ac";
static NSString *const FAKGlyphCommentDollar = @"\uf651";
static NSString *const FAKGlyphCommentDots = @"\uf4ad";
static NSString *const FAKGlyphCommentEdit = @"\uf4ae";
static NSString *const FAKGlyphCommentExclamation = @"\uf4af";
static NSString *const FAKGlyphCommentLines = @"\uf4b0";
static NSString *const FAKGlyphCommentMedical = @"\uf7f5";
static NSString *const FAKGlyphCommentMinus = @"\uf4b1";
static NSString *const FAKGlyphCommentPlus = @"\uf4b2";
static NSString *const FAKGlyphCommentSlash = @"\uf4b3";
static NSString *const FAKGlyphCommentSmile = @"\uf4b4";
static NSString *const FAKGlyphCommentTimes = @"\uf4b5";
static NSString *const FAKGlyphComments = @"\uf086";
static NSString *const FAKGlyphCommentsAlt = @"\uf4b6";
static NSString *const FAKGlyphCommentsAltDollar = @"\uf652";
static NSString *const FAKGlyphCommentsDollar = @"\uf653";
static NSString *const FAKGlyphCompactDisc = @"\uf51f";
static NSString *const FAKGlyphCompass = @"\uf14e";
static NSString *const FAKGlyphCompassSlash = @"\uf5e9";
static NSString *const FAKGlyphCompress = @"\uf066";
static NSString *const FAKGlyphCompressAlt = @"\uf422";
static NSString *const FAKGlyphCompressArrowsAlt = @"\uf78c";
static NSString *const FAKGlyphCompressWide = @"\uf326";
static NSString *const FAKGlyphConciergeBell = @"\uf562";
static NSString *const FAKGlyphConstruction = @"\uf85d";
static NSString *const FAKGlyphContainerStorage = @"\uf4b7";
static NSString *const FAKGlyphConveyorBelt = @"\uf46e";
static NSString *const FAKGlyphConveyorBeltAlt = @"\uf46f";
static NSString *const FAKGlyphCookie = @"\uf563";
static NSString *const FAKGlyphCookieBite = @"\uf564";
static NSString *const FAKGlyphCopy = @"\uf0c5";
static NSString *const FAKGlyphCopyright = @"\uf1f9";
static NSString *const FAKGlyphCorn = @"\uf6c7";
static NSString *const FAKGlyphCouch = @"\uf4b8";
static NSString *const FAKGlyphCow = @"\uf6c8";
static NSString *const FAKGlyphCreditCard = @"\uf09d";
static NSString *const FAKGlyphCreditCardBlank = @"\uf389";
static NSString *const FAKGlyphCreditCardFront = @"\uf38a";
static NSString *const FAKGlyphCricket = @"\uf449";
static NSString *const FAKGlyphCroissant = @"\uf7f6";
static NSString *const FAKGlyphCrop = @"\uf125";
static NSString *const FAKGlyphCropAlt = @"\uf565";
static NSString *const FAKGlyphCross = @"\uf654";
static NSString *const FAKGlyphCrosshairs = @"\uf05b";
static NSString *const FAKGlyphCrow = @"\uf520";
static NSString *const FAKGlyphCrown = @"\uf521";
static NSString *const FAKGlyphCrutch = @"\uf7f7";
static NSString *const FAKGlyphCrutches = @"\uf7f8";
static NSString *const FAKGlyphCube = @"\uf1b2";
static NSString *const FAKGlyphCubes = @"\uf1b3";
static NSString *const FAKGlyphCurling = @"\uf44a";
static NSString *const FAKGlyphCut = @"\uf0c4";
static NSString *const FAKGlyphDagger = @"\uf6cb";
static NSString *const FAKGlyphDailymotion = @"\ue052";
static NSString *const FAKGlyphDatabase = @"\uf1c0";
static NSString *const FAKGlyphDeaf = @"\uf2a4";
static NSString *const FAKGlyphDebug = @"\uf7f9";
static NSString *const FAKGlyphDeer = @"\uf78e";
static NSString *const FAKGlyphDeerRudolph = @"\uf78f";
static NSString *const FAKGlyphDemocrat = @"\uf747";
static NSString *const FAKGlyphDesktop = @"\uf108";
static NSString *const FAKGlyphDesktopAlt = @"\uf390";
static NSString *const FAKGlyphDewpoint = @"\uf748";
static NSString *const FAKGlyphDharmachakra = @"\uf655";
static NSString *const FAKGlyphDiagnoses = @"\uf470";
static NSString *const FAKGlyphDiamond = @"\uf219";
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
static NSString *const FAKGlyphDigging = @"\uf85e";
static NSString *const FAKGlyphDigitalTachograph = @"\uf566";
static NSString *const FAKGlyphDiploma = @"\uf5ea";
static NSString *const FAKGlyphDirections = @"\uf5eb";
static NSString *const FAKGlyphDisease = @"\uf7fa";
static NSString *const FAKGlyphDivide = @"\uf529";
static NSString *const FAKGlyphDizzy = @"\uf567";
static NSString *const FAKGlyphDna = @"\uf471";
static NSString *const FAKGlyphDoNotEnter = @"\uf5ec";
static NSString *const FAKGlyphDog = @"\uf6d3";
static NSString *const FAKGlyphDogLeashed = @"\uf6d4";
static NSString *const FAKGlyphDollarSign = @"\uf155";
static NSString *const FAKGlyphDolly = @"\uf472";
static NSString *const FAKGlyphDollyEmpty = @"\uf473";
static NSString *const FAKGlyphDollyFlatbed = @"\uf474";
static NSString *const FAKGlyphDollyFlatbedAlt = @"\uf475";
static NSString *const FAKGlyphDollyFlatbedEmpty = @"\uf476";
static NSString *const FAKGlyphDonate = @"\uf4b9";
static NSString *const FAKGlyphDoorClosed = @"\uf52a";
static NSString *const FAKGlyphDoorOpen = @"\uf52b";
static NSString *const FAKGlyphDotCircle = @"\uf192";
static NSString *const FAKGlyphDove = @"\uf4ba";
static NSString *const FAKGlyphDownload = @"\uf019";
static NSString *const FAKGlyphDraftingCompass = @"\uf568";
static NSString *const FAKGlyphDragon = @"\uf6d5";
static NSString *const FAKGlyphDrawCircle = @"\uf5ed";
static NSString *const FAKGlyphDrawPolygon = @"\uf5ee";
static NSString *const FAKGlyphDrawSquare = @"\uf5ef";
static NSString *const FAKGlyphDreidel = @"\uf792";
static NSString *const FAKGlyphDrone = @"\uf85f";
static NSString *const FAKGlyphDroneAlt = @"\uf860";
static NSString *const FAKGlyphDrum = @"\uf569";
static NSString *const FAKGlyphDrumSteelpan = @"\uf56a";
static NSString *const FAKGlyphDrumstick = @"\uf6d6";
static NSString *const FAKGlyphDrumstickBite = @"\uf6d7";
static NSString *const FAKGlyphDryer = @"\uf861";
static NSString *const FAKGlyphDryerAlt = @"\uf862";
static NSString *const FAKGlyphDuck = @"\uf6d8";
static NSString *const FAKGlyphDumbbell = @"\uf44b";
static NSString *const FAKGlyphDumpster = @"\uf793";
static NSString *const FAKGlyphDumpsterFire = @"\uf794";
static NSString *const FAKGlyphDungeon = @"\uf6d9";
static NSString *const FAKGlyphEar = @"\uf5f0";
static NSString *const FAKGlyphEarMuffs = @"\uf795";
static NSString *const FAKGlyphEclipse = @"\uf749";
static NSString *const FAKGlyphEclipseAlt = @"\uf74a";
static NSString *const FAKGlyphEdit = @"\uf044";
static NSString *const FAKGlyphEgg = @"\uf7fb";
static NSString *const FAKGlyphEggFried = @"\uf7fc";
static NSString *const FAKGlyphEject = @"\uf052";
static NSString *const FAKGlyphElephant = @"\uf6da";
static NSString *const FAKGlyphEllipsisH = @"\uf141";
static NSString *const FAKGlyphEllipsisHAlt = @"\uf39b";
static NSString *const FAKGlyphEllipsisV = @"\uf142";
static NSString *const FAKGlyphEllipsisVAlt = @"\uf39c";
static NSString *const FAKGlyphEmptySet = @"\uf656";
static NSString *const FAKGlyphEngineWarning = @"\uf5f2";
static NSString *const FAKGlyphEnvelope = @"\uf0e0";
static NSString *const FAKGlyphEnvelopeOpen = @"\uf2b6";
static NSString *const FAKGlyphEnvelopeOpenDollar = @"\uf657";
static NSString *const FAKGlyphEnvelopeOpenText = @"\uf658";
static NSString *const FAKGlyphEnvelopeSquare = @"\uf199";
static NSString *const FAKGlyphEquals = @"\uf52c";
static NSString *const FAKGlyphEraser = @"\uf12d";
static NSString *const FAKGlyphEthernet = @"\uf796";
static NSString *const FAKGlyphEuroSign = @"\uf153";
static NSString *const FAKGlyphExchange = @"\uf0ec";
static NSString *const FAKGlyphExchangeAlt = @"\uf362";
static NSString *const FAKGlyphExclamation = @"\uf12a";
static NSString *const FAKGlyphExclamationCircle = @"\uf06a";
static NSString *const FAKGlyphExclamationSquare = @"\uf321";
static NSString *const FAKGlyphExclamationTriangle = @"\uf071";
static NSString *const FAKGlyphExpand = @"\uf065";
static NSString *const FAKGlyphExpandAlt = @"\uf424";
static NSString *const FAKGlyphExpandArrows = @"\uf31d";
static NSString *const FAKGlyphExpandArrowsAlt = @"\uf31e";
static NSString *const FAKGlyphExpandWide = @"\uf320";
static NSString *const FAKGlyphExternalLink = @"\uf08e";
static NSString *const FAKGlyphExternalLinkAlt = @"\uf35d";
static NSString *const FAKGlyphExternalLinkSquare = @"\uf14c";
static NSString *const FAKGlyphExternalLinkSquareAlt = @"\uf360";
static NSString *const FAKGlyphEye = @"\uf06e";
static NSString *const FAKGlyphEyeDropper = @"\uf1fb";
static NSString *const FAKGlyphEyeEvil = @"\uf6db";
static NSString *const FAKGlyphEyeSlash = @"\uf070";
static NSString *const FAKGlyphFan = @"\uf863";
static NSString *const FAKGlyphFanTable = @"\ue004";
static NSString *const FAKGlyphFarm = @"\uf864";
static NSString *const FAKGlyphFastBackward = @"\uf049";
static NSString *const FAKGlyphFastForward = @"\uf050";
static NSString *const FAKGlyphFaucet = @"\ue005";
static NSString *const FAKGlyphFaucetDrip = @"\ue006";
static NSString *const FAKGlyphFax = @"\uf1ac";
static NSString *const FAKGlyphFeather = @"\uf52d";
static NSString *const FAKGlyphFeatherAlt = @"\uf56b";
static NSString *const FAKGlyphFemale = @"\uf182";
static NSString *const FAKGlyphFieldHockey = @"\uf44c";
static NSString *const FAKGlyphFighterJet = @"\uf0fb";
static NSString *const FAKGlyphFile = @"\uf15b";
static NSString *const FAKGlyphFileAlt = @"\uf15c";
static NSString *const FAKGlyphFileArchive = @"\uf1c6";
static NSString *const FAKGlyphFileAudio = @"\uf1c7";
static NSString *const FAKGlyphFileCertificate = @"\uf5f3";
static NSString *const FAKGlyphFileChartLine = @"\uf659";
static NSString *const FAKGlyphFileChartPie = @"\uf65a";
static NSString *const FAKGlyphFileCheck = @"\uf316";
static NSString *const FAKGlyphFileCode = @"\uf1c9";
static NSString *const FAKGlyphFileContract = @"\uf56c";
static NSString *const FAKGlyphFileCsv = @"\uf6dd";
static NSString *const FAKGlyphFileDownload = @"\uf56d";
static NSString *const FAKGlyphFileEdit = @"\uf31c";
static NSString *const FAKGlyphFileExcel = @"\uf1c3";
static NSString *const FAKGlyphFileExclamation = @"\uf31a";
static NSString *const FAKGlyphFileExport = @"\uf56e";
static NSString *const FAKGlyphFileImage = @"\uf1c5";
static NSString *const FAKGlyphFileImport = @"\uf56f";
static NSString *const FAKGlyphFileInvoice = @"\uf570";
static NSString *const FAKGlyphFileInvoiceDollar = @"\uf571";
static NSString *const FAKGlyphFileMedical = @"\uf477";
static NSString *const FAKGlyphFileMedicalAlt = @"\uf478";
static NSString *const FAKGlyphFileMinus = @"\uf318";
static NSString *const FAKGlyphFilePdf = @"\uf1c1";
static NSString *const FAKGlyphFilePlus = @"\uf319";
static NSString *const FAKGlyphFilePowerpoint = @"\uf1c4";
static NSString *const FAKGlyphFilePrescription = @"\uf572";
static NSString *const FAKGlyphFileSearch = @"\uf865";
static NSString *const FAKGlyphFileSignature = @"\uf573";
static NSString *const FAKGlyphFileSpreadsheet = @"\uf65b";
static NSString *const FAKGlyphFileTimes = @"\uf317";
static NSString *const FAKGlyphFileUpload = @"\uf574";
static NSString *const FAKGlyphFileUser = @"\uf65c";
static NSString *const FAKGlyphFileVideo = @"\uf1c8";
static NSString *const FAKGlyphFileWord = @"\uf1c2";
static NSString *const FAKGlyphFilesMedical = @"\uf7fd";
static NSString *const FAKGlyphFill = @"\uf575";
static NSString *const FAKGlyphFillDrip = @"\uf576";
static NSString *const FAKGlyphFilm = @"\uf008";
static NSString *const FAKGlyphFilmAlt = @"\uf3a0";
static NSString *const FAKGlyphFilmCanister = @"\uf8b7";
static NSString *const FAKGlyphFilter = @"\uf0b0";
static NSString *const FAKGlyphFingerprint = @"\uf577";
static NSString *const FAKGlyphFire = @"\uf06d";
static NSString *const FAKGlyphFireAlt = @"\uf7e4";
static NSString *const FAKGlyphFireExtinguisher = @"\uf134";
static NSString *const FAKGlyphFireSmoke = @"\uf74b";
static NSString *const FAKGlyphFirefoxBrowser = @"\ue007";
static NSString *const FAKGlyphFireplace = @"\uf79a";
static NSString *const FAKGlyphFirstAid = @"\uf479";
static NSString *const FAKGlyphFish = @"\uf578";
static NSString *const FAKGlyphFishCooked = @"\uf7fe";
static NSString *const FAKGlyphFistRaised = @"\uf6de";
static NSString *const FAKGlyphFlag = @"\uf024";
static NSString *const FAKGlyphFlagAlt = @"\uf74c";
static NSString *const FAKGlyphFlagCheckered = @"\uf11e";
static NSString *const FAKGlyphFlagUsa = @"\uf74d";
static NSString *const FAKGlyphFlame = @"\uf6df";
static NSString *const FAKGlyphFlashlight = @"\uf8b8";
static NSString *const FAKGlyphFlask = @"\uf0c3";
static NSString *const FAKGlyphFlaskPoison = @"\uf6e0";
static NSString *const FAKGlyphFlaskPotion = @"\uf6e1";
static NSString *const FAKGlyphFlower = @"\uf7ff";
static NSString *const FAKGlyphFlowerDaffodil = @"\uf800";
static NSString *const FAKGlyphFlowerTulip = @"\uf801";
static NSString *const FAKGlyphFlushed = @"\uf579";
static NSString *const FAKGlyphFlute = @"\uf8b9";
static NSString *const FAKGlyphFluxCapacitor = @"\uf8ba";
static NSString *const FAKGlyphFog = @"\uf74e";
static NSString *const FAKGlyphFolder = @"\uf07b";
static NSString *const FAKGlyphFolderDownload = @"\ue053";
static NSString *const FAKGlyphFolderMinus = @"\uf65d";
static NSString *const FAKGlyphFolderOpen = @"\uf07c";
static NSString *const FAKGlyphFolderPlus = @"\uf65e";
static NSString *const FAKGlyphFolderTimes = @"\uf65f";
static NSString *const FAKGlyphFolderTree = @"\uf802";
static NSString *const FAKGlyphFolderUpload = @"\ue054";
static NSString *const FAKGlyphFolders = @"\uf660";
static NSString *const FAKGlyphFont = @"\uf031";
static NSString *const FAKGlyphFontAwesomeLogoFull = @"\uf4e6";
static NSString *const FAKGlyphFontCase = @"\uf866";
static NSString *const FAKGlyphFootballBall = @"\uf44e";
static NSString *const FAKGlyphFootballHelmet = @"\uf44f";
static NSString *const FAKGlyphForklift = @"\uf47a";
static NSString *const FAKGlyphForward = @"\uf04e";
static NSString *const FAKGlyphFragile = @"\uf4bb";
static NSString *const FAKGlyphFrenchFries = @"\uf803";
static NSString *const FAKGlyphFrog = @"\uf52e";
static NSString *const FAKGlyphFrostyHead = @"\uf79b";
static NSString *const FAKGlyphFrown = @"\uf119";
static NSString *const FAKGlyphFrownOpen = @"\uf57a";
static NSString *const FAKGlyphFunction = @"\uf661";
static NSString *const FAKGlyphFunnelDollar = @"\uf662";
static NSString *const FAKGlyphFutbol = @"\uf1e3";
static NSString *const FAKGlyphGalaxy = @"\ue008";
static NSString *const FAKGlyphGameBoard = @"\uf867";
static NSString *const FAKGlyphGameBoardAlt = @"\uf868";
static NSString *const FAKGlyphGameConsoleHandheld = @"\uf8bb";
static NSString *const FAKGlyphGamepad = @"\uf11b";
static NSString *const FAKGlyphGamepadAlt = @"\uf8bc";
static NSString *const FAKGlyphGarage = @"\ue009";
static NSString *const FAKGlyphGarageCar = @"\ue00a";
static NSString *const FAKGlyphGarageOpen = @"\ue00b";
static NSString *const FAKGlyphGasPump = @"\uf52f";
static NSString *const FAKGlyphGasPumpSlash = @"\uf5f4";
static NSString *const FAKGlyphGavel = @"\uf0e3";
static NSString *const FAKGlyphGem = @"\uf3a5";
static NSString *const FAKGlyphGenderless = @"\uf22d";
static NSString *const FAKGlyphGhost = @"\uf6e2";
static NSString *const FAKGlyphGift = @"\uf06b";
static NSString *const FAKGlyphGiftCard = @"\uf663";
static NSString *const FAKGlyphGifts = @"\uf79c";
static NSString *const FAKGlyphGingerbreadMan = @"\uf79d";
static NSString *const FAKGlyphGitAlt = @"\uf841";
static NSString *const FAKGlyphGlass = @"\uf804";
static NSString *const FAKGlyphGlassChampagne = @"\uf79e";
static NSString *const FAKGlyphGlassCheers = @"\uf79f";
static NSString *const FAKGlyphGlassCitrus = @"\uf869";
static NSString *const FAKGlyphGlassMartini = @"\uf000";
static NSString *const FAKGlyphGlassMartiniAlt = @"\uf57b";
static NSString *const FAKGlyphGlassWhiskey = @"\uf7a0";
static NSString *const FAKGlyphGlassWhiskeyRocks = @"\uf7a1";
static NSString *const FAKGlyphGlasses = @"\uf530";
static NSString *const FAKGlyphGlassesAlt = @"\uf5f5";
static NSString *const FAKGlyphGlobe = @"\uf0ac";
static NSString *const FAKGlyphGlobeAfrica = @"\uf57c";
static NSString *const FAKGlyphGlobeAmericas = @"\uf57d";
static NSString *const FAKGlyphGlobeAsia = @"\uf57e";
static NSString *const FAKGlyphGlobeEurope = @"\uf7a2";
static NSString *const FAKGlyphGlobeSnow = @"\uf7a3";
static NSString *const FAKGlyphGlobeStand = @"\uf5f6";
static NSString *const FAKGlyphGolfBall = @"\uf450";
static NSString *const FAKGlyphGolfClub = @"\uf451";
static NSString *const FAKGlyphGopuram = @"\uf664";
static NSString *const FAKGlyphGraduationCap = @"\uf19d";
static NSString *const FAKGlyphGramophone = @"\uf8bd";
static NSString *const FAKGlyphGreaterThan = @"\uf531";
static NSString *const FAKGlyphGreaterThanEqual = @"\uf532";
static NSString *const FAKGlyphGrimace = @"\uf57f";
static NSString *const FAKGlyphGrin = @"\uf580";
static NSString *const FAKGlyphGrinAlt = @"\uf581";
static NSString *const FAKGlyphGrinBeam = @"\uf582";
static NSString *const FAKGlyphGrinBeamSweat = @"\uf583";
static NSString *const FAKGlyphGrinHearts = @"\uf584";
static NSString *const FAKGlyphGrinSquint = @"\uf585";
static NSString *const FAKGlyphGrinSquintTears = @"\uf586";
static NSString *const FAKGlyphGrinStars = @"\uf587";
static NSString *const FAKGlyphGrinTears = @"\uf588";
static NSString *const FAKGlyphGrinTongue = @"\uf589";
static NSString *const FAKGlyphGrinTongueSquint = @"\uf58a";
static NSString *const FAKGlyphGrinTongueWink = @"\uf58b";
static NSString *const FAKGlyphGrinWink = @"\uf58c";
static NSString *const FAKGlyphGripHorizontal = @"\uf58d";
static NSString *const FAKGlyphGripLines = @"\uf7a4";
static NSString *const FAKGlyphGripLinesVertical = @"\uf7a5";
static NSString *const FAKGlyphGripVertical = @"\uf58e";
static NSString *const FAKGlyphGuitar = @"\uf7a6";
static NSString *const FAKGlyphGuitarElectric = @"\uf8be";
static NSString *const FAKGlyphGuitars = @"\uf8bf";
static NSString *const FAKGlyphHSquare = @"\uf0fd";
static NSString *const FAKGlyphH1 = @"\uf313";
static NSString *const FAKGlyphH2 = @"\uf314";
static NSString *const FAKGlyphH3 = @"\uf315";
static NSString *const FAKGlyphH4 = @"\uf86a";
static NSString *const FAKGlyphHamburger = @"\uf805";
static NSString *const FAKGlyphHammer = @"\uf6e3";
static NSString *const FAKGlyphHammerWar = @"\uf6e4";
static NSString *const FAKGlyphHamsa = @"\uf665";
static NSString *const FAKGlyphHandHeart = @"\uf4bc";
static NSString *const FAKGlyphHandHolding = @"\uf4bd";
static NSString *const FAKGlyphHandHoldingBox = @"\uf47b";
static NSString *const FAKGlyphHandHoldingHeart = @"\uf4be";
static NSString *const FAKGlyphHandHoldingMagic = @"\uf6e5";
static NSString *const FAKGlyphHandHoldingSeedling = @"\uf4bf";
static NSString *const FAKGlyphHandHoldingUsd = @"\uf4c0";
static NSString *const FAKGlyphHandHoldingWater = @"\uf4c1";
static NSString *const FAKGlyphHandLizard = @"\uf258";
static NSString *const FAKGlyphHandMiddleFinger = @"\uf806";
static NSString *const FAKGlyphHandPaper = @"\uf256";
static NSString *const FAKGlyphHandPeace = @"\uf25b";
static NSString *const FAKGlyphHandPointDown = @"\uf0a7";
static NSString *const FAKGlyphHandPointLeft = @"\uf0a5";
static NSString *const FAKGlyphHandPointRight = @"\uf0a4";
static NSString *const FAKGlyphHandPointUp = @"\uf0a6";
static NSString *const FAKGlyphHandPointer = @"\uf25a";
static NSString *const FAKGlyphHandReceiving = @"\uf47c";
static NSString *const FAKGlyphHandRock = @"\uf255";
static NSString *const FAKGlyphHandScissors = @"\uf257";
static NSString *const FAKGlyphHandSpock = @"\uf259";
static NSString *const FAKGlyphHands = @"\uf4c2";
static NSString *const FAKGlyphHandsHeart = @"\uf4c3";
static NSString *const FAKGlyphHandsHelping = @"\uf4c4";
static NSString *const FAKGlyphHandsUsd = @"\uf4c5";
static NSString *const FAKGlyphHandshake = @"\uf2b5";
static NSString *const FAKGlyphHandshakeAlt = @"\uf4c6";
static NSString *const FAKGlyphHanukiah = @"\uf6e6";
static NSString *const FAKGlyphHardHat = @"\uf807";
static NSString *const FAKGlyphHashtag = @"\uf292";
static NSString *const FAKGlyphHatChef = @"\uf86b";
static NSString *const FAKGlyphHatCowboy = @"\uf8c0";
static NSString *const FAKGlyphHatSanta = @"\uf7a7";
static NSString *const FAKGlyphHatWinter = @"\uf7a8";
static NSString *const FAKGlyphHatWitch = @"\uf6e7";
static NSString *const FAKGlyphHatWizard = @"\uf6e8";
static NSString *const FAKGlyphHdd = @"\uf0a0";
static NSString *const FAKGlyphHeadSide = @"\uf6e9";
static NSString *const FAKGlyphHeadSideBrain = @"\uf808";
static NSString *const FAKGlyphHeadSideMedical = @"\uf809";
static NSString *const FAKGlyphHeadVr = @"\uf6ea";
static NSString *const FAKGlyphHeading = @"\uf1dc";
static NSString *const FAKGlyphHeadphones = @"\uf025";
static NSString *const FAKGlyphHeadphonesAlt = @"\uf58f";
static NSString *const FAKGlyphHeadset = @"\uf590";
static NSString *const FAKGlyphHeart = @"\uf004";
static NSString *const FAKGlyphHeartBroken = @"\uf7a9";
static NSString *const FAKGlyphHeartCircle = @"\uf4c7";
static NSString *const FAKGlyphHeartRate = @"\uf5f8";
static NSString *const FAKGlyphHeartSquare = @"\uf4c8";
static NSString *const FAKGlyphHeartbeat = @"\uf21e";
static NSString *const FAKGlyphHeat = @"\ue00c";
static NSString *const FAKGlyphHelicopter = @"\uf533";
static NSString *const FAKGlyphHelmetBattle = @"\uf6eb";
static NSString *const FAKGlyphHexagon = @"\uf312";
static NSString *const FAKGlyphHighlighter = @"\uf591";
static NSString *const FAKGlyphHiking = @"\uf6ec";
static NSString *const FAKGlyphHippo = @"\uf6ed";
static NSString *const FAKGlyphHistory = @"\uf1da";
static NSString *const FAKGlyphHockeyMask = @"\uf6ee";
static NSString *const FAKGlyphHockeyPuck = @"\uf453";
static NSString *const FAKGlyphHockeySticks = @"\uf454";
static NSString *const FAKGlyphHollyBerry = @"\uf7aa";
static NSString *const FAKGlyphHome = @"\uf015";
static NSString *const FAKGlyphHomeAlt = @"\uf80a";
static NSString *const FAKGlyphHomeHeart = @"\uf4c9";
static NSString *const FAKGlyphHomeLg = @"\uf80b";
static NSString *const FAKGlyphHomeLgAlt = @"\uf80c";
static NSString *const FAKGlyphHoodCloak = @"\uf6ef";
static NSString *const FAKGlyphHorizontalRule = @"\uf86c";
static NSString *const FAKGlyphHorse = @"\uf6f0";
static NSString *const FAKGlyphHorseHead = @"\uf7ab";
static NSString *const FAKGlyphHospital = @"\uf0f8";
static NSString *const FAKGlyphHospitalAlt = @"\uf47d";
static NSString *const FAKGlyphHospitalSymbol = @"\uf47e";
static NSString *const FAKGlyphHospitalUser = @"\uf80d";
static NSString *const FAKGlyphHospitals = @"\uf80e";
static NSString *const FAKGlyphHotTub = @"\uf593";
static NSString *const FAKGlyphHotdog = @"\uf80f";
static NSString *const FAKGlyphHotel = @"\uf594";
static NSString *const FAKGlyphHourglass = @"\uf254";
static NSString *const FAKGlyphHourglassEnd = @"\uf253";
static NSString *const FAKGlyphHourglassHalf = @"\uf252";
static NSString *const FAKGlyphHourglassStart = @"\uf251";
static NSString *const FAKGlyphHouse = @"\ue00d";
static NSString *const FAKGlyphHouseDamage = @"\uf6f1";
static NSString *const FAKGlyphHouseDay = @"\ue00e";
static NSString *const FAKGlyphHouseFlood = @"\uf74f";
static NSString *const FAKGlyphHouseLeave = @"\ue00f";
static NSString *const FAKGlyphHouseNight = @"\ue010";
static NSString *const FAKGlyphHouseReturn = @"\ue011";
static NSString *const FAKGlyphHouseSignal = @"\ue012";
static NSString *const FAKGlyphHryvnia = @"\uf6f2";
static NSString *const FAKGlyphHumidity = @"\uf750";
static NSString *const FAKGlyphHurricane = @"\uf751";
static NSString *const FAKGlyphICursor = @"\uf246";
static NSString *const FAKGlyphIceCream = @"\uf810";
static NSString *const FAKGlyphIceSkate = @"\uf7ac";
static NSString *const FAKGlyphIcicles = @"\uf7ad";
static NSString *const FAKGlyphIcons = @"\uf86d";
static NSString *const FAKGlyphIconsAlt = @"\uf86e";
static NSString *const FAKGlyphIdBadge = @"\uf2c1";
static NSString *const FAKGlyphIdCard = @"\uf2c2";
static NSString *const FAKGlyphIdCardAlt = @"\uf47f";
static NSString *const FAKGlyphIdeal = @"\ue013";
static NSString *const FAKGlyphIgloo = @"\uf7ae";
static NSString *const FAKGlyphImage = @"\uf03e";
static NSString *const FAKGlyphImages = @"\uf302";
static NSString *const FAKGlyphInbox = @"\uf01c";
static NSString *const FAKGlyphInboxIn = @"\uf310";
static NSString *const FAKGlyphInboxOut = @"\uf311";
static NSString *const FAKGlyphIndent = @"\uf03c";
static NSString *const FAKGlyphIndustry = @"\uf275";
static NSString *const FAKGlyphIndustryAlt = @"\uf3b3";
static NSString *const FAKGlyphInfinity = @"\uf534";
static NSString *const FAKGlyphInfo = @"\uf129";
static NSString *const FAKGlyphInfoCircle = @"\uf05a";
static NSString *const FAKGlyphInfoSquare = @"\uf30f";
static NSString *const FAKGlyphInhaler = @"\uf5f9";
static NSString *const FAKGlyphInstagramSquare = @"\ue055";
static NSString *const FAKGlyphIntegral = @"\uf667";
static NSString *const FAKGlyphIntersection = @"\uf668";
static NSString *const FAKGlyphInventory = @"\uf480";
static NSString *const FAKGlyphIslandTropical = @"\uf811";
static NSString *const FAKGlyphItalic = @"\uf033";
static NSString *const FAKGlyphJackOLantern = @"\uf30e";
static NSString *const FAKGlyphJedi = @"\uf669";
static NSString *const FAKGlyphJoint = @"\uf595";
static NSString *const FAKGlyphJournalWhills = @"\uf66a";
static NSString *const FAKGlyphKaaba = @"\uf66b";
static NSString *const FAKGlyphKerning = @"\uf86f";
static NSString *const FAKGlyphKey = @"\uf084";
static NSString *const FAKGlyphKeySkeleton = @"\uf6f3";
static NSString *const FAKGlyphKeyboard = @"\uf11c";
static NSString *const FAKGlyphKeynote = @"\uf66c";
static NSString *const FAKGlyphKhanda = @"\uf66d";
static NSString *const FAKGlyphKidneys = @"\uf5fb";
static NSString *const FAKGlyphKiss = @"\uf596";
static NSString *const FAKGlyphKissBeam = @"\uf597";
static NSString *const FAKGlyphKissWinkHeart = @"\uf598";
static NSString *const FAKGlyphKite = @"\uf6f4";
static NSString *const FAKGlyphKiwiBird = @"\uf535";
static NSString *const FAKGlyphKnifeKitchen = @"\uf6f5";
static NSString *const FAKGlyphLambda = @"\uf66e";
static NSString *const FAKGlyphLamp = @"\uf4ca";
static NSString *const FAKGlyphLampDesk = @"\ue014";
static NSString *const FAKGlyphLampFloor = @"\ue015";
static NSString *const FAKGlyphLandmark = @"\uf66f";
static NSString *const FAKGlyphLandmarkAlt = @"\uf752";
static NSString *const FAKGlyphLanguage = @"\uf1ab";
static NSString *const FAKGlyphLaptop = @"\uf109";
static NSString *const FAKGlyphLaptopCode = @"\uf5fc";
static NSString *const FAKGlyphLaptopMedical = @"\uf812";
static NSString *const FAKGlyphLaugh = @"\uf599";
static NSString *const FAKGlyphLaughBeam = @"\uf59a";
static NSString *const FAKGlyphLaughSquint = @"\uf59b";
static NSString *const FAKGlyphLaughWink = @"\uf59c";
static NSString *const FAKGlyphLayerGroup = @"\uf5fd";
static NSString *const FAKGlyphLayerMinus = @"\uf5fe";
static NSString *const FAKGlyphLayerPlus = @"\uf5ff";
static NSString *const FAKGlyphLeaf = @"\uf06c";
static NSString *const FAKGlyphLeafHeart = @"\uf4cb";
static NSString *const FAKGlyphLeafMaple = @"\uf6f6";
static NSString *const FAKGlyphLeafOak = @"\uf6f7";
static NSString *const FAKGlyphLemon = @"\uf094";
static NSString *const FAKGlyphLessThan = @"\uf536";
static NSString *const FAKGlyphLessThanEqual = @"\uf537";
static NSString *const FAKGlyphLevelDown = @"\uf149";
static NSString *const FAKGlyphLevelDownAlt = @"\uf3be";
static NSString *const FAKGlyphLevelUp = @"\uf148";
static NSString *const FAKGlyphLevelUpAlt = @"\uf3bf";
static NSString *const FAKGlyphLifeRing = @"\uf1cd";
static NSString *const FAKGlyphLightCeiling = @"\ue016";
static NSString *const FAKGlyphLightSwitch = @"\ue017";
static NSString *const FAKGlyphLightSwitchOff = @"\ue018";
static NSString *const FAKGlyphLightSwitchOn = @"\ue019";
static NSString *const FAKGlyphLightbulb = @"\uf0eb";
static NSString *const FAKGlyphLightbulbDollar = @"\uf670";
static NSString *const FAKGlyphLightbulbExclamation = @"\uf671";
static NSString *const FAKGlyphLightbulbOn = @"\uf672";
static NSString *const FAKGlyphLightbulbSlash = @"\uf673";
static NSString *const FAKGlyphLightsHoliday = @"\uf7b2";
static NSString *const FAKGlyphLineColumns = @"\uf870";
static NSString *const FAKGlyphLineHeight = @"\uf871";
static NSString *const FAKGlyphLink = @"\uf0c1";
static NSString *const FAKGlyphLips = @"\uf600";
static NSString *const FAKGlyphLiraSign = @"\uf195";
static NSString *const FAKGlyphList = @"\uf03a";
static NSString *const FAKGlyphListAlt = @"\uf022";
static NSString *const FAKGlyphListOl = @"\uf0cb";
static NSString *const FAKGlyphListUl = @"\uf0ca";
static NSString *const FAKGlyphLocation = @"\uf601";
static NSString *const FAKGlyphLocationArrow = @"\uf124";
static NSString *const FAKGlyphLocationCircle = @"\uf602";
static NSString *const FAKGlyphLocationSlash = @"\uf603";
static NSString *const FAKGlyphLock = @"\uf023";
static NSString *const FAKGlyphLockAlt = @"\uf30d";
static NSString *const FAKGlyphLockOpen = @"\uf3c1";
static NSString *const FAKGlyphLockOpenAlt = @"\uf3c2";
static NSString *const FAKGlyphLongArrowAltDown = @"\uf309";
static NSString *const FAKGlyphLongArrowAltLeft = @"\uf30a";
static NSString *const FAKGlyphLongArrowAltRight = @"\uf30b";
static NSString *const FAKGlyphLongArrowAltUp = @"\uf30c";
static NSString *const FAKGlyphLongArrowDown = @"\uf175";
static NSString *const FAKGlyphLongArrowLeft = @"\uf177";
static NSString *const FAKGlyphLongArrowRight = @"\uf178";
static NSString *const FAKGlyphLongArrowUp = @"\uf176";
static NSString *const FAKGlyphLoveseat = @"\uf4cc";
static NSString *const FAKGlyphLowVision = @"\uf2a8";
static NSString *const FAKGlyphLuchador = @"\uf455";
static NSString *const FAKGlyphLuggageCart = @"\uf59d";
static NSString *const FAKGlyphLungs = @"\uf604";
static NSString *const FAKGlyphMace = @"\uf6f8";
static NSString *const FAKGlyphMagic = @"\uf0d0";
static NSString *const FAKGlyphMagnet = @"\uf076";
static NSString *const FAKGlyphMailBulk = @"\uf674";
static NSString *const FAKGlyphMailbox = @"\uf813";
static NSString *const FAKGlyphMale = @"\uf183";
static NSString *const FAKGlyphMandolin = @"\uf6f9";
static NSString *const FAKGlyphMap = @"\uf279";
static NSString *const FAKGlyphMapMarked = @"\uf59f";
static NSString *const FAKGlyphMapMarkedAlt = @"\uf5a0";
static NSString *const FAKGlyphMapMarker = @"\uf041";
static NSString *const FAKGlyphMapMarkerAlt = @"\uf3c5";
static NSString *const FAKGlyphMapMarkerAltSlash = @"\uf605";
static NSString *const FAKGlyphMapMarkerCheck = @"\uf606";
static NSString *const FAKGlyphMapMarkerEdit = @"\uf607";
static NSString *const FAKGlyphMapMarkerExclamation = @"\uf608";
static NSString *const FAKGlyphMapMarkerMinus = @"\uf609";
static NSString *const FAKGlyphMapMarkerPlus = @"\uf60a";
static NSString *const FAKGlyphMapMarkerQuestion = @"\uf60b";
static NSString *const FAKGlyphMapMarkerSlash = @"\uf60c";
static NSString *const FAKGlyphMapMarkerSmile = @"\uf60d";
static NSString *const FAKGlyphMapMarkerTimes = @"\uf60e";
static NSString *const FAKGlyphMapPin = @"\uf276";
static NSString *const FAKGlyphMapSigns = @"\uf277";
static NSString *const FAKGlyphMarker = @"\uf5a1";
static NSString *const FAKGlyphMars = @"\uf222";
static NSString *const FAKGlyphMarsDouble = @"\uf227";
static NSString *const FAKGlyphMarsStroke = @"\uf229";
static NSString *const FAKGlyphMarsStrokeH = @"\uf22b";
static NSString *const FAKGlyphMarsStrokeV = @"\uf22a";
static NSString *const FAKGlyphMask = @"\uf6fa";
static NSString *const FAKGlyphMeat = @"\uf814";
static NSString *const FAKGlyphMedal = @"\uf5a2";
static NSString *const FAKGlyphMedkit = @"\uf0fa";
static NSString *const FAKGlyphMegaphone = @"\uf675";
static NSString *const FAKGlyphMeh = @"\uf11a";
static NSString *const FAKGlyphMehBlank = @"\uf5a4";
static NSString *const FAKGlyphMehRollingEyes = @"\uf5a5";
static NSString *const FAKGlyphMemory = @"\uf538";
static NSString *const FAKGlyphMenorah = @"\uf676";
static NSString *const FAKGlyphMercury = @"\uf223";
static NSString *const FAKGlyphMeteor = @"\uf753";
static NSString *const FAKGlyphMicroblog = @"\ue01a";
static NSString *const FAKGlyphMicrochip = @"\uf2db";
static NSString *const FAKGlyphMicrophone = @"\uf130";
static NSString *const FAKGlyphMicrophoneAlt = @"\uf3c9";
static NSString *const FAKGlyphMicrophoneAltSlash = @"\uf539";
static NSString *const FAKGlyphMicrophoneSlash = @"\uf131";
static NSString *const FAKGlyphMicroscope = @"\uf610";
static NSString *const FAKGlyphMicrowave = @"\ue01b";
static NSString *const FAKGlyphMindShare = @"\uf677";
static NSString *const FAKGlyphMinus = @"\uf068";
static NSString *const FAKGlyphMinusCircle = @"\uf056";
static NSString *const FAKGlyphMinusHexagon = @"\uf307";
static NSString *const FAKGlyphMinusOctagon = @"\uf308";
static NSString *const FAKGlyphMinusSquare = @"\uf146";
static NSString *const FAKGlyphMistletoe = @"\uf7b4";
static NSString *const FAKGlyphMitten = @"\uf7b5";
static NSString *const FAKGlyphMixer = @"\ue056";
static NSString *const FAKGlyphMobile = @"\uf10b";
static NSString *const FAKGlyphMobileAlt = @"\uf3cd";
static NSString *const FAKGlyphMobileAndroid = @"\uf3ce";
static NSString *const FAKGlyphMobileAndroidAlt = @"\uf3cf";
static NSString *const FAKGlyphMoneyBill = @"\uf0d6";
static NSString *const FAKGlyphMoneyBillAlt = @"\uf3d1";
static NSString *const FAKGlyphMoneyBillWave = @"\uf53a";
static NSString *const FAKGlyphMoneyBillWaveAlt = @"\uf53b";
static NSString *const FAKGlyphMoneyCheck = @"\uf53c";
static NSString *const FAKGlyphMoneyCheckAlt = @"\uf53d";
static NSString *const FAKGlyphMoneyCheckEdit = @"\uf872";
static NSString *const FAKGlyphMoneyCheckEditAlt = @"\uf873";
static NSString *const FAKGlyphMonitorHeartRate = @"\uf611";
static NSString *const FAKGlyphMonkey = @"\uf6fb";
static NSString *const FAKGlyphMonument = @"\uf5a6";
static NSString *const FAKGlyphMoon = @"\uf186";
static NSString *const FAKGlyphMoonCloud = @"\uf754";
static NSString *const FAKGlyphMoonStars = @"\uf755";
static NSString *const FAKGlyphMortarPestle = @"\uf5a7";
static NSString *const FAKGlyphMosque = @"\uf678";
static NSString *const FAKGlyphMotorcycle = @"\uf21c";
static NSString *const FAKGlyphMountain = @"\uf6fc";
static NSString *const FAKGlyphMountains = @"\uf6fd";
static NSString *const FAKGlyphMousePointer = @"\uf245";
static NSString *const FAKGlyphMug = @"\uf874";
static NSString *const FAKGlyphMugHot = @"\uf7b6";
static NSString *const FAKGlyphMugMarshmallows = @"\uf7b7";
static NSString *const FAKGlyphMugTea = @"\uf875";
static NSString *const FAKGlyphMusic = @"\uf001";
static NSString *const FAKGlyphNarwhal = @"\uf6fe";
static NSString *const FAKGlyphNetworkWired = @"\uf6ff";
static NSString *const FAKGlyphNeuter = @"\uf22c";
static NSString *const FAKGlyphNewspaper = @"\uf1ea";
static NSString *const FAKGlyphNotEqual = @"\uf53e";
static NSString *const FAKGlyphNotesMedical = @"\uf481";
static NSString *const FAKGlyphObjectGroup = @"\uf247";
static NSString *const FAKGlyphObjectUngroup = @"\uf248";
static NSString *const FAKGlyphOctagon = @"\uf306";
static NSString *const FAKGlyphOilCan = @"\uf613";
static NSString *const FAKGlyphOilTemp = @"\uf614";
static NSString *const FAKGlyphOm = @"\uf679";
static NSString *const FAKGlyphOmega = @"\uf67a";
static NSString *const FAKGlyphOrnament = @"\uf7b8";
static NSString *const FAKGlyphOtter = @"\uf700";
static NSString *const FAKGlyphOutdent = @"\uf03b";
static NSString *const FAKGlyphOutlet = @"\ue01c";
static NSString *const FAKGlyphOven = @"\ue01d";
static NSString *const FAKGlyphOverline = @"\uf876";
static NSString *const FAKGlyphPageBreak = @"\uf877";
static NSString *const FAKGlyphPager = @"\uf815";
static NSString *const FAKGlyphPaintBrush = @"\uf1fc";
static NSString *const FAKGlyphPaintBrushAlt = @"\uf5a9";
static NSString *const FAKGlyphPaintRoller = @"\uf5aa";
static NSString *const FAKGlyphPalette = @"\uf53f";
static NSString *const FAKGlyphPallet = @"\uf482";
static NSString *const FAKGlyphPalletAlt = @"\uf483";
static NSString *const FAKGlyphPaperPlane = @"\uf1d8";
static NSString *const FAKGlyphPaperclip = @"\uf0c6";
static NSString *const FAKGlyphParachuteBox = @"\uf4cd";
static NSString *const FAKGlyphParagraph = @"\uf1dd";
static NSString *const FAKGlyphParagraphRtl = @"\uf878";
static NSString *const FAKGlyphParking = @"\uf540";
static NSString *const FAKGlyphParkingCircle = @"\uf615";
static NSString *const FAKGlyphParkingCircleSlash = @"\uf616";
static NSString *const FAKGlyphParkingSlash = @"\uf617";
static NSString *const FAKGlyphPassport = @"\uf5ab";
static NSString *const FAKGlyphPastafarianism = @"\uf67b";
static NSString *const FAKGlyphPaste = @"\uf0ea";
static NSString *const FAKGlyphPause = @"\uf04c";
static NSString *const FAKGlyphPauseCircle = @"\uf28b";
static NSString *const FAKGlyphPaw = @"\uf1b0";
static NSString *const FAKGlyphPawAlt = @"\uf701";
static NSString *const FAKGlyphPawClaws = @"\uf702";
static NSString *const FAKGlyphPeace = @"\uf67c";
static NSString *const FAKGlyphPegasus = @"\uf703";
static NSString *const FAKGlyphPen = @"\uf304";
static NSString *const FAKGlyphPenAlt = @"\uf305";
static NSString *const FAKGlyphPenFancy = @"\uf5ac";
static NSString *const FAKGlyphPenNib = @"\uf5ad";
static NSString *const FAKGlyphPenSquare = @"\uf14b";
static NSString *const FAKGlyphPencil = @"\uf040";
static NSString *const FAKGlyphPencilAlt = @"\uf303";
static NSString *const FAKGlyphPencilPaintbrush = @"\uf618";
static NSString *const FAKGlyphPencilRuler = @"\uf5ae";
static NSString *const FAKGlyphPennant = @"\uf456";
static NSString *const FAKGlyphPeopleCarry = @"\uf4ce";
static NSString *const FAKGlyphPepperHot = @"\uf816";
static NSString *const FAKGlyphPercent = @"\uf295";
static NSString *const FAKGlyphPercentage = @"\uf541";
static NSString *const FAKGlyphPersonBooth = @"\uf756";
static NSString *const FAKGlyphPersonCarry = @"\uf4cf";
static NSString *const FAKGlyphPersonDolly = @"\uf4d0";
static NSString *const FAKGlyphPersonDollyEmpty = @"\uf4d1";
static NSString *const FAKGlyphPersonSign = @"\uf757";
static NSString *const FAKGlyphPhone = @"\uf095";
static NSString *const FAKGlyphPhoneAlt = @"\uf879";
static NSString *const FAKGlyphPhoneLaptop = @"\uf87a";
static NSString *const FAKGlyphPhoneOffice = @"\uf67d";
static NSString *const FAKGlyphPhonePlus = @"\uf4d2";
static NSString *const FAKGlyphPhoneSlash = @"\uf3dd";
static NSString *const FAKGlyphPhoneSquare = @"\uf098";
static NSString *const FAKGlyphPhoneSquareAlt = @"\uf87b";
static NSString *const FAKGlyphPhoneVolume = @"\uf2a0";
static NSString *const FAKGlyphPhotoVideo = @"\uf87c";
static NSString *const FAKGlyphPi = @"\uf67e";
static NSString *const FAKGlyphPie = @"\uf705";
static NSString *const FAKGlyphPiedPiperSquare = @"\ue01e";
static NSString *const FAKGlyphPig = @"\uf706";
static NSString *const FAKGlyphPiggyBank = @"\uf4d3";
static NSString *const FAKGlyphPills = @"\uf484";
static NSString *const FAKGlyphPizza = @"\uf817";
static NSString *const FAKGlyphPizzaSlice = @"\uf818";
static NSString *const FAKGlyphPlaceOfWorship = @"\uf67f";
static NSString *const FAKGlyphPlane = @"\uf072";
static NSString *const FAKGlyphPlaneAlt = @"\uf3de";
static NSString *const FAKGlyphPlaneArrival = @"\uf5af";
static NSString *const FAKGlyphPlaneDeparture = @"\uf5b0";
static NSString *const FAKGlyphPlanetMoon = @"\ue01f";
static NSString *const FAKGlyphPlanetRinged = @"\ue020";
static NSString *const FAKGlyphPlay = @"\uf04b";
static NSString *const FAKGlyphPlayCircle = @"\uf144";
static NSString *const FAKGlyphPlug = @"\uf1e6";
static NSString *const FAKGlyphPlus = @"\uf067";
static NSString *const FAKGlyphPlusCircle = @"\uf055";
static NSString *const FAKGlyphPlusHexagon = @"\uf300";
static NSString *const FAKGlyphPlusOctagon = @"\uf301";
static NSString *const FAKGlyphPlusSquare = @"\uf0fe";
static NSString *const FAKGlyphPodcast = @"\uf2ce";
static NSString *const FAKGlyphPodium = @"\uf680";
static NSString *const FAKGlyphPodiumStar = @"\uf758";
static NSString *const FAKGlyphPoliceBox = @"\ue021";
static NSString *const FAKGlyphPoll = @"\uf681";
static NSString *const FAKGlyphPollH = @"\uf682";
static NSString *const FAKGlyphPollPeople = @"\uf759";
static NSString *const FAKGlyphPoo = @"\uf2fe";
static NSString *const FAKGlyphPooStorm = @"\uf75a";
static NSString *const FAKGlyphPoop = @"\uf619";
static NSString *const FAKGlyphPopcorn = @"\uf819";
static NSString *const FAKGlyphPortalEnter = @"\ue022";
static NSString *const FAKGlyphPortalExit = @"\ue023";
static NSString *const FAKGlyphPortrait = @"\uf3e0";
static NSString *const FAKGlyphPoundSign = @"\uf154";
static NSString *const FAKGlyphPowerOff = @"\uf011";
static NSString *const FAKGlyphPray = @"\uf683";
static NSString *const FAKGlyphPrayingHands = @"\uf684";
static NSString *const FAKGlyphPrescription = @"\uf5b1";
static NSString *const FAKGlyphPrescriptionBottle = @"\uf485";
static NSString *const FAKGlyphPrescriptionBottleAlt = @"\uf486";
static NSString *const FAKGlyphPresentation = @"\uf685";
static NSString *const FAKGlyphPrint = @"\uf02f";
static NSString *const FAKGlyphPrintSearch = @"\uf81a";
static NSString *const FAKGlyphPrintSlash = @"\uf686";
static NSString *const FAKGlyphProcedures = @"\uf487";
static NSString *const FAKGlyphProjectDiagram = @"\uf542";
static NSString *const FAKGlyphPumpkin = @"\uf707";
static NSString *const FAKGlyphPuzzlePiece = @"\uf12e";
static NSString *const FAKGlyphQrcode = @"\uf029";
static NSString *const FAKGlyphQuestion = @"\uf128";
static NSString *const FAKGlyphQuestionCircle = @"\uf059";
static NSString *const FAKGlyphQuestionSquare = @"\uf2fd";
static NSString *const FAKGlyphQuidditch = @"\uf458";
static NSString *const FAKGlyphQuoteLeft = @"\uf10d";
static NSString *const FAKGlyphQuoteRight = @"\uf10e";
static NSString *const FAKGlyphQuran = @"\uf687";
static NSString *const FAKGlyphRabbit = @"\uf708";
static NSString *const FAKGlyphRabbitFast = @"\uf709";
static NSString *const FAKGlyphRacquet = @"\uf45a";
static NSString *const FAKGlyphRadar = @"\ue024";
static NSString *const FAKGlyphRadiation = @"\uf7b9";
static NSString *const FAKGlyphRadiationAlt = @"\uf7ba";
static NSString *const FAKGlyphRainbow = @"\uf75b";
static NSString *const FAKGlyphRaindrops = @"\uf75c";
static NSString *const FAKGlyphRam = @"\uf70a";
static NSString *const FAKGlyphRampLoading = @"\uf4d4";
static NSString *const FAKGlyphRandom = @"\uf074";
static NSString *const FAKGlyphRaygun = @"\ue025";
static NSString *const FAKGlyphReceipt = @"\uf543";
static NSString *const FAKGlyphRectangleLandscape = @"\uf2fa";
static NSString *const FAKGlyphRectanglePortrait = @"\uf2fb";
static NSString *const FAKGlyphRectangleWide = @"\uf2fc";
static NSString *const FAKGlyphRecycle = @"\uf1b8";
static NSString *const FAKGlyphRedo = @"\uf01e";
static NSString *const FAKGlyphRedoAlt = @"\uf2f9";
static NSString *const FAKGlyphRefrigerator = @"\ue026";
static NSString *const FAKGlyphRegistered = @"\uf25d";
static NSString *const FAKGlyphRemoveFormat = @"\uf87d";
static NSString *const FAKGlyphRepeat = @"\uf363";
static NSString *const FAKGlyphRepeat1 = @"\uf365";
static NSString *const FAKGlyphRepeat1Alt = @"\uf366";
static NSString *const FAKGlyphRepeatAlt = @"\uf364";
static NSString *const FAKGlyphReply = @"\uf3e5";
static NSString *const FAKGlyphReplyAll = @"\uf122";
static NSString *const FAKGlyphRepublican = @"\uf75e";
static NSString *const FAKGlyphRestroom = @"\uf7bd";
static NSString *const FAKGlyphRetweet = @"\uf079";
static NSString *const FAKGlyphRetweetAlt = @"\uf361";
static NSString *const FAKGlyphRibbon = @"\uf4d6";
static NSString *const FAKGlyphRing = @"\uf70b";
static NSString *const FAKGlyphRingsWedding = @"\uf81b";
static NSString *const FAKGlyphRoad = @"\uf018";
static NSString *const FAKGlyphRobot = @"\uf544";
static NSString *const FAKGlyphRocket = @"\uf135";
static NSString *const FAKGlyphRocketLaunch = @"\ue027";
static NSString *const FAKGlyphRoute = @"\uf4d7";
static NSString *const FAKGlyphRouteHighway = @"\uf61a";
static NSString *const FAKGlyphRouteInterstate = @"\uf61b";
static NSString *const FAKGlyphRss = @"\uf09e";
static NSString *const FAKGlyphRssSquare = @"\uf143";
static NSString *const FAKGlyphRubleSign = @"\uf158";
static NSString *const FAKGlyphRuler = @"\uf545";
static NSString *const FAKGlyphRulerCombined = @"\uf546";
static NSString *const FAKGlyphRulerHorizontal = @"\uf547";
static NSString *const FAKGlyphRulerTriangle = @"\uf61c";
static NSString *const FAKGlyphRulerVertical = @"\uf548";
static NSString *const FAKGlyphRunning = @"\uf70c";
static NSString *const FAKGlyphRupeeSign = @"\uf156";
static NSString *const FAKGlyphRv = @"\uf7be";
static NSString *const FAKGlyphSack = @"\uf81c";
static NSString *const FAKGlyphSackDollar = @"\uf81d";
static NSString *const FAKGlyphSadCry = @"\uf5b3";
static NSString *const FAKGlyphSadTear = @"\uf5b4";
static NSString *const FAKGlyphSalad = @"\uf81e";
static NSString *const FAKGlyphSandwich = @"\uf81f";
static NSString *const FAKGlyphSatellite = @"\uf7bf";
static NSString *const FAKGlyphSatelliteDish = @"\uf7c0";
static NSString *const FAKGlyphSausage = @"\uf820";
static NSString *const FAKGlyphSave = @"\uf0c7";
static NSString *const FAKGlyphScalpel = @"\uf61d";
static NSString *const FAKGlyphScalpelPath = @"\uf61e";
static NSString *const FAKGlyphScanner = @"\uf488";
static NSString *const FAKGlyphScannerImage = @"\uf8f3";
static NSString *const FAKGlyphScannerKeyboard = @"\uf489";
static NSString *const FAKGlyphScannerTouchscreen = @"\uf48a";
static NSString *const FAKGlyphScarecrow = @"\uf70d";
static NSString *const FAKGlyphScarf = @"\uf7c1";
static NSString *const FAKGlyphSchool = @"\uf549";
static NSString *const FAKGlyphScrewdriver = @"\uf54a";
static NSString *const FAKGlyphScroll = @"\uf70e";
static NSString *const FAKGlyphScrollOld = @"\uf70f";
static NSString *const FAKGlyphScrubber = @"\uf2f8";
static NSString *const FAKGlyphScythe = @"\uf710";
static NSString *const FAKGlyphSdCard = @"\uf7c2";
static NSString *const FAKGlyphSearch = @"\uf002";
static NSString *const FAKGlyphSearchDollar = @"\uf688";
static NSString *const FAKGlyphSearchLocation = @"\uf689";
static NSString *const FAKGlyphSearchMinus = @"\uf010";
static NSString *const FAKGlyphSearchPlus = @"\uf00e";
static NSString *const FAKGlyphSeedling = @"\uf4d8";
static NSString *const FAKGlyphSendBack = @"\uf87e";
static NSString *const FAKGlyphSendBackward = @"\uf87f";
static NSString *const FAKGlyphSensor = @"\ue028";
static NSString *const FAKGlyphSensorAlert = @"\ue029";
static NSString *const FAKGlyphSensorFire = @"\ue02a";
static NSString *const FAKGlyphSensorOn = @"\ue02b";
static NSString *const FAKGlyphSensorSmoke = @"\ue02c";
static NSString *const FAKGlyphServer = @"\uf233";
static NSString *const FAKGlyphShapes = @"\uf61f";
static NSString *const FAKGlyphShare = @"\uf064";
static NSString *const FAKGlyphShareAll = @"\uf367";
static NSString *const FAKGlyphShareAlt = @"\uf1e0";
static NSString *const FAKGlyphShareAltSquare = @"\uf1e1";
static NSString *const FAKGlyphShareSquare = @"\uf14d";
static NSString *const FAKGlyphSheep = @"\uf711";
static NSString *const FAKGlyphShekelSign = @"\uf20b";
static NSString *const FAKGlyphShield = @"\uf132";
static NSString *const FAKGlyphShieldAlt = @"\uf3ed";
static NSString *const FAKGlyphShieldCheck = @"\uf2f7";
static NSString *const FAKGlyphShieldCross = @"\uf712";
static NSString *const FAKGlyphShip = @"\uf21a";
static NSString *const FAKGlyphShippingFast = @"\uf48b";
static NSString *const FAKGlyphShippingTimed = @"\uf48c";
static NSString *const FAKGlyphShishKebab = @"\uf821";
static NSString *const FAKGlyphShoePrints = @"\uf54b";
static NSString *const FAKGlyphShopify = @"\ue057";
static NSString *const FAKGlyphShoppingBag = @"\uf290";
static NSString *const FAKGlyphShoppingBasket = @"\uf291";
static NSString *const FAKGlyphShoppingCart = @"\uf07a";
static NSString *const FAKGlyphShovel = @"\uf713";
static NSString *const FAKGlyphShovelSnow = @"\uf7c3";
static NSString *const FAKGlyphShower = @"\uf2cc";
static NSString *const FAKGlyphShredder = @"\uf68a";
static NSString *const FAKGlyphShuttleVan = @"\uf5b6";
static NSString *const FAKGlyphShuttlecock = @"\uf45b";
static NSString *const FAKGlyphSickle = @"\uf822";
static NSString *const FAKGlyphSigma = @"\uf68b";
static NSString *const FAKGlyphSign = @"\uf4d9";
static NSString *const FAKGlyphSignIn = @"\uf090";
static NSString *const FAKGlyphSignInAlt = @"\uf2f6";
static NSString *const FAKGlyphSignLanguage = @"\uf2a7";
static NSString *const FAKGlyphSignOut = @"\uf08b";
static NSString *const FAKGlyphSignOutAlt = @"\uf2f5";
static NSString *const FAKGlyphSignal = @"\uf012";
static NSString *const FAKGlyphSignal1 = @"\uf68c";
static NSString *const FAKGlyphSignal2 = @"\uf68d";
static NSString *const FAKGlyphSignal3 = @"\uf68e";
static NSString *const FAKGlyphSignal4 = @"\uf68f";
static NSString *const FAKGlyphSignalAlt = @"\uf690";
static NSString *const FAKGlyphSignalAlt1 = @"\uf691";
static NSString *const FAKGlyphSignalAlt2 = @"\uf692";
static NSString *const FAKGlyphSignalAlt3 = @"\uf693";
static NSString *const FAKGlyphSignalAltSlash = @"\uf694";
static NSString *const FAKGlyphSignalSlash = @"\uf695";
static NSString *const FAKGlyphSignature = @"\uf5b7";
static NSString *const FAKGlyphSimCard = @"\uf7c4";
static NSString *const FAKGlyphSiren = @"\ue02d";
static NSString *const FAKGlyphSirenOn = @"\ue02e";
static NSString *const FAKGlyphSitemap = @"\uf0e8";
static NSString *const FAKGlyphSkating = @"\uf7c5";
static NSString *const FAKGlyphSkeleton = @"\uf620";
static NSString *const FAKGlyphSkiJump = @"\uf7c7";
static NSString *const FAKGlyphSkiLift = @"\uf7c8";
static NSString *const FAKGlyphSkiing = @"\uf7c9";
static NSString *const FAKGlyphSkiingNordic = @"\uf7ca";
static NSString *const FAKGlyphSkull = @"\uf54c";
static NSString *const FAKGlyphSkullCrossbones = @"\uf714";
static NSString *const FAKGlyphSlash = @"\uf715";
static NSString *const FAKGlyphSledding = @"\uf7cb";
static NSString *const FAKGlyphSleigh = @"\uf7cc";
static NSString *const FAKGlyphSlidersH = @"\uf1de";
static NSString *const FAKGlyphSlidersHSquare = @"\uf3f0";
static NSString *const FAKGlyphSlidersV = @"\uf3f1";
static NSString *const FAKGlyphSlidersVSquare = @"\uf3f2";
static NSString *const FAKGlyphSmile = @"\uf118";
static NSString *const FAKGlyphSmileBeam = @"\uf5b8";
static NSString *const FAKGlyphSmilePlus = @"\uf5b9";
static NSString *const FAKGlyphSmileWink = @"\uf4da";
static NSString *const FAKGlyphSmog = @"\uf75f";
static NSString *const FAKGlyphSmoke = @"\uf760";
static NSString *const FAKGlyphSmoking = @"\uf48d";
static NSString *const FAKGlyphSmokingBan = @"\uf54d";
static NSString *const FAKGlyphSms = @"\uf7cd";
static NSString *const FAKGlyphSnake = @"\uf716";
static NSString *const FAKGlyphSnooze = @"\uf880";
static NSString *const FAKGlyphSnowBlowing = @"\uf761";
static NSString *const FAKGlyphSnowboarding = @"\uf7ce";
static NSString *const FAKGlyphSnowflake = @"\uf2dc";
static NSString *const FAKGlyphSnowflakes = @"\uf7cf";
static NSString *const FAKGlyphSnowman = @"\uf7d0";
static NSString *const FAKGlyphSnowmobile = @"\uf7d1";
static NSString *const FAKGlyphSnowplow = @"\uf7d2";
static NSString *const FAKGlyphSocks = @"\uf696";
static NSString *const FAKGlyphSolarPanel = @"\uf5ba";
static NSString *const FAKGlyphSolarSystem = @"\ue02f";
static NSString *const FAKGlyphSort = @"\uf0dc";
static NSString *const FAKGlyphSortAlphaDown = @"\uf15d";
static NSString *const FAKGlyphSortAlphaDownAlt = @"\uf881";
static NSString *const FAKGlyphSortAlphaUp = @"\uf15e";
static NSString *const FAKGlyphSortAlphaUpAlt = @"\uf882";
static NSString *const FAKGlyphSortAlt = @"\uf883";
static NSString *const FAKGlyphSortAmountDown = @"\uf160";
static NSString *const FAKGlyphSortAmountDownAlt = @"\uf884";
static NSString *const FAKGlyphSortAmountUp = @"\uf161";
static NSString *const FAKGlyphSortAmountUpAlt = @"\uf885";
static NSString *const FAKGlyphSortCircle = @"\ue030";
static NSString *const FAKGlyphSortCircleDown = @"\ue031";
static NSString *const FAKGlyphSortCircleUp = @"\ue032";
static NSString *const FAKGlyphSortDown = @"\uf0dd";
static NSString *const FAKGlyphSortNumericDown = @"\uf162";
static NSString *const FAKGlyphSortNumericDownAlt = @"\uf886";
static NSString *const FAKGlyphSortNumericUp = @"\uf163";
static NSString *const FAKGlyphSortNumericUpAlt = @"\uf887";
static NSString *const FAKGlyphSortShapesDown = @"\uf888";
static NSString *const FAKGlyphSortShapesDownAlt = @"\uf889";
static NSString *const FAKGlyphSortShapesUp = @"\uf88a";
static NSString *const FAKGlyphSortShapesUpAlt = @"\uf88b";
static NSString *const FAKGlyphSortSizeDown = @"\uf88c";
static NSString *const FAKGlyphSortSizeDownAlt = @"\uf88d";
static NSString *const FAKGlyphSortSizeUp = @"\uf88e";
static NSString *const FAKGlyphSortSizeUpAlt = @"\uf88f";
static NSString *const FAKGlyphSortUp = @"\uf0de";
static NSString *const FAKGlyphSoup = @"\uf823";
static NSString *const FAKGlyphSpa = @"\uf5bb";
static NSString *const FAKGlyphSpaceShuttle = @"\uf197";
static NSString *const FAKGlyphSpaceStationMoon = @"\ue033";
static NSString *const FAKGlyphSpaceStationMoonAlt = @"\ue034";
static NSString *const FAKGlyphSpade = @"\uf2f4";
static NSString *const FAKGlyphSparkles = @"\uf890";
static NSString *const FAKGlyphSpellCheck = @"\uf891";
static NSString *const FAKGlyphSpider = @"\uf717";
static NSString *const FAKGlyphSpiderBlackWidow = @"\uf718";
static NSString *const FAKGlyphSpiderWeb = @"\uf719";
static NSString *const FAKGlyphSpinner = @"\uf110";
static NSString *const FAKGlyphSpinnerThird = @"\uf3f4";
static NSString *const FAKGlyphSplotch = @"\uf5bc";
static NSString *const FAKGlyphSprayCan = @"\uf5bd";
static NSString *const FAKGlyphSprinkler = @"\ue035";
static NSString *const FAKGlyphSquare = @"\uf0c8";
static NSString *const FAKGlyphSquareFull = @"\uf45c";
static NSString *const FAKGlyphSquareRoot = @"\uf697";
static NSString *const FAKGlyphSquareRootAlt = @"\uf698";
static NSString *const FAKGlyphSquirrel = @"\uf71a";
static NSString *const FAKGlyphStackpath = @"\uf842";
static NSString *const FAKGlyphStaff = @"\uf71b";
static NSString *const FAKGlyphStamp = @"\uf5bf";
static NSString *const FAKGlyphStar = @"\uf005";
static NSString *const FAKGlyphStarAndCrescent = @"\uf699";
static NSString *const FAKGlyphStarChristmas = @"\uf7d4";
static NSString *const FAKGlyphStarExclamation = @"\uf2f3";
static NSString *const FAKGlyphStarHalf = @"\uf089";
static NSString *const FAKGlyphStarHalfAlt = @"\uf5c0";
static NSString *const FAKGlyphStarOfDavid = @"\uf69a";
static NSString *const FAKGlyphStarOfLife = @"\uf621";
static NSString *const FAKGlyphStarShooting = @"\ue036";
static NSString *const FAKGlyphStarfighter = @"\ue037";
static NSString *const FAKGlyphStarfighterAlt = @"\ue038";
static NSString *const FAKGlyphStars = @"\uf762";
static NSString *const FAKGlyphStarship = @"\ue039";
static NSString *const FAKGlyphStarshipFreighter = @"\ue03a";
static NSString *const FAKGlyphSteak = @"\uf824";
static NSString *const FAKGlyphSteeringWheel = @"\uf622";
static NSString *const FAKGlyphStepBackward = @"\uf048";
static NSString *const FAKGlyphStepForward = @"\uf051";
static NSString *const FAKGlyphStethoscope = @"\uf0f1";
static NSString *const FAKGlyphStickyNote = @"\uf249";
static NSString *const FAKGlyphStocking = @"\uf7d5";
static NSString *const FAKGlyphStomach = @"\uf623";
static NSString *const FAKGlyphStop = @"\uf04d";
static NSString *const FAKGlyphStopCircle = @"\uf28d";
static NSString *const FAKGlyphStopwatch = @"\uf2f2";
static NSString *const FAKGlyphStopwatch20 = @"\ue06f";
static NSString *const FAKGlyphStore = @"\uf54e";
static NSString *const FAKGlyphStoreAlt = @"\uf54f";
static NSString *const FAKGlyphStream = @"\uf550";
static NSString *const FAKGlyphStreetView = @"\uf21d";
static NSString *const FAKGlyphStretcher = @"\uf825";
static NSString *const FAKGlyphStrikethrough = @"\uf0cc";
static NSString *const FAKGlyphStroopwafel = @"\uf551";
static NSString *const FAKGlyphSubscript = @"\uf12c";
static NSString *const FAKGlyphSubway = @"\uf239";
static NSString *const FAKGlyphSuitcase = @"\uf0f2";
static NSString *const FAKGlyphSuitcaseRolling = @"\uf5c1";
static NSString *const FAKGlyphSun = @"\uf185";
static NSString *const FAKGlyphSunCloud = @"\uf763";
static NSString *const FAKGlyphSunDust = @"\uf764";
static NSString *const FAKGlyphSunHaze = @"\uf765";
static NSString *const FAKGlyphSunglasses = @"\uf892";
static NSString *const FAKGlyphSunrise = @"\uf766";
static NSString *const FAKGlyphSunset = @"\uf767";
static NSString *const FAKGlyphSuperscript = @"\uf12b";
static NSString *const FAKGlyphSurprise = @"\uf5c2";
static NSString *const FAKGlyphSwatchbook = @"\uf5c3";
static NSString *const FAKGlyphSwimmer = @"\uf5c4";
static NSString *const FAKGlyphSwimmingPool = @"\uf5c5";
static NSString *const FAKGlyphSword = @"\uf71c";
static NSString *const FAKGlyphSwordLaser = @"\ue03b";
static NSString *const FAKGlyphSwordLaserAlt = @"\ue03c";
static NSString *const FAKGlyphSwords = @"\uf71d";
static NSString *const FAKGlyphSwordsLaser = @"\ue03d";
static NSString *const FAKGlyphSymfony = @"\uf83d";
static NSString *const FAKGlyphSynagogue = @"\uf69b";
static NSString *const FAKGlyphSync = @"\uf021";
static NSString *const FAKGlyphSyncAlt = @"\uf2f1";
static NSString *const FAKGlyphSyringe = @"\uf48e";
static NSString *const FAKGlyphTable = @"\uf0ce";
static NSString *const FAKGlyphTableTennis = @"\uf45d";
static NSString *const FAKGlyphTablet = @"\uf10a";
static NSString *const FAKGlyphTabletAlt = @"\uf3fa";
static NSString *const FAKGlyphTabletAndroid = @"\uf3fb";
static NSString *const FAKGlyphTabletAndroidAlt = @"\uf3fc";
static NSString *const FAKGlyphTabletRugged = @"\uf48f";
static NSString *const FAKGlyphTablets = @"\uf490";
static NSString *const FAKGlyphTachometer = @"\uf0e4";
static NSString *const FAKGlyphTachometerAlt = @"\uf3fd";
static NSString *const FAKGlyphTachometerAltAverage = @"\uf624";
static NSString *const FAKGlyphTachometerAltFast = @"\uf625";
static NSString *const FAKGlyphTachometerAltFastest = @"\uf626";
static NSString *const FAKGlyphTachometerAltSlow = @"\uf627";
static NSString *const FAKGlyphTachometerAltSlowest = @"\uf628";
static NSString *const FAKGlyphTachometerAverage = @"\uf629";
static NSString *const FAKGlyphTachometerFast = @"\uf62a";
static NSString *const FAKGlyphTachometerFastest = @"\uf62b";
static NSString *const FAKGlyphTachometerSlow = @"\uf62c";
static NSString *const FAKGlyphTachometerSlowest = @"\uf62d";
static NSString *const FAKGlyphTaco = @"\uf826";
static NSString *const FAKGlyphTag = @"\uf02b";
static NSString *const FAKGlyphTags = @"\uf02c";
static NSString *const FAKGlyphTally = @"\uf69c";
static NSString *const FAKGlyphTanakh = @"\uf827";
static NSString *const FAKGlyphTape = @"\uf4db";
static NSString *const FAKGlyphTasks = @"\uf0ae";
static NSString *const FAKGlyphTasksAlt = @"\uf828";
static NSString *const FAKGlyphTaxi = @"\uf1ba";
static NSString *const FAKGlyphTeeth = @"\uf62e";
static NSString *const FAKGlyphTeethOpen = @"\uf62f";
static NSString *const FAKGlyphTelescope = @"\ue03e";
static NSString *const FAKGlyphTemperatureDown = @"\ue03f";
static NSString *const FAKGlyphTemperatureFrigid = @"\uf768";
static NSString *const FAKGlyphTemperatureHigh = @"\uf769";
static NSString *const FAKGlyphTemperatureHot = @"\uf76a";
static NSString *const FAKGlyphTemperatureLow = @"\uf76b";
static NSString *const FAKGlyphTemperatureUp = @"\ue040";
static NSString *const FAKGlyphTenge = @"\uf7d7";
static NSString *const FAKGlyphTennisBall = @"\uf45e";
static NSString *const FAKGlyphTerminal = @"\uf120";
static NSString *const FAKGlyphText = @"\uf893";
static NSString *const FAKGlyphTextHeight = @"\uf034";
static NSString *const FAKGlyphTextSize = @"\uf894";
static NSString *const FAKGlyphTextWidth = @"\uf035";
static NSString *const FAKGlyphTh = @"\uf00a";
static NSString *const FAKGlyphThLarge = @"\uf009";
static NSString *const FAKGlyphThList = @"\uf00b";
static NSString *const FAKGlyphTheaterMasks = @"\uf630";
static NSString *const FAKGlyphThermometer = @"\uf491";
static NSString *const FAKGlyphThermometerEmpty = @"\uf2cb";
static NSString *const FAKGlyphThermometerFull = @"\uf2c7";
static NSString *const FAKGlyphThermometerHalf = @"\uf2c9";
static NSString *const FAKGlyphThermometerQuarter = @"\uf2ca";
static NSString *const FAKGlyphThermometerThreeQuarters = @"\uf2c8";
static NSString *const FAKGlyphTheta = @"\uf69e";
static NSString *const FAKGlyphThinkPeaks = @"\uf731";
static NSString *const FAKGlyphThumbsDown = @"\uf165";
static NSString *const FAKGlyphThumbsUp = @"\uf164";
static NSString *const FAKGlyphThumbtack = @"\uf08d";
static NSString *const FAKGlyphThunderstorm = @"\uf76c";
static NSString *const FAKGlyphThunderstormMoon = @"\uf76d";
static NSString *const FAKGlyphThunderstormSun = @"\uf76e";
static NSString *const FAKGlyphTicket = @"\uf145";
static NSString *const FAKGlyphTicketAlt = @"\uf3ff";
static NSString *const FAKGlyphTilde = @"\uf69f";
static NSString *const FAKGlyphTimes = @"\uf00d";
static NSString *const FAKGlyphTimesCircle = @"\uf057";
static NSString *const FAKGlyphTimesHexagon = @"\uf2ee";
static NSString *const FAKGlyphTimesOctagon = @"\uf2f0";
static NSString *const FAKGlyphTimesSquare = @"\uf2d3";
static NSString *const FAKGlyphTint = @"\uf043";
static NSString *const FAKGlyphTintSlash = @"\uf5c7";
static NSString *const FAKGlyphTire = @"\uf631";
static NSString *const FAKGlyphTireFlat = @"\uf632";
static NSString *const FAKGlyphTirePressureWarning = @"\uf633";
static NSString *const FAKGlyphTireRugged = @"\uf634";
static NSString *const FAKGlyphTired = @"\uf5c8";
static NSString *const FAKGlyphToggleOff = @"\uf204";
static NSString *const FAKGlyphToggleOn = @"\uf205";
static NSString *const FAKGlyphToilet = @"\uf7d8";
static NSString *const FAKGlyphToiletPaper = @"\uf71e";
static NSString *const FAKGlyphToiletPaperAlt = @"\uf71f";
static NSString *const FAKGlyphTombstone = @"\uf720";
static NSString *const FAKGlyphTombstoneAlt = @"\uf721";
static NSString *const FAKGlyphToolbox = @"\uf552";
static NSString *const FAKGlyphTools = @"\uf7d9";
static NSString *const FAKGlyphTooth = @"\uf5c9";
static NSString *const FAKGlyphToothbrush = @"\uf635";
static NSString *const FAKGlyphTorah = @"\uf6a0";
static NSString *const FAKGlyphToriiGate = @"\uf6a1";
static NSString *const FAKGlyphTornado = @"\uf76f";
static NSString *const FAKGlyphTractor = @"\uf722";
static NSString *const FAKGlyphTrademark = @"\uf25c";
static NSString *const FAKGlyphTrafficCone = @"\uf636";
static NSString *const FAKGlyphTrafficLight = @"\uf637";
static NSString *const FAKGlyphTrafficLightGo = @"\uf638";
static NSString *const FAKGlyphTrafficLightSlow = @"\uf639";
static NSString *const FAKGlyphTrafficLightStop = @"\uf63a";
static NSString *const FAKGlyphTrailer = @"\ue041";
static NSString *const FAKGlyphTrain = @"\uf238";
static NSString *const FAKGlyphTram = @"\uf7da";
static NSString *const FAKGlyphTransgender = @"\uf224";
static NSString *const FAKGlyphTransgenderAlt = @"\uf225";
static NSString *const FAKGlyphTransporter = @"\ue042";
static NSString *const FAKGlyphTransporter1 = @"\ue043";
static NSString *const FAKGlyphTransporter2 = @"\ue044";
static NSString *const FAKGlyphTransporter3 = @"\ue045";
static NSString *const FAKGlyphTransporterEmpty = @"\ue046";
static NSString *const FAKGlyphTrash = @"\uf1f8";
static NSString *const FAKGlyphTrashAlt = @"\uf2ed";
static NSString *const FAKGlyphTrashRestore = @"\uf829";
static NSString *const FAKGlyphTrashRestoreAlt = @"\uf82a";
static NSString *const FAKGlyphTrashUndo = @"\uf895";
static NSString *const FAKGlyphTrashUndoAlt = @"\uf896";
static NSString *const FAKGlyphTreasureChest = @"\uf723";
static NSString *const FAKGlyphTree = @"\uf1bb";
static NSString *const FAKGlyphTreeAlt = @"\uf400";
static NSString *const FAKGlyphTreeChristmas = @"\uf7db";
static NSString *const FAKGlyphTreeDecorated = @"\uf7dc";
static NSString *const FAKGlyphTreeLarge = @"\uf7dd";
static NSString *const FAKGlyphTreePalm = @"\uf82b";
static NSString *const FAKGlyphTrees = @"\uf724";
static NSString *const FAKGlyphTriangle = @"\uf2ec";
static NSString *const FAKGlyphTrophy = @"\uf091";
static NSString *const FAKGlyphTrophyAlt = @"\uf2eb";
static NSString *const FAKGlyphTruck = @"\uf0d1";
static NSString *const FAKGlyphTruckContainer = @"\uf4dc";
static NSString *const FAKGlyphTruckCouch = @"\uf4dd";
static NSString *const FAKGlyphTruckLoading = @"\uf4de";
static NSString *const FAKGlyphTruckMonster = @"\uf63b";
static NSString *const FAKGlyphTruckMoving = @"\uf4df";
static NSString *const FAKGlyphTruckPickup = @"\uf63c";
static NSString *const FAKGlyphTruckPlow = @"\uf7de";
static NSString *const FAKGlyphTruckRamp = @"\uf4e0";
static NSString *const FAKGlyphTshirt = @"\uf553";
static NSString *const FAKGlyphTty = @"\uf1e4";
static NSString *const FAKGlyphTurkey = @"\uf725";
static NSString *const FAKGlyphTurtle = @"\uf726";
static NSString *const FAKGlyphTv = @"\uf26c";
static NSString *const FAKGlyphTvAlt = @"\uf8e5";
static NSString *const FAKGlyphTvMusic = @"\uf8e6";
static NSString *const FAKGlyphTvRetro = @"\uf401";
static NSString *const FAKGlyphTypewriter = @"\uf8e7";
static NSString *const FAKGlyphUfo = @"\ue047";
static NSString *const FAKGlyphUfoBeam = @"\ue048";
static NSString *const FAKGlyphUmbraco = @"\uf8e8";
static NSString *const FAKGlyphUmbrella = @"\uf0e9";
static NSString *const FAKGlyphUmbrellaBeach = @"\uf5ca";
static NSString *const FAKGlyphUnderline = @"\uf0cd";
static NSString *const FAKGlyphUndo = @"\uf0e2";
static NSString *const FAKGlyphUndoAlt = @"\uf2ea";
static NSString *const FAKGlyphUnicorn = @"\uf727";
static NSString *const FAKGlyphUnion = @"\uf6a2";
static NSString *const FAKGlyphUnity = @"\ue049";
static NSString *const FAKGlyphUniversalAccess = @"\uf29a";
static NSString *const FAKGlyphUniversity = @"\uf19c";
static NSString *const FAKGlyphUnlink = @"\uf127";
static NSString *const FAKGlyphUnlock = @"\uf09c";
static NSString *const FAKGlyphUnlockAlt = @"\uf13e";
static NSString *const FAKGlyphUpload = @"\uf093";
static NSString *const FAKGlyphUsbDrive = @"\uf8e9";
static NSString *const FAKGlyphUsdCircle = @"\uf2e8";
static NSString *const FAKGlyphUsdSquare = @"\uf2e9";
static NSString *const FAKGlyphUser = @"\uf007";
static NSString *const FAKGlyphUserAlien = @"\ue04a";
static NSString *const FAKGlyphUserAlt = @"\uf406";
static NSString *const FAKGlyphUserAltSlash = @"\uf4fa";
static NSString *const FAKGlyphUserAstronaut = @"\uf4fb";
static NSString *const FAKGlyphUserChart = @"\uf6a3";
static NSString *const FAKGlyphUserCheck = @"\uf4fc";
static NSString *const FAKGlyphUserCircle = @"\uf2bd";
static NSString *const FAKGlyphUserClock = @"\uf4fd";
static NSString *const FAKGlyphUserCog = @"\uf4fe";
static NSString *const FAKGlyphUserCowboy = @"\uf8ea";
static NSString *const FAKGlyphUserCrown = @"\uf6a4";
static NSString *const FAKGlyphUserEdit = @"\uf4ff";
static NSString *const FAKGlyphUserFriends = @"\uf500";
static NSString *const FAKGlyphUserGraduate = @"\uf501";
static NSString *const FAKGlyphUserHardHat = @"\uf82c";
static NSString *const FAKGlyphUserHeadset = @"\uf82d";
static NSString *const FAKGlyphUserInjured = @"\uf728";
static NSString *const FAKGlyphUserLock = @"\uf502";
static NSString *const FAKGlyphUserMd = @"\uf0f0";
static NSString *const FAKGlyphUserMdChat = @"\uf82e";
static NSString *const FAKGlyphUserMinus = @"\uf503";
static NSString *const FAKGlyphUserMusic = @"\uf8eb";
static NSString *const FAKGlyphUserNinja = @"\uf504";
static NSString *const FAKGlyphUserNurse = @"\uf82f";
static NSString *const FAKGlyphUserPlus = @"\uf234";
static NSString *const FAKGlyphUserRobot = @"\ue04b";
static NSString *const FAKGlyphUserSecret = @"\uf21b";
static NSString *const FAKGlyphUserShield = @"\uf505";
static NSString *const FAKGlyphUserSlash = @"\uf506";
static NSString *const FAKGlyphUserTag = @"\uf507";
static NSString *const FAKGlyphUserTie = @"\uf508";
static NSString *const FAKGlyphUserTimes = @"\uf235";
static NSString *const FAKGlyphUserUnlock = @"\ue058";
static NSString *const FAKGlyphUserVisor = @"\ue04c";
static NSString *const FAKGlyphUsers = @"\uf0c0";
static NSString *const FAKGlyphUsersClass = @"\uf63d";
static NSString *const FAKGlyphUsersCog = @"\uf509";
static NSString *const FAKGlyphUsersCrown = @"\uf6a5";
static NSString *const FAKGlyphUsersMedical = @"\uf830";
static NSString *const FAKGlyphUtensilFork = @"\uf2e3";
static NSString *const FAKGlyphUtensilKnife = @"\uf2e4";
static NSString *const FAKGlyphUtensilSpoon = @"\uf2e5";
static NSString *const FAKGlyphUtensils = @"\uf2e7";
static NSString *const FAKGlyphUtensilsAlt = @"\uf2e6";
static NSString *const FAKGlyphVacuum = @"\ue04d";
static NSString *const FAKGlyphVacuumRobot = @"\ue04e";
static NSString *const FAKGlyphValueAbsolute = @"\uf6a6";
static NSString *const FAKGlyphVectorSquare = @"\uf5cb";
static NSString *const FAKGlyphVenus = @"\uf221";
static NSString *const FAKGlyphVenusDouble = @"\uf226";
static NSString *const FAKGlyphVenusMars = @"\uf228";
static NSString *const FAKGlyphVhs = @"\uf8ec";
static NSString *const FAKGlyphVial = @"\uf492";
static NSString *const FAKGlyphVials = @"\uf493";
static NSString *const FAKGlyphVideo = @"\uf03d";
static NSString *const FAKGlyphVideoPlus = @"\uf4e1";
static NSString *const FAKGlyphVideoSlash = @"\uf4e2";
static NSString *const FAKGlyphVihara = @"\uf6a7";
static NSString *const FAKGlyphViolin = @"\uf8ed";
static NSString *const FAKGlyphVoicemail = @"\uf897";
static NSString *const FAKGlyphVolcano = @"\uf770";
static NSString *const FAKGlyphVolleyballBall = @"\uf45f";
static NSString *const FAKGlyphVolume = @"\uf6a8";
static NSString *const FAKGlyphVolumeDown = @"\uf027";
static NSString *const FAKGlyphVolumeMute = @"\uf6a9";
static NSString *const FAKGlyphVolumeOff = @"\uf026";
static NSString *const FAKGlyphVolumeSlash = @"\uf2e2";
static NSString *const FAKGlyphVolumeUp = @"\uf028";
static NSString *const FAKGlyphVoteNay = @"\uf771";
static NSString *const FAKGlyphVoteYea = @"\uf772";
static NSString *const FAKGlyphVrCardboard = @"\uf729";
static NSString *const FAKGlyphWagonCovered = @"\uf8ee";
static NSString *const FAKGlyphWalker = @"\uf831";
static NSString *const FAKGlyphWalkieTalkie = @"\uf8ef";
static NSString *const FAKGlyphWalking = @"\uf554";
static NSString *const FAKGlyphWallet = @"\uf555";
static NSString *const FAKGlyphWand = @"\uf72a";
static NSString *const FAKGlyphWandMagic = @"\uf72b";
static NSString *const FAKGlyphWarehouse = @"\uf494";
static NSString *const FAKGlyphWarehouseAlt = @"\uf495";
static NSString *const FAKGlyphWasher = @"\uf898";
static NSString *const FAKGlyphWatch = @"\uf2e1";
static NSString *const FAKGlyphWatchCalculator = @"\uf8f0";
static NSString *const FAKGlyphWatchFitness = @"\uf63e";
static NSString *const FAKGlyphWater = @"\uf773";
static NSString *const FAKGlyphWaterLower = @"\uf774";
static NSString *const FAKGlyphWaterRise = @"\uf775";
static NSString *const FAKGlyphWaveSine = @"\uf899";
static NSString *const FAKGlyphWaveSquare = @"\uf83e";
static NSString *const FAKGlyphWaveTriangle = @"\uf89a";
static NSString *const FAKGlyphWaveform = @"\uf8f1";
static NSString *const FAKGlyphWaveformPath = @"\uf8f2";
static NSString *const FAKGlyphWebcam = @"\uf832";
static NSString *const FAKGlyphWebcamSlash = @"\uf833";
static NSString *const FAKGlyphWeight = @"\uf496";
static NSString *const FAKGlyphWeightHanging = @"\uf5cd";
static NSString *const FAKGlyphWhale = @"\uf72c";
static NSString *const FAKGlyphWheat = @"\uf72d";
static NSString *const FAKGlyphWheelchair = @"\uf193";
static NSString *const FAKGlyphWhistle = @"\uf460";
static NSString *const FAKGlyphWifi = @"\uf1eb";
static NSString *const FAKGlyphWifi1 = @"\uf6aa";
static NSString *const FAKGlyphWifi2 = @"\uf6ab";
static NSString *const FAKGlyphWifiSlash = @"\uf6ac";
static NSString *const FAKGlyphWind = @"\uf72e";
static NSString *const FAKGlyphWindTurbine = @"\uf89b";
static NSString *const FAKGlyphWindWarning = @"\uf776";
static NSString *const FAKGlyphWindow = @"\uf40e";
static NSString *const FAKGlyphWindowAlt = @"\uf40f";
static NSString *const FAKGlyphWindowClose = @"\uf410";
static NSString *const FAKGlyphWindowFrame = @"\ue04f";
static NSString *const FAKGlyphWindowFrameOpen = @"\ue050";
static NSString *const FAKGlyphWindowMaximize = @"\uf2d0";
static NSString *const FAKGlyphWindowMinimize = @"\uf2d1";
static NSString *const FAKGlyphWindowRestore = @"\uf2d2";
static NSString *const FAKGlyphWindsock = @"\uf777";
static NSString *const FAKGlyphWineBottle = @"\uf72f";
static NSString *const FAKGlyphWineGlass = @"\uf4e3";
static NSString *const FAKGlyphWineGlassAlt = @"\uf5ce";
static NSString *const FAKGlyphWizardsOfTheCoast = @"\uf730";
static NSString *const FAKGlyphWonSign = @"\uf159";
static NSString *const FAKGlyphWreath = @"\uf7e2";
static NSString *const FAKGlyphWrench = @"\uf0ad";
static NSString *const FAKGlyphXRay = @"\uf497";
static NSString *const FAKGlyphYammer = @"\uf840";
static NSString *const FAKGlyphYenSign = @"\uf157";
static NSString *const FAKGlyphYinYang = @"\uf6ad";

@implementation FAKFontAwesome

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
        freeName = [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKFontAwesome class]] URLForResource:@"FontAwesome" withExtension:@"otf"]];
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


#pragma mark Generated class method for constructing icon methods
// Do no edit

+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFivehundredpx size:size]; }
+ (instancetype)abacusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAbacus size:size]; }
+ (instancetype)acornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAcorn size:size]; }
+ (instancetype)adIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAd size:size]; }
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAddressBook size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAddressCard size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAdjust size:size]; }
+ (instancetype)adobeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAdobe size:size]; }
+ (instancetype)airConditionerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAirConditioner size:size]; }
+ (instancetype)airFreshenerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAirFreshener size:size]; }
+ (instancetype)alarmClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmClock size:size]; }
+ (instancetype)alarmExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmExclamation size:size]; }
+ (instancetype)alarmPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmPlus size:size]; }
+ (instancetype)alarmSnoozeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlarmSnooze size:size]; }
+ (instancetype)alicornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlicorn size:size]; }
+ (instancetype)alienIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlien size:size]; }
+ (instancetype)alienMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlienMonster size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignCenter size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignJustify size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignLeft size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignRight size:size]; }
+ (instancetype)alignSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAlignSlash size:size]; }
+ (instancetype)allergiesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAllergies size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmbulance size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAmericanSignLanguageInterpreting size:size]; }
+ (instancetype)analyticsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnalytics size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnchor size:size]; }
+ (instancetype)angelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngel size:size]; }
+ (instancetype)angleDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleDown size:size]; }
+ (instancetype)angleDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleLeft size:size]; }
+ (instancetype)angleDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleRight size:size]; }
+ (instancetype)angleDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDoubleUp size:size]; }
+ (instancetype)angleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleDown size:size]; }
+ (instancetype)angleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleLeft size:size]; }
+ (instancetype)angleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleRight size:size]; }
+ (instancetype)angleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngleUp size:size]; }
+ (instancetype)angryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAngry size:size]; }
+ (instancetype)ankhIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAnkh size:size]; }
+ (instancetype)appleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAppleAlt size:size]; }
+ (instancetype)appleCrateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAppleCrate size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArchive size:size]; }
+ (instancetype)archwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArchway size:size]; }
+ (instancetype)arrowAltCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleDown size:size]; }
+ (instancetype)arrowAltCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleLeft size:size]; }
+ (instancetype)arrowAltCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleRight size:size]; }
+ (instancetype)arrowAltCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltCircleUp size:size]; }
+ (instancetype)arrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltDown size:size]; }
+ (instancetype)arrowAltFromBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromBottom size:size]; }
+ (instancetype)arrowAltFromLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromLeft size:size]; }
+ (instancetype)arrowAltFromRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromRight size:size]; }
+ (instancetype)arrowAltFromTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltFromTop size:size]; }
+ (instancetype)arrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltLeft size:size]; }
+ (instancetype)arrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltRight size:size]; }
+ (instancetype)arrowAltSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareDown size:size]; }
+ (instancetype)arrowAltSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareLeft size:size]; }
+ (instancetype)arrowAltSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareRight size:size]; }
+ (instancetype)arrowAltSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltSquareUp size:size]; }
+ (instancetype)arrowAltToBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToBottom size:size]; }
+ (instancetype)arrowAltToLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToLeft size:size]; }
+ (instancetype)arrowAltToRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToRight size:size]; }
+ (instancetype)arrowAltToTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltToTop size:size]; }
+ (instancetype)arrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowAltUp size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleDown size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleLeft size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleRight size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowCircleUp size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowDown size:size]; }
+ (instancetype)arrowFromBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromBottom size:size]; }
+ (instancetype)arrowFromLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromLeft size:size]; }
+ (instancetype)arrowFromRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromRight size:size]; }
+ (instancetype)arrowFromTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowFromTop size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowLeft size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowRight size:size]; }
+ (instancetype)arrowSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareDown size:size]; }
+ (instancetype)arrowSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareLeft size:size]; }
+ (instancetype)arrowSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareRight size:size]; }
+ (instancetype)arrowSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowSquareUp size:size]; }
+ (instancetype)arrowToBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToBottom size:size]; }
+ (instancetype)arrowToLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToLeft size:size]; }
+ (instancetype)arrowToRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToRight size:size]; }
+ (instancetype)arrowToTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowToTop size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowUp size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrows size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAlt size:size]; }
+ (instancetype)arrowsAltHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAltH size:size]; }
+ (instancetype)arrowsAltVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsAltV size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsH size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArrowsV size:size]; }
+ (instancetype)artstationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphArtstation size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAssistiveListeningSystems size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAsterisk size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAt size:size]; }
+ (instancetype)atlasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtlas size:size]; }
+ (instancetype)atomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtom size:size]; }
+ (instancetype)atomAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAtomAlt size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAudioDescription size:size]; }
+ (instancetype)awardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAward size:size]; }
+ (instancetype)axeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAxe size:size]; }
+ (instancetype)axeBattleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphAxeBattle size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaby size:size]; }
+ (instancetype)babyCarriageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBabyCarriage size:size]; }
+ (instancetype)backpackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackpack size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackspace size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBackward size:size]; }
+ (instancetype)baconIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacon size:size]; }
+ (instancetype)bacteriaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacteria size:size]; }
+ (instancetype)bacteriumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBacterium size:size]; }
+ (instancetype)badgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadge size:size]; }
+ (instancetype)badgeCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgeCheck size:size]; }
+ (instancetype)badgeDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgeDollar size:size]; }
+ (instancetype)badgePercentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgePercent size:size]; }
+ (instancetype)badgerHoneyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBadgerHoney size:size]; }
+ (instancetype)bagsShoppingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBagsShopping size:size]; }
+ (instancetype)bahaiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBahai size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScale size:size]; }
+ (instancetype)balanceScaleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScaleLeft size:size]; }
+ (instancetype)balanceScaleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBalanceScaleRight size:size]; }
+ (instancetype)ballPileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBallPile size:size]; }
+ (instancetype)ballotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBallot size:size]; }
+ (instancetype)ballotCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBallotCheck size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBan size:size]; }
+ (instancetype)bandAidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBandAid size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcode size:size]; }
+ (instancetype)barcodeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcodeAlt size:size]; }
+ (instancetype)barcodeReadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcodeRead size:size]; }
+ (instancetype)barcodeScanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBarcodeScan size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBars size:size]; }
+ (instancetype)baseballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseball size:size]; }
+ (instancetype)baseballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBaseballBall size:size]; }
+ (instancetype)basketballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketballBall size:size]; }
+ (instancetype)basketballHoopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBasketballHoop size:size]; }
+ (instancetype)batIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBat size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBath size:size]; }
+ (instancetype)batteryBoltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryBolt size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryEmpty size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryFull size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryHalf size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryQuarter size:size]; }
+ (instancetype)batterySlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatterySlash size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBatteryThreeQuarters size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBed size:size]; }
+ (instancetype)bedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedAlt size:size]; }
+ (instancetype)bedBunkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedBunk size:size]; }
+ (instancetype)bedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBedEmpty size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBeer size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBell size:size]; }
+ (instancetype)bellExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellExclamation size:size]; }
+ (instancetype)bellOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellOn size:size]; }
+ (instancetype)bellPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellPlus size:size]; }
+ (instancetype)bellSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSchool size:size]; }
+ (instancetype)bellSchoolSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSchoolSlash size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBellSlash size:size]; }
+ (instancetype)bellsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBells size:size]; }
+ (instancetype)bezierCurveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBezierCurve size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBible size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBicycle size:size]; }
+ (instancetype)bikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBiking size:size]; }
+ (instancetype)bikingMountainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBikingMountain size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBinoculars size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBiohazard size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBirthdayCake size:size]; }
+ (instancetype)blanketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlanket size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlender size:size]; }
+ (instancetype)blenderPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlenderPhone size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlind size:size]; }
+ (instancetype)blindsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlinds size:size]; }
+ (instancetype)blindsOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlindsOpen size:size]; }
+ (instancetype)blindsRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlindsRaised size:size]; }
+ (instancetype)blogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBlog size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBold size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBolt size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBomb size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBone size:size]; }
+ (instancetype)boneBreakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoneBreak size:size]; }
+ (instancetype)bongIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBong size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBook size:size]; }
+ (instancetype)bookAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookAlt size:size]; }
+ (instancetype)bookDeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookDead size:size]; }
+ (instancetype)bookHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookHeart size:size]; }
+ (instancetype)bookMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookMedical size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookOpen size:size]; }
+ (instancetype)bookReaderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookReader size:size]; }
+ (instancetype)bookSpellsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookSpells size:size]; }
+ (instancetype)bookUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookUser size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBookmark size:size]; }
+ (instancetype)booksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBooks size:size]; }
+ (instancetype)booksMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBooksMedical size:size]; }
+ (instancetype)bootIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoot size:size]; }
+ (instancetype)boothCurtainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoothCurtain size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderAll size:size]; }
+ (instancetype)borderBottomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderBottom size:size]; }
+ (instancetype)borderCenterHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderCenterH size:size]; }
+ (instancetype)borderCenterVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderCenterV size:size]; }
+ (instancetype)borderInnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderInner size:size]; }
+ (instancetype)borderLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderLeft size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderNone size:size]; }
+ (instancetype)borderOuterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderOuter size:size]; }
+ (instancetype)borderRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderRight size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderStyle size:size]; }
+ (instancetype)borderStyleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderStyleAlt size:size]; }
+ (instancetype)borderTopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBorderTop size:size]; }
+ (instancetype)bowArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowArrow size:size]; }
+ (instancetype)bowlingBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlingBall size:size]; }
+ (instancetype)bowlingPinsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBowlingPins size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBox size:size]; }
+ (instancetype)boxAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxAlt size:size]; }
+ (instancetype)boxBallotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxBallot size:size]; }
+ (instancetype)boxCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxCheck size:size]; }
+ (instancetype)boxFragileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxFragile size:size]; }
+ (instancetype)boxFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxFull size:size]; }
+ (instancetype)boxHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxHeart size:size]; }
+ (instancetype)boxOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxOpen size:size]; }
+ (instancetype)boxUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxUp size:size]; }
+ (instancetype)boxUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxUsd size:size]; }
+ (instancetype)boxesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxes size:size]; }
+ (instancetype)boxesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxesAlt size:size]; }
+ (instancetype)boxingGloveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBoxingGlove size:size]; }
+ (instancetype)bracketsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrackets size:size]; }
+ (instancetype)bracketsCurlyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBracketsCurly size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBraille size:size]; }
+ (instancetype)brainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrain size:size]; }
+ (instancetype)breadLoafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBreadLoaf size:size]; }
+ (instancetype)breadSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBreadSlice size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcase size:size]; }
+ (instancetype)briefcaseMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBriefcaseMedical size:size]; }
+ (instancetype)bringForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBringForward size:size]; }
+ (instancetype)bringFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBringFront size:size]; }
+ (instancetype)broadcastTowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroadcastTower size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBroom size:size]; }
+ (instancetype)browserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrowser size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBrush size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBug size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBuilding size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullhorn size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseye size:size]; }
+ (instancetype)bullseyeArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseyeArrow size:size]; }
+ (instancetype)bullseyePointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBullseyePointer size:size]; }
+ (instancetype)burgerSodaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurgerSoda size:size]; }
+ (instancetype)burnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurn size:size]; }
+ (instancetype)burritoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBurrito size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBus size:size]; }
+ (instancetype)busAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusAlt size:size]; }
+ (instancetype)busSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusSchool size:size]; }
+ (instancetype)businessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphBusinessTime size:size]; }
+ (instancetype)cabinetFilingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCabinetFiling size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalculator size:size]; }
+ (instancetype)calculatorAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalculatorAlt size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendar size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarAlt size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarCheck size:size]; }
+ (instancetype)calendarDayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarDay size:size]; }
+ (instancetype)calendarEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarEdit size:size]; }
+ (instancetype)calendarExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarExclamation size:size]; }
+ (instancetype)calendarMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarMinus size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarPlus size:size]; }
+ (instancetype)calendarStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarStar size:size]; }
+ (instancetype)calendarTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarTimes size:size]; }
+ (instancetype)calendarWeekIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCalendarWeek size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCamera size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraAlt size:size]; }
+ (instancetype)cameraHomeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraHome size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCameraRetro size:size]; }
+ (instancetype)campfireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCampfire size:size]; }
+ (instancetype)campgroundIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCampground size:size]; }
+ (instancetype)candleHolderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandleHolder size:size]; }
+ (instancetype)candyCaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandyCane size:size]; }
+ (instancetype)candyCornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCandyCorn size:size]; }
+ (instancetype)cannabisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCannabis size:size]; }
+ (instancetype)capsulesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCapsules size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCar size:size]; }
+ (instancetype)carAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarAlt size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBattery size:size]; }
+ (instancetype)carBuildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBuilding size:size]; }
+ (instancetype)carBumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBump size:size]; }
+ (instancetype)carBusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarBus size:size]; }
+ (instancetype)carCrashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarCrash size:size]; }
+ (instancetype)carGarageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarGarage size:size]; }
+ (instancetype)carMechanicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarMechanic size:size]; }
+ (instancetype)carSideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarSide size:size]; }
+ (instancetype)carTiltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarTilt size:size]; }
+ (instancetype)carWashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarWash size:size]; }
+ (instancetype)caravanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaravan size:size]; }
+ (instancetype)caretCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleDown size:size]; }
+ (instancetype)caretCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleLeft size:size]; }
+ (instancetype)caretCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleRight size:size]; }
+ (instancetype)caretCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretCircleUp size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretDown size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretLeft size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretRight size:size]; }
+ (instancetype)caretSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareDown size:size]; }
+ (instancetype)caretSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareLeft size:size]; }
+ (instancetype)caretSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareRight size:size]; }
+ (instancetype)caretSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretSquareUp size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCaretUp size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCarrot size:size]; }
+ (instancetype)carsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCars size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartArrowDown size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCartPlus size:size]; }
+ (instancetype)cashRegisterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCashRegister size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCat size:size]; }
+ (instancetype)catSpaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCatSpace size:size]; }
+ (instancetype)cauldronIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCauldron size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCertificate size:size]; }
+ (instancetype)chairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChair size:size]; }
+ (instancetype)chairOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChairOffice size:size]; }
+ (instancetype)chalkboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboard size:size]; }
+ (instancetype)chalkboardTeacherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChalkboardTeacher size:size]; }
+ (instancetype)chargingStationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChargingStation size:size]; }
+ (instancetype)chartAreaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartArea size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartBar size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartLine size:size]; }
+ (instancetype)chartLineDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartLineDown size:size]; }
+ (instancetype)chartNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartNetwork size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPie size:size]; }
+ (instancetype)chartPieAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartPieAlt size:size]; }
+ (instancetype)chartScatterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChartScatter size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheck size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckCircle size:size]; }
+ (instancetype)checkDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckDouble size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheckSquare size:size]; }
+ (instancetype)cheeseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheese size:size]; }
+ (instancetype)cheeseSwissIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheeseSwiss size:size]; }
+ (instancetype)cheeseburgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCheeseburger size:size]; }
+ (instancetype)chessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChess size:size]; }
+ (instancetype)chessBishopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBishop size:size]; }
+ (instancetype)chessBishopAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBishopAlt size:size]; }
+ (instancetype)chessBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessBoard size:size]; }
+ (instancetype)chessClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessClock size:size]; }
+ (instancetype)chessClockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessClockAlt size:size]; }
+ (instancetype)chessKingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKing size:size]; }
+ (instancetype)chessKingAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKingAlt size:size]; }
+ (instancetype)chessKnightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKnight size:size]; }
+ (instancetype)chessKnightAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessKnightAlt size:size]; }
+ (instancetype)chessPawnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessPawn size:size]; }
+ (instancetype)chessPawnAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessPawnAlt size:size]; }
+ (instancetype)chessQueenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessQueen size:size]; }
+ (instancetype)chessQueenAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessQueenAlt size:size]; }
+ (instancetype)chessRookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessRook size:size]; }
+ (instancetype)chessRookAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChessRookAlt size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleDown size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleLeft size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleRight size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronCircleUp size:size]; }
+ (instancetype)chevronDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleDown size:size]; }
+ (instancetype)chevronDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleLeft size:size]; }
+ (instancetype)chevronDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleRight size:size]; }
+ (instancetype)chevronDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDoubleUp size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronDown size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronLeft size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronRight size:size]; }
+ (instancetype)chevronSquareDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareDown size:size]; }
+ (instancetype)chevronSquareLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareLeft size:size]; }
+ (instancetype)chevronSquareRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareRight size:size]; }
+ (instancetype)chevronSquareUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronSquareUp size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChevronUp size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChild size:size]; }
+ (instancetype)chimneyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChimney size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphChurch size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircle size:size]; }
+ (instancetype)circleNotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCircleNotch size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCity size:size]; }
+ (instancetype)clawMarksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClawMarks size:size]; }
+ (instancetype)clinicMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClinicMedical size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboard size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardCheck size:size]; }
+ (instancetype)clipboardListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardList size:size]; }
+ (instancetype)clipboardListCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardListCheck size:size]; }
+ (instancetype)clipboardPrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardPrescription size:size]; }
+ (instancetype)clipboardUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClipboardUser size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClock size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClone size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClosedCaptioning size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloud size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDownload size:size]; }
+ (instancetype)cloudDownloadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDownloadAlt size:size]; }
+ (instancetype)cloudDrizzleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudDrizzle size:size]; }
+ (instancetype)cloudHailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudHail size:size]; }
+ (instancetype)cloudHailMixedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudHailMixed size:size]; }
+ (instancetype)cloudMeatballIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMeatball size:size]; }
+ (instancetype)cloudMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMoon size:size]; }
+ (instancetype)cloudMoonRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudMoonRain size:size]; }
+ (instancetype)cloudRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudRain size:size]; }
+ (instancetype)cloudRainbowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudRainbow size:size]; }
+ (instancetype)cloudShowersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudShowers size:size]; }
+ (instancetype)cloudShowersHeavyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudShowersHeavy size:size]; }
+ (instancetype)cloudSleetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSleet size:size]; }
+ (instancetype)cloudSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSnow size:size]; }
+ (instancetype)cloudSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSun size:size]; }
+ (instancetype)cloudSunRainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudSunRain size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudUpload size:size]; }
+ (instancetype)cloudUploadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudUploadAlt size:size]; }
+ (instancetype)cloudsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClouds size:size]; }
+ (instancetype)cloudsMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudsMoon size:size]; }
+ (instancetype)cloudsSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCloudsSun size:size]; }
+ (instancetype)clubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphClub size:size]; }
+ (instancetype)cocktailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCocktail size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCode size:size]; }
+ (instancetype)codeBranchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeBranch size:size]; }
+ (instancetype)codeCommitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeCommit size:size]; }
+ (instancetype)codeMergeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCodeMerge size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffee size:size]; }
+ (instancetype)coffeePotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffeePot size:size]; }
+ (instancetype)coffeeTogoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffeeTogo size:size]; }
+ (instancetype)coffinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffin size:size]; }
+ (instancetype)coffinCrossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoffinCross size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCog size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCogs size:size]; }
+ (instancetype)coinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoin size:size]; }
+ (instancetype)coinsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCoins size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphColumns size:size]; }
+ (instancetype)cometIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComet size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComment size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAlt size:size]; }
+ (instancetype)commentAltCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltCheck size:size]; }
+ (instancetype)commentAltDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltDollar size:size]; }
+ (instancetype)commentAltDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltDots size:size]; }
+ (instancetype)commentAltEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltEdit size:size]; }
+ (instancetype)commentAltExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltExclamation size:size]; }
+ (instancetype)commentAltLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltLines size:size]; }
+ (instancetype)commentAltMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltMedical size:size]; }
+ (instancetype)commentAltMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltMinus size:size]; }
+ (instancetype)commentAltPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltPlus size:size]; }
+ (instancetype)commentAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltSlash size:size]; }
+ (instancetype)commentAltSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltSmile size:size]; }
+ (instancetype)commentAltTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentAltTimes size:size]; }
+ (instancetype)commentCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentCheck size:size]; }
+ (instancetype)commentDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentDollar size:size]; }
+ (instancetype)commentDotsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentDots size:size]; }
+ (instancetype)commentEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentEdit size:size]; }
+ (instancetype)commentExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentExclamation size:size]; }
+ (instancetype)commentLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentLines size:size]; }
+ (instancetype)commentMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMedical size:size]; }
+ (instancetype)commentMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentMinus size:size]; }
+ (instancetype)commentPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentPlus size:size]; }
+ (instancetype)commentSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSlash size:size]; }
+ (instancetype)commentSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentSmile size:size]; }
+ (instancetype)commentTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentTimes size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphComments size:size]; }
+ (instancetype)commentsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsAlt size:size]; }
+ (instancetype)commentsAltDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsAltDollar size:size]; }
+ (instancetype)commentsDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCommentsDollar size:size]; }
+ (instancetype)compactDiscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompactDisc size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompass size:size]; }
+ (instancetype)compassSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompassSlash size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompress size:size]; }
+ (instancetype)compressAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressAlt size:size]; }
+ (instancetype)compressArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressArrowsAlt size:size]; }
+ (instancetype)compressWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCompressWide size:size]; }
+ (instancetype)conciergeBellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConciergeBell size:size]; }
+ (instancetype)constructionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConstruction size:size]; }
+ (instancetype)containerStorageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphContainerStorage size:size]; }
+ (instancetype)conveyorBeltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConveyorBelt size:size]; }
+ (instancetype)conveyorBeltAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphConveyorBeltAlt size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCookie size:size]; }
+ (instancetype)cookieBiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCookieBite size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCopy size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCopyright size:size]; }
+ (instancetype)cornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCorn size:size]; }
+ (instancetype)couchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCouch size:size]; }
+ (instancetype)cowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCow size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCard size:size]; }
+ (instancetype)creditCardBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCardBlank size:size]; }
+ (instancetype)creditCardFrontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCreditCardFront size:size]; }
+ (instancetype)cricketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCricket size:size]; }
+ (instancetype)croissantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCroissant size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrop size:size]; }
+ (instancetype)cropAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCropAlt size:size]; }
+ (instancetype)crossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCross size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrosshairs size:size]; }
+ (instancetype)crowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrow size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrown size:size]; }
+ (instancetype)crutchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrutch size:size]; }
+ (instancetype)crutchesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCrutches size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCube size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCubes size:size]; }
+ (instancetype)curlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCurling size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphCut size:size]; }
+ (instancetype)daggerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDagger size:size]; }
+ (instancetype)dailymotionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDailymotion size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDatabase size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeaf size:size]; }
+ (instancetype)debugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDebug size:size]; }
+ (instancetype)deerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeer size:size]; }
+ (instancetype)deerRudolphIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDeerRudolph size:size]; }
+ (instancetype)democratIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDemocrat size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktop size:size]; }
+ (instancetype)desktopAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDesktopAlt size:size]; }
+ (instancetype)dewpointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDewpoint size:size]; }
+ (instancetype)dharmachakraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDharmachakra size:size]; }
+ (instancetype)diagnosesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiagnoses size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiamond size:size]; }
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
+ (instancetype)diggingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDigging size:size]; }
+ (instancetype)digitalTachographIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDigitalTachograph size:size]; }
+ (instancetype)diplomaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDiploma size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDirections size:size]; }
+ (instancetype)diseaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDisease size:size]; }
+ (instancetype)divideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDivide size:size]; }
+ (instancetype)dizzyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDizzy size:size]; }
+ (instancetype)dnaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDna size:size]; }
+ (instancetype)doNotEnterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoNotEnter size:size]; }
+ (instancetype)dogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDog size:size]; }
+ (instancetype)dogLeashedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDogLeashed size:size]; }
+ (instancetype)dollarSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollarSign size:size]; }
+ (instancetype)dollyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDolly size:size]; }
+ (instancetype)dollyEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyEmpty size:size]; }
+ (instancetype)dollyFlatbedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbed size:size]; }
+ (instancetype)dollyFlatbedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbedAlt size:size]; }
+ (instancetype)dollyFlatbedEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDollyFlatbedEmpty size:size]; }
+ (instancetype)donateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDonate size:size]; }
+ (instancetype)doorClosedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoorClosed size:size]; }
+ (instancetype)doorOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDoorOpen size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDotCircle size:size]; }
+ (instancetype)doveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDove size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDownload size:size]; }
+ (instancetype)draftingCompassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDraftingCompass size:size]; }
+ (instancetype)dragonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDragon size:size]; }
+ (instancetype)drawCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawCircle size:size]; }
+ (instancetype)drawPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawPolygon size:size]; }
+ (instancetype)drawSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrawSquare size:size]; }
+ (instancetype)dreidelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDreidel size:size]; }
+ (instancetype)droneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrone size:size]; }
+ (instancetype)droneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDroneAlt size:size]; }
+ (instancetype)drumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrum size:size]; }
+ (instancetype)drumSteelpanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumSteelpan size:size]; }
+ (instancetype)drumstickIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumstick size:size]; }
+ (instancetype)drumstickBiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDrumstickBite size:size]; }
+ (instancetype)dryerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDryer size:size]; }
+ (instancetype)dryerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDryerAlt size:size]; }
+ (instancetype)duckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDuck size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumbbell size:size]; }
+ (instancetype)dumpsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumpster size:size]; }
+ (instancetype)dumpsterFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDumpsterFire size:size]; }
+ (instancetype)dungeonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphDungeon size:size]; }
+ (instancetype)earIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEar size:size]; }
+ (instancetype)earMuffsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEarMuffs size:size]; }
+ (instancetype)eclipseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEclipse size:size]; }
+ (instancetype)eclipseAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEclipseAlt size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEdit size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEgg size:size]; }
+ (instancetype)eggFriedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEggFried size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEject size:size]; }
+ (instancetype)elephantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphElephant size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisH size:size]; }
+ (instancetype)ellipsisHAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisHAlt size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisV size:size]; }
+ (instancetype)ellipsisVAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEllipsisVAlt size:size]; }
+ (instancetype)emptySetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEmptySet size:size]; }
+ (instancetype)engineWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEngineWarning size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelope size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpen size:size]; }
+ (instancetype)envelopeOpenDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpenDollar size:size]; }
+ (instancetype)envelopeOpenTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeOpenText size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEnvelopeSquare size:size]; }
+ (instancetype)equalsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEquals size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEraser size:size]; }
+ (instancetype)ethernetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEthernet size:size]; }
+ (instancetype)euroSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEuroSign size:size]; }
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExchange size:size]; }
+ (instancetype)exchangeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExchangeAlt size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamation size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationCircle size:size]; }
+ (instancetype)exclamationSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationSquare size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExclamationTriangle size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpand size:size]; }
+ (instancetype)expandAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandAlt size:size]; }
+ (instancetype)expandArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandArrows size:size]; }
+ (instancetype)expandArrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandArrowsAlt size:size]; }
+ (instancetype)expandWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExpandWide size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLink size:size]; }
+ (instancetype)externalLinkAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkAlt size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkSquare size:size]; }
+ (instancetype)externalLinkSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphExternalLinkSquareAlt size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEye size:size]; }
+ (instancetype)eyeDropperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeDropper size:size]; }
+ (instancetype)eyeEvilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeEvil size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphEyeSlash size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFan size:size]; }
+ (instancetype)fanTableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFanTable size:size]; }
+ (instancetype)farmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFarm size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFastBackward size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFastForward size:size]; }
+ (instancetype)faucetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaucet size:size]; }
+ (instancetype)faucetDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaucetDrip size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFax size:size]; }
+ (instancetype)featherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeather size:size]; }
+ (instancetype)featherAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFeatherAlt size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFemale size:size]; }
+ (instancetype)fieldHockeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFieldHockey size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFighterJet size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFile size:size]; }
+ (instancetype)fileAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAlt size:size]; }
+ (instancetype)fileArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileArchive size:size]; }
+ (instancetype)fileAudioIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileAudio size:size]; }
+ (instancetype)fileCertificateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCertificate size:size]; }
+ (instancetype)fileChartLineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileChartLine size:size]; }
+ (instancetype)fileChartPieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileChartPie size:size]; }
+ (instancetype)fileCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCheck size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCode size:size]; }
+ (instancetype)fileContractIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileContract size:size]; }
+ (instancetype)fileCsvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileCsv size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileDownload size:size]; }
+ (instancetype)fileEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileEdit size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExcel size:size]; }
+ (instancetype)fileExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExclamation size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileExport size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileImage size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileImport size:size]; }
+ (instancetype)fileInvoiceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileInvoice size:size]; }
+ (instancetype)fileInvoiceDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileInvoiceDollar size:size]; }
+ (instancetype)fileMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMedical size:size]; }
+ (instancetype)fileMedicalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMedicalAlt size:size]; }
+ (instancetype)fileMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileMinus size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePdf size:size]; }
+ (instancetype)filePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePlus size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePowerpoint size:size]; }
+ (instancetype)filePrescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilePrescription size:size]; }
+ (instancetype)fileSearchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSearch size:size]; }
+ (instancetype)fileSignatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSignature size:size]; }
+ (instancetype)fileSpreadsheetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileSpreadsheet size:size]; }
+ (instancetype)fileTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileTimes size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileUpload size:size]; }
+ (instancetype)fileUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileUser size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileVideo size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFileWord size:size]; }
+ (instancetype)filesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilesMedical size:size]; }
+ (instancetype)fillIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFill size:size]; }
+ (instancetype)fillDripIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFillDrip size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilm size:size]; }
+ (instancetype)filmAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilmAlt size:size]; }
+ (instancetype)filmCanisterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilmCanister size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFilter size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFingerprint size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFire size:size]; }
+ (instancetype)fireAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireAlt size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireExtinguisher size:size]; }
+ (instancetype)fireSmokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireSmoke size:size]; }
+ (instancetype)firefoxBrowserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFirefoxBrowser size:size]; }
+ (instancetype)fireplaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFireplace size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFirstAid size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFish size:size]; }
+ (instancetype)fishCookedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFishCooked size:size]; }
+ (instancetype)fistRaisedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFistRaised size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlag size:size]; }
+ (instancetype)flagAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagAlt size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagCheckered size:size]; }
+ (instancetype)flagUsaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlagUsa size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlame size:size]; }
+ (instancetype)flashlightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlashlight size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlask size:size]; }
+ (instancetype)flaskPoisonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskPoison size:size]; }
+ (instancetype)flaskPotionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlaskPotion size:size]; }
+ (instancetype)flowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlower size:size]; }
+ (instancetype)flowerDaffodilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlowerDaffodil size:size]; }
+ (instancetype)flowerTulipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlowerTulip size:size]; }
+ (instancetype)flushedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlushed size:size]; }
+ (instancetype)fluteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFlute size:size]; }
+ (instancetype)fluxCapacitorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFluxCapacitor size:size]; }
+ (instancetype)fogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFog size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolder size:size]; }
+ (instancetype)folderDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderDownload size:size]; }
+ (instancetype)folderMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderMinus size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderOpen size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderPlus size:size]; }
+ (instancetype)folderTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderTimes size:size]; }
+ (instancetype)folderTreeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderTree size:size]; }
+ (instancetype)folderUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolderUpload size:size]; }
+ (instancetype)foldersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFolders size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFont size:size]; }
+ (instancetype)fontAwesomeLogoFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFontAwesomeLogoFull size:size]; }
+ (instancetype)fontCaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFontCase size:size]; }
+ (instancetype)footballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFootballBall size:size]; }
+ (instancetype)footballHelmetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFootballHelmet size:size]; }
+ (instancetype)forkliftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForklift size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphForward size:size]; }
+ (instancetype)fragileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFragile size:size]; }
+ (instancetype)frenchFriesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrenchFries size:size]; }
+ (instancetype)frogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrog size:size]; }
+ (instancetype)frostyHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrostyHead size:size]; }
+ (instancetype)frownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrown size:size]; }
+ (instancetype)frownOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFrownOpen size:size]; }
+ (instancetype)functionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFunction size:size]; }
+ (instancetype)funnelDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFunnelDollar size:size]; }
+ (instancetype)futbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFutbol size:size]; }
+ (instancetype)galaxyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGalaxy size:size]; }
+ (instancetype)gameBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameBoard size:size]; }
+ (instancetype)gameBoardAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameBoardAlt size:size]; }
+ (instancetype)gameConsoleHandheldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGameConsoleHandheld size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGamepad size:size]; }
+ (instancetype)gamepadAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGamepadAlt size:size]; }
+ (instancetype)garageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGarage size:size]; }
+ (instancetype)garageCarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGarageCar size:size]; }
+ (instancetype)garageOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGarageOpen size:size]; }
+ (instancetype)gasPumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGasPump size:size]; }
+ (instancetype)gasPumpSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGasPumpSlash size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGavel size:size]; }
+ (instancetype)gemIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGem size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGenderless size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGhost size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGift size:size]; }
+ (instancetype)giftCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGiftCard size:size]; }
+ (instancetype)giftsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGifts size:size]; }
+ (instancetype)gingerbreadManIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGingerbreadMan size:size]; }
+ (instancetype)gitAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGitAlt size:size]; }
+ (instancetype)glassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlass size:size]; }
+ (instancetype)glassChampagneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassChampagne size:size]; }
+ (instancetype)glassCheersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassCheers size:size]; }
+ (instancetype)glassCitrusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassCitrus size:size]; }
+ (instancetype)glassMartiniIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassMartini size:size]; }
+ (instancetype)glassMartiniAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassMartiniAlt size:size]; }
+ (instancetype)glassWhiskeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWhiskey size:size]; }
+ (instancetype)glassWhiskeyRocksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassWhiskeyRocks size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlasses size:size]; }
+ (instancetype)glassesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlassesAlt size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobe size:size]; }
+ (instancetype)globeAfricaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAfrica size:size]; }
+ (instancetype)globeAmericasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAmericas size:size]; }
+ (instancetype)globeAsiaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeAsia size:size]; }
+ (instancetype)globeEuropeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeEurope size:size]; }
+ (instancetype)globeSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeSnow size:size]; }
+ (instancetype)globeStandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGlobeStand size:size]; }
+ (instancetype)golfBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfBall size:size]; }
+ (instancetype)golfClubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGolfClub size:size]; }
+ (instancetype)gopuramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGopuram size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGraduationCap size:size]; }
+ (instancetype)gramophoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGramophone size:size]; }
+ (instancetype)greaterThanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGreaterThan size:size]; }
+ (instancetype)greaterThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGreaterThanEqual size:size]; }
+ (instancetype)grimaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrimace size:size]; }
+ (instancetype)grinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrin size:size]; }
+ (instancetype)grinAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinAlt size:size]; }
+ (instancetype)grinBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinBeam size:size]; }
+ (instancetype)grinBeamSweatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinBeamSweat size:size]; }
+ (instancetype)grinHeartsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinHearts size:size]; }
+ (instancetype)grinSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinSquint size:size]; }
+ (instancetype)grinSquintTearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinSquintTears size:size]; }
+ (instancetype)grinStarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinStars size:size]; }
+ (instancetype)grinTearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTears size:size]; }
+ (instancetype)grinTongueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTongue size:size]; }
+ (instancetype)grinTongueSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTongueSquint size:size]; }
+ (instancetype)grinTongueWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinTongueWink size:size]; }
+ (instancetype)grinWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGrinWink size:size]; }
+ (instancetype)gripHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripHorizontal size:size]; }
+ (instancetype)gripLinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripLines size:size]; }
+ (instancetype)gripLinesVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripLinesVertical size:size]; }
+ (instancetype)gripVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGripVertical size:size]; }
+ (instancetype)guitarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitar size:size]; }
+ (instancetype)guitarElectricIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitarElectric size:size]; }
+ (instancetype)guitarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphGuitars size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHSquare size:size]; }
+ (instancetype)h1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH1 size:size]; }
+ (instancetype)h2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH2 size:size]; }
+ (instancetype)h3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH3 size:size]; }
+ (instancetype)h4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphH4 size:size]; }
+ (instancetype)hamburgerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHamburger size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHammer size:size]; }
+ (instancetype)hammerWarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHammerWar size:size]; }
+ (instancetype)hamsaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHamsa size:size]; }
+ (instancetype)handHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHeart size:size]; }
+ (instancetype)handHoldingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHolding size:size]; }
+ (instancetype)handHoldingBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingBox size:size]; }
+ (instancetype)handHoldingHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingHeart size:size]; }
+ (instancetype)handHoldingMagicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingMagic size:size]; }
+ (instancetype)handHoldingSeedlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingSeedling size:size]; }
+ (instancetype)handHoldingUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingUsd size:size]; }
+ (instancetype)handHoldingWaterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandHoldingWater size:size]; }
+ (instancetype)handLizardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandLizard size:size]; }
+ (instancetype)handMiddleFingerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandMiddleFinger size:size]; }
+ (instancetype)handPaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPaper size:size]; }
+ (instancetype)handPeaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPeace size:size]; }
+ (instancetype)handPointDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointDown size:size]; }
+ (instancetype)handPointLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointLeft size:size]; }
+ (instancetype)handPointRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointRight size:size]; }
+ (instancetype)handPointUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointUp size:size]; }
+ (instancetype)handPointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandPointer size:size]; }
+ (instancetype)handReceivingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandReceiving size:size]; }
+ (instancetype)handRockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandRock size:size]; }
+ (instancetype)handScissorsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandScissors size:size]; }
+ (instancetype)handSpockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandSpock size:size]; }
+ (instancetype)handsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHands size:size]; }
+ (instancetype)handsHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHeart size:size]; }
+ (instancetype)handsHelpingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsHelping size:size]; }
+ (instancetype)handsUsdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandsUsd size:size]; }
+ (instancetype)handshakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshake size:size]; }
+ (instancetype)handshakeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHandshakeAlt size:size]; }
+ (instancetype)hanukiahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHanukiah size:size]; }
+ (instancetype)hardHatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHardHat size:size]; }
+ (instancetype)hashtagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHashtag size:size]; }
+ (instancetype)hatChefIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatChef size:size]; }
+ (instancetype)hatCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatCowboy size:size]; }
+ (instancetype)hatSantaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatSanta size:size]; }
+ (instancetype)hatWinterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWinter size:size]; }
+ (instancetype)hatWitchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWitch size:size]; }
+ (instancetype)hatWizardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHatWizard size:size]; }
+ (instancetype)hddIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHdd size:size]; }
+ (instancetype)headSideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSide size:size]; }
+ (instancetype)headSideBrainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideBrain size:size]; }
+ (instancetype)headSideMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadSideMedical size:size]; }
+ (instancetype)headVrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadVr size:size]; }
+ (instancetype)headingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeading size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphones size:size]; }
+ (instancetype)headphonesAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadphonesAlt size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeadset size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeart size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartBroken size:size]; }
+ (instancetype)heartCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartCircle size:size]; }
+ (instancetype)heartRateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartRate size:size]; }
+ (instancetype)heartSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartSquare size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeartbeat size:size]; }
+ (instancetype)heatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHeat size:size]; }
+ (instancetype)helicopterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelicopter size:size]; }
+ (instancetype)helmetBattleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHelmetBattle size:size]; }
+ (instancetype)hexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHexagon size:size]; }
+ (instancetype)highlighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHighlighter size:size]; }
+ (instancetype)hikingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHiking size:size]; }
+ (instancetype)hippoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHippo size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHistory size:size]; }
+ (instancetype)hockeyMaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeyMask size:size]; }
+ (instancetype)hockeyPuckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeyPuck size:size]; }
+ (instancetype)hockeySticksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHockeySticks size:size]; }
+ (instancetype)hollyBerryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHollyBerry size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHome size:size]; }
+ (instancetype)homeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeAlt size:size]; }
+ (instancetype)homeHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeHeart size:size]; }
+ (instancetype)homeLgIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeLg size:size]; }
+ (instancetype)homeLgAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHomeLgAlt size:size]; }
+ (instancetype)hoodCloakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHoodCloak size:size]; }
+ (instancetype)horizontalRuleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorizontalRule size:size]; }
+ (instancetype)horseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorse size:size]; }
+ (instancetype)horseHeadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHorseHead size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospital size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalAlt size:size]; }
+ (instancetype)hospitalSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalSymbol size:size]; }
+ (instancetype)hospitalUserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitalUser size:size]; }
+ (instancetype)hospitalsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHospitals size:size]; }
+ (instancetype)hotTubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotTub size:size]; }
+ (instancetype)hotdogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotdog size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHotel size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglass size:size]; }
+ (instancetype)hourglassEndIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassEnd size:size]; }
+ (instancetype)hourglassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassHalf size:size]; }
+ (instancetype)hourglassStartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHourglassStart size:size]; }
+ (instancetype)houseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouse size:size]; }
+ (instancetype)houseDamageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseDamage size:size]; }
+ (instancetype)houseDayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseDay size:size]; }
+ (instancetype)houseFloodIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseFlood size:size]; }
+ (instancetype)houseLeaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseLeave size:size]; }
+ (instancetype)houseNightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseNight size:size]; }
+ (instancetype)houseReturnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseReturn size:size]; }
+ (instancetype)houseSignalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHouseSignal size:size]; }
+ (instancetype)hryvniaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHryvnia size:size]; }
+ (instancetype)humidityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHumidity size:size]; }
+ (instancetype)hurricaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphHurricane size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphICursor size:size]; }
+ (instancetype)iceCreamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIceCream size:size]; }
+ (instancetype)iceSkateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIceSkate size:size]; }
+ (instancetype)iciclesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIcicles size:size]; }
+ (instancetype)iconsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIcons size:size]; }
+ (instancetype)iconsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIconsAlt size:size]; }
+ (instancetype)idBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdBadge size:size]; }
+ (instancetype)idCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdCard size:size]; }
+ (instancetype)idCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdCardAlt size:size]; }
+ (instancetype)idealIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIdeal size:size]; }
+ (instancetype)iglooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIgloo size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImage size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphImages size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInbox size:size]; }
+ (instancetype)inboxInIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxIn size:size]; }
+ (instancetype)inboxOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInboxOut size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndent size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndustry size:size]; }
+ (instancetype)industryAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIndustryAlt size:size]; }
+ (instancetype)infinityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfinity size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfo size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfoCircle size:size]; }
+ (instancetype)infoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInfoSquare size:size]; }
+ (instancetype)inhalerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInhaler size:size]; }
+ (instancetype)instagramSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInstagramSquare size:size]; }
+ (instancetype)integralIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIntegral size:size]; }
+ (instancetype)intersectionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIntersection size:size]; }
+ (instancetype)inventoryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphInventory size:size]; }
+ (instancetype)islandTropicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphIslandTropical size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphItalic size:size]; }
+ (instancetype)jackOLanternIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJackOLantern size:size]; }
+ (instancetype)jediIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJedi size:size]; }
+ (instancetype)jointIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJoint size:size]; }
+ (instancetype)journalWhillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphJournalWhills size:size]; }
+ (instancetype)kaabaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKaaba size:size]; }
+ (instancetype)kerningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKerning size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKey size:size]; }
+ (instancetype)keySkeletonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeySkeleton size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeyboard size:size]; }
+ (instancetype)keynoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKeynote size:size]; }
+ (instancetype)khandaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKhanda size:size]; }
+ (instancetype)kidneysIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKidneys size:size]; }
+ (instancetype)kissIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKiss size:size]; }
+ (instancetype)kissBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKissBeam size:size]; }
+ (instancetype)kissWinkHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKissWinkHeart size:size]; }
+ (instancetype)kiteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKite size:size]; }
+ (instancetype)kiwiBirdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKiwiBird size:size]; }
+ (instancetype)knifeKitchenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphKnifeKitchen size:size]; }
+ (instancetype)lambdaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLambda size:size]; }
+ (instancetype)lampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLamp size:size]; }
+ (instancetype)lampDeskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLampDesk size:size]; }
+ (instancetype)lampFloorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLampFloor size:size]; }
+ (instancetype)landmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmark size:size]; }
+ (instancetype)landmarkAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLandmarkAlt size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLanguage size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptop size:size]; }
+ (instancetype)laptopCodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopCode size:size]; }
+ (instancetype)laptopMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaptopMedical size:size]; }
+ (instancetype)laughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaugh size:size]; }
+ (instancetype)laughBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaughBeam size:size]; }
+ (instancetype)laughSquintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaughSquint size:size]; }
+ (instancetype)laughWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLaughWink size:size]; }
+ (instancetype)layerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerGroup size:size]; }
+ (instancetype)layerMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerMinus size:size]; }
+ (instancetype)layerPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLayerPlus size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeaf size:size]; }
+ (instancetype)leafHeartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeafHeart size:size]; }
+ (instancetype)leafMapleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeafMaple size:size]; }
+ (instancetype)leafOakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLeafOak size:size]; }
+ (instancetype)lemonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLemon size:size]; }
+ (instancetype)lessThanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLessThan size:size]; }
+ (instancetype)lessThanEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLessThanEqual size:size]; }
+ (instancetype)levelDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelDown size:size]; }
+ (instancetype)levelDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelDownAlt size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelUp size:size]; }
+ (instancetype)levelUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLevelUpAlt size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLifeRing size:size]; }
+ (instancetype)lightCeilingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightCeiling size:size]; }
+ (instancetype)lightSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightSwitch size:size]; }
+ (instancetype)lightSwitchOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightSwitchOff size:size]; }
+ (instancetype)lightSwitchOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightSwitchOn size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulb size:size]; }
+ (instancetype)lightbulbDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbDollar size:size]; }
+ (instancetype)lightbulbExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbExclamation size:size]; }
+ (instancetype)lightbulbOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbOn size:size]; }
+ (instancetype)lightbulbSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightbulbSlash size:size]; }
+ (instancetype)lightsHolidayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLightsHoliday size:size]; }
+ (instancetype)lineColumnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLineColumns size:size]; }
+ (instancetype)lineHeightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLineHeight size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLink size:size]; }
+ (instancetype)lipsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLips size:size]; }
+ (instancetype)liraSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLiraSign size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphList size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListAlt size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListOl size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphListUl size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocation size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationArrow size:size]; }
+ (instancetype)locationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationCircle size:size]; }
+ (instancetype)locationSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLocationSlash size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLock size:size]; }
+ (instancetype)lockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockAlt size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockOpen size:size]; }
+ (instancetype)lockOpenAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLockOpenAlt size:size]; }
+ (instancetype)longArrowAltDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltDown size:size]; }
+ (instancetype)longArrowAltLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltLeft size:size]; }
+ (instancetype)longArrowAltRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltRight size:size]; }
+ (instancetype)longArrowAltUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowAltUp size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowDown size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowLeft size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowRight size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLongArrowUp size:size]; }
+ (instancetype)loveseatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLoveseat size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLowVision size:size]; }
+ (instancetype)luchadorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLuchador size:size]; }
+ (instancetype)luggageCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLuggageCart size:size]; }
+ (instancetype)lungsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphLungs size:size]; }
+ (instancetype)maceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMace size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagic size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMagnet size:size]; }
+ (instancetype)mailBulkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailBulk size:size]; }
+ (instancetype)mailboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMailbox size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMale size:size]; }
+ (instancetype)mandolinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMandolin size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMap size:size]; }
+ (instancetype)mapMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarked size:size]; }
+ (instancetype)mapMarkedAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkedAlt size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarker size:size]; }
+ (instancetype)mapMarkerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerAlt size:size]; }
+ (instancetype)mapMarkerAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerAltSlash size:size]; }
+ (instancetype)mapMarkerCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerCheck size:size]; }
+ (instancetype)mapMarkerEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerEdit size:size]; }
+ (instancetype)mapMarkerExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerExclamation size:size]; }
+ (instancetype)mapMarkerMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerMinus size:size]; }
+ (instancetype)mapMarkerPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerPlus size:size]; }
+ (instancetype)mapMarkerQuestionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerQuestion size:size]; }
+ (instancetype)mapMarkerSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerSlash size:size]; }
+ (instancetype)mapMarkerSmileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerSmile size:size]; }
+ (instancetype)mapMarkerTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapMarkerTimes size:size]; }
+ (instancetype)mapPinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapPin size:size]; }
+ (instancetype)mapSignsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMapSigns size:size]; }
+ (instancetype)markerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarker size:size]; }
+ (instancetype)marsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMars size:size]; }
+ (instancetype)marsDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsDouble size:size]; }
+ (instancetype)marsStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStroke size:size]; }
+ (instancetype)marsStrokeHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStrokeH size:size]; }
+ (instancetype)marsStrokeVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMarsStrokeV size:size]; }
+ (instancetype)maskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMask size:size]; }
+ (instancetype)meatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeat size:size]; }
+ (instancetype)medalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMedal size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMedkit size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMegaphone size:size]; }
+ (instancetype)mehIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeh size:size]; }
+ (instancetype)mehBlankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMehBlank size:size]; }
+ (instancetype)mehRollingEyesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMehRollingEyes size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMemory size:size]; }
+ (instancetype)menorahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMenorah size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMercury size:size]; }
+ (instancetype)meteorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMeteor size:size]; }
+ (instancetype)microblogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicroblog size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrochip size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophone size:size]; }
+ (instancetype)microphoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneAlt size:size]; }
+ (instancetype)microphoneAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneAltSlash size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrophoneSlash size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicroscope size:size]; }
+ (instancetype)microwaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMicrowave size:size]; }
+ (instancetype)mindShareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMindShare size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinus size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusCircle size:size]; }
+ (instancetype)minusHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusHexagon size:size]; }
+ (instancetype)minusOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusOctagon size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMinusSquare size:size]; }
+ (instancetype)mistletoeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMistletoe size:size]; }
+ (instancetype)mittenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMitten size:size]; }
+ (instancetype)mixerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMixer size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobile size:size]; }
+ (instancetype)mobileAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAlt size:size]; }
+ (instancetype)mobileAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAndroid size:size]; }
+ (instancetype)mobileAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMobileAndroidAlt size:size]; }
+ (instancetype)moneyBillIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBill size:size]; }
+ (instancetype)moneyBillAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillAlt size:size]; }
+ (instancetype)moneyBillWaveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWave size:size]; }
+ (instancetype)moneyBillWaveAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyBillWaveAlt size:size]; }
+ (instancetype)moneyCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheck size:size]; }
+ (instancetype)moneyCheckAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckAlt size:size]; }
+ (instancetype)moneyCheckEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckEdit size:size]; }
+ (instancetype)moneyCheckEditAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoneyCheckEditAlt size:size]; }
+ (instancetype)monitorHeartRateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonitorHeartRate size:size]; }
+ (instancetype)monkeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonkey size:size]; }
+ (instancetype)monumentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMonument size:size]; }
+ (instancetype)moonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoon size:size]; }
+ (instancetype)moonCloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoonCloud size:size]; }
+ (instancetype)moonStarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMoonStars size:size]; }
+ (instancetype)mortarPestleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMortarPestle size:size]; }
+ (instancetype)mosqueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMosque size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMotorcycle size:size]; }
+ (instancetype)mountainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountain size:size]; }
+ (instancetype)mountainsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMountains size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMousePointer size:size]; }
+ (instancetype)mugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMug size:size]; }
+ (instancetype)mugHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugHot size:size]; }
+ (instancetype)mugMarshmallowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugMarshmallows size:size]; }
+ (instancetype)mugTeaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMugTea size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphMusic size:size]; }
+ (instancetype)narwhalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNarwhal size:size]; }
+ (instancetype)networkWiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNetworkWired size:size]; }
+ (instancetype)neuterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNeuter size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNewspaper size:size]; }
+ (instancetype)notEqualIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotEqual size:size]; }
+ (instancetype)notesMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphNotesMedical size:size]; }
+ (instancetype)objectGroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphObjectGroup size:size]; }
+ (instancetype)objectUngroupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphObjectUngroup size:size]; }
+ (instancetype)octagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOctagon size:size]; }
+ (instancetype)oilCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilCan size:size]; }
+ (instancetype)oilTempIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOilTemp size:size]; }
+ (instancetype)omIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOm size:size]; }
+ (instancetype)omegaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOmega size:size]; }
+ (instancetype)ornamentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOrnament size:size]; }
+ (instancetype)otterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOtter size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOutdent size:size]; }
+ (instancetype)outletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOutlet size:size]; }
+ (instancetype)ovenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOven size:size]; }
+ (instancetype)overlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphOverline size:size]; }
+ (instancetype)pageBreakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPageBreak size:size]; }
+ (instancetype)pagerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPager size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintBrush size:size]; }
+ (instancetype)paintBrushAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintBrushAlt size:size]; }
+ (instancetype)paintRollerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaintRoller size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalette size:size]; }
+ (instancetype)palletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPallet size:size]; }
+ (instancetype)palletAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPalletAlt size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperPlane size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaperclip size:size]; }
+ (instancetype)parachuteBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParachuteBox size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParagraph size:size]; }
+ (instancetype)paragraphRtlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParagraphRtl size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParking size:size]; }
+ (instancetype)parkingCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParkingCircle size:size]; }
+ (instancetype)parkingCircleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParkingCircleSlash size:size]; }
+ (instancetype)parkingSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphParkingSlash size:size]; }
+ (instancetype)passportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPassport size:size]; }
+ (instancetype)pastafarianismIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPastafarianism size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaste size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPause size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPauseCircle size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPaw size:size]; }
+ (instancetype)pawAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPawAlt size:size]; }
+ (instancetype)pawClawsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPawClaws size:size]; }
+ (instancetype)peaceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeace size:size]; }
+ (instancetype)pegasusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPegasus size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPen size:size]; }
+ (instancetype)penAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenAlt size:size]; }
+ (instancetype)penFancyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenFancy size:size]; }
+ (instancetype)penNibIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenNib size:size]; }
+ (instancetype)penSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPenSquare size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencil size:size]; }
+ (instancetype)pencilAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilAlt size:size]; }
+ (instancetype)pencilPaintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilPaintbrush size:size]; }
+ (instancetype)pencilRulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPencilRuler size:size]; }
+ (instancetype)pennantIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPennant size:size]; }
+ (instancetype)peopleCarryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPeopleCarry size:size]; }
+ (instancetype)pepperHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPepperHot size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPercent size:size]; }
+ (instancetype)percentageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPercentage size:size]; }
+ (instancetype)personBoothIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonBooth size:size]; }
+ (instancetype)personCarryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonCarry size:size]; }
+ (instancetype)personDollyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDolly size:size]; }
+ (instancetype)personDollyEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonDollyEmpty size:size]; }
+ (instancetype)personSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPersonSign size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhone size:size]; }
+ (instancetype)phoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneAlt size:size]; }
+ (instancetype)phoneLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneLaptop size:size]; }
+ (instancetype)phoneOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneOffice size:size]; }
+ (instancetype)phonePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhonePlus size:size]; }
+ (instancetype)phoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSlash size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquare size:size]; }
+ (instancetype)phoneSquareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneSquareAlt size:size]; }
+ (instancetype)phoneVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhoneVolume size:size]; }
+ (instancetype)photoVideoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPhotoVideo size:size]; }
+ (instancetype)piIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPi size:size]; }
+ (instancetype)pieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPie size:size]; }
+ (instancetype)piedPiperSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPiedPiperSquare size:size]; }
+ (instancetype)pigIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPig size:size]; }
+ (instancetype)piggyBankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPiggyBank size:size]; }
+ (instancetype)pillsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPills size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPizza size:size]; }
+ (instancetype)pizzaSliceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPizzaSlice size:size]; }
+ (instancetype)placeOfWorshipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaceOfWorship size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlane size:size]; }
+ (instancetype)planeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneAlt size:size]; }
+ (instancetype)planeArrivalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneArrival size:size]; }
+ (instancetype)planeDepartureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlaneDeparture size:size]; }
+ (instancetype)planetMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlanetMoon size:size]; }
+ (instancetype)planetRingedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlanetRinged size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlay size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlayCircle size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlug size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlus size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusCircle size:size]; }
+ (instancetype)plusHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusHexagon size:size]; }
+ (instancetype)plusOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusOctagon size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPlusSquare size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodcast size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodium size:size]; }
+ (instancetype)podiumStarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPodiumStar size:size]; }
+ (instancetype)policeBoxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoliceBox size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoll size:size]; }
+ (instancetype)pollHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPollH size:size]; }
+ (instancetype)pollPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPollPeople size:size]; }
+ (instancetype)pooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoo size:size]; }
+ (instancetype)pooStormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPooStorm size:size]; }
+ (instancetype)poopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoop size:size]; }
+ (instancetype)popcornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPopcorn size:size]; }
+ (instancetype)portalEnterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortalEnter size:size]; }
+ (instancetype)portalExitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortalExit size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPortrait size:size]; }
+ (instancetype)poundSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPoundSign size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPowerOff size:size]; }
+ (instancetype)prayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPray size:size]; }
+ (instancetype)prayingHandsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrayingHands size:size]; }
+ (instancetype)prescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescription size:size]; }
+ (instancetype)prescriptionBottleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottle size:size]; }
+ (instancetype)prescriptionBottleAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrescriptionBottleAlt size:size]; }
+ (instancetype)presentationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPresentation size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrint size:size]; }
+ (instancetype)printSearchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrintSearch size:size]; }
+ (instancetype)printSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPrintSlash size:size]; }
+ (instancetype)proceduresIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProcedures size:size]; }
+ (instancetype)projectDiagramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphProjectDiagram size:size]; }
+ (instancetype)pumpkinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPumpkin size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphPuzzlePiece size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQrcode size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestion size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestionCircle size:size]; }
+ (instancetype)questionSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuestionSquare size:size]; }
+ (instancetype)quidditchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuidditch size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteLeft size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuoteRight size:size]; }
+ (instancetype)quranIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphQuran size:size]; }
+ (instancetype)rabbitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRabbit size:size]; }
+ (instancetype)rabbitFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRabbitFast size:size]; }
+ (instancetype)racquetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRacquet size:size]; }
+ (instancetype)radarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadar size:size]; }
+ (instancetype)radiationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadiation size:size]; }
+ (instancetype)radiationAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRadiationAlt size:size]; }
+ (instancetype)rainbowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRainbow size:size]; }
+ (instancetype)raindropsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRaindrops size:size]; }
+ (instancetype)ramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRam size:size]; }
+ (instancetype)rampLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRampLoading size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRandom size:size]; }
+ (instancetype)raygunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRaygun size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReceipt size:size]; }
+ (instancetype)rectangleLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleLandscape size:size]; }
+ (instancetype)rectanglePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectanglePortrait size:size]; }
+ (instancetype)rectangleWideIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRectangleWide size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRecycle size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRedo size:size]; }
+ (instancetype)redoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRedoAlt size:size]; }
+ (instancetype)refrigeratorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRefrigerator size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRegistered size:size]; }
+ (instancetype)removeFormatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRemoveFormat size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat size:size]; }
+ (instancetype)repeat1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat1 size:size]; }
+ (instancetype)repeat1AltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeat1Alt size:size]; }
+ (instancetype)repeatAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepeatAlt size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReply size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphReplyAll size:size]; }
+ (instancetype)republicanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRepublican size:size]; }
+ (instancetype)restroomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRestroom size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRetweet size:size]; }
+ (instancetype)retweetAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRetweetAlt size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRibbon size:size]; }
+ (instancetype)ringIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRing size:size]; }
+ (instancetype)ringsWeddingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRingsWedding size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoad size:size]; }
+ (instancetype)robotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRobot size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRocket size:size]; }
+ (instancetype)rocketLaunchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRocketLaunch size:size]; }
+ (instancetype)routeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRoute size:size]; }
+ (instancetype)routeHighwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouteHighway size:size]; }
+ (instancetype)routeInterstateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRouteInterstate size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRss size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRssSquare size:size]; }
+ (instancetype)rubleSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRubleSign size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRuler size:size]; }
+ (instancetype)rulerCombinedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerCombined size:size]; }
+ (instancetype)rulerHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerHorizontal size:size]; }
+ (instancetype)rulerTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerTriangle size:size]; }
+ (instancetype)rulerVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRulerVertical size:size]; }
+ (instancetype)runningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRunning size:size]; }
+ (instancetype)rupeeSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRupeeSign size:size]; }
+ (instancetype)rvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphRv size:size]; }
+ (instancetype)sackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSack size:size]; }
+ (instancetype)sackDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSackDollar size:size]; }
+ (instancetype)sadCryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSadCry size:size]; }
+ (instancetype)sadTearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSadTear size:size]; }
+ (instancetype)saladIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSalad size:size]; }
+ (instancetype)sandwichIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSandwich size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSatellite size:size]; }
+ (instancetype)satelliteDishIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSatelliteDish size:size]; }
+ (instancetype)sausageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSausage size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSave size:size]; }
+ (instancetype)scalpelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScalpel size:size]; }
+ (instancetype)scalpelPathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScalpelPath size:size]; }
+ (instancetype)scannerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScanner size:size]; }
+ (instancetype)scannerImageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerImage size:size]; }
+ (instancetype)scannerKeyboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerKeyboard size:size]; }
+ (instancetype)scannerTouchscreenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScannerTouchscreen size:size]; }
+ (instancetype)scarecrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScarecrow size:size]; }
+ (instancetype)scarfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScarf size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSchool size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrewdriver size:size]; }
+ (instancetype)scrollIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScroll size:size]; }
+ (instancetype)scrollOldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrollOld size:size]; }
+ (instancetype)scrubberIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScrubber size:size]; }
+ (instancetype)scytheIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphScythe size:size]; }
+ (instancetype)sdCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSdCard size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearch size:size]; }
+ (instancetype)searchDollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchDollar size:size]; }
+ (instancetype)searchLocationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchLocation size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchMinus size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSearchPlus size:size]; }
+ (instancetype)seedlingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSeedling size:size]; }
+ (instancetype)sendBackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSendBack size:size]; }
+ (instancetype)sendBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSendBackward size:size]; }
+ (instancetype)sensorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensor size:size]; }
+ (instancetype)sensorAlertIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorAlert size:size]; }
+ (instancetype)sensorFireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorFire size:size]; }
+ (instancetype)sensorOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorOn size:size]; }
+ (instancetype)sensorSmokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSensorSmoke size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphServer size:size]; }
+ (instancetype)shapesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShapes size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShare size:size]; }
+ (instancetype)shareAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAll size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAlt size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareAltSquare size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShareSquare size:size]; }
+ (instancetype)sheepIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSheep size:size]; }
+ (instancetype)shekelSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShekelSign size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShield size:size]; }
+ (instancetype)shieldAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldAlt size:size]; }
+ (instancetype)shieldCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldCheck size:size]; }
+ (instancetype)shieldCrossIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShieldCross size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShip size:size]; }
+ (instancetype)shippingFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShippingFast size:size]; }
+ (instancetype)shippingTimedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShippingTimed size:size]; }
+ (instancetype)shishKebabIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShishKebab size:size]; }
+ (instancetype)shoePrintsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoePrints size:size]; }
+ (instancetype)shopifyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShopify size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBag size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingBasket size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShoppingCart size:size]; }
+ (instancetype)shovelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShovel size:size]; }
+ (instancetype)shovelSnowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShovelSnow size:size]; }
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShower size:size]; }
+ (instancetype)shredderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShredder size:size]; }
+ (instancetype)shuttleVanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttleVan size:size]; }
+ (instancetype)shuttlecockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphShuttlecock size:size]; }
+ (instancetype)sickleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSickle size:size]; }
+ (instancetype)sigmaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSigma size:size]; }
+ (instancetype)signIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSign size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignIn size:size]; }
+ (instancetype)signInAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignInAlt size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignLanguage size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignOut size:size]; }
+ (instancetype)signOutAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignOutAlt size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal size:size]; }
+ (instancetype)signal1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal1 size:size]; }
+ (instancetype)signal2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal2 size:size]; }
+ (instancetype)signal3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal3 size:size]; }
+ (instancetype)signal4IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignal4 size:size]; }
+ (instancetype)signalAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt size:size]; }
+ (instancetype)signalAlt1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt1 size:size]; }
+ (instancetype)signalAlt2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt2 size:size]; }
+ (instancetype)signalAlt3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAlt3 size:size]; }
+ (instancetype)signalAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalAltSlash size:size]; }
+ (instancetype)signalSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignalSlash size:size]; }
+ (instancetype)signatureIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSignature size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSimCard size:size]; }
+ (instancetype)sirenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSiren size:size]; }
+ (instancetype)sirenOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSirenOn size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSitemap size:size]; }
+ (instancetype)skatingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkating size:size]; }
+ (instancetype)skeletonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkeleton size:size]; }
+ (instancetype)skiJumpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiJump size:size]; }
+ (instancetype)skiLiftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiLift size:size]; }
+ (instancetype)skiingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiing size:size]; }
+ (instancetype)skiingNordicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkiingNordic size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkull size:size]; }
+ (instancetype)skullCrossbonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSkullCrossbones size:size]; }
+ (instancetype)slashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlash size:size]; }
+ (instancetype)sleddingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSledding size:size]; }
+ (instancetype)sleighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSleigh size:size]; }
+ (instancetype)slidersHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersH size:size]; }
+ (instancetype)slidersHSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersHSquare size:size]; }
+ (instancetype)slidersVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersV size:size]; }
+ (instancetype)slidersVSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSlidersVSquare size:size]; }
+ (instancetype)smileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmile size:size]; }
+ (instancetype)smileBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmileBeam size:size]; }
+ (instancetype)smilePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmilePlus size:size]; }
+ (instancetype)smileWinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmileWink size:size]; }
+ (instancetype)smogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmog size:size]; }
+ (instancetype)smokeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmoke size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmoking size:size]; }
+ (instancetype)smokingBanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSmokingBan size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSms size:size]; }
+ (instancetype)snakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnake size:size]; }
+ (instancetype)snoozeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnooze size:size]; }
+ (instancetype)snowBlowingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowBlowing size:size]; }
+ (instancetype)snowboardingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowboarding size:size]; }
+ (instancetype)snowflakeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowflake size:size]; }
+ (instancetype)snowflakesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowflakes size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowman size:size]; }
+ (instancetype)snowmobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowmobile size:size]; }
+ (instancetype)snowplowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSnowplow size:size]; }
+ (instancetype)socksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSocks size:size]; }
+ (instancetype)solarPanelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSolarPanel size:size]; }
+ (instancetype)solarSystemIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSolarSystem size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSort size:size]; }
+ (instancetype)sortAlphaDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDown size:size]; }
+ (instancetype)sortAlphaDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaDownAlt size:size]; }
+ (instancetype)sortAlphaUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaUp size:size]; }
+ (instancetype)sortAlphaUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlphaUpAlt size:size]; }
+ (instancetype)sortAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAlt size:size]; }
+ (instancetype)sortAmountDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDown size:size]; }
+ (instancetype)sortAmountDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountDownAlt size:size]; }
+ (instancetype)sortAmountUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountUp size:size]; }
+ (instancetype)sortAmountUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortAmountUpAlt size:size]; }
+ (instancetype)sortCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortCircle size:size]; }
+ (instancetype)sortCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortCircleDown size:size]; }
+ (instancetype)sortCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortCircleUp size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortDown size:size]; }
+ (instancetype)sortNumericDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericDown size:size]; }
+ (instancetype)sortNumericDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericDownAlt size:size]; }
+ (instancetype)sortNumericUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericUp size:size]; }
+ (instancetype)sortNumericUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortNumericUpAlt size:size]; }
+ (instancetype)sortShapesDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesDown size:size]; }
+ (instancetype)sortShapesDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesDownAlt size:size]; }
+ (instancetype)sortShapesUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesUp size:size]; }
+ (instancetype)sortShapesUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortShapesUpAlt size:size]; }
+ (instancetype)sortSizeDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeDown size:size]; }
+ (instancetype)sortSizeDownAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeDownAlt size:size]; }
+ (instancetype)sortSizeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeUp size:size]; }
+ (instancetype)sortSizeUpAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortSizeUpAlt size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSortUp size:size]; }
+ (instancetype)soupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSoup size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpa size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceShuttle size:size]; }
+ (instancetype)spaceStationMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceStationMoon size:size]; }
+ (instancetype)spaceStationMoonAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpaceStationMoonAlt size:size]; }
+ (instancetype)spadeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpade size:size]; }
+ (instancetype)sparklesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSparkles size:size]; }
+ (instancetype)spellCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpellCheck size:size]; }
+ (instancetype)spiderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpider size:size]; }
+ (instancetype)spiderBlackWidowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpiderBlackWidow size:size]; }
+ (instancetype)spiderWebIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpiderWeb size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpinner size:size]; }
+ (instancetype)spinnerThirdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSpinnerThird size:size]; }
+ (instancetype)splotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSplotch size:size]; }
+ (instancetype)sprayCanIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprayCan size:size]; }
+ (instancetype)sprinklerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSprinkler size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquare size:size]; }
+ (instancetype)squareFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareFull size:size]; }
+ (instancetype)squareRootIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRoot size:size]; }
+ (instancetype)squareRootAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquareRootAlt size:size]; }
+ (instancetype)squirrelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSquirrel size:size]; }
+ (instancetype)stackpathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStackpath size:size]; }
+ (instancetype)staffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStaff size:size]; }
+ (instancetype)stampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStamp size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStar size:size]; }
+ (instancetype)starAndCrescentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarAndCrescent size:size]; }
+ (instancetype)starChristmasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarChristmas size:size]; }
+ (instancetype)starExclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarExclamation size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalf size:size]; }
+ (instancetype)starHalfAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarHalfAlt size:size]; }
+ (instancetype)starOfDavidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarOfDavid size:size]; }
+ (instancetype)starOfLifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarOfLife size:size]; }
+ (instancetype)starShootingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarShooting size:size]; }
+ (instancetype)starfighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighter size:size]; }
+ (instancetype)starfighterAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarfighterAlt size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStars size:size]; }
+ (instancetype)starshipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarship size:size]; }
+ (instancetype)starshipFreighterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStarshipFreighter size:size]; }
+ (instancetype)steakIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSteak size:size]; }
+ (instancetype)steeringWheelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSteeringWheel size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStepBackward size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStepForward size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStethoscope size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStickyNote size:size]; }
+ (instancetype)stockingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStocking size:size]; }
+ (instancetype)stomachIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStomach size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStop size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopCircle size:size]; }
+ (instancetype)stopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopwatch size:size]; }
+ (instancetype)stopwatch20IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStopwatch20 size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStore size:size]; }
+ (instancetype)storeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStoreAlt size:size]; }
+ (instancetype)streamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStream size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStreetView size:size]; }
+ (instancetype)stretcherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStretcher size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStrikethrough size:size]; }
+ (instancetype)stroopwafelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphStroopwafel size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubscript size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSubway size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcase size:size]; }
+ (instancetype)suitcaseRollingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuitcaseRolling size:size]; }
+ (instancetype)sunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSun size:size]; }
+ (instancetype)sunCloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunCloud size:size]; }
+ (instancetype)sunDustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunDust size:size]; }
+ (instancetype)sunHazeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunHaze size:size]; }
+ (instancetype)sunglassesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunglasses size:size]; }
+ (instancetype)sunriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunrise size:size]; }
+ (instancetype)sunsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSunset size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSuperscript size:size]; }
+ (instancetype)surpriseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSurprise size:size]; }
+ (instancetype)swatchbookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwatchbook size:size]; }
+ (instancetype)swimmerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwimmer size:size]; }
+ (instancetype)swimmingPoolIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwimmingPool size:size]; }
+ (instancetype)swordIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSword size:size]; }
+ (instancetype)swordLaserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwordLaser size:size]; }
+ (instancetype)swordLaserAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwordLaserAlt size:size]; }
+ (instancetype)swordsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwords size:size]; }
+ (instancetype)swordsLaserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSwordsLaser size:size]; }
+ (instancetype)symfonyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSymfony size:size]; }
+ (instancetype)synagogueIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSynagogue size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSync size:size]; }
+ (instancetype)syncAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSyncAlt size:size]; }
+ (instancetype)syringeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphSyringe size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTable size:size]; }
+ (instancetype)tableTennisIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTableTennis size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablet size:size]; }
+ (instancetype)tabletAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAlt size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAndroid size:size]; }
+ (instancetype)tabletAndroidAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletAndroidAlt size:size]; }
+ (instancetype)tabletRuggedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTabletRugged size:size]; }
+ (instancetype)tabletsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTablets size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometer size:size]; }
+ (instancetype)tachometerAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAlt size:size]; }
+ (instancetype)tachometerAltAverageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltAverage size:size]; }
+ (instancetype)tachometerAltFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltFast size:size]; }
+ (instancetype)tachometerAltFastestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltFastest size:size]; }
+ (instancetype)tachometerAltSlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltSlow size:size]; }
+ (instancetype)tachometerAltSlowestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAltSlowest size:size]; }
+ (instancetype)tachometerAverageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerAverage size:size]; }
+ (instancetype)tachometerFastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerFast size:size]; }
+ (instancetype)tachometerFastestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerFastest size:size]; }
+ (instancetype)tachometerSlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerSlow size:size]; }
+ (instancetype)tachometerSlowestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTachometerSlowest size:size]; }
+ (instancetype)tacoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTaco size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTag size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTags size:size]; }
+ (instancetype)tallyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTally size:size]; }
+ (instancetype)tanakhIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTanakh size:size]; }
+ (instancetype)tapeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTape size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTasks size:size]; }
+ (instancetype)tasksAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTasksAlt size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTaxi size:size]; }
+ (instancetype)teethIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeeth size:size]; }
+ (instancetype)teethOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTeethOpen size:size]; }
+ (instancetype)telescopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTelescope size:size]; }
+ (instancetype)temperatureDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureDown size:size]; }
+ (instancetype)temperatureFrigidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureFrigid size:size]; }
+ (instancetype)temperatureHighIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureHigh size:size]; }
+ (instancetype)temperatureHotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureHot size:size]; }
+ (instancetype)temperatureLowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureLow size:size]; }
+ (instancetype)temperatureUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTemperatureUp size:size]; }
+ (instancetype)tengeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTenge size:size]; }
+ (instancetype)tennisBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTennisBall size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTerminal size:size]; }
+ (instancetype)textIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphText size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextHeight size:size]; }
+ (instancetype)textSizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextSize size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTextWidth size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTh size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThLarge size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThList size:size]; }
+ (instancetype)theaterMasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTheaterMasks size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometer size:size]; }
+ (instancetype)thermometerEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerEmpty size:size]; }
+ (instancetype)thermometerFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerFull size:size]; }
+ (instancetype)thermometerHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerHalf size:size]; }
+ (instancetype)thermometerQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerQuarter size:size]; }
+ (instancetype)thermometerThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThermometerThreeQuarters size:size]; }
+ (instancetype)thetaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTheta size:size]; }
+ (instancetype)thinkPeaksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThinkPeaks size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbsDown size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbsUp size:size]; }
+ (instancetype)thumbtackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThumbtack size:size]; }
+ (instancetype)thunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstorm size:size]; }
+ (instancetype)thunderstormMoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstormMoon size:size]; }
+ (instancetype)thunderstormSunIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphThunderstormSun size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicket size:size]; }
+ (instancetype)ticketAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTicketAlt size:size]; }
+ (instancetype)tildeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTilde size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimes size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesCircle size:size]; }
+ (instancetype)timesHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesHexagon size:size]; }
+ (instancetype)timesOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesOctagon size:size]; }
+ (instancetype)timesSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTimesSquare size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTint size:size]; }
+ (instancetype)tintSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTintSlash size:size]; }
+ (instancetype)tireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTire size:size]; }
+ (instancetype)tireFlatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTireFlat size:size]; }
+ (instancetype)tirePressureWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTirePressureWarning size:size]; }
+ (instancetype)tireRuggedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTireRugged size:size]; }
+ (instancetype)tiredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTired size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToggleOff size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToggleOn size:size]; }
+ (instancetype)toiletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToilet size:size]; }
+ (instancetype)toiletPaperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaper size:size]; }
+ (instancetype)toiletPaperAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToiletPaperAlt size:size]; }
+ (instancetype)tombstoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTombstone size:size]; }
+ (instancetype)tombstoneAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTombstoneAlt size:size]; }
+ (instancetype)toolboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToolbox size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTools size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTooth size:size]; }
+ (instancetype)toothbrushIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToothbrush size:size]; }
+ (instancetype)torahIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTorah size:size]; }
+ (instancetype)toriiGateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphToriiGate size:size]; }
+ (instancetype)tornadoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTornado size:size]; }
+ (instancetype)tractorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTractor size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrademark size:size]; }
+ (instancetype)trafficConeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficCone size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLight size:size]; }
+ (instancetype)trafficLightGoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLightGo size:size]; }
+ (instancetype)trafficLightSlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLightSlow size:size]; }
+ (instancetype)trafficLightStopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrafficLightStop size:size]; }
+ (instancetype)trailerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrailer size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrain size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTram size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransgender size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransgenderAlt size:size]; }
+ (instancetype)transporterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter size:size]; }
+ (instancetype)transporter1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter1 size:size]; }
+ (instancetype)transporter2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter2 size:size]; }
+ (instancetype)transporter3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporter3 size:size]; }
+ (instancetype)transporterEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTransporterEmpty size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrash size:size]; }
+ (instancetype)trashAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashAlt size:size]; }
+ (instancetype)trashRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashRestore size:size]; }
+ (instancetype)trashRestoreAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashRestoreAlt size:size]; }
+ (instancetype)trashUndoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashUndo size:size]; }
+ (instancetype)trashUndoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrashUndoAlt size:size]; }
+ (instancetype)treasureChestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreasureChest size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTree size:size]; }
+ (instancetype)treeAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeAlt size:size]; }
+ (instancetype)treeChristmasIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeChristmas size:size]; }
+ (instancetype)treeDecoratedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeDecorated size:size]; }
+ (instancetype)treeLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreeLarge size:size]; }
+ (instancetype)treePalmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTreePalm size:size]; }
+ (instancetype)treesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrees size:size]; }
+ (instancetype)triangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTriangle size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrophy size:size]; }
+ (instancetype)trophyAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTrophyAlt size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruck size:size]; }
+ (instancetype)truckContainerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckContainer size:size]; }
+ (instancetype)truckCouchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckCouch size:size]; }
+ (instancetype)truckLoadingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckLoading size:size]; }
+ (instancetype)truckMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMonster size:size]; }
+ (instancetype)truckMovingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckMoving size:size]; }
+ (instancetype)truckPickupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckPickup size:size]; }
+ (instancetype)truckPlowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckPlow size:size]; }
+ (instancetype)truckRampIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTruckRamp size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTshirt size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTty size:size]; }
+ (instancetype)turkeyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurkey size:size]; }
+ (instancetype)turtleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTurtle size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTv size:size]; }
+ (instancetype)tvAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvAlt size:size]; }
+ (instancetype)tvMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvMusic size:size]; }
+ (instancetype)tvRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTvRetro size:size]; }
+ (instancetype)typewriterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphTypewriter size:size]; }
+ (instancetype)ufoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUfo size:size]; }
+ (instancetype)ufoBeamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUfoBeam size:size]; }
+ (instancetype)umbracoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbraco size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrella size:size]; }
+ (instancetype)umbrellaBeachIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUmbrellaBeach size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnderline size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUndo size:size]; }
+ (instancetype)undoAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUndoAlt size:size]; }
+ (instancetype)unicornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnicorn size:size]; }
+ (instancetype)unionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnion size:size]; }
+ (instancetype)unityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnity size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUniversalAccess size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUniversity size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlink size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlock size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUnlockAlt size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUpload size:size]; }
+ (instancetype)usbDriveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsbDrive size:size]; }
+ (instancetype)usdCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsdCircle size:size]; }
+ (instancetype)usdSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsdSquare size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUser size:size]; }
+ (instancetype)userAlienIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAlien size:size]; }
+ (instancetype)userAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAlt size:size]; }
+ (instancetype)userAltSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAltSlash size:size]; }
+ (instancetype)userAstronautIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserAstronaut size:size]; }
+ (instancetype)userChartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserChart size:size]; }
+ (instancetype)userCheckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCheck size:size]; }
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCircle size:size]; }
+ (instancetype)userClockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserClock size:size]; }
+ (instancetype)userCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCog size:size]; }
+ (instancetype)userCowboyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCowboy size:size]; }
+ (instancetype)userCrownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserCrown size:size]; }
+ (instancetype)userEditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserEdit size:size]; }
+ (instancetype)userFriendsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserFriends size:size]; }
+ (instancetype)userGraduateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserGraduate size:size]; }
+ (instancetype)userHardHatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserHardHat size:size]; }
+ (instancetype)userHeadsetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserHeadset size:size]; }
+ (instancetype)userInjuredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserInjured size:size]; }
+ (instancetype)userLockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserLock size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMd size:size]; }
+ (instancetype)userMdChatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMdChat size:size]; }
+ (instancetype)userMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMinus size:size]; }
+ (instancetype)userMusicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserMusic size:size]; }
+ (instancetype)userNinjaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserNinja size:size]; }
+ (instancetype)userNurseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserNurse size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserPlus size:size]; }
+ (instancetype)userRobotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserRobot size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserSecret size:size]; }
+ (instancetype)userShieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserShield size:size]; }
+ (instancetype)userSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserSlash size:size]; }
+ (instancetype)userTagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTag size:size]; }
+ (instancetype)userTieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTie size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserTimes size:size]; }
+ (instancetype)userUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserUnlock size:size]; }
+ (instancetype)userVisorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUserVisor size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsers size:size]; }
+ (instancetype)usersClassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersClass size:size]; }
+ (instancetype)usersCogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersCog size:size]; }
+ (instancetype)usersCrownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersCrown size:size]; }
+ (instancetype)usersMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUsersMedical size:size]; }
+ (instancetype)utensilForkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilFork size:size]; }
+ (instancetype)utensilKnifeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilKnife size:size]; }
+ (instancetype)utensilSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilSpoon size:size]; }
+ (instancetype)utensilsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensils size:size]; }
+ (instancetype)utensilsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphUtensilsAlt size:size]; }
+ (instancetype)vacuumIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVacuum size:size]; }
+ (instancetype)vacuumRobotIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVacuumRobot size:size]; }
+ (instancetype)valueAbsoluteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphValueAbsolute size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVectorSquare size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenus size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenusDouble size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVenusMars size:size]; }
+ (instancetype)vhsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVhs size:size]; }
+ (instancetype)vialIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVial size:size]; }
+ (instancetype)vialsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVials size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideo size:size]; }
+ (instancetype)videoPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoPlus size:size]; }
+ (instancetype)videoSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVideoSlash size:size]; }
+ (instancetype)viharaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVihara size:size]; }
+ (instancetype)violinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphViolin size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoicemail size:size]; }
+ (instancetype)volcanoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolcano size:size]; }
+ (instancetype)volleyballBallIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolleyballBall size:size]; }
+ (instancetype)volumeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolume size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeDown size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeMute size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeOff size:size]; }
+ (instancetype)volumeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeSlash size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVolumeUp size:size]; }
+ (instancetype)voteNayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoteNay size:size]; }
+ (instancetype)voteYeaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVoteYea size:size]; }
+ (instancetype)vrCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphVrCardboard size:size]; }
+ (instancetype)wagonCoveredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWagonCovered size:size]; }
+ (instancetype)walkerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalker size:size]; }
+ (instancetype)walkieTalkieIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalkieTalkie size:size]; }
+ (instancetype)walkingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWalking size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWallet size:size]; }
+ (instancetype)wandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWand size:size]; }
+ (instancetype)wandMagicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWandMagic size:size]; }
+ (instancetype)warehouseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarehouse size:size]; }
+ (instancetype)warehouseAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWarehouseAlt size:size]; }
+ (instancetype)washerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWasher size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatch size:size]; }
+ (instancetype)watchCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatchCalculator size:size]; }
+ (instancetype)watchFitnessIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWatchFitness size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWater size:size]; }
+ (instancetype)waterLowerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterLower size:size]; }
+ (instancetype)waterRiseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaterRise size:size]; }
+ (instancetype)waveSineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveSine size:size]; }
+ (instancetype)waveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveSquare size:size]; }
+ (instancetype)waveTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveTriangle size:size]; }
+ (instancetype)waveformIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveform size:size]; }
+ (instancetype)waveformPathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWaveformPath size:size]; }
+ (instancetype)webcamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWebcam size:size]; }
+ (instancetype)webcamSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWebcamSlash size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeight size:size]; }
+ (instancetype)weightHangingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWeightHanging size:size]; }
+ (instancetype)whaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhale size:size]; }
+ (instancetype)wheatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheat size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWheelchair size:size]; }
+ (instancetype)whistleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWhistle size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi size:size]; }
+ (instancetype)wifi1IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi1 size:size]; }
+ (instancetype)wifi2IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifi2 size:size]; }
+ (instancetype)wifiSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWifiSlash size:size]; }
+ (instancetype)windIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWind size:size]; }
+ (instancetype)windTurbineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindTurbine size:size]; }
+ (instancetype)windWarningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindWarning size:size]; }
+ (instancetype)windowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindow size:size]; }
+ (instancetype)windowAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowAlt size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowClose size:size]; }
+ (instancetype)windowFrameIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowFrame size:size]; }
+ (instancetype)windowFrameOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowFrameOpen size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowMaximize size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowMinimize size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindowRestore size:size]; }
+ (instancetype)windsockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWindsock size:size]; }
+ (instancetype)wineBottleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineBottle size:size]; }
+ (instancetype)wineGlassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlass size:size]; }
+ (instancetype)wineGlassAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWineGlassAlt size:size]; }
+ (instancetype)wizardsOfTheCoastIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWizardsOfTheCoast size:size]; }
+ (instancetype)wonSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWonSign size:size]; }
+ (instancetype)wreathIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWreath size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphWrench size:size]; }
+ (instancetype)xRayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphXRay size:size]; }
+ (instancetype)yammerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYammer size:size]; }
+ (instancetype)yenSignIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphYenSign size:size]; }
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
      FAKGlyphFivehundredpx : @"fivehundredpx",
      FAKGlyphAbacus : @"abacus",
      FAKGlyphAcorn : @"acorn",
      FAKGlyphAd : @"ad",
      FAKGlyphAddressBook : @"addressBook",
      FAKGlyphAddressCard : @"addressCard",
      FAKGlyphAdjust : @"adjust",
      FAKGlyphAdobe : @"adobe",
      FAKGlyphAirConditioner : @"airConditioner",
      FAKGlyphAirFreshener : @"airFreshener",
      FAKGlyphAlarmClock : @"alarmClock",
      FAKGlyphAlarmExclamation : @"alarmExclamation",
      FAKGlyphAlarmPlus : @"alarmPlus",
      FAKGlyphAlarmSnooze : @"alarmSnooze",
      FAKGlyphAlicorn : @"alicorn",
      FAKGlyphAlien : @"alien",
      FAKGlyphAlienMonster : @"alienMonster",
      FAKGlyphAlignCenter : @"alignCenter",
      FAKGlyphAlignJustify : @"alignJustify",
      FAKGlyphAlignLeft : @"alignLeft",
      FAKGlyphAlignRight : @"alignRight",
      FAKGlyphAlignSlash : @"alignSlash",
      FAKGlyphAllergies : @"allergies",
      FAKGlyphAmbulance : @"ambulance",
      FAKGlyphAmericanSignLanguageInterpreting : @"americanSignLanguageInterpreting",
      FAKGlyphAnalytics : @"analytics",
      FAKGlyphAnchor : @"anchor",
      FAKGlyphAngel : @"angel",
      FAKGlyphAngleDoubleDown : @"angleDoubleDown",
      FAKGlyphAngleDoubleLeft : @"angleDoubleLeft",
      FAKGlyphAngleDoubleRight : @"angleDoubleRight",
      FAKGlyphAngleDoubleUp : @"angleDoubleUp",
      FAKGlyphAngleDown : @"angleDown",
      FAKGlyphAngleLeft : @"angleLeft",
      FAKGlyphAngleRight : @"angleRight",
      FAKGlyphAngleUp : @"angleUp",
      FAKGlyphAngry : @"angry",
      FAKGlyphAnkh : @"ankh",
      FAKGlyphAppleAlt : @"appleAlt",
      FAKGlyphAppleCrate : @"appleCrate",
      FAKGlyphArchive : @"archive",
      FAKGlyphArchway : @"archway",
      FAKGlyphArrowAltCircleDown : @"arrowAltCircleDown",
      FAKGlyphArrowAltCircleLeft : @"arrowAltCircleLeft",
      FAKGlyphArrowAltCircleRight : @"arrowAltCircleRight",
      FAKGlyphArrowAltCircleUp : @"arrowAltCircleUp",
      FAKGlyphArrowAltDown : @"arrowAltDown",
      FAKGlyphArrowAltFromBottom : @"arrowAltFromBottom",
      FAKGlyphArrowAltFromLeft : @"arrowAltFromLeft",
      FAKGlyphArrowAltFromRight : @"arrowAltFromRight",
      FAKGlyphArrowAltFromTop : @"arrowAltFromTop",
      FAKGlyphArrowAltLeft : @"arrowAltLeft",
      FAKGlyphArrowAltRight : @"arrowAltRight",
      FAKGlyphArrowAltSquareDown : @"arrowAltSquareDown",
      FAKGlyphArrowAltSquareLeft : @"arrowAltSquareLeft",
      FAKGlyphArrowAltSquareRight : @"arrowAltSquareRight",
      FAKGlyphArrowAltSquareUp : @"arrowAltSquareUp",
      FAKGlyphArrowAltToBottom : @"arrowAltToBottom",
      FAKGlyphArrowAltToLeft : @"arrowAltToLeft",
      FAKGlyphArrowAltToRight : @"arrowAltToRight",
      FAKGlyphArrowAltToTop : @"arrowAltToTop",
      FAKGlyphArrowAltUp : @"arrowAltUp",
      FAKGlyphArrowCircleDown : @"arrowCircleDown",
      FAKGlyphArrowCircleLeft : @"arrowCircleLeft",
      FAKGlyphArrowCircleRight : @"arrowCircleRight",
      FAKGlyphArrowCircleUp : @"arrowCircleUp",
      FAKGlyphArrowDown : @"arrowDown",
      FAKGlyphArrowFromBottom : @"arrowFromBottom",
      FAKGlyphArrowFromLeft : @"arrowFromLeft",
      FAKGlyphArrowFromRight : @"arrowFromRight",
      FAKGlyphArrowFromTop : @"arrowFromTop",
      FAKGlyphArrowLeft : @"arrowLeft",
      FAKGlyphArrowRight : @"arrowRight",
      FAKGlyphArrowSquareDown : @"arrowSquareDown",
      FAKGlyphArrowSquareLeft : @"arrowSquareLeft",
      FAKGlyphArrowSquareRight : @"arrowSquareRight",
      FAKGlyphArrowSquareUp : @"arrowSquareUp",
      FAKGlyphArrowToBottom : @"arrowToBottom",
      FAKGlyphArrowToLeft : @"arrowToLeft",
      FAKGlyphArrowToRight : @"arrowToRight",
      FAKGlyphArrowToTop : @"arrowToTop",
      FAKGlyphArrowUp : @"arrowUp",
      FAKGlyphArrows : @"arrows",
      FAKGlyphArrowsAlt : @"arrowsAlt",
      FAKGlyphArrowsAltH : @"arrowsAltH",
      FAKGlyphArrowsAltV : @"arrowsAltV",
      FAKGlyphArrowsH : @"arrowsH",
      FAKGlyphArrowsV : @"arrowsV",
      FAKGlyphArtstation : @"artstation",
      FAKGlyphAssistiveListeningSystems : @"assistiveListeningSystems",
      FAKGlyphAsterisk : @"asterisk",
      FAKGlyphAt : @"at",
      FAKGlyphAtlas : @"atlas",
      FAKGlyphAtom : @"atom",
      FAKGlyphAtomAlt : @"atomAlt",
      FAKGlyphAudioDescription : @"audioDescription",
      FAKGlyphAward : @"award",
      FAKGlyphAxe : @"axe",
      FAKGlyphAxeBattle : @"axeBattle",
      FAKGlyphBaby : @"baby",
      FAKGlyphBabyCarriage : @"babyCarriage",
      FAKGlyphBackpack : @"backpack",
      FAKGlyphBackspace : @"backspace",
      FAKGlyphBackward : @"backward",
      FAKGlyphBacon : @"bacon",
      FAKGlyphBacteria : @"bacteria",
      FAKGlyphBacterium : @"bacterium",
      FAKGlyphBadge : @"badge",
      FAKGlyphBadgeCheck : @"badgeCheck",
      FAKGlyphBadgeDollar : @"badgeDollar",
      FAKGlyphBadgePercent : @"badgePercent",
      FAKGlyphBadgerHoney : @"badgerHoney",
      FAKGlyphBagsShopping : @"bagsShopping",
      FAKGlyphBahai : @"bahai",
      FAKGlyphBalanceScale : @"balanceScale",
      FAKGlyphBalanceScaleLeft : @"balanceScaleLeft",
      FAKGlyphBalanceScaleRight : @"balanceScaleRight",
      FAKGlyphBallPile : @"ballPile",
      FAKGlyphBallot : @"ballot",
      FAKGlyphBallotCheck : @"ballotCheck",
      FAKGlyphBan : @"ban",
      FAKGlyphBandAid : @"bandAid",
      FAKGlyphBarcode : @"barcode",
      FAKGlyphBarcodeAlt : @"barcodeAlt",
      FAKGlyphBarcodeRead : @"barcodeRead",
      FAKGlyphBarcodeScan : @"barcodeScan",
      FAKGlyphBars : @"bars",
      FAKGlyphBaseball : @"baseball",
      FAKGlyphBaseballBall : @"baseballBall",
      FAKGlyphBasketballBall : @"basketballBall",
      FAKGlyphBasketballHoop : @"basketballHoop",
      FAKGlyphBat : @"bat",
      FAKGlyphBath : @"bath",
      FAKGlyphBatteryBolt : @"batteryBolt",
      FAKGlyphBatteryEmpty : @"batteryEmpty",
      FAKGlyphBatteryFull : @"batteryFull",
      FAKGlyphBatteryHalf : @"batteryHalf",
      FAKGlyphBatteryQuarter : @"batteryQuarter",
      FAKGlyphBatterySlash : @"batterySlash",
      FAKGlyphBatteryThreeQuarters : @"batteryThreeQuarters",
      FAKGlyphBed : @"bed",
      FAKGlyphBedAlt : @"bedAlt",
      FAKGlyphBedBunk : @"bedBunk",
      FAKGlyphBedEmpty : @"bedEmpty",
      FAKGlyphBeer : @"beer",
      FAKGlyphBell : @"bell",
      FAKGlyphBellExclamation : @"bellExclamation",
      FAKGlyphBellOn : @"bellOn",
      FAKGlyphBellPlus : @"bellPlus",
      FAKGlyphBellSchool : @"bellSchool",
      FAKGlyphBellSchoolSlash : @"bellSchoolSlash",
      FAKGlyphBellSlash : @"bellSlash",
      FAKGlyphBells : @"bells",
      FAKGlyphBezierCurve : @"bezierCurve",
      FAKGlyphBible : @"bible",
      FAKGlyphBicycle : @"bicycle",
      FAKGlyphBiking : @"biking",
      FAKGlyphBikingMountain : @"bikingMountain",
      FAKGlyphBinoculars : @"binoculars",
      FAKGlyphBiohazard : @"biohazard",
      FAKGlyphBirthdayCake : @"birthdayCake",
      FAKGlyphBlanket : @"blanket",
      FAKGlyphBlender : @"blender",
      FAKGlyphBlenderPhone : @"blenderPhone",
      FAKGlyphBlind : @"blind",
      FAKGlyphBlinds : @"blinds",
      FAKGlyphBlindsOpen : @"blindsOpen",
      FAKGlyphBlindsRaised : @"blindsRaised",
      FAKGlyphBlog : @"blog",
      FAKGlyphBold : @"bold",
      FAKGlyphBolt : @"bolt",
      FAKGlyphBomb : @"bomb",
      FAKGlyphBone : @"bone",
      FAKGlyphBoneBreak : @"boneBreak",
      FAKGlyphBong : @"bong",
      FAKGlyphBook : @"book",
      FAKGlyphBookAlt : @"bookAlt",
      FAKGlyphBookDead : @"bookDead",
      FAKGlyphBookHeart : @"bookHeart",
      FAKGlyphBookMedical : @"bookMedical",
      FAKGlyphBookOpen : @"bookOpen",
      FAKGlyphBookReader : @"bookReader",
      FAKGlyphBookSpells : @"bookSpells",
      FAKGlyphBookUser : @"bookUser",
      FAKGlyphBookmark : @"bookmark",
      FAKGlyphBooks : @"books",
      FAKGlyphBooksMedical : @"booksMedical",
      FAKGlyphBoot : @"boot",
      FAKGlyphBoothCurtain : @"boothCurtain",
      FAKGlyphBorderAll : @"borderAll",
      FAKGlyphBorderBottom : @"borderBottom",
      FAKGlyphBorderCenterH : @"borderCenterH",
      FAKGlyphBorderCenterV : @"borderCenterV",
      FAKGlyphBorderInner : @"borderInner",
      FAKGlyphBorderLeft : @"borderLeft",
      FAKGlyphBorderNone : @"borderNone",
      FAKGlyphBorderOuter : @"borderOuter",
      FAKGlyphBorderRight : @"borderRight",
      FAKGlyphBorderStyle : @"borderStyle",
      FAKGlyphBorderStyleAlt : @"borderStyleAlt",
      FAKGlyphBorderTop : @"borderTop",
      FAKGlyphBowArrow : @"bowArrow",
      FAKGlyphBowlingBall : @"bowlingBall",
      FAKGlyphBowlingPins : @"bowlingPins",
      FAKGlyphBox : @"box",
      FAKGlyphBoxAlt : @"boxAlt",
      FAKGlyphBoxBallot : @"boxBallot",
      FAKGlyphBoxCheck : @"boxCheck",
      FAKGlyphBoxFragile : @"boxFragile",
      FAKGlyphBoxFull : @"boxFull",
      FAKGlyphBoxHeart : @"boxHeart",
      FAKGlyphBoxOpen : @"boxOpen",
      FAKGlyphBoxUp : @"boxUp",
      FAKGlyphBoxUsd : @"boxUsd",
      FAKGlyphBoxes : @"boxes",
      FAKGlyphBoxesAlt : @"boxesAlt",
      FAKGlyphBoxingGlove : @"boxingGlove",
      FAKGlyphBrackets : @"brackets",
      FAKGlyphBracketsCurly : @"bracketsCurly",
      FAKGlyphBraille : @"braille",
      FAKGlyphBrain : @"brain",
      FAKGlyphBreadLoaf : @"breadLoaf",
      FAKGlyphBreadSlice : @"breadSlice",
      FAKGlyphBriefcase : @"briefcase",
      FAKGlyphBriefcaseMedical : @"briefcaseMedical",
      FAKGlyphBringForward : @"bringForward",
      FAKGlyphBringFront : @"bringFront",
      FAKGlyphBroadcastTower : @"broadcastTower",
      FAKGlyphBroom : @"broom",
      FAKGlyphBrowser : @"browser",
      FAKGlyphBrush : @"brush",
      FAKGlyphBug : @"bug",
      FAKGlyphBuilding : @"building",
      FAKGlyphBullhorn : @"bullhorn",
      FAKGlyphBullseye : @"bullseye",
      FAKGlyphBullseyeArrow : @"bullseyeArrow",
      FAKGlyphBullseyePointer : @"bullseyePointer",
      FAKGlyphBurgerSoda : @"burgerSoda",
      FAKGlyphBurn : @"burn",
      FAKGlyphBurrito : @"burrito",
      FAKGlyphBus : @"bus",
      FAKGlyphBusAlt : @"busAlt",
      FAKGlyphBusSchool : @"busSchool",
      FAKGlyphBusinessTime : @"businessTime",
      FAKGlyphCabinetFiling : @"cabinetFiling",
      FAKGlyphCalculator : @"calculator",
      FAKGlyphCalculatorAlt : @"calculatorAlt",
      FAKGlyphCalendar : @"calendar",
      FAKGlyphCalendarAlt : @"calendarAlt",
      FAKGlyphCalendarCheck : @"calendarCheck",
      FAKGlyphCalendarDay : @"calendarDay",
      FAKGlyphCalendarEdit : @"calendarEdit",
      FAKGlyphCalendarExclamation : @"calendarExclamation",
      FAKGlyphCalendarMinus : @"calendarMinus",
      FAKGlyphCalendarPlus : @"calendarPlus",
      FAKGlyphCalendarStar : @"calendarStar",
      FAKGlyphCalendarTimes : @"calendarTimes",
      FAKGlyphCalendarWeek : @"calendarWeek",
      FAKGlyphCamera : @"camera",
      FAKGlyphCameraAlt : @"cameraAlt",
      FAKGlyphCameraHome : @"cameraHome",
      FAKGlyphCameraRetro : @"cameraRetro",
      FAKGlyphCampfire : @"campfire",
      FAKGlyphCampground : @"campground",
      FAKGlyphCandleHolder : @"candleHolder",
      FAKGlyphCandyCane : @"candyCane",
      FAKGlyphCandyCorn : @"candyCorn",
      FAKGlyphCannabis : @"cannabis",
      FAKGlyphCapsules : @"capsules",
      FAKGlyphCar : @"car",
      FAKGlyphCarAlt : @"carAlt",
      FAKGlyphCarBattery : @"carBattery",
      FAKGlyphCarBuilding : @"carBuilding",
      FAKGlyphCarBump : @"carBump",
      FAKGlyphCarBus : @"carBus",
      FAKGlyphCarCrash : @"carCrash",
      FAKGlyphCarGarage : @"carGarage",
      FAKGlyphCarMechanic : @"carMechanic",
      FAKGlyphCarSide : @"carSide",
      FAKGlyphCarTilt : @"carTilt",
      FAKGlyphCarWash : @"carWash",
      FAKGlyphCaravan : @"caravan",
      FAKGlyphCaretCircleDown : @"caretCircleDown",
      FAKGlyphCaretCircleLeft : @"caretCircleLeft",
      FAKGlyphCaretCircleRight : @"caretCircleRight",
      FAKGlyphCaretCircleUp : @"caretCircleUp",
      FAKGlyphCaretDown : @"caretDown",
      FAKGlyphCaretLeft : @"caretLeft",
      FAKGlyphCaretRight : @"caretRight",
      FAKGlyphCaretSquareDown : @"caretSquareDown",
      FAKGlyphCaretSquareLeft : @"caretSquareLeft",
      FAKGlyphCaretSquareRight : @"caretSquareRight",
      FAKGlyphCaretSquareUp : @"caretSquareUp",
      FAKGlyphCaretUp : @"caretUp",
      FAKGlyphCarrot : @"carrot",
      FAKGlyphCars : @"cars",
      FAKGlyphCartArrowDown : @"cartArrowDown",
      FAKGlyphCartPlus : @"cartPlus",
      FAKGlyphCashRegister : @"cashRegister",
      FAKGlyphCat : @"cat",
      FAKGlyphCatSpace : @"catSpace",
      FAKGlyphCauldron : @"cauldron",
      FAKGlyphCertificate : @"certificate",
      FAKGlyphChair : @"chair",
      FAKGlyphChairOffice : @"chairOffice",
      FAKGlyphChalkboard : @"chalkboard",
      FAKGlyphChalkboardTeacher : @"chalkboardTeacher",
      FAKGlyphChargingStation : @"chargingStation",
      FAKGlyphChartArea : @"chartArea",
      FAKGlyphChartBar : @"chartBar",
      FAKGlyphChartLine : @"chartLine",
      FAKGlyphChartLineDown : @"chartLineDown",
      FAKGlyphChartNetwork : @"chartNetwork",
      FAKGlyphChartPie : @"chartPie",
      FAKGlyphChartPieAlt : @"chartPieAlt",
      FAKGlyphChartScatter : @"chartScatter",
      FAKGlyphCheck : @"check",
      FAKGlyphCheckCircle : @"checkCircle",
      FAKGlyphCheckDouble : @"checkDouble",
      FAKGlyphCheckSquare : @"checkSquare",
      FAKGlyphCheese : @"cheese",
      FAKGlyphCheeseSwiss : @"cheeseSwiss",
      FAKGlyphCheeseburger : @"cheeseburger",
      FAKGlyphChess : @"chess",
      FAKGlyphChessBishop : @"chessBishop",
      FAKGlyphChessBishopAlt : @"chessBishopAlt",
      FAKGlyphChessBoard : @"chessBoard",
      FAKGlyphChessClock : @"chessClock",
      FAKGlyphChessClockAlt : @"chessClockAlt",
      FAKGlyphChessKing : @"chessKing",
      FAKGlyphChessKingAlt : @"chessKingAlt",
      FAKGlyphChessKnight : @"chessKnight",
      FAKGlyphChessKnightAlt : @"chessKnightAlt",
      FAKGlyphChessPawn : @"chessPawn",
      FAKGlyphChessPawnAlt : @"chessPawnAlt",
      FAKGlyphChessQueen : @"chessQueen",
      FAKGlyphChessQueenAlt : @"chessQueenAlt",
      FAKGlyphChessRook : @"chessRook",
      FAKGlyphChessRookAlt : @"chessRookAlt",
      FAKGlyphChevronCircleDown : @"chevronCircleDown",
      FAKGlyphChevronCircleLeft : @"chevronCircleLeft",
      FAKGlyphChevronCircleRight : @"chevronCircleRight",
      FAKGlyphChevronCircleUp : @"chevronCircleUp",
      FAKGlyphChevronDoubleDown : @"chevronDoubleDown",
      FAKGlyphChevronDoubleLeft : @"chevronDoubleLeft",
      FAKGlyphChevronDoubleRight : @"chevronDoubleRight",
      FAKGlyphChevronDoubleUp : @"chevronDoubleUp",
      FAKGlyphChevronDown : @"chevronDown",
      FAKGlyphChevronLeft : @"chevronLeft",
      FAKGlyphChevronRight : @"chevronRight",
      FAKGlyphChevronSquareDown : @"chevronSquareDown",
      FAKGlyphChevronSquareLeft : @"chevronSquareLeft",
      FAKGlyphChevronSquareRight : @"chevronSquareRight",
      FAKGlyphChevronSquareUp : @"chevronSquareUp",
      FAKGlyphChevronUp : @"chevronUp",
      FAKGlyphChild : @"child",
      FAKGlyphChimney : @"chimney",
      FAKGlyphChurch : @"church",
      FAKGlyphCircle : @"circle",
      FAKGlyphCircleNotch : @"circleNotch",
      FAKGlyphCity : @"city",
      FAKGlyphClawMarks : @"clawMarks",
      FAKGlyphClinicMedical : @"clinicMedical",
      FAKGlyphClipboard : @"clipboard",
      FAKGlyphClipboardCheck : @"clipboardCheck",
      FAKGlyphClipboardList : @"clipboardList",
      FAKGlyphClipboardListCheck : @"clipboardListCheck",
      FAKGlyphClipboardPrescription : @"clipboardPrescription",
      FAKGlyphClipboardUser : @"clipboardUser",
      FAKGlyphClock : @"clock",
      FAKGlyphClone : @"clone",
      FAKGlyphClosedCaptioning : @"closedCaptioning",
      FAKGlyphCloud : @"cloud",
      FAKGlyphCloudDownload : @"cloudDownload",
      FAKGlyphCloudDownloadAlt : @"cloudDownloadAlt",
      FAKGlyphCloudDrizzle : @"cloudDrizzle",
      FAKGlyphCloudHail : @"cloudHail",
      FAKGlyphCloudHailMixed : @"cloudHailMixed",
      FAKGlyphCloudMeatball : @"cloudMeatball",
      FAKGlyphCloudMoon : @"cloudMoon",
      FAKGlyphCloudMoonRain : @"cloudMoonRain",
      FAKGlyphCloudRain : @"cloudRain",
      FAKGlyphCloudRainbow : @"cloudRainbow",
      FAKGlyphCloudShowers : @"cloudShowers",
      FAKGlyphCloudShowersHeavy : @"cloudShowersHeavy",
      FAKGlyphCloudSleet : @"cloudSleet",
      FAKGlyphCloudSnow : @"cloudSnow",
      FAKGlyphCloudSun : @"cloudSun",
      FAKGlyphCloudSunRain : @"cloudSunRain",
      FAKGlyphCloudUpload : @"cloudUpload",
      FAKGlyphCloudUploadAlt : @"cloudUploadAlt",
      FAKGlyphClouds : @"clouds",
      FAKGlyphCloudsMoon : @"cloudsMoon",
      FAKGlyphCloudsSun : @"cloudsSun",
      FAKGlyphClub : @"club",
      FAKGlyphCocktail : @"cocktail",
      FAKGlyphCode : @"code",
      FAKGlyphCodeBranch : @"codeBranch",
      FAKGlyphCodeCommit : @"codeCommit",
      FAKGlyphCodeMerge : @"codeMerge",
      FAKGlyphCoffee : @"coffee",
      FAKGlyphCoffeePot : @"coffeePot",
      FAKGlyphCoffeeTogo : @"coffeeTogo",
      FAKGlyphCoffin : @"coffin",
      FAKGlyphCoffinCross : @"coffinCross",
      FAKGlyphCog : @"cog",
      FAKGlyphCogs : @"cogs",
      FAKGlyphCoin : @"coin",
      FAKGlyphCoins : @"coins",
      FAKGlyphColumns : @"columns",
      FAKGlyphComet : @"comet",
      FAKGlyphComment : @"comment",
      FAKGlyphCommentAlt : @"commentAlt",
      FAKGlyphCommentAltCheck : @"commentAltCheck",
      FAKGlyphCommentAltDollar : @"commentAltDollar",
      FAKGlyphCommentAltDots : @"commentAltDots",
      FAKGlyphCommentAltEdit : @"commentAltEdit",
      FAKGlyphCommentAltExclamation : @"commentAltExclamation",
      FAKGlyphCommentAltLines : @"commentAltLines",
      FAKGlyphCommentAltMedical : @"commentAltMedical",
      FAKGlyphCommentAltMinus : @"commentAltMinus",
      FAKGlyphCommentAltPlus : @"commentAltPlus",
      FAKGlyphCommentAltSlash : @"commentAltSlash",
      FAKGlyphCommentAltSmile : @"commentAltSmile",
      FAKGlyphCommentAltTimes : @"commentAltTimes",
      FAKGlyphCommentCheck : @"commentCheck",
      FAKGlyphCommentDollar : @"commentDollar",
      FAKGlyphCommentDots : @"commentDots",
      FAKGlyphCommentEdit : @"commentEdit",
      FAKGlyphCommentExclamation : @"commentExclamation",
      FAKGlyphCommentLines : @"commentLines",
      FAKGlyphCommentMedical : @"commentMedical",
      FAKGlyphCommentMinus : @"commentMinus",
      FAKGlyphCommentPlus : @"commentPlus",
      FAKGlyphCommentSlash : @"commentSlash",
      FAKGlyphCommentSmile : @"commentSmile",
      FAKGlyphCommentTimes : @"commentTimes",
      FAKGlyphComments : @"comments",
      FAKGlyphCommentsAlt : @"commentsAlt",
      FAKGlyphCommentsAltDollar : @"commentsAltDollar",
      FAKGlyphCommentsDollar : @"commentsDollar",
      FAKGlyphCompactDisc : @"compactDisc",
      FAKGlyphCompass : @"compass",
      FAKGlyphCompassSlash : @"compassSlash",
      FAKGlyphCompress : @"compress",
      FAKGlyphCompressAlt : @"compressAlt",
      FAKGlyphCompressArrowsAlt : @"compressArrowsAlt",
      FAKGlyphCompressWide : @"compressWide",
      FAKGlyphConciergeBell : @"conciergeBell",
      FAKGlyphConstruction : @"construction",
      FAKGlyphContainerStorage : @"containerStorage",
      FAKGlyphConveyorBelt : @"conveyorBelt",
      FAKGlyphConveyorBeltAlt : @"conveyorBeltAlt",
      FAKGlyphCookie : @"cookie",
      FAKGlyphCookieBite : @"cookieBite",
      FAKGlyphCopy : @"copy",
      FAKGlyphCopyright : @"copyright",
      FAKGlyphCorn : @"corn",
      FAKGlyphCouch : @"couch",
      FAKGlyphCow : @"cow",
      FAKGlyphCreditCard : @"creditCard",
      FAKGlyphCreditCardBlank : @"creditCardBlank",
      FAKGlyphCreditCardFront : @"creditCardFront",
      FAKGlyphCricket : @"cricket",
      FAKGlyphCroissant : @"croissant",
      FAKGlyphCrop : @"crop",
      FAKGlyphCropAlt : @"cropAlt",
      FAKGlyphCross : @"cross",
      FAKGlyphCrosshairs : @"crosshairs",
      FAKGlyphCrow : @"crow",
      FAKGlyphCrown : @"crown",
      FAKGlyphCrutch : @"crutch",
      FAKGlyphCrutches : @"crutches",
      FAKGlyphCube : @"cube",
      FAKGlyphCubes : @"cubes",
      FAKGlyphCurling : @"curling",
      FAKGlyphCut : @"cut",
      FAKGlyphDagger : @"dagger",
      FAKGlyphDailymotion : @"dailymotion",
      FAKGlyphDatabase : @"database",
      FAKGlyphDeaf : @"deaf",
      FAKGlyphDebug : @"debug",
      FAKGlyphDeer : @"deer",
      FAKGlyphDeerRudolph : @"deerRudolph",
      FAKGlyphDemocrat : @"democrat",
      FAKGlyphDesktop : @"desktop",
      FAKGlyphDesktopAlt : @"desktopAlt",
      FAKGlyphDewpoint : @"dewpoint",
      FAKGlyphDharmachakra : @"dharmachakra",
      FAKGlyphDiagnoses : @"diagnoses",
      FAKGlyphDiamond : @"diamond",
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
      FAKGlyphDigging : @"digging",
      FAKGlyphDigitalTachograph : @"digitalTachograph",
      FAKGlyphDiploma : @"diploma",
      FAKGlyphDirections : @"directions",
      FAKGlyphDisease : @"disease",
      FAKGlyphDivide : @"divide",
      FAKGlyphDizzy : @"dizzy",
      FAKGlyphDna : @"dna",
      FAKGlyphDoNotEnter : @"doNotEnter",
      FAKGlyphDog : @"dog",
      FAKGlyphDogLeashed : @"dogLeashed",
      FAKGlyphDollarSign : @"dollarSign",
      FAKGlyphDolly : @"dolly",
      FAKGlyphDollyEmpty : @"dollyEmpty",
      FAKGlyphDollyFlatbed : @"dollyFlatbed",
      FAKGlyphDollyFlatbedAlt : @"dollyFlatbedAlt",
      FAKGlyphDollyFlatbedEmpty : @"dollyFlatbedEmpty",
      FAKGlyphDonate : @"donate",
      FAKGlyphDoorClosed : @"doorClosed",
      FAKGlyphDoorOpen : @"doorOpen",
      FAKGlyphDotCircle : @"dotCircle",
      FAKGlyphDove : @"dove",
      FAKGlyphDownload : @"download",
      FAKGlyphDraftingCompass : @"draftingCompass",
      FAKGlyphDragon : @"dragon",
      FAKGlyphDrawCircle : @"drawCircle",
      FAKGlyphDrawPolygon : @"drawPolygon",
      FAKGlyphDrawSquare : @"drawSquare",
      FAKGlyphDreidel : @"dreidel",
      FAKGlyphDrone : @"drone",
      FAKGlyphDroneAlt : @"droneAlt",
      FAKGlyphDrum : @"drum",
      FAKGlyphDrumSteelpan : @"drumSteelpan",
      FAKGlyphDrumstick : @"drumstick",
      FAKGlyphDrumstickBite : @"drumstickBite",
      FAKGlyphDryer : @"dryer",
      FAKGlyphDryerAlt : @"dryerAlt",
      FAKGlyphDuck : @"duck",
      FAKGlyphDumbbell : @"dumbbell",
      FAKGlyphDumpster : @"dumpster",
      FAKGlyphDumpsterFire : @"dumpsterFire",
      FAKGlyphDungeon : @"dungeon",
      FAKGlyphEar : @"ear",
      FAKGlyphEarMuffs : @"earMuffs",
      FAKGlyphEclipse : @"eclipse",
      FAKGlyphEclipseAlt : @"eclipseAlt",
      FAKGlyphEdit : @"edit",
      FAKGlyphEgg : @"egg",
      FAKGlyphEggFried : @"eggFried",
      FAKGlyphEject : @"eject",
      FAKGlyphElephant : @"elephant",
      FAKGlyphEllipsisH : @"ellipsisH",
      FAKGlyphEllipsisHAlt : @"ellipsisHAlt",
      FAKGlyphEllipsisV : @"ellipsisV",
      FAKGlyphEllipsisVAlt : @"ellipsisVAlt",
      FAKGlyphEmptySet : @"emptySet",
      FAKGlyphEngineWarning : @"engineWarning",
      FAKGlyphEnvelope : @"envelope",
      FAKGlyphEnvelopeOpen : @"envelopeOpen",
      FAKGlyphEnvelopeOpenDollar : @"envelopeOpenDollar",
      FAKGlyphEnvelopeOpenText : @"envelopeOpenText",
      FAKGlyphEnvelopeSquare : @"envelopeSquare",
      FAKGlyphEquals : @"equals",
      FAKGlyphEraser : @"eraser",
      FAKGlyphEthernet : @"ethernet",
      FAKGlyphEuroSign : @"euroSign",
      FAKGlyphExchange : @"exchange",
      FAKGlyphExchangeAlt : @"exchangeAlt",
      FAKGlyphExclamation : @"exclamation",
      FAKGlyphExclamationCircle : @"exclamationCircle",
      FAKGlyphExclamationSquare : @"exclamationSquare",
      FAKGlyphExclamationTriangle : @"exclamationTriangle",
      FAKGlyphExpand : @"expand",
      FAKGlyphExpandAlt : @"expandAlt",
      FAKGlyphExpandArrows : @"expandArrows",
      FAKGlyphExpandArrowsAlt : @"expandArrowsAlt",
      FAKGlyphExpandWide : @"expandWide",
      FAKGlyphExternalLink : @"externalLink",
      FAKGlyphExternalLinkAlt : @"externalLinkAlt",
      FAKGlyphExternalLinkSquare : @"externalLinkSquare",
      FAKGlyphExternalLinkSquareAlt : @"externalLinkSquareAlt",
      FAKGlyphEye : @"eye",
      FAKGlyphEyeDropper : @"eyeDropper",
      FAKGlyphEyeEvil : @"eyeEvil",
      FAKGlyphEyeSlash : @"eyeSlash",
      FAKGlyphFan : @"fan",
      FAKGlyphFanTable : @"fanTable",
      FAKGlyphFarm : @"farm",
      FAKGlyphFastBackward : @"fastBackward",
      FAKGlyphFastForward : @"fastForward",
      FAKGlyphFaucet : @"faucet",
      FAKGlyphFaucetDrip : @"faucetDrip",
      FAKGlyphFax : @"fax",
      FAKGlyphFeather : @"feather",
      FAKGlyphFeatherAlt : @"featherAlt",
      FAKGlyphFemale : @"female",
      FAKGlyphFieldHockey : @"fieldHockey",
      FAKGlyphFighterJet : @"fighterJet",
      FAKGlyphFile : @"file",
      FAKGlyphFileAlt : @"fileAlt",
      FAKGlyphFileArchive : @"fileArchive",
      FAKGlyphFileAudio : @"fileAudio",
      FAKGlyphFileCertificate : @"fileCertificate",
      FAKGlyphFileChartLine : @"fileChartLine",
      FAKGlyphFileChartPie : @"fileChartPie",
      FAKGlyphFileCheck : @"fileCheck",
      FAKGlyphFileCode : @"fileCode",
      FAKGlyphFileContract : @"fileContract",
      FAKGlyphFileCsv : @"fileCsv",
      FAKGlyphFileDownload : @"fileDownload",
      FAKGlyphFileEdit : @"fileEdit",
      FAKGlyphFileExcel : @"fileExcel",
      FAKGlyphFileExclamation : @"fileExclamation",
      FAKGlyphFileExport : @"fileExport",
      FAKGlyphFileImage : @"fileImage",
      FAKGlyphFileImport : @"fileImport",
      FAKGlyphFileInvoice : @"fileInvoice",
      FAKGlyphFileInvoiceDollar : @"fileInvoiceDollar",
      FAKGlyphFileMedical : @"fileMedical",
      FAKGlyphFileMedicalAlt : @"fileMedicalAlt",
      FAKGlyphFileMinus : @"fileMinus",
      FAKGlyphFilePdf : @"filePdf",
      FAKGlyphFilePlus : @"filePlus",
      FAKGlyphFilePowerpoint : @"filePowerpoint",
      FAKGlyphFilePrescription : @"filePrescription",
      FAKGlyphFileSearch : @"fileSearch",
      FAKGlyphFileSignature : @"fileSignature",
      FAKGlyphFileSpreadsheet : @"fileSpreadsheet",
      FAKGlyphFileTimes : @"fileTimes",
      FAKGlyphFileUpload : @"fileUpload",
      FAKGlyphFileUser : @"fileUser",
      FAKGlyphFileVideo : @"fileVideo",
      FAKGlyphFileWord : @"fileWord",
      FAKGlyphFilesMedical : @"filesMedical",
      FAKGlyphFill : @"fill",
      FAKGlyphFillDrip : @"fillDrip",
      FAKGlyphFilm : @"film",
      FAKGlyphFilmAlt : @"filmAlt",
      FAKGlyphFilmCanister : @"filmCanister",
      FAKGlyphFilter : @"filter",
      FAKGlyphFingerprint : @"fingerprint",
      FAKGlyphFire : @"fire",
      FAKGlyphFireAlt : @"fireAlt",
      FAKGlyphFireExtinguisher : @"fireExtinguisher",
      FAKGlyphFireSmoke : @"fireSmoke",
      FAKGlyphFirefoxBrowser : @"firefoxBrowser",
      FAKGlyphFireplace : @"fireplace",
      FAKGlyphFirstAid : @"firstAid",
      FAKGlyphFish : @"fish",
      FAKGlyphFishCooked : @"fishCooked",
      FAKGlyphFistRaised : @"fistRaised",
      FAKGlyphFlag : @"flag",
      FAKGlyphFlagAlt : @"flagAlt",
      FAKGlyphFlagCheckered : @"flagCheckered",
      FAKGlyphFlagUsa : @"flagUsa",
      FAKGlyphFlame : @"flame",
      FAKGlyphFlashlight : @"flashlight",
      FAKGlyphFlask : @"flask",
      FAKGlyphFlaskPoison : @"flaskPoison",
      FAKGlyphFlaskPotion : @"flaskPotion",
      FAKGlyphFlower : @"flower",
      FAKGlyphFlowerDaffodil : @"flowerDaffodil",
      FAKGlyphFlowerTulip : @"flowerTulip",
      FAKGlyphFlushed : @"flushed",
      FAKGlyphFlute : @"flute",
      FAKGlyphFluxCapacitor : @"fluxCapacitor",
      FAKGlyphFog : @"fog",
      FAKGlyphFolder : @"folder",
      FAKGlyphFolderDownload : @"folderDownload",
      FAKGlyphFolderMinus : @"folderMinus",
      FAKGlyphFolderOpen : @"folderOpen",
      FAKGlyphFolderPlus : @"folderPlus",
      FAKGlyphFolderTimes : @"folderTimes",
      FAKGlyphFolderTree : @"folderTree",
      FAKGlyphFolderUpload : @"folderUpload",
      FAKGlyphFolders : @"folders",
      FAKGlyphFont : @"font",
      FAKGlyphFontAwesomeLogoFull : @"fontAwesomeLogoFull",
      FAKGlyphFontCase : @"fontCase",
      FAKGlyphFootballBall : @"footballBall",
      FAKGlyphFootballHelmet : @"footballHelmet",
      FAKGlyphForklift : @"forklift",
      FAKGlyphForward : @"forward",
      FAKGlyphFragile : @"fragile",
      FAKGlyphFrenchFries : @"frenchFries",
      FAKGlyphFrog : @"frog",
      FAKGlyphFrostyHead : @"frostyHead",
      FAKGlyphFrown : @"frown",
      FAKGlyphFrownOpen : @"frownOpen",
      FAKGlyphFunction : @"function",
      FAKGlyphFunnelDollar : @"funnelDollar",
      FAKGlyphFutbol : @"futbol",
      FAKGlyphGalaxy : @"galaxy",
      FAKGlyphGameBoard : @"gameBoard",
      FAKGlyphGameBoardAlt : @"gameBoardAlt",
      FAKGlyphGameConsoleHandheld : @"gameConsoleHandheld",
      FAKGlyphGamepad : @"gamepad",
      FAKGlyphGamepadAlt : @"gamepadAlt",
      FAKGlyphGarage : @"garage",
      FAKGlyphGarageCar : @"garageCar",
      FAKGlyphGarageOpen : @"garageOpen",
      FAKGlyphGasPump : @"gasPump",
      FAKGlyphGasPumpSlash : @"gasPumpSlash",
      FAKGlyphGavel : @"gavel",
      FAKGlyphGem : @"gem",
      FAKGlyphGenderless : @"genderless",
      FAKGlyphGhost : @"ghost",
      FAKGlyphGift : @"gift",
      FAKGlyphGiftCard : @"giftCard",
      FAKGlyphGifts : @"gifts",
      FAKGlyphGingerbreadMan : @"gingerbreadMan",
      FAKGlyphGitAlt : @"gitAlt",
      FAKGlyphGlass : @"glass",
      FAKGlyphGlassChampagne : @"glassChampagne",
      FAKGlyphGlassCheers : @"glassCheers",
      FAKGlyphGlassCitrus : @"glassCitrus",
      FAKGlyphGlassMartini : @"glassMartini",
      FAKGlyphGlassMartiniAlt : @"glassMartiniAlt",
      FAKGlyphGlassWhiskey : @"glassWhiskey",
      FAKGlyphGlassWhiskeyRocks : @"glassWhiskeyRocks",
      FAKGlyphGlasses : @"glasses",
      FAKGlyphGlassesAlt : @"glassesAlt",
      FAKGlyphGlobe : @"globe",
      FAKGlyphGlobeAfrica : @"globeAfrica",
      FAKGlyphGlobeAmericas : @"globeAmericas",
      FAKGlyphGlobeAsia : @"globeAsia",
      FAKGlyphGlobeEurope : @"globeEurope",
      FAKGlyphGlobeSnow : @"globeSnow",
      FAKGlyphGlobeStand : @"globeStand",
      FAKGlyphGolfBall : @"golfBall",
      FAKGlyphGolfClub : @"golfClub",
      FAKGlyphGopuram : @"gopuram",
      FAKGlyphGraduationCap : @"graduationCap",
      FAKGlyphGramophone : @"gramophone",
      FAKGlyphGreaterThan : @"greaterThan",
      FAKGlyphGreaterThanEqual : @"greaterThanEqual",
      FAKGlyphGrimace : @"grimace",
      FAKGlyphGrin : @"grin",
      FAKGlyphGrinAlt : @"grinAlt",
      FAKGlyphGrinBeam : @"grinBeam",
      FAKGlyphGrinBeamSweat : @"grinBeamSweat",
      FAKGlyphGrinHearts : @"grinHearts",
      FAKGlyphGrinSquint : @"grinSquint",
      FAKGlyphGrinSquintTears : @"grinSquintTears",
      FAKGlyphGrinStars : @"grinStars",
      FAKGlyphGrinTears : @"grinTears",
      FAKGlyphGrinTongue : @"grinTongue",
      FAKGlyphGrinTongueSquint : @"grinTongueSquint",
      FAKGlyphGrinTongueWink : @"grinTongueWink",
      FAKGlyphGrinWink : @"grinWink",
      FAKGlyphGripHorizontal : @"gripHorizontal",
      FAKGlyphGripLines : @"gripLines",
      FAKGlyphGripLinesVertical : @"gripLinesVertical",
      FAKGlyphGripVertical : @"gripVertical",
      FAKGlyphGuitar : @"guitar",
      FAKGlyphGuitarElectric : @"guitarElectric",
      FAKGlyphGuitars : @"guitars",
      FAKGlyphHSquare : @"hSquare",
      FAKGlyphH1 : @"h1",
      FAKGlyphH2 : @"h2",
      FAKGlyphH3 : @"h3",
      FAKGlyphH4 : @"h4",
      FAKGlyphHamburger : @"hamburger",
      FAKGlyphHammer : @"hammer",
      FAKGlyphHammerWar : @"hammerWar",
      FAKGlyphHamsa : @"hamsa",
      FAKGlyphHandHeart : @"handHeart",
      FAKGlyphHandHolding : @"handHolding",
      FAKGlyphHandHoldingBox : @"handHoldingBox",
      FAKGlyphHandHoldingHeart : @"handHoldingHeart",
      FAKGlyphHandHoldingMagic : @"handHoldingMagic",
      FAKGlyphHandHoldingSeedling : @"handHoldingSeedling",
      FAKGlyphHandHoldingUsd : @"handHoldingUsd",
      FAKGlyphHandHoldingWater : @"handHoldingWater",
      FAKGlyphHandLizard : @"handLizard",
      FAKGlyphHandMiddleFinger : @"handMiddleFinger",
      FAKGlyphHandPaper : @"handPaper",
      FAKGlyphHandPeace : @"handPeace",
      FAKGlyphHandPointDown : @"handPointDown",
      FAKGlyphHandPointLeft : @"handPointLeft",
      FAKGlyphHandPointRight : @"handPointRight",
      FAKGlyphHandPointUp : @"handPointUp",
      FAKGlyphHandPointer : @"handPointer",
      FAKGlyphHandReceiving : @"handReceiving",
      FAKGlyphHandRock : @"handRock",
      FAKGlyphHandScissors : @"handScissors",
      FAKGlyphHandSpock : @"handSpock",
      FAKGlyphHands : @"hands",
      FAKGlyphHandsHeart : @"handsHeart",
      FAKGlyphHandsHelping : @"handsHelping",
      FAKGlyphHandsUsd : @"handsUsd",
      FAKGlyphHandshake : @"handshake",
      FAKGlyphHandshakeAlt : @"handshakeAlt",
      FAKGlyphHanukiah : @"hanukiah",
      FAKGlyphHardHat : @"hardHat",
      FAKGlyphHashtag : @"hashtag",
      FAKGlyphHatChef : @"hatChef",
      FAKGlyphHatCowboy : @"hatCowboy",
      FAKGlyphHatSanta : @"hatSanta",
      FAKGlyphHatWinter : @"hatWinter",
      FAKGlyphHatWitch : @"hatWitch",
      FAKGlyphHatWizard : @"hatWizard",
      FAKGlyphHdd : @"hdd",
      FAKGlyphHeadSide : @"headSide",
      FAKGlyphHeadSideBrain : @"headSideBrain",
      FAKGlyphHeadSideMedical : @"headSideMedical",
      FAKGlyphHeadVr : @"headVr",
      FAKGlyphHeading : @"heading",
      FAKGlyphHeadphones : @"headphones",
      FAKGlyphHeadphonesAlt : @"headphonesAlt",
      FAKGlyphHeadset : @"headset",
      FAKGlyphHeart : @"heart",
      FAKGlyphHeartBroken : @"heartBroken",
      FAKGlyphHeartCircle : @"heartCircle",
      FAKGlyphHeartRate : @"heartRate",
      FAKGlyphHeartSquare : @"heartSquare",
      FAKGlyphHeartbeat : @"heartbeat",
      FAKGlyphHeat : @"heat",
      FAKGlyphHelicopter : @"helicopter",
      FAKGlyphHelmetBattle : @"helmetBattle",
      FAKGlyphHexagon : @"hexagon",
      FAKGlyphHighlighter : @"highlighter",
      FAKGlyphHiking : @"hiking",
      FAKGlyphHippo : @"hippo",
      FAKGlyphHistory : @"history",
      FAKGlyphHockeyMask : @"hockeyMask",
      FAKGlyphHockeyPuck : @"hockeyPuck",
      FAKGlyphHockeySticks : @"hockeySticks",
      FAKGlyphHollyBerry : @"hollyBerry",
      FAKGlyphHome : @"home",
      FAKGlyphHomeAlt : @"homeAlt",
      FAKGlyphHomeHeart : @"homeHeart",
      FAKGlyphHomeLg : @"homeLg",
      FAKGlyphHomeLgAlt : @"homeLgAlt",
      FAKGlyphHoodCloak : @"hoodCloak",
      FAKGlyphHorizontalRule : @"horizontalRule",
      FAKGlyphHorse : @"horse",
      FAKGlyphHorseHead : @"horseHead",
      FAKGlyphHospital : @"hospital",
      FAKGlyphHospitalAlt : @"hospitalAlt",
      FAKGlyphHospitalSymbol : @"hospitalSymbol",
      FAKGlyphHospitalUser : @"hospitalUser",
      FAKGlyphHospitals : @"hospitals",
      FAKGlyphHotTub : @"hotTub",
      FAKGlyphHotdog : @"hotdog",
      FAKGlyphHotel : @"hotel",
      FAKGlyphHourglass : @"hourglass",
      FAKGlyphHourglassEnd : @"hourglassEnd",
      FAKGlyphHourglassHalf : @"hourglassHalf",
      FAKGlyphHourglassStart : @"hourglassStart",
      FAKGlyphHouse : @"house",
      FAKGlyphHouseDamage : @"houseDamage",
      FAKGlyphHouseDay : @"houseDay",
      FAKGlyphHouseFlood : @"houseFlood",
      FAKGlyphHouseLeave : @"houseLeave",
      FAKGlyphHouseNight : @"houseNight",
      FAKGlyphHouseReturn : @"houseReturn",
      FAKGlyphHouseSignal : @"houseSignal",
      FAKGlyphHryvnia : @"hryvnia",
      FAKGlyphHumidity : @"humidity",
      FAKGlyphHurricane : @"hurricane",
      FAKGlyphICursor : @"iCursor",
      FAKGlyphIceCream : @"iceCream",
      FAKGlyphIceSkate : @"iceSkate",
      FAKGlyphIcicles : @"icicles",
      FAKGlyphIcons : @"icons",
      FAKGlyphIconsAlt : @"iconsAlt",
      FAKGlyphIdBadge : @"idBadge",
      FAKGlyphIdCard : @"idCard",
      FAKGlyphIdCardAlt : @"idCardAlt",
      FAKGlyphIdeal : @"ideal",
      FAKGlyphIgloo : @"igloo",
      FAKGlyphImage : @"image",
      FAKGlyphImages : @"images",
      FAKGlyphInbox : @"inbox",
      FAKGlyphInboxIn : @"inboxIn",
      FAKGlyphInboxOut : @"inboxOut",
      FAKGlyphIndent : @"indent",
      FAKGlyphIndustry : @"industry",
      FAKGlyphIndustryAlt : @"industryAlt",
      FAKGlyphInfinity : @"infinity",
      FAKGlyphInfo : @"info",
      FAKGlyphInfoCircle : @"infoCircle",
      FAKGlyphInfoSquare : @"infoSquare",
      FAKGlyphInhaler : @"inhaler",
      FAKGlyphInstagramSquare : @"instagramSquare",
      FAKGlyphIntegral : @"integral",
      FAKGlyphIntersection : @"intersection",
      FAKGlyphInventory : @"inventory",
      FAKGlyphIslandTropical : @"islandTropical",
      FAKGlyphItalic : @"italic",
      FAKGlyphJackOLantern : @"jackOLantern",
      FAKGlyphJedi : @"jedi",
      FAKGlyphJoint : @"joint",
      FAKGlyphJournalWhills : @"journalWhills",
      FAKGlyphKaaba : @"kaaba",
      FAKGlyphKerning : @"kerning",
      FAKGlyphKey : @"key",
      FAKGlyphKeySkeleton : @"keySkeleton",
      FAKGlyphKeyboard : @"keyboard",
      FAKGlyphKeynote : @"keynote",
      FAKGlyphKhanda : @"khanda",
      FAKGlyphKidneys : @"kidneys",
      FAKGlyphKiss : @"kiss",
      FAKGlyphKissBeam : @"kissBeam",
      FAKGlyphKissWinkHeart : @"kissWinkHeart",
      FAKGlyphKite : @"kite",
      FAKGlyphKiwiBird : @"kiwiBird",
      FAKGlyphKnifeKitchen : @"knifeKitchen",
      FAKGlyphLambda : @"lambda",
      FAKGlyphLamp : @"lamp",
      FAKGlyphLampDesk : @"lampDesk",
      FAKGlyphLampFloor : @"lampFloor",
      FAKGlyphLandmark : @"landmark",
      FAKGlyphLandmarkAlt : @"landmarkAlt",
      FAKGlyphLanguage : @"language",
      FAKGlyphLaptop : @"laptop",
      FAKGlyphLaptopCode : @"laptopCode",
      FAKGlyphLaptopMedical : @"laptopMedical",
      FAKGlyphLaugh : @"laugh",
      FAKGlyphLaughBeam : @"laughBeam",
      FAKGlyphLaughSquint : @"laughSquint",
      FAKGlyphLaughWink : @"laughWink",
      FAKGlyphLayerGroup : @"layerGroup",
      FAKGlyphLayerMinus : @"layerMinus",
      FAKGlyphLayerPlus : @"layerPlus",
      FAKGlyphLeaf : @"leaf",
      FAKGlyphLeafHeart : @"leafHeart",
      FAKGlyphLeafMaple : @"leafMaple",
      FAKGlyphLeafOak : @"leafOak",
      FAKGlyphLemon : @"lemon",
      FAKGlyphLessThan : @"lessThan",
      FAKGlyphLessThanEqual : @"lessThanEqual",
      FAKGlyphLevelDown : @"levelDown",
      FAKGlyphLevelDownAlt : @"levelDownAlt",
      FAKGlyphLevelUp : @"levelUp",
      FAKGlyphLevelUpAlt : @"levelUpAlt",
      FAKGlyphLifeRing : @"lifeRing",
      FAKGlyphLightCeiling : @"lightCeiling",
      FAKGlyphLightSwitch : @"lightSwitch",
      FAKGlyphLightSwitchOff : @"lightSwitchOff",
      FAKGlyphLightSwitchOn : @"lightSwitchOn",
      FAKGlyphLightbulb : @"lightbulb",
      FAKGlyphLightbulbDollar : @"lightbulbDollar",
      FAKGlyphLightbulbExclamation : @"lightbulbExclamation",
      FAKGlyphLightbulbOn : @"lightbulbOn",
      FAKGlyphLightbulbSlash : @"lightbulbSlash",
      FAKGlyphLightsHoliday : @"lightsHoliday",
      FAKGlyphLineColumns : @"lineColumns",
      FAKGlyphLineHeight : @"lineHeight",
      FAKGlyphLink : @"link",
      FAKGlyphLips : @"lips",
      FAKGlyphLiraSign : @"liraSign",
      FAKGlyphList : @"list",
      FAKGlyphListAlt : @"listAlt",
      FAKGlyphListOl : @"listOl",
      FAKGlyphListUl : @"listUl",
      FAKGlyphLocation : @"location",
      FAKGlyphLocationArrow : @"locationArrow",
      FAKGlyphLocationCircle : @"locationCircle",
      FAKGlyphLocationSlash : @"locationSlash",
      FAKGlyphLock : @"lock",
      FAKGlyphLockAlt : @"lockAlt",
      FAKGlyphLockOpen : @"lockOpen",
      FAKGlyphLockOpenAlt : @"lockOpenAlt",
      FAKGlyphLongArrowAltDown : @"longArrowAltDown",
      FAKGlyphLongArrowAltLeft : @"longArrowAltLeft",
      FAKGlyphLongArrowAltRight : @"longArrowAltRight",
      FAKGlyphLongArrowAltUp : @"longArrowAltUp",
      FAKGlyphLongArrowDown : @"longArrowDown",
      FAKGlyphLongArrowLeft : @"longArrowLeft",
      FAKGlyphLongArrowRight : @"longArrowRight",
      FAKGlyphLongArrowUp : @"longArrowUp",
      FAKGlyphLoveseat : @"loveseat",
      FAKGlyphLowVision : @"lowVision",
      FAKGlyphLuchador : @"luchador",
      FAKGlyphLuggageCart : @"luggageCart",
      FAKGlyphLungs : @"lungs",
      FAKGlyphMace : @"mace",
      FAKGlyphMagic : @"magic",
      FAKGlyphMagnet : @"magnet",
      FAKGlyphMailBulk : @"mailBulk",
      FAKGlyphMailbox : @"mailbox",
      FAKGlyphMale : @"male",
      FAKGlyphMandolin : @"mandolin",
      FAKGlyphMap : @"map",
      FAKGlyphMapMarked : @"mapMarked",
      FAKGlyphMapMarkedAlt : @"mapMarkedAlt",
      FAKGlyphMapMarker : @"mapMarker",
      FAKGlyphMapMarkerAlt : @"mapMarkerAlt",
      FAKGlyphMapMarkerAltSlash : @"mapMarkerAltSlash",
      FAKGlyphMapMarkerCheck : @"mapMarkerCheck",
      FAKGlyphMapMarkerEdit : @"mapMarkerEdit",
      FAKGlyphMapMarkerExclamation : @"mapMarkerExclamation",
      FAKGlyphMapMarkerMinus : @"mapMarkerMinus",
      FAKGlyphMapMarkerPlus : @"mapMarkerPlus",
      FAKGlyphMapMarkerQuestion : @"mapMarkerQuestion",
      FAKGlyphMapMarkerSlash : @"mapMarkerSlash",
      FAKGlyphMapMarkerSmile : @"mapMarkerSmile",
      FAKGlyphMapMarkerTimes : @"mapMarkerTimes",
      FAKGlyphMapPin : @"mapPin",
      FAKGlyphMapSigns : @"mapSigns",
      FAKGlyphMarker : @"marker",
      FAKGlyphMars : @"mars",
      FAKGlyphMarsDouble : @"marsDouble",
      FAKGlyphMarsStroke : @"marsStroke",
      FAKGlyphMarsStrokeH : @"marsStrokeH",
      FAKGlyphMarsStrokeV : @"marsStrokeV",
      FAKGlyphMask : @"mask",
      FAKGlyphMeat : @"meat",
      FAKGlyphMedal : @"medal",
      FAKGlyphMedkit : @"medkit",
      FAKGlyphMegaphone : @"megaphone",
      FAKGlyphMeh : @"meh",
      FAKGlyphMehBlank : @"mehBlank",
      FAKGlyphMehRollingEyes : @"mehRollingEyes",
      FAKGlyphMemory : @"memory",
      FAKGlyphMenorah : @"menorah",
      FAKGlyphMercury : @"mercury",
      FAKGlyphMeteor : @"meteor",
      FAKGlyphMicroblog : @"microblog",
      FAKGlyphMicrochip : @"microchip",
      FAKGlyphMicrophone : @"microphone",
      FAKGlyphMicrophoneAlt : @"microphoneAlt",
      FAKGlyphMicrophoneAltSlash : @"microphoneAltSlash",
      FAKGlyphMicrophoneSlash : @"microphoneSlash",
      FAKGlyphMicroscope : @"microscope",
      FAKGlyphMicrowave : @"microwave",
      FAKGlyphMindShare : @"mindShare",
      FAKGlyphMinus : @"minus",
      FAKGlyphMinusCircle : @"minusCircle",
      FAKGlyphMinusHexagon : @"minusHexagon",
      FAKGlyphMinusOctagon : @"minusOctagon",
      FAKGlyphMinusSquare : @"minusSquare",
      FAKGlyphMistletoe : @"mistletoe",
      FAKGlyphMitten : @"mitten",
      FAKGlyphMixer : @"mixer",
      FAKGlyphMobile : @"mobile",
      FAKGlyphMobileAlt : @"mobileAlt",
      FAKGlyphMobileAndroid : @"mobileAndroid",
      FAKGlyphMobileAndroidAlt : @"mobileAndroidAlt",
      FAKGlyphMoneyBill : @"moneyBill",
      FAKGlyphMoneyBillAlt : @"moneyBillAlt",
      FAKGlyphMoneyBillWave : @"moneyBillWave",
      FAKGlyphMoneyBillWaveAlt : @"moneyBillWaveAlt",
      FAKGlyphMoneyCheck : @"moneyCheck",
      FAKGlyphMoneyCheckAlt : @"moneyCheckAlt",
      FAKGlyphMoneyCheckEdit : @"moneyCheckEdit",
      FAKGlyphMoneyCheckEditAlt : @"moneyCheckEditAlt",
      FAKGlyphMonitorHeartRate : @"monitorHeartRate",
      FAKGlyphMonkey : @"monkey",
      FAKGlyphMonument : @"monument",
      FAKGlyphMoon : @"moon",
      FAKGlyphMoonCloud : @"moonCloud",
      FAKGlyphMoonStars : @"moonStars",
      FAKGlyphMortarPestle : @"mortarPestle",
      FAKGlyphMosque : @"mosque",
      FAKGlyphMotorcycle : @"motorcycle",
      FAKGlyphMountain : @"mountain",
      FAKGlyphMountains : @"mountains",
      FAKGlyphMousePointer : @"mousePointer",
      FAKGlyphMug : @"mug",
      FAKGlyphMugHot : @"mugHot",
      FAKGlyphMugMarshmallows : @"mugMarshmallows",
      FAKGlyphMugTea : @"mugTea",
      FAKGlyphMusic : @"music",
      FAKGlyphNarwhal : @"narwhal",
      FAKGlyphNetworkWired : @"networkWired",
      FAKGlyphNeuter : @"neuter",
      FAKGlyphNewspaper : @"newspaper",
      FAKGlyphNotEqual : @"notEqual",
      FAKGlyphNotesMedical : @"notesMedical",
      FAKGlyphObjectGroup : @"objectGroup",
      FAKGlyphObjectUngroup : @"objectUngroup",
      FAKGlyphOctagon : @"octagon",
      FAKGlyphOilCan : @"oilCan",
      FAKGlyphOilTemp : @"oilTemp",
      FAKGlyphOm : @"om",
      FAKGlyphOmega : @"omega",
      FAKGlyphOrnament : @"ornament",
      FAKGlyphOtter : @"otter",
      FAKGlyphOutdent : @"outdent",
      FAKGlyphOutlet : @"outlet",
      FAKGlyphOven : @"oven",
      FAKGlyphOverline : @"overline",
      FAKGlyphPageBreak : @"pageBreak",
      FAKGlyphPager : @"pager",
      FAKGlyphPaintBrush : @"paintBrush",
      FAKGlyphPaintBrushAlt : @"paintBrushAlt",
      FAKGlyphPaintRoller : @"paintRoller",
      FAKGlyphPalette : @"palette",
      FAKGlyphPallet : @"pallet",
      FAKGlyphPalletAlt : @"palletAlt",
      FAKGlyphPaperPlane : @"paperPlane",
      FAKGlyphPaperclip : @"paperclip",
      FAKGlyphParachuteBox : @"parachuteBox",
      FAKGlyphParagraph : @"paragraph",
      FAKGlyphParagraphRtl : @"paragraphRtl",
      FAKGlyphParking : @"parking",
      FAKGlyphParkingCircle : @"parkingCircle",
      FAKGlyphParkingCircleSlash : @"parkingCircleSlash",
      FAKGlyphParkingSlash : @"parkingSlash",
      FAKGlyphPassport : @"passport",
      FAKGlyphPastafarianism : @"pastafarianism",
      FAKGlyphPaste : @"paste",
      FAKGlyphPause : @"pause",
      FAKGlyphPauseCircle : @"pauseCircle",
      FAKGlyphPaw : @"paw",
      FAKGlyphPawAlt : @"pawAlt",
      FAKGlyphPawClaws : @"pawClaws",
      FAKGlyphPeace : @"peace",
      FAKGlyphPegasus : @"pegasus",
      FAKGlyphPen : @"pen",
      FAKGlyphPenAlt : @"penAlt",
      FAKGlyphPenFancy : @"penFancy",
      FAKGlyphPenNib : @"penNib",
      FAKGlyphPenSquare : @"penSquare",
      FAKGlyphPencil : @"pencil",
      FAKGlyphPencilAlt : @"pencilAlt",
      FAKGlyphPencilPaintbrush : @"pencilPaintbrush",
      FAKGlyphPencilRuler : @"pencilRuler",
      FAKGlyphPennant : @"pennant",
      FAKGlyphPeopleCarry : @"peopleCarry",
      FAKGlyphPepperHot : @"pepperHot",
      FAKGlyphPercent : @"percent",
      FAKGlyphPercentage : @"percentage",
      FAKGlyphPersonBooth : @"personBooth",
      FAKGlyphPersonCarry : @"personCarry",
      FAKGlyphPersonDolly : @"personDolly",
      FAKGlyphPersonDollyEmpty : @"personDollyEmpty",
      FAKGlyphPersonSign : @"personSign",
      FAKGlyphPhone : @"phone",
      FAKGlyphPhoneAlt : @"phoneAlt",
      FAKGlyphPhoneLaptop : @"phoneLaptop",
      FAKGlyphPhoneOffice : @"phoneOffice",
      FAKGlyphPhonePlus : @"phonePlus",
      FAKGlyphPhoneSlash : @"phoneSlash",
      FAKGlyphPhoneSquare : @"phoneSquare",
      FAKGlyphPhoneSquareAlt : @"phoneSquareAlt",
      FAKGlyphPhoneVolume : @"phoneVolume",
      FAKGlyphPhotoVideo : @"photoVideo",
      FAKGlyphPi : @"pi",
      FAKGlyphPie : @"pie",
      FAKGlyphPiedPiperSquare : @"piedPiperSquare",
      FAKGlyphPig : @"pig",
      FAKGlyphPiggyBank : @"piggyBank",
      FAKGlyphPills : @"pills",
      FAKGlyphPizza : @"pizza",
      FAKGlyphPizzaSlice : @"pizzaSlice",
      FAKGlyphPlaceOfWorship : @"placeOfWorship",
      FAKGlyphPlane : @"plane",
      FAKGlyphPlaneAlt : @"planeAlt",
      FAKGlyphPlaneArrival : @"planeArrival",
      FAKGlyphPlaneDeparture : @"planeDeparture",
      FAKGlyphPlanetMoon : @"planetMoon",
      FAKGlyphPlanetRinged : @"planetRinged",
      FAKGlyphPlay : @"play",
      FAKGlyphPlayCircle : @"playCircle",
      FAKGlyphPlug : @"plug",
      FAKGlyphPlus : @"plus",
      FAKGlyphPlusCircle : @"plusCircle",
      FAKGlyphPlusHexagon : @"plusHexagon",
      FAKGlyphPlusOctagon : @"plusOctagon",
      FAKGlyphPlusSquare : @"plusSquare",
      FAKGlyphPodcast : @"podcast",
      FAKGlyphPodium : @"podium",
      FAKGlyphPodiumStar : @"podiumStar",
      FAKGlyphPoliceBox : @"policeBox",
      FAKGlyphPoll : @"poll",
      FAKGlyphPollH : @"pollH",
      FAKGlyphPollPeople : @"pollPeople",
      FAKGlyphPoo : @"poo",
      FAKGlyphPooStorm : @"pooStorm",
      FAKGlyphPoop : @"poop",
      FAKGlyphPopcorn : @"popcorn",
      FAKGlyphPortalEnter : @"portalEnter",
      FAKGlyphPortalExit : @"portalExit",
      FAKGlyphPortrait : @"portrait",
      FAKGlyphPoundSign : @"poundSign",
      FAKGlyphPowerOff : @"powerOff",
      FAKGlyphPray : @"pray",
      FAKGlyphPrayingHands : @"prayingHands",
      FAKGlyphPrescription : @"prescription",
      FAKGlyphPrescriptionBottle : @"prescriptionBottle",
      FAKGlyphPrescriptionBottleAlt : @"prescriptionBottleAlt",
      FAKGlyphPresentation : @"presentation",
      FAKGlyphPrint : @"print",
      FAKGlyphPrintSearch : @"printSearch",
      FAKGlyphPrintSlash : @"printSlash",
      FAKGlyphProcedures : @"procedures",
      FAKGlyphProjectDiagram : @"projectDiagram",
      FAKGlyphPumpkin : @"pumpkin",
      FAKGlyphPuzzlePiece : @"puzzlePiece",
      FAKGlyphQrcode : @"qrcode",
      FAKGlyphQuestion : @"question",
      FAKGlyphQuestionCircle : @"questionCircle",
      FAKGlyphQuestionSquare : @"questionSquare",
      FAKGlyphQuidditch : @"quidditch",
      FAKGlyphQuoteLeft : @"quoteLeft",
      FAKGlyphQuoteRight : @"quoteRight",
      FAKGlyphQuran : @"quran",
      FAKGlyphRabbit : @"rabbit",
      FAKGlyphRabbitFast : @"rabbitFast",
      FAKGlyphRacquet : @"racquet",
      FAKGlyphRadar : @"radar",
      FAKGlyphRadiation : @"radiation",
      FAKGlyphRadiationAlt : @"radiationAlt",
      FAKGlyphRainbow : @"rainbow",
      FAKGlyphRaindrops : @"raindrops",
      FAKGlyphRam : @"ram",
      FAKGlyphRampLoading : @"rampLoading",
      FAKGlyphRandom : @"random",
      FAKGlyphRaygun : @"raygun",
      FAKGlyphReceipt : @"receipt",
      FAKGlyphRectangleLandscape : @"rectangleLandscape",
      FAKGlyphRectanglePortrait : @"rectanglePortrait",
      FAKGlyphRectangleWide : @"rectangleWide",
      FAKGlyphRecycle : @"recycle",
      FAKGlyphRedo : @"redo",
      FAKGlyphRedoAlt : @"redoAlt",
      FAKGlyphRefrigerator : @"refrigerator",
      FAKGlyphRegistered : @"registered",
      FAKGlyphRemoveFormat : @"removeFormat",
      FAKGlyphRepeat : @"repeat",
      FAKGlyphRepeat1 : @"repeat1",
      FAKGlyphRepeat1Alt : @"repeat1Alt",
      FAKGlyphRepeatAlt : @"repeatAlt",
      FAKGlyphReply : @"reply",
      FAKGlyphReplyAll : @"replyAll",
      FAKGlyphRepublican : @"republican",
      FAKGlyphRestroom : @"restroom",
      FAKGlyphRetweet : @"retweet",
      FAKGlyphRetweetAlt : @"retweetAlt",
      FAKGlyphRibbon : @"ribbon",
      FAKGlyphRing : @"ring",
      FAKGlyphRingsWedding : @"ringsWedding",
      FAKGlyphRoad : @"road",
      FAKGlyphRobot : @"robot",
      FAKGlyphRocket : @"rocket",
      FAKGlyphRocketLaunch : @"rocketLaunch",
      FAKGlyphRoute : @"route",
      FAKGlyphRouteHighway : @"routeHighway",
      FAKGlyphRouteInterstate : @"routeInterstate",
      FAKGlyphRss : @"rss",
      FAKGlyphRssSquare : @"rssSquare",
      FAKGlyphRubleSign : @"rubleSign",
      FAKGlyphRuler : @"ruler",
      FAKGlyphRulerCombined : @"rulerCombined",
      FAKGlyphRulerHorizontal : @"rulerHorizontal",
      FAKGlyphRulerTriangle : @"rulerTriangle",
      FAKGlyphRulerVertical : @"rulerVertical",
      FAKGlyphRunning : @"running",
      FAKGlyphRupeeSign : @"rupeeSign",
      FAKGlyphRv : @"rv",
      FAKGlyphSack : @"sack",
      FAKGlyphSackDollar : @"sackDollar",
      FAKGlyphSadCry : @"sadCry",
      FAKGlyphSadTear : @"sadTear",
      FAKGlyphSalad : @"salad",
      FAKGlyphSandwich : @"sandwich",
      FAKGlyphSatellite : @"satellite",
      FAKGlyphSatelliteDish : @"satelliteDish",
      FAKGlyphSausage : @"sausage",
      FAKGlyphSave : @"save",
      FAKGlyphScalpel : @"scalpel",
      FAKGlyphScalpelPath : @"scalpelPath",
      FAKGlyphScanner : @"scanner",
      FAKGlyphScannerImage : @"scannerImage",
      FAKGlyphScannerKeyboard : @"scannerKeyboard",
      FAKGlyphScannerTouchscreen : @"scannerTouchscreen",
      FAKGlyphScarecrow : @"scarecrow",
      FAKGlyphScarf : @"scarf",
      FAKGlyphSchool : @"school",
      FAKGlyphScrewdriver : @"screwdriver",
      FAKGlyphScroll : @"scroll",
      FAKGlyphScrollOld : @"scrollOld",
      FAKGlyphScrubber : @"scrubber",
      FAKGlyphScythe : @"scythe",
      FAKGlyphSdCard : @"sdCard",
      FAKGlyphSearch : @"search",
      FAKGlyphSearchDollar : @"searchDollar",
      FAKGlyphSearchLocation : @"searchLocation",
      FAKGlyphSearchMinus : @"searchMinus",
      FAKGlyphSearchPlus : @"searchPlus",
      FAKGlyphSeedling : @"seedling",
      FAKGlyphSendBack : @"sendBack",
      FAKGlyphSendBackward : @"sendBackward",
      FAKGlyphSensor : @"sensor",
      FAKGlyphSensorAlert : @"sensorAlert",
      FAKGlyphSensorFire : @"sensorFire",
      FAKGlyphSensorOn : @"sensorOn",
      FAKGlyphSensorSmoke : @"sensorSmoke",
      FAKGlyphServer : @"server",
      FAKGlyphShapes : @"shapes",
      FAKGlyphShare : @"share",
      FAKGlyphShareAll : @"shareAll",
      FAKGlyphShareAlt : @"shareAlt",
      FAKGlyphShareAltSquare : @"shareAltSquare",
      FAKGlyphShareSquare : @"shareSquare",
      FAKGlyphSheep : @"sheep",
      FAKGlyphShekelSign : @"shekelSign",
      FAKGlyphShield : @"shield",
      FAKGlyphShieldAlt : @"shieldAlt",
      FAKGlyphShieldCheck : @"shieldCheck",
      FAKGlyphShieldCross : @"shieldCross",
      FAKGlyphShip : @"ship",
      FAKGlyphShippingFast : @"shippingFast",
      FAKGlyphShippingTimed : @"shippingTimed",
      FAKGlyphShishKebab : @"shishKebab",
      FAKGlyphShoePrints : @"shoePrints",
      FAKGlyphShopify : @"shopify",
      FAKGlyphShoppingBag : @"shoppingBag",
      FAKGlyphShoppingBasket : @"shoppingBasket",
      FAKGlyphShoppingCart : @"shoppingCart",
      FAKGlyphShovel : @"shovel",
      FAKGlyphShovelSnow : @"shovelSnow",
      FAKGlyphShower : @"shower",
      FAKGlyphShredder : @"shredder",
      FAKGlyphShuttleVan : @"shuttleVan",
      FAKGlyphShuttlecock : @"shuttlecock",
      FAKGlyphSickle : @"sickle",
      FAKGlyphSigma : @"sigma",
      FAKGlyphSign : @"sign",
      FAKGlyphSignIn : @"signIn",
      FAKGlyphSignInAlt : @"signInAlt",
      FAKGlyphSignLanguage : @"signLanguage",
      FAKGlyphSignOut : @"signOut",
      FAKGlyphSignOutAlt : @"signOutAlt",
      FAKGlyphSignal : @"signal",
      FAKGlyphSignal1 : @"signal1",
      FAKGlyphSignal2 : @"signal2",
      FAKGlyphSignal3 : @"signal3",
      FAKGlyphSignal4 : @"signal4",
      FAKGlyphSignalAlt : @"signalAlt",
      FAKGlyphSignalAlt1 : @"signalAlt1",
      FAKGlyphSignalAlt2 : @"signalAlt2",
      FAKGlyphSignalAlt3 : @"signalAlt3",
      FAKGlyphSignalAltSlash : @"signalAltSlash",
      FAKGlyphSignalSlash : @"signalSlash",
      FAKGlyphSignature : @"signature",
      FAKGlyphSimCard : @"simCard",
      FAKGlyphSiren : @"siren",
      FAKGlyphSirenOn : @"sirenOn",
      FAKGlyphSitemap : @"sitemap",
      FAKGlyphSkating : @"skating",
      FAKGlyphSkeleton : @"skeleton",
      FAKGlyphSkiJump : @"skiJump",
      FAKGlyphSkiLift : @"skiLift",
      FAKGlyphSkiing : @"skiing",
      FAKGlyphSkiingNordic : @"skiingNordic",
      FAKGlyphSkull : @"skull",
      FAKGlyphSkullCrossbones : @"skullCrossbones",
      FAKGlyphSlash : @"slash",
      FAKGlyphSledding : @"sledding",
      FAKGlyphSleigh : @"sleigh",
      FAKGlyphSlidersH : @"slidersH",
      FAKGlyphSlidersHSquare : @"slidersHSquare",
      FAKGlyphSlidersV : @"slidersV",
      FAKGlyphSlidersVSquare : @"slidersVSquare",
      FAKGlyphSmile : @"smile",
      FAKGlyphSmileBeam : @"smileBeam",
      FAKGlyphSmilePlus : @"smilePlus",
      FAKGlyphSmileWink : @"smileWink",
      FAKGlyphSmog : @"smog",
      FAKGlyphSmoke : @"smoke",
      FAKGlyphSmoking : @"smoking",
      FAKGlyphSmokingBan : @"smokingBan",
      FAKGlyphSms : @"sms",
      FAKGlyphSnake : @"snake",
      FAKGlyphSnooze : @"snooze",
      FAKGlyphSnowBlowing : @"snowBlowing",
      FAKGlyphSnowboarding : @"snowboarding",
      FAKGlyphSnowflake : @"snowflake",
      FAKGlyphSnowflakes : @"snowflakes",
      FAKGlyphSnowman : @"snowman",
      FAKGlyphSnowmobile : @"snowmobile",
      FAKGlyphSnowplow : @"snowplow",
      FAKGlyphSocks : @"socks",
      FAKGlyphSolarPanel : @"solarPanel",
      FAKGlyphSolarSystem : @"solarSystem",
      FAKGlyphSort : @"sort",
      FAKGlyphSortAlphaDown : @"sortAlphaDown",
      FAKGlyphSortAlphaDownAlt : @"sortAlphaDownAlt",
      FAKGlyphSortAlphaUp : @"sortAlphaUp",
      FAKGlyphSortAlphaUpAlt : @"sortAlphaUpAlt",
      FAKGlyphSortAlt : @"sortAlt",
      FAKGlyphSortAmountDown : @"sortAmountDown",
      FAKGlyphSortAmountDownAlt : @"sortAmountDownAlt",
      FAKGlyphSortAmountUp : @"sortAmountUp",
      FAKGlyphSortAmountUpAlt : @"sortAmountUpAlt",
      FAKGlyphSortCircle : @"sortCircle",
      FAKGlyphSortCircleDown : @"sortCircleDown",
      FAKGlyphSortCircleUp : @"sortCircleUp",
      FAKGlyphSortDown : @"sortDown",
      FAKGlyphSortNumericDown : @"sortNumericDown",
      FAKGlyphSortNumericDownAlt : @"sortNumericDownAlt",
      FAKGlyphSortNumericUp : @"sortNumericUp",
      FAKGlyphSortNumericUpAlt : @"sortNumericUpAlt",
      FAKGlyphSortShapesDown : @"sortShapesDown",
      FAKGlyphSortShapesDownAlt : @"sortShapesDownAlt",
      FAKGlyphSortShapesUp : @"sortShapesUp",
      FAKGlyphSortShapesUpAlt : @"sortShapesUpAlt",
      FAKGlyphSortSizeDown : @"sortSizeDown",
      FAKGlyphSortSizeDownAlt : @"sortSizeDownAlt",
      FAKGlyphSortSizeUp : @"sortSizeUp",
      FAKGlyphSortSizeUpAlt : @"sortSizeUpAlt",
      FAKGlyphSortUp : @"sortUp",
      FAKGlyphSoup : @"soup",
      FAKGlyphSpa : @"spa",
      FAKGlyphSpaceShuttle : @"spaceShuttle",
      FAKGlyphSpaceStationMoon : @"spaceStationMoon",
      FAKGlyphSpaceStationMoonAlt : @"spaceStationMoonAlt",
      FAKGlyphSpade : @"spade",
      FAKGlyphSparkles : @"sparkles",
      FAKGlyphSpellCheck : @"spellCheck",
      FAKGlyphSpider : @"spider",
      FAKGlyphSpiderBlackWidow : @"spiderBlackWidow",
      FAKGlyphSpiderWeb : @"spiderWeb",
      FAKGlyphSpinner : @"spinner",
      FAKGlyphSpinnerThird : @"spinnerThird",
      FAKGlyphSplotch : @"splotch",
      FAKGlyphSprayCan : @"sprayCan",
      FAKGlyphSprinkler : @"sprinkler",
      FAKGlyphSquare : @"square",
      FAKGlyphSquareFull : @"squareFull",
      FAKGlyphSquareRoot : @"squareRoot",
      FAKGlyphSquareRootAlt : @"squareRootAlt",
      FAKGlyphSquirrel : @"squirrel",
      FAKGlyphStackpath : @"stackpath",
      FAKGlyphStaff : @"staff",
      FAKGlyphStamp : @"stamp",
      FAKGlyphStar : @"star",
      FAKGlyphStarAndCrescent : @"starAndCrescent",
      FAKGlyphStarChristmas : @"starChristmas",
      FAKGlyphStarExclamation : @"starExclamation",
      FAKGlyphStarHalf : @"starHalf",
      FAKGlyphStarHalfAlt : @"starHalfAlt",
      FAKGlyphStarOfDavid : @"starOfDavid",
      FAKGlyphStarOfLife : @"starOfLife",
      FAKGlyphStarShooting : @"starShooting",
      FAKGlyphStarfighter : @"starfighter",
      FAKGlyphStarfighterAlt : @"starfighterAlt",
      FAKGlyphStars : @"stars",
      FAKGlyphStarship : @"starship",
      FAKGlyphStarshipFreighter : @"starshipFreighter",
      FAKGlyphSteak : @"steak",
      FAKGlyphSteeringWheel : @"steeringWheel",
      FAKGlyphStepBackward : @"stepBackward",
      FAKGlyphStepForward : @"stepForward",
      FAKGlyphStethoscope : @"stethoscope",
      FAKGlyphStickyNote : @"stickyNote",
      FAKGlyphStocking : @"stocking",
      FAKGlyphStomach : @"stomach",
      FAKGlyphStop : @"stop",
      FAKGlyphStopCircle : @"stopCircle",
      FAKGlyphStopwatch : @"stopwatch",
      FAKGlyphStopwatch20 : @"stopwatch20",
      FAKGlyphStore : @"store",
      FAKGlyphStoreAlt : @"storeAlt",
      FAKGlyphStream : @"stream",
      FAKGlyphStreetView : @"streetView",
      FAKGlyphStretcher : @"stretcher",
      FAKGlyphStrikethrough : @"strikethrough",
      FAKGlyphStroopwafel : @"stroopwafel",
      FAKGlyphSubscript : @"subscript",
      FAKGlyphSubway : @"subway",
      FAKGlyphSuitcase : @"suitcase",
      FAKGlyphSuitcaseRolling : @"suitcaseRolling",
      FAKGlyphSun : @"sun",
      FAKGlyphSunCloud : @"sunCloud",
      FAKGlyphSunDust : @"sunDust",
      FAKGlyphSunHaze : @"sunHaze",
      FAKGlyphSunglasses : @"sunglasses",
      FAKGlyphSunrise : @"sunrise",
      FAKGlyphSunset : @"sunset",
      FAKGlyphSuperscript : @"superscript",
      FAKGlyphSurprise : @"surprise",
      FAKGlyphSwatchbook : @"swatchbook",
      FAKGlyphSwimmer : @"swimmer",
      FAKGlyphSwimmingPool : @"swimmingPool",
      FAKGlyphSword : @"sword",
      FAKGlyphSwordLaser : @"swordLaser",
      FAKGlyphSwordLaserAlt : @"swordLaserAlt",
      FAKGlyphSwords : @"swords",
      FAKGlyphSwordsLaser : @"swordsLaser",
      FAKGlyphSymfony : @"symfony",
      FAKGlyphSynagogue : @"synagogue",
      FAKGlyphSync : @"sync",
      FAKGlyphSyncAlt : @"syncAlt",
      FAKGlyphSyringe : @"syringe",
      FAKGlyphTable : @"table",
      FAKGlyphTableTennis : @"tableTennis",
      FAKGlyphTablet : @"tablet",
      FAKGlyphTabletAlt : @"tabletAlt",
      FAKGlyphTabletAndroid : @"tabletAndroid",
      FAKGlyphTabletAndroidAlt : @"tabletAndroidAlt",
      FAKGlyphTabletRugged : @"tabletRugged",
      FAKGlyphTablets : @"tablets",
      FAKGlyphTachometer : @"tachometer",
      FAKGlyphTachometerAlt : @"tachometerAlt",
      FAKGlyphTachometerAltAverage : @"tachometerAltAverage",
      FAKGlyphTachometerAltFast : @"tachometerAltFast",
      FAKGlyphTachometerAltFastest : @"tachometerAltFastest",
      FAKGlyphTachometerAltSlow : @"tachometerAltSlow",
      FAKGlyphTachometerAltSlowest : @"tachometerAltSlowest",
      FAKGlyphTachometerAverage : @"tachometerAverage",
      FAKGlyphTachometerFast : @"tachometerFast",
      FAKGlyphTachometerFastest : @"tachometerFastest",
      FAKGlyphTachometerSlow : @"tachometerSlow",
      FAKGlyphTachometerSlowest : @"tachometerSlowest",
      FAKGlyphTaco : @"taco",
      FAKGlyphTag : @"tag",
      FAKGlyphTags : @"tags",
      FAKGlyphTally : @"tally",
      FAKGlyphTanakh : @"tanakh",
      FAKGlyphTape : @"tape",
      FAKGlyphTasks : @"tasks",
      FAKGlyphTasksAlt : @"tasksAlt",
      FAKGlyphTaxi : @"taxi",
      FAKGlyphTeeth : @"teeth",
      FAKGlyphTeethOpen : @"teethOpen",
      FAKGlyphTelescope : @"telescope",
      FAKGlyphTemperatureDown : @"temperatureDown",
      FAKGlyphTemperatureFrigid : @"temperatureFrigid",
      FAKGlyphTemperatureHigh : @"temperatureHigh",
      FAKGlyphTemperatureHot : @"temperatureHot",
      FAKGlyphTemperatureLow : @"temperatureLow",
      FAKGlyphTemperatureUp : @"temperatureUp",
      FAKGlyphTenge : @"tenge",
      FAKGlyphTennisBall : @"tennisBall",
      FAKGlyphTerminal : @"terminal",
      FAKGlyphText : @"text",
      FAKGlyphTextHeight : @"textHeight",
      FAKGlyphTextSize : @"textSize",
      FAKGlyphTextWidth : @"textWidth",
      FAKGlyphTh : @"th",
      FAKGlyphThLarge : @"thLarge",
      FAKGlyphThList : @"thList",
      FAKGlyphTheaterMasks : @"theaterMasks",
      FAKGlyphThermometer : @"thermometer",
      FAKGlyphThermometerEmpty : @"thermometerEmpty",
      FAKGlyphThermometerFull : @"thermometerFull",
      FAKGlyphThermometerHalf : @"thermometerHalf",
      FAKGlyphThermometerQuarter : @"thermometerQuarter",
      FAKGlyphThermometerThreeQuarters : @"thermometerThreeQuarters",
      FAKGlyphTheta : @"theta",
      FAKGlyphThinkPeaks : @"thinkPeaks",
      FAKGlyphThumbsDown : @"thumbsDown",
      FAKGlyphThumbsUp : @"thumbsUp",
      FAKGlyphThumbtack : @"thumbtack",
      FAKGlyphThunderstorm : @"thunderstorm",
      FAKGlyphThunderstormMoon : @"thunderstormMoon",
      FAKGlyphThunderstormSun : @"thunderstormSun",
      FAKGlyphTicket : @"ticket",
      FAKGlyphTicketAlt : @"ticketAlt",
      FAKGlyphTilde : @"tilde",
      FAKGlyphTimes : @"times",
      FAKGlyphTimesCircle : @"timesCircle",
      FAKGlyphTimesHexagon : @"timesHexagon",
      FAKGlyphTimesOctagon : @"timesOctagon",
      FAKGlyphTimesSquare : @"timesSquare",
      FAKGlyphTint : @"tint",
      FAKGlyphTintSlash : @"tintSlash",
      FAKGlyphTire : @"tire",
      FAKGlyphTireFlat : @"tireFlat",
      FAKGlyphTirePressureWarning : @"tirePressureWarning",
      FAKGlyphTireRugged : @"tireRugged",
      FAKGlyphTired : @"tired",
      FAKGlyphToggleOff : @"toggleOff",
      FAKGlyphToggleOn : @"toggleOn",
      FAKGlyphToilet : @"toilet",
      FAKGlyphToiletPaper : @"toiletPaper",
      FAKGlyphToiletPaperAlt : @"toiletPaperAlt",
      FAKGlyphTombstone : @"tombstone",
      FAKGlyphTombstoneAlt : @"tombstoneAlt",
      FAKGlyphToolbox : @"toolbox",
      FAKGlyphTools : @"tools",
      FAKGlyphTooth : @"tooth",
      FAKGlyphToothbrush : @"toothbrush",
      FAKGlyphTorah : @"torah",
      FAKGlyphToriiGate : @"toriiGate",
      FAKGlyphTornado : @"tornado",
      FAKGlyphTractor : @"tractor",
      FAKGlyphTrademark : @"trademark",
      FAKGlyphTrafficCone : @"trafficCone",
      FAKGlyphTrafficLight : @"trafficLight",
      FAKGlyphTrafficLightGo : @"trafficLightGo",
      FAKGlyphTrafficLightSlow : @"trafficLightSlow",
      FAKGlyphTrafficLightStop : @"trafficLightStop",
      FAKGlyphTrailer : @"trailer",
      FAKGlyphTrain : @"train",
      FAKGlyphTram : @"tram",
      FAKGlyphTransgender : @"transgender",
      FAKGlyphTransgenderAlt : @"transgenderAlt",
      FAKGlyphTransporter : @"transporter",
      FAKGlyphTransporter1 : @"transporter1",
      FAKGlyphTransporter2 : @"transporter2",
      FAKGlyphTransporter3 : @"transporter3",
      FAKGlyphTransporterEmpty : @"transporterEmpty",
      FAKGlyphTrash : @"trash",
      FAKGlyphTrashAlt : @"trashAlt",
      FAKGlyphTrashRestore : @"trashRestore",
      FAKGlyphTrashRestoreAlt : @"trashRestoreAlt",
      FAKGlyphTrashUndo : @"trashUndo",
      FAKGlyphTrashUndoAlt : @"trashUndoAlt",
      FAKGlyphTreasureChest : @"treasureChest",
      FAKGlyphTree : @"tree",
      FAKGlyphTreeAlt : @"treeAlt",
      FAKGlyphTreeChristmas : @"treeChristmas",
      FAKGlyphTreeDecorated : @"treeDecorated",
      FAKGlyphTreeLarge : @"treeLarge",
      FAKGlyphTreePalm : @"treePalm",
      FAKGlyphTrees : @"trees",
      FAKGlyphTriangle : @"triangle",
      FAKGlyphTrophy : @"trophy",
      FAKGlyphTrophyAlt : @"trophyAlt",
      FAKGlyphTruck : @"truck",
      FAKGlyphTruckContainer : @"truckContainer",
      FAKGlyphTruckCouch : @"truckCouch",
      FAKGlyphTruckLoading : @"truckLoading",
      FAKGlyphTruckMonster : @"truckMonster",
      FAKGlyphTruckMoving : @"truckMoving",
      FAKGlyphTruckPickup : @"truckPickup",
      FAKGlyphTruckPlow : @"truckPlow",
      FAKGlyphTruckRamp : @"truckRamp",
      FAKGlyphTshirt : @"tshirt",
      FAKGlyphTty : @"tty",
      FAKGlyphTurkey : @"turkey",
      FAKGlyphTurtle : @"turtle",
      FAKGlyphTv : @"tv",
      FAKGlyphTvAlt : @"tvAlt",
      FAKGlyphTvMusic : @"tvMusic",
      FAKGlyphTvRetro : @"tvRetro",
      FAKGlyphTypewriter : @"typewriter",
      FAKGlyphUfo : @"ufo",
      FAKGlyphUfoBeam : @"ufoBeam",
      FAKGlyphUmbraco : @"umbraco",
      FAKGlyphUmbrella : @"umbrella",
      FAKGlyphUmbrellaBeach : @"umbrellaBeach",
      FAKGlyphUnderline : @"underline",
      FAKGlyphUndo : @"undo",
      FAKGlyphUndoAlt : @"undoAlt",
      FAKGlyphUnicorn : @"unicorn",
      FAKGlyphUnion : @"union",
      FAKGlyphUnity : @"unity",
      FAKGlyphUniversalAccess : @"universalAccess",
      FAKGlyphUniversity : @"university",
      FAKGlyphUnlink : @"unlink",
      FAKGlyphUnlock : @"unlock",
      FAKGlyphUnlockAlt : @"unlockAlt",
      FAKGlyphUpload : @"upload",
      FAKGlyphUsbDrive : @"usbDrive",
      FAKGlyphUsdCircle : @"usdCircle",
      FAKGlyphUsdSquare : @"usdSquare",
      FAKGlyphUser : @"user",
      FAKGlyphUserAlien : @"userAlien",
      FAKGlyphUserAlt : @"userAlt",
      FAKGlyphUserAltSlash : @"userAltSlash",
      FAKGlyphUserAstronaut : @"userAstronaut",
      FAKGlyphUserChart : @"userChart",
      FAKGlyphUserCheck : @"userCheck",
      FAKGlyphUserCircle : @"userCircle",
      FAKGlyphUserClock : @"userClock",
      FAKGlyphUserCog : @"userCog",
      FAKGlyphUserCowboy : @"userCowboy",
      FAKGlyphUserCrown : @"userCrown",
      FAKGlyphUserEdit : @"userEdit",
      FAKGlyphUserFriends : @"userFriends",
      FAKGlyphUserGraduate : @"userGraduate",
      FAKGlyphUserHardHat : @"userHardHat",
      FAKGlyphUserHeadset : @"userHeadset",
      FAKGlyphUserInjured : @"userInjured",
      FAKGlyphUserLock : @"userLock",
      FAKGlyphUserMd : @"userMd",
      FAKGlyphUserMdChat : @"userMdChat",
      FAKGlyphUserMinus : @"userMinus",
      FAKGlyphUserMusic : @"userMusic",
      FAKGlyphUserNinja : @"userNinja",
      FAKGlyphUserNurse : @"userNurse",
      FAKGlyphUserPlus : @"userPlus",
      FAKGlyphUserRobot : @"userRobot",
      FAKGlyphUserSecret : @"userSecret",
      FAKGlyphUserShield : @"userShield",
      FAKGlyphUserSlash : @"userSlash",
      FAKGlyphUserTag : @"userTag",
      FAKGlyphUserTie : @"userTie",
      FAKGlyphUserTimes : @"userTimes",
      FAKGlyphUserUnlock : @"userUnlock",
      FAKGlyphUserVisor : @"userVisor",
      FAKGlyphUsers : @"users",
      FAKGlyphUsersClass : @"usersClass",
      FAKGlyphUsersCog : @"usersCog",
      FAKGlyphUsersCrown : @"usersCrown",
      FAKGlyphUsersMedical : @"usersMedical",
      FAKGlyphUtensilFork : @"utensilFork",
      FAKGlyphUtensilKnife : @"utensilKnife",
      FAKGlyphUtensilSpoon : @"utensilSpoon",
      FAKGlyphUtensils : @"utensils",
      FAKGlyphUtensilsAlt : @"utensilsAlt",
      FAKGlyphVacuum : @"vacuum",
      FAKGlyphVacuumRobot : @"vacuumRobot",
      FAKGlyphValueAbsolute : @"valueAbsolute",
      FAKGlyphVectorSquare : @"vectorSquare",
      FAKGlyphVenus : @"venus",
      FAKGlyphVenusDouble : @"venusDouble",
      FAKGlyphVenusMars : @"venusMars",
      FAKGlyphVhs : @"vhs",
      FAKGlyphVial : @"vial",
      FAKGlyphVials : @"vials",
      FAKGlyphVideo : @"video",
      FAKGlyphVideoPlus : @"videoPlus",
      FAKGlyphVideoSlash : @"videoSlash",
      FAKGlyphVihara : @"vihara",
      FAKGlyphViolin : @"violin",
      FAKGlyphVoicemail : @"voicemail",
      FAKGlyphVolcano : @"volcano",
      FAKGlyphVolleyballBall : @"volleyballBall",
      FAKGlyphVolume : @"volume",
      FAKGlyphVolumeDown : @"volumeDown",
      FAKGlyphVolumeMute : @"volumeMute",
      FAKGlyphVolumeOff : @"volumeOff",
      FAKGlyphVolumeSlash : @"volumeSlash",
      FAKGlyphVolumeUp : @"volumeUp",
      FAKGlyphVoteNay : @"voteNay",
      FAKGlyphVoteYea : @"voteYea",
      FAKGlyphVrCardboard : @"vrCardboard",
      FAKGlyphWagonCovered : @"wagonCovered",
      FAKGlyphWalker : @"walker",
      FAKGlyphWalkieTalkie : @"walkieTalkie",
      FAKGlyphWalking : @"walking",
      FAKGlyphWallet : @"wallet",
      FAKGlyphWand : @"wand",
      FAKGlyphWandMagic : @"wandMagic",
      FAKGlyphWarehouse : @"warehouse",
      FAKGlyphWarehouseAlt : @"warehouseAlt",
      FAKGlyphWasher : @"washer",
      FAKGlyphWatch : @"watch",
      FAKGlyphWatchCalculator : @"watchCalculator",
      FAKGlyphWatchFitness : @"watchFitness",
      FAKGlyphWater : @"water",
      FAKGlyphWaterLower : @"waterLower",
      FAKGlyphWaterRise : @"waterRise",
      FAKGlyphWaveSine : @"waveSine",
      FAKGlyphWaveSquare : @"waveSquare",
      FAKGlyphWaveTriangle : @"waveTriangle",
      FAKGlyphWaveform : @"waveform",
      FAKGlyphWaveformPath : @"waveformPath",
      FAKGlyphWebcam : @"webcam",
      FAKGlyphWebcamSlash : @"webcamSlash",
      FAKGlyphWeight : @"weight",
      FAKGlyphWeightHanging : @"weightHanging",
      FAKGlyphWhale : @"whale",
      FAKGlyphWheat : @"wheat",
      FAKGlyphWheelchair : @"wheelchair",
      FAKGlyphWhistle : @"whistle",
      FAKGlyphWifi : @"wifi",
      FAKGlyphWifi1 : @"wifi1",
      FAKGlyphWifi2 : @"wifi2",
      FAKGlyphWifiSlash : @"wifiSlash",
      FAKGlyphWind : @"wind",
      FAKGlyphWindTurbine : @"windTurbine",
      FAKGlyphWindWarning : @"windWarning",
      FAKGlyphWindow : @"window",
      FAKGlyphWindowAlt : @"windowAlt",
      FAKGlyphWindowClose : @"windowClose",
      FAKGlyphWindowFrame : @"windowFrame",
      FAKGlyphWindowFrameOpen : @"windowFrameOpen",
      FAKGlyphWindowMaximize : @"windowMaximize",
      FAKGlyphWindowMinimize : @"windowMinimize",
      FAKGlyphWindowRestore : @"windowRestore",
      FAKGlyphWindsock : @"windsock",
      FAKGlyphWineBottle : @"wineBottle",
      FAKGlyphWineGlass : @"wineGlass",
      FAKGlyphWineGlassAlt : @"wineGlassAlt",
      FAKGlyphWizardsOfTheCoast : @"wizardsOfTheCoast",
      FAKGlyphWonSign : @"wonSign",
      FAKGlyphWreath : @"wreath",
      FAKGlyphWrench : @"wrench",
      FAKGlyphXRay : @"xRay",
      FAKGlyphYammer : @"yammer",
      FAKGlyphYenSign : @"yenSign",
      FAKGlyphYinYang : @"yinYang",

    };
}

/** method for providing a mapping of names as given by the font
 creator to the unicode character sequence producing the icon
    @return a NSDictionary. The keys are the names, the values are the unicode character sequences
  */
+ (NSDictionary *)allNames {
    return @{
      @"fivehundredpx" : FAKGlyphFivehundredpx,
      @"abacus" : FAKGlyphAbacus,
      @"acorn" : FAKGlyphAcorn,
      @"ad" : FAKGlyphAd,
      @"addressBook" : FAKGlyphAddressBook,
      @"addressCard" : FAKGlyphAddressCard,
      @"adjust" : FAKGlyphAdjust,
      @"adobe" : FAKGlyphAdobe,
      @"airConditioner" : FAKGlyphAirConditioner,
      @"airFreshener" : FAKGlyphAirFreshener,
      @"alarmClock" : FAKGlyphAlarmClock,
      @"alarmExclamation" : FAKGlyphAlarmExclamation,
      @"alarmPlus" : FAKGlyphAlarmPlus,
      @"alarmSnooze" : FAKGlyphAlarmSnooze,
      @"alicorn" : FAKGlyphAlicorn,
      @"alien" : FAKGlyphAlien,
      @"alienMonster" : FAKGlyphAlienMonster,
      @"alignCenter" : FAKGlyphAlignCenter,
      @"alignJustify" : FAKGlyphAlignJustify,
      @"alignLeft" : FAKGlyphAlignLeft,
      @"alignRight" : FAKGlyphAlignRight,
      @"alignSlash" : FAKGlyphAlignSlash,
      @"allergies" : FAKGlyphAllergies,
      @"ambulance" : FAKGlyphAmbulance,
      @"americanSignLanguageInterpreting" : FAKGlyphAmericanSignLanguageInterpreting,
      @"analytics" : FAKGlyphAnalytics,
      @"anchor" : FAKGlyphAnchor,
      @"angel" : FAKGlyphAngel,
      @"angleDoubleDown" : FAKGlyphAngleDoubleDown,
      @"angleDoubleLeft" : FAKGlyphAngleDoubleLeft,
      @"angleDoubleRight" : FAKGlyphAngleDoubleRight,
      @"angleDoubleUp" : FAKGlyphAngleDoubleUp,
      @"angleDown" : FAKGlyphAngleDown,
      @"angleLeft" : FAKGlyphAngleLeft,
      @"angleRight" : FAKGlyphAngleRight,
      @"angleUp" : FAKGlyphAngleUp,
      @"angry" : FAKGlyphAngry,
      @"ankh" : FAKGlyphAnkh,
      @"appleAlt" : FAKGlyphAppleAlt,
      @"appleCrate" : FAKGlyphAppleCrate,
      @"archive" : FAKGlyphArchive,
      @"archway" : FAKGlyphArchway,
      @"arrowAltCircleDown" : FAKGlyphArrowAltCircleDown,
      @"arrowAltCircleLeft" : FAKGlyphArrowAltCircleLeft,
      @"arrowAltCircleRight" : FAKGlyphArrowAltCircleRight,
      @"arrowAltCircleUp" : FAKGlyphArrowAltCircleUp,
      @"arrowAltDown" : FAKGlyphArrowAltDown,
      @"arrowAltFromBottom" : FAKGlyphArrowAltFromBottom,
      @"arrowAltFromLeft" : FAKGlyphArrowAltFromLeft,
      @"arrowAltFromRight" : FAKGlyphArrowAltFromRight,
      @"arrowAltFromTop" : FAKGlyphArrowAltFromTop,
      @"arrowAltLeft" : FAKGlyphArrowAltLeft,
      @"arrowAltRight" : FAKGlyphArrowAltRight,
      @"arrowAltSquareDown" : FAKGlyphArrowAltSquareDown,
      @"arrowAltSquareLeft" : FAKGlyphArrowAltSquareLeft,
      @"arrowAltSquareRight" : FAKGlyphArrowAltSquareRight,
      @"arrowAltSquareUp" : FAKGlyphArrowAltSquareUp,
      @"arrowAltToBottom" : FAKGlyphArrowAltToBottom,
      @"arrowAltToLeft" : FAKGlyphArrowAltToLeft,
      @"arrowAltToRight" : FAKGlyphArrowAltToRight,
      @"arrowAltToTop" : FAKGlyphArrowAltToTop,
      @"arrowAltUp" : FAKGlyphArrowAltUp,
      @"arrowCircleDown" : FAKGlyphArrowCircleDown,
      @"arrowCircleLeft" : FAKGlyphArrowCircleLeft,
      @"arrowCircleRight" : FAKGlyphArrowCircleRight,
      @"arrowCircleUp" : FAKGlyphArrowCircleUp,
      @"arrowDown" : FAKGlyphArrowDown,
      @"arrowFromBottom" : FAKGlyphArrowFromBottom,
      @"arrowFromLeft" : FAKGlyphArrowFromLeft,
      @"arrowFromRight" : FAKGlyphArrowFromRight,
      @"arrowFromTop" : FAKGlyphArrowFromTop,
      @"arrowLeft" : FAKGlyphArrowLeft,
      @"arrowRight" : FAKGlyphArrowRight,
      @"arrowSquareDown" : FAKGlyphArrowSquareDown,
      @"arrowSquareLeft" : FAKGlyphArrowSquareLeft,
      @"arrowSquareRight" : FAKGlyphArrowSquareRight,
      @"arrowSquareUp" : FAKGlyphArrowSquareUp,
      @"arrowToBottom" : FAKGlyphArrowToBottom,
      @"arrowToLeft" : FAKGlyphArrowToLeft,
      @"arrowToRight" : FAKGlyphArrowToRight,
      @"arrowToTop" : FAKGlyphArrowToTop,
      @"arrowUp" : FAKGlyphArrowUp,
      @"arrows" : FAKGlyphArrows,
      @"arrowsAlt" : FAKGlyphArrowsAlt,
      @"arrowsAltH" : FAKGlyphArrowsAltH,
      @"arrowsAltV" : FAKGlyphArrowsAltV,
      @"arrowsH" : FAKGlyphArrowsH,
      @"arrowsV" : FAKGlyphArrowsV,
      @"artstation" : FAKGlyphArtstation,
      @"assistiveListeningSystems" : FAKGlyphAssistiveListeningSystems,
      @"asterisk" : FAKGlyphAsterisk,
      @"at" : FAKGlyphAt,
      @"atlas" : FAKGlyphAtlas,
      @"atom" : FAKGlyphAtom,
      @"atomAlt" : FAKGlyphAtomAlt,
      @"audioDescription" : FAKGlyphAudioDescription,
      @"award" : FAKGlyphAward,
      @"axe" : FAKGlyphAxe,
      @"axeBattle" : FAKGlyphAxeBattle,
      @"baby" : FAKGlyphBaby,
      @"babyCarriage" : FAKGlyphBabyCarriage,
      @"backpack" : FAKGlyphBackpack,
      @"backspace" : FAKGlyphBackspace,
      @"backward" : FAKGlyphBackward,
      @"bacon" : FAKGlyphBacon,
      @"bacteria" : FAKGlyphBacteria,
      @"bacterium" : FAKGlyphBacterium,
      @"badge" : FAKGlyphBadge,
      @"badgeCheck" : FAKGlyphBadgeCheck,
      @"badgeDollar" : FAKGlyphBadgeDollar,
      @"badgePercent" : FAKGlyphBadgePercent,
      @"badgerHoney" : FAKGlyphBadgerHoney,
      @"bagsShopping" : FAKGlyphBagsShopping,
      @"bahai" : FAKGlyphBahai,
      @"balanceScale" : FAKGlyphBalanceScale,
      @"balanceScaleLeft" : FAKGlyphBalanceScaleLeft,
      @"balanceScaleRight" : FAKGlyphBalanceScaleRight,
      @"ballPile" : FAKGlyphBallPile,
      @"ballot" : FAKGlyphBallot,
      @"ballotCheck" : FAKGlyphBallotCheck,
      @"ban" : FAKGlyphBan,
      @"bandAid" : FAKGlyphBandAid,
      @"barcode" : FAKGlyphBarcode,
      @"barcodeAlt" : FAKGlyphBarcodeAlt,
      @"barcodeRead" : FAKGlyphBarcodeRead,
      @"barcodeScan" : FAKGlyphBarcodeScan,
      @"bars" : FAKGlyphBars,
      @"baseball" : FAKGlyphBaseball,
      @"baseballBall" : FAKGlyphBaseballBall,
      @"basketballBall" : FAKGlyphBasketballBall,
      @"basketballHoop" : FAKGlyphBasketballHoop,
      @"bat" : FAKGlyphBat,
      @"bath" : FAKGlyphBath,
      @"batteryBolt" : FAKGlyphBatteryBolt,
      @"batteryEmpty" : FAKGlyphBatteryEmpty,
      @"batteryFull" : FAKGlyphBatteryFull,
      @"batteryHalf" : FAKGlyphBatteryHalf,
      @"batteryQuarter" : FAKGlyphBatteryQuarter,
      @"batterySlash" : FAKGlyphBatterySlash,
      @"batteryThreeQuarters" : FAKGlyphBatteryThreeQuarters,
      @"bed" : FAKGlyphBed,
      @"bedAlt" : FAKGlyphBedAlt,
      @"bedBunk" : FAKGlyphBedBunk,
      @"bedEmpty" : FAKGlyphBedEmpty,
      @"beer" : FAKGlyphBeer,
      @"bell" : FAKGlyphBell,
      @"bellExclamation" : FAKGlyphBellExclamation,
      @"bellOn" : FAKGlyphBellOn,
      @"bellPlus" : FAKGlyphBellPlus,
      @"bellSchool" : FAKGlyphBellSchool,
      @"bellSchoolSlash" : FAKGlyphBellSchoolSlash,
      @"bellSlash" : FAKGlyphBellSlash,
      @"bells" : FAKGlyphBells,
      @"bezierCurve" : FAKGlyphBezierCurve,
      @"bible" : FAKGlyphBible,
      @"bicycle" : FAKGlyphBicycle,
      @"biking" : FAKGlyphBiking,
      @"bikingMountain" : FAKGlyphBikingMountain,
      @"binoculars" : FAKGlyphBinoculars,
      @"biohazard" : FAKGlyphBiohazard,
      @"birthdayCake" : FAKGlyphBirthdayCake,
      @"blanket" : FAKGlyphBlanket,
      @"blender" : FAKGlyphBlender,
      @"blenderPhone" : FAKGlyphBlenderPhone,
      @"blind" : FAKGlyphBlind,
      @"blinds" : FAKGlyphBlinds,
      @"blindsOpen" : FAKGlyphBlindsOpen,
      @"blindsRaised" : FAKGlyphBlindsRaised,
      @"blog" : FAKGlyphBlog,
      @"bold" : FAKGlyphBold,
      @"bolt" : FAKGlyphBolt,
      @"bomb" : FAKGlyphBomb,
      @"bone" : FAKGlyphBone,
      @"boneBreak" : FAKGlyphBoneBreak,
      @"bong" : FAKGlyphBong,
      @"book" : FAKGlyphBook,
      @"bookAlt" : FAKGlyphBookAlt,
      @"bookDead" : FAKGlyphBookDead,
      @"bookHeart" : FAKGlyphBookHeart,
      @"bookMedical" : FAKGlyphBookMedical,
      @"bookOpen" : FAKGlyphBookOpen,
      @"bookReader" : FAKGlyphBookReader,
      @"bookSpells" : FAKGlyphBookSpells,
      @"bookUser" : FAKGlyphBookUser,
      @"bookmark" : FAKGlyphBookmark,
      @"books" : FAKGlyphBooks,
      @"booksMedical" : FAKGlyphBooksMedical,
      @"boot" : FAKGlyphBoot,
      @"boothCurtain" : FAKGlyphBoothCurtain,
      @"borderAll" : FAKGlyphBorderAll,
      @"borderBottom" : FAKGlyphBorderBottom,
      @"borderCenterH" : FAKGlyphBorderCenterH,
      @"borderCenterV" : FAKGlyphBorderCenterV,
      @"borderInner" : FAKGlyphBorderInner,
      @"borderLeft" : FAKGlyphBorderLeft,
      @"borderNone" : FAKGlyphBorderNone,
      @"borderOuter" : FAKGlyphBorderOuter,
      @"borderRight" : FAKGlyphBorderRight,
      @"borderStyle" : FAKGlyphBorderStyle,
      @"borderStyleAlt" : FAKGlyphBorderStyleAlt,
      @"borderTop" : FAKGlyphBorderTop,
      @"bowArrow" : FAKGlyphBowArrow,
      @"bowlingBall" : FAKGlyphBowlingBall,
      @"bowlingPins" : FAKGlyphBowlingPins,
      @"box" : FAKGlyphBox,
      @"boxAlt" : FAKGlyphBoxAlt,
      @"boxBallot" : FAKGlyphBoxBallot,
      @"boxCheck" : FAKGlyphBoxCheck,
      @"boxFragile" : FAKGlyphBoxFragile,
      @"boxFull" : FAKGlyphBoxFull,
      @"boxHeart" : FAKGlyphBoxHeart,
      @"boxOpen" : FAKGlyphBoxOpen,
      @"boxUp" : FAKGlyphBoxUp,
      @"boxUsd" : FAKGlyphBoxUsd,
      @"boxes" : FAKGlyphBoxes,
      @"boxesAlt" : FAKGlyphBoxesAlt,
      @"boxingGlove" : FAKGlyphBoxingGlove,
      @"brackets" : FAKGlyphBrackets,
      @"bracketsCurly" : FAKGlyphBracketsCurly,
      @"braille" : FAKGlyphBraille,
      @"brain" : FAKGlyphBrain,
      @"breadLoaf" : FAKGlyphBreadLoaf,
      @"breadSlice" : FAKGlyphBreadSlice,
      @"briefcase" : FAKGlyphBriefcase,
      @"briefcaseMedical" : FAKGlyphBriefcaseMedical,
      @"bringForward" : FAKGlyphBringForward,
      @"bringFront" : FAKGlyphBringFront,
      @"broadcastTower" : FAKGlyphBroadcastTower,
      @"broom" : FAKGlyphBroom,
      @"browser" : FAKGlyphBrowser,
      @"brush" : FAKGlyphBrush,
      @"bug" : FAKGlyphBug,
      @"building" : FAKGlyphBuilding,
      @"bullhorn" : FAKGlyphBullhorn,
      @"bullseye" : FAKGlyphBullseye,
      @"bullseyeArrow" : FAKGlyphBullseyeArrow,
      @"bullseyePointer" : FAKGlyphBullseyePointer,
      @"burgerSoda" : FAKGlyphBurgerSoda,
      @"burn" : FAKGlyphBurn,
      @"burrito" : FAKGlyphBurrito,
      @"bus" : FAKGlyphBus,
      @"busAlt" : FAKGlyphBusAlt,
      @"busSchool" : FAKGlyphBusSchool,
      @"businessTime" : FAKGlyphBusinessTime,
      @"cabinetFiling" : FAKGlyphCabinetFiling,
      @"calculator" : FAKGlyphCalculator,
      @"calculatorAlt" : FAKGlyphCalculatorAlt,
      @"calendar" : FAKGlyphCalendar,
      @"calendarAlt" : FAKGlyphCalendarAlt,
      @"calendarCheck" : FAKGlyphCalendarCheck,
      @"calendarDay" : FAKGlyphCalendarDay,
      @"calendarEdit" : FAKGlyphCalendarEdit,
      @"calendarExclamation" : FAKGlyphCalendarExclamation,
      @"calendarMinus" : FAKGlyphCalendarMinus,
      @"calendarPlus" : FAKGlyphCalendarPlus,
      @"calendarStar" : FAKGlyphCalendarStar,
      @"calendarTimes" : FAKGlyphCalendarTimes,
      @"calendarWeek" : FAKGlyphCalendarWeek,
      @"camera" : FAKGlyphCamera,
      @"cameraAlt" : FAKGlyphCameraAlt,
      @"cameraHome" : FAKGlyphCameraHome,
      @"cameraRetro" : FAKGlyphCameraRetro,
      @"campfire" : FAKGlyphCampfire,
      @"campground" : FAKGlyphCampground,
      @"candleHolder" : FAKGlyphCandleHolder,
      @"candyCane" : FAKGlyphCandyCane,
      @"candyCorn" : FAKGlyphCandyCorn,
      @"cannabis" : FAKGlyphCannabis,
      @"capsules" : FAKGlyphCapsules,
      @"car" : FAKGlyphCar,
      @"carAlt" : FAKGlyphCarAlt,
      @"carBattery" : FAKGlyphCarBattery,
      @"carBuilding" : FAKGlyphCarBuilding,
      @"carBump" : FAKGlyphCarBump,
      @"carBus" : FAKGlyphCarBus,
      @"carCrash" : FAKGlyphCarCrash,
      @"carGarage" : FAKGlyphCarGarage,
      @"carMechanic" : FAKGlyphCarMechanic,
      @"carSide" : FAKGlyphCarSide,
      @"carTilt" : FAKGlyphCarTilt,
      @"carWash" : FAKGlyphCarWash,
      @"caravan" : FAKGlyphCaravan,
      @"caretCircleDown" : FAKGlyphCaretCircleDown,
      @"caretCircleLeft" : FAKGlyphCaretCircleLeft,
      @"caretCircleRight" : FAKGlyphCaretCircleRight,
      @"caretCircleUp" : FAKGlyphCaretCircleUp,
      @"caretDown" : FAKGlyphCaretDown,
      @"caretLeft" : FAKGlyphCaretLeft,
      @"caretRight" : FAKGlyphCaretRight,
      @"caretSquareDown" : FAKGlyphCaretSquareDown,
      @"caretSquareLeft" : FAKGlyphCaretSquareLeft,
      @"caretSquareRight" : FAKGlyphCaretSquareRight,
      @"caretSquareUp" : FAKGlyphCaretSquareUp,
      @"caretUp" : FAKGlyphCaretUp,
      @"carrot" : FAKGlyphCarrot,
      @"cars" : FAKGlyphCars,
      @"cartArrowDown" : FAKGlyphCartArrowDown,
      @"cartPlus" : FAKGlyphCartPlus,
      @"cashRegister" : FAKGlyphCashRegister,
      @"cat" : FAKGlyphCat,
      @"catSpace" : FAKGlyphCatSpace,
      @"cauldron" : FAKGlyphCauldron,
      @"certificate" : FAKGlyphCertificate,
      @"chair" : FAKGlyphChair,
      @"chairOffice" : FAKGlyphChairOffice,
      @"chalkboard" : FAKGlyphChalkboard,
      @"chalkboardTeacher" : FAKGlyphChalkboardTeacher,
      @"chargingStation" : FAKGlyphChargingStation,
      @"chartArea" : FAKGlyphChartArea,
      @"chartBar" : FAKGlyphChartBar,
      @"chartLine" : FAKGlyphChartLine,
      @"chartLineDown" : FAKGlyphChartLineDown,
      @"chartNetwork" : FAKGlyphChartNetwork,
      @"chartPie" : FAKGlyphChartPie,
      @"chartPieAlt" : FAKGlyphChartPieAlt,
      @"chartScatter" : FAKGlyphChartScatter,
      @"check" : FAKGlyphCheck,
      @"checkCircle" : FAKGlyphCheckCircle,
      @"checkDouble" : FAKGlyphCheckDouble,
      @"checkSquare" : FAKGlyphCheckSquare,
      @"cheese" : FAKGlyphCheese,
      @"cheeseSwiss" : FAKGlyphCheeseSwiss,
      @"cheeseburger" : FAKGlyphCheeseburger,
      @"chess" : FAKGlyphChess,
      @"chessBishop" : FAKGlyphChessBishop,
      @"chessBishopAlt" : FAKGlyphChessBishopAlt,
      @"chessBoard" : FAKGlyphChessBoard,
      @"chessClock" : FAKGlyphChessClock,
      @"chessClockAlt" : FAKGlyphChessClockAlt,
      @"chessKing" : FAKGlyphChessKing,
      @"chessKingAlt" : FAKGlyphChessKingAlt,
      @"chessKnight" : FAKGlyphChessKnight,
      @"chessKnightAlt" : FAKGlyphChessKnightAlt,
      @"chessPawn" : FAKGlyphChessPawn,
      @"chessPawnAlt" : FAKGlyphChessPawnAlt,
      @"chessQueen" : FAKGlyphChessQueen,
      @"chessQueenAlt" : FAKGlyphChessQueenAlt,
      @"chessRook" : FAKGlyphChessRook,
      @"chessRookAlt" : FAKGlyphChessRookAlt,
      @"chevronCircleDown" : FAKGlyphChevronCircleDown,
      @"chevronCircleLeft" : FAKGlyphChevronCircleLeft,
      @"chevronCircleRight" : FAKGlyphChevronCircleRight,
      @"chevronCircleUp" : FAKGlyphChevronCircleUp,
      @"chevronDoubleDown" : FAKGlyphChevronDoubleDown,
      @"chevronDoubleLeft" : FAKGlyphChevronDoubleLeft,
      @"chevronDoubleRight" : FAKGlyphChevronDoubleRight,
      @"chevronDoubleUp" : FAKGlyphChevronDoubleUp,
      @"chevronDown" : FAKGlyphChevronDown,
      @"chevronLeft" : FAKGlyphChevronLeft,
      @"chevronRight" : FAKGlyphChevronRight,
      @"chevronSquareDown" : FAKGlyphChevronSquareDown,
      @"chevronSquareLeft" : FAKGlyphChevronSquareLeft,
      @"chevronSquareRight" : FAKGlyphChevronSquareRight,
      @"chevronSquareUp" : FAKGlyphChevronSquareUp,
      @"chevronUp" : FAKGlyphChevronUp,
      @"child" : FAKGlyphChild,
      @"chimney" : FAKGlyphChimney,
      @"church" : FAKGlyphChurch,
      @"circle" : FAKGlyphCircle,
      @"circleNotch" : FAKGlyphCircleNotch,
      @"city" : FAKGlyphCity,
      @"clawMarks" : FAKGlyphClawMarks,
      @"clinicMedical" : FAKGlyphClinicMedical,
      @"clipboard" : FAKGlyphClipboard,
      @"clipboardCheck" : FAKGlyphClipboardCheck,
      @"clipboardList" : FAKGlyphClipboardList,
      @"clipboardListCheck" : FAKGlyphClipboardListCheck,
      @"clipboardPrescription" : FAKGlyphClipboardPrescription,
      @"clipboardUser" : FAKGlyphClipboardUser,
      @"clock" : FAKGlyphClock,
      @"clone" : FAKGlyphClone,
      @"closedCaptioning" : FAKGlyphClosedCaptioning,
      @"cloud" : FAKGlyphCloud,
      @"cloudDownload" : FAKGlyphCloudDownload,
      @"cloudDownloadAlt" : FAKGlyphCloudDownloadAlt,
      @"cloudDrizzle" : FAKGlyphCloudDrizzle,
      @"cloudHail" : FAKGlyphCloudHail,
      @"cloudHailMixed" : FAKGlyphCloudHailMixed,
      @"cloudMeatball" : FAKGlyphCloudMeatball,
      @"cloudMoon" : FAKGlyphCloudMoon,
      @"cloudMoonRain" : FAKGlyphCloudMoonRain,
      @"cloudRain" : FAKGlyphCloudRain,
      @"cloudRainbow" : FAKGlyphCloudRainbow,
      @"cloudShowers" : FAKGlyphCloudShowers,
      @"cloudShowersHeavy" : FAKGlyphCloudShowersHeavy,
      @"cloudSleet" : FAKGlyphCloudSleet,
      @"cloudSnow" : FAKGlyphCloudSnow,
      @"cloudSun" : FAKGlyphCloudSun,
      @"cloudSunRain" : FAKGlyphCloudSunRain,
      @"cloudUpload" : FAKGlyphCloudUpload,
      @"cloudUploadAlt" : FAKGlyphCloudUploadAlt,
      @"clouds" : FAKGlyphClouds,
      @"cloudsMoon" : FAKGlyphCloudsMoon,
      @"cloudsSun" : FAKGlyphCloudsSun,
      @"club" : FAKGlyphClub,
      @"cocktail" : FAKGlyphCocktail,
      @"code" : FAKGlyphCode,
      @"codeBranch" : FAKGlyphCodeBranch,
      @"codeCommit" : FAKGlyphCodeCommit,
      @"codeMerge" : FAKGlyphCodeMerge,
      @"coffee" : FAKGlyphCoffee,
      @"coffeePot" : FAKGlyphCoffeePot,
      @"coffeeTogo" : FAKGlyphCoffeeTogo,
      @"coffin" : FAKGlyphCoffin,
      @"coffinCross" : FAKGlyphCoffinCross,
      @"cog" : FAKGlyphCog,
      @"cogs" : FAKGlyphCogs,
      @"coin" : FAKGlyphCoin,
      @"coins" : FAKGlyphCoins,
      @"columns" : FAKGlyphColumns,
      @"comet" : FAKGlyphComet,
      @"comment" : FAKGlyphComment,
      @"commentAlt" : FAKGlyphCommentAlt,
      @"commentAltCheck" : FAKGlyphCommentAltCheck,
      @"commentAltDollar" : FAKGlyphCommentAltDollar,
      @"commentAltDots" : FAKGlyphCommentAltDots,
      @"commentAltEdit" : FAKGlyphCommentAltEdit,
      @"commentAltExclamation" : FAKGlyphCommentAltExclamation,
      @"commentAltLines" : FAKGlyphCommentAltLines,
      @"commentAltMedical" : FAKGlyphCommentAltMedical,
      @"commentAltMinus" : FAKGlyphCommentAltMinus,
      @"commentAltPlus" : FAKGlyphCommentAltPlus,
      @"commentAltSlash" : FAKGlyphCommentAltSlash,
      @"commentAltSmile" : FAKGlyphCommentAltSmile,
      @"commentAltTimes" : FAKGlyphCommentAltTimes,
      @"commentCheck" : FAKGlyphCommentCheck,
      @"commentDollar" : FAKGlyphCommentDollar,
      @"commentDots" : FAKGlyphCommentDots,
      @"commentEdit" : FAKGlyphCommentEdit,
      @"commentExclamation" : FAKGlyphCommentExclamation,
      @"commentLines" : FAKGlyphCommentLines,
      @"commentMedical" : FAKGlyphCommentMedical,
      @"commentMinus" : FAKGlyphCommentMinus,
      @"commentPlus" : FAKGlyphCommentPlus,
      @"commentSlash" : FAKGlyphCommentSlash,
      @"commentSmile" : FAKGlyphCommentSmile,
      @"commentTimes" : FAKGlyphCommentTimes,
      @"comments" : FAKGlyphComments,
      @"commentsAlt" : FAKGlyphCommentsAlt,
      @"commentsAltDollar" : FAKGlyphCommentsAltDollar,
      @"commentsDollar" : FAKGlyphCommentsDollar,
      @"compactDisc" : FAKGlyphCompactDisc,
      @"compass" : FAKGlyphCompass,
      @"compassSlash" : FAKGlyphCompassSlash,
      @"compress" : FAKGlyphCompress,
      @"compressAlt" : FAKGlyphCompressAlt,
      @"compressArrowsAlt" : FAKGlyphCompressArrowsAlt,
      @"compressWide" : FAKGlyphCompressWide,
      @"conciergeBell" : FAKGlyphConciergeBell,
      @"construction" : FAKGlyphConstruction,
      @"containerStorage" : FAKGlyphContainerStorage,
      @"conveyorBelt" : FAKGlyphConveyorBelt,
      @"conveyorBeltAlt" : FAKGlyphConveyorBeltAlt,
      @"cookie" : FAKGlyphCookie,
      @"cookieBite" : FAKGlyphCookieBite,
      @"copy" : FAKGlyphCopy,
      @"copyright" : FAKGlyphCopyright,
      @"corn" : FAKGlyphCorn,
      @"couch" : FAKGlyphCouch,
      @"cow" : FAKGlyphCow,
      @"creditCard" : FAKGlyphCreditCard,
      @"creditCardBlank" : FAKGlyphCreditCardBlank,
      @"creditCardFront" : FAKGlyphCreditCardFront,
      @"cricket" : FAKGlyphCricket,
      @"croissant" : FAKGlyphCroissant,
      @"crop" : FAKGlyphCrop,
      @"cropAlt" : FAKGlyphCropAlt,
      @"cross" : FAKGlyphCross,
      @"crosshairs" : FAKGlyphCrosshairs,
      @"crow" : FAKGlyphCrow,
      @"crown" : FAKGlyphCrown,
      @"crutch" : FAKGlyphCrutch,
      @"crutches" : FAKGlyphCrutches,
      @"cube" : FAKGlyphCube,
      @"cubes" : FAKGlyphCubes,
      @"curling" : FAKGlyphCurling,
      @"cut" : FAKGlyphCut,
      @"dagger" : FAKGlyphDagger,
      @"dailymotion" : FAKGlyphDailymotion,
      @"database" : FAKGlyphDatabase,
      @"deaf" : FAKGlyphDeaf,
      @"debug" : FAKGlyphDebug,
      @"deer" : FAKGlyphDeer,
      @"deerRudolph" : FAKGlyphDeerRudolph,
      @"democrat" : FAKGlyphDemocrat,
      @"desktop" : FAKGlyphDesktop,
      @"desktopAlt" : FAKGlyphDesktopAlt,
      @"dewpoint" : FAKGlyphDewpoint,
      @"dharmachakra" : FAKGlyphDharmachakra,
      @"diagnoses" : FAKGlyphDiagnoses,
      @"diamond" : FAKGlyphDiamond,
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
      @"digging" : FAKGlyphDigging,
      @"digitalTachograph" : FAKGlyphDigitalTachograph,
      @"diploma" : FAKGlyphDiploma,
      @"directions" : FAKGlyphDirections,
      @"disease" : FAKGlyphDisease,
      @"divide" : FAKGlyphDivide,
      @"dizzy" : FAKGlyphDizzy,
      @"dna" : FAKGlyphDna,
      @"doNotEnter" : FAKGlyphDoNotEnter,
      @"dog" : FAKGlyphDog,
      @"dogLeashed" : FAKGlyphDogLeashed,
      @"dollarSign" : FAKGlyphDollarSign,
      @"dolly" : FAKGlyphDolly,
      @"dollyEmpty" : FAKGlyphDollyEmpty,
      @"dollyFlatbed" : FAKGlyphDollyFlatbed,
      @"dollyFlatbedAlt" : FAKGlyphDollyFlatbedAlt,
      @"dollyFlatbedEmpty" : FAKGlyphDollyFlatbedEmpty,
      @"donate" : FAKGlyphDonate,
      @"doorClosed" : FAKGlyphDoorClosed,
      @"doorOpen" : FAKGlyphDoorOpen,
      @"dotCircle" : FAKGlyphDotCircle,
      @"dove" : FAKGlyphDove,
      @"download" : FAKGlyphDownload,
      @"draftingCompass" : FAKGlyphDraftingCompass,
      @"dragon" : FAKGlyphDragon,
      @"drawCircle" : FAKGlyphDrawCircle,
      @"drawPolygon" : FAKGlyphDrawPolygon,
      @"drawSquare" : FAKGlyphDrawSquare,
      @"dreidel" : FAKGlyphDreidel,
      @"drone" : FAKGlyphDrone,
      @"droneAlt" : FAKGlyphDroneAlt,
      @"drum" : FAKGlyphDrum,
      @"drumSteelpan" : FAKGlyphDrumSteelpan,
      @"drumstick" : FAKGlyphDrumstick,
      @"drumstickBite" : FAKGlyphDrumstickBite,
      @"dryer" : FAKGlyphDryer,
      @"dryerAlt" : FAKGlyphDryerAlt,
      @"duck" : FAKGlyphDuck,
      @"dumbbell" : FAKGlyphDumbbell,
      @"dumpster" : FAKGlyphDumpster,
      @"dumpsterFire" : FAKGlyphDumpsterFire,
      @"dungeon" : FAKGlyphDungeon,
      @"ear" : FAKGlyphEar,
      @"earMuffs" : FAKGlyphEarMuffs,
      @"eclipse" : FAKGlyphEclipse,
      @"eclipseAlt" : FAKGlyphEclipseAlt,
      @"edit" : FAKGlyphEdit,
      @"egg" : FAKGlyphEgg,
      @"eggFried" : FAKGlyphEggFried,
      @"eject" : FAKGlyphEject,
      @"elephant" : FAKGlyphElephant,
      @"ellipsisH" : FAKGlyphEllipsisH,
      @"ellipsisHAlt" : FAKGlyphEllipsisHAlt,
      @"ellipsisV" : FAKGlyphEllipsisV,
      @"ellipsisVAlt" : FAKGlyphEllipsisVAlt,
      @"emptySet" : FAKGlyphEmptySet,
      @"engineWarning" : FAKGlyphEngineWarning,
      @"envelope" : FAKGlyphEnvelope,
      @"envelopeOpen" : FAKGlyphEnvelopeOpen,
      @"envelopeOpenDollar" : FAKGlyphEnvelopeOpenDollar,
      @"envelopeOpenText" : FAKGlyphEnvelopeOpenText,
      @"envelopeSquare" : FAKGlyphEnvelopeSquare,
      @"equals" : FAKGlyphEquals,
      @"eraser" : FAKGlyphEraser,
      @"ethernet" : FAKGlyphEthernet,
      @"euroSign" : FAKGlyphEuroSign,
      @"exchange" : FAKGlyphExchange,
      @"exchangeAlt" : FAKGlyphExchangeAlt,
      @"exclamation" : FAKGlyphExclamation,
      @"exclamationCircle" : FAKGlyphExclamationCircle,
      @"exclamationSquare" : FAKGlyphExclamationSquare,
      @"exclamationTriangle" : FAKGlyphExclamationTriangle,
      @"expand" : FAKGlyphExpand,
      @"expandAlt" : FAKGlyphExpandAlt,
      @"expandArrows" : FAKGlyphExpandArrows,
      @"expandArrowsAlt" : FAKGlyphExpandArrowsAlt,
      @"expandWide" : FAKGlyphExpandWide,
      @"externalLink" : FAKGlyphExternalLink,
      @"externalLinkAlt" : FAKGlyphExternalLinkAlt,
      @"externalLinkSquare" : FAKGlyphExternalLinkSquare,
      @"externalLinkSquareAlt" : FAKGlyphExternalLinkSquareAlt,
      @"eye" : FAKGlyphEye,
      @"eyeDropper" : FAKGlyphEyeDropper,
      @"eyeEvil" : FAKGlyphEyeEvil,
      @"eyeSlash" : FAKGlyphEyeSlash,
      @"fan" : FAKGlyphFan,
      @"fanTable" : FAKGlyphFanTable,
      @"farm" : FAKGlyphFarm,
      @"fastBackward" : FAKGlyphFastBackward,
      @"fastForward" : FAKGlyphFastForward,
      @"faucet" : FAKGlyphFaucet,
      @"faucetDrip" : FAKGlyphFaucetDrip,
      @"fax" : FAKGlyphFax,
      @"feather" : FAKGlyphFeather,
      @"featherAlt" : FAKGlyphFeatherAlt,
      @"female" : FAKGlyphFemale,
      @"fieldHockey" : FAKGlyphFieldHockey,
      @"fighterJet" : FAKGlyphFighterJet,
      @"file" : FAKGlyphFile,
      @"fileAlt" : FAKGlyphFileAlt,
      @"fileArchive" : FAKGlyphFileArchive,
      @"fileAudio" : FAKGlyphFileAudio,
      @"fileCertificate" : FAKGlyphFileCertificate,
      @"fileChartLine" : FAKGlyphFileChartLine,
      @"fileChartPie" : FAKGlyphFileChartPie,
      @"fileCheck" : FAKGlyphFileCheck,
      @"fileCode" : FAKGlyphFileCode,
      @"fileContract" : FAKGlyphFileContract,
      @"fileCsv" : FAKGlyphFileCsv,
      @"fileDownload" : FAKGlyphFileDownload,
      @"fileEdit" : FAKGlyphFileEdit,
      @"fileExcel" : FAKGlyphFileExcel,
      @"fileExclamation" : FAKGlyphFileExclamation,
      @"fileExport" : FAKGlyphFileExport,
      @"fileImage" : FAKGlyphFileImage,
      @"fileImport" : FAKGlyphFileImport,
      @"fileInvoice" : FAKGlyphFileInvoice,
      @"fileInvoiceDollar" : FAKGlyphFileInvoiceDollar,
      @"fileMedical" : FAKGlyphFileMedical,
      @"fileMedicalAlt" : FAKGlyphFileMedicalAlt,
      @"fileMinus" : FAKGlyphFileMinus,
      @"filePdf" : FAKGlyphFilePdf,
      @"filePlus" : FAKGlyphFilePlus,
      @"filePowerpoint" : FAKGlyphFilePowerpoint,
      @"filePrescription" : FAKGlyphFilePrescription,
      @"fileSearch" : FAKGlyphFileSearch,
      @"fileSignature" : FAKGlyphFileSignature,
      @"fileSpreadsheet" : FAKGlyphFileSpreadsheet,
      @"fileTimes" : FAKGlyphFileTimes,
      @"fileUpload" : FAKGlyphFileUpload,
      @"fileUser" : FAKGlyphFileUser,
      @"fileVideo" : FAKGlyphFileVideo,
      @"fileWord" : FAKGlyphFileWord,
      @"filesMedical" : FAKGlyphFilesMedical,
      @"fill" : FAKGlyphFill,
      @"fillDrip" : FAKGlyphFillDrip,
      @"film" : FAKGlyphFilm,
      @"filmAlt" : FAKGlyphFilmAlt,
      @"filmCanister" : FAKGlyphFilmCanister,
      @"filter" : FAKGlyphFilter,
      @"fingerprint" : FAKGlyphFingerprint,
      @"fire" : FAKGlyphFire,
      @"fireAlt" : FAKGlyphFireAlt,
      @"fireExtinguisher" : FAKGlyphFireExtinguisher,
      @"fireSmoke" : FAKGlyphFireSmoke,
      @"firefoxBrowser" : FAKGlyphFirefoxBrowser,
      @"fireplace" : FAKGlyphFireplace,
      @"firstAid" : FAKGlyphFirstAid,
      @"fish" : FAKGlyphFish,
      @"fishCooked" : FAKGlyphFishCooked,
      @"fistRaised" : FAKGlyphFistRaised,
      @"flag" : FAKGlyphFlag,
      @"flagAlt" : FAKGlyphFlagAlt,
      @"flagCheckered" : FAKGlyphFlagCheckered,
      @"flagUsa" : FAKGlyphFlagUsa,
      @"flame" : FAKGlyphFlame,
      @"flashlight" : FAKGlyphFlashlight,
      @"flask" : FAKGlyphFlask,
      @"flaskPoison" : FAKGlyphFlaskPoison,
      @"flaskPotion" : FAKGlyphFlaskPotion,
      @"flower" : FAKGlyphFlower,
      @"flowerDaffodil" : FAKGlyphFlowerDaffodil,
      @"flowerTulip" : FAKGlyphFlowerTulip,
      @"flushed" : FAKGlyphFlushed,
      @"flute" : FAKGlyphFlute,
      @"fluxCapacitor" : FAKGlyphFluxCapacitor,
      @"fog" : FAKGlyphFog,
      @"folder" : FAKGlyphFolder,
      @"folderDownload" : FAKGlyphFolderDownload,
      @"folderMinus" : FAKGlyphFolderMinus,
      @"folderOpen" : FAKGlyphFolderOpen,
      @"folderPlus" : FAKGlyphFolderPlus,
      @"folderTimes" : FAKGlyphFolderTimes,
      @"folderTree" : FAKGlyphFolderTree,
      @"folderUpload" : FAKGlyphFolderUpload,
      @"folders" : FAKGlyphFolders,
      @"font" : FAKGlyphFont,
      @"fontAwesomeLogoFull" : FAKGlyphFontAwesomeLogoFull,
      @"fontCase" : FAKGlyphFontCase,
      @"footballBall" : FAKGlyphFootballBall,
      @"footballHelmet" : FAKGlyphFootballHelmet,
      @"forklift" : FAKGlyphForklift,
      @"forward" : FAKGlyphForward,
      @"fragile" : FAKGlyphFragile,
      @"frenchFries" : FAKGlyphFrenchFries,
      @"frog" : FAKGlyphFrog,
      @"frostyHead" : FAKGlyphFrostyHead,
      @"frown" : FAKGlyphFrown,
      @"frownOpen" : FAKGlyphFrownOpen,
      @"function" : FAKGlyphFunction,
      @"funnelDollar" : FAKGlyphFunnelDollar,
      @"futbol" : FAKGlyphFutbol,
      @"galaxy" : FAKGlyphGalaxy,
      @"gameBoard" : FAKGlyphGameBoard,
      @"gameBoardAlt" : FAKGlyphGameBoardAlt,
      @"gameConsoleHandheld" : FAKGlyphGameConsoleHandheld,
      @"gamepad" : FAKGlyphGamepad,
      @"gamepadAlt" : FAKGlyphGamepadAlt,
      @"garage" : FAKGlyphGarage,
      @"garageCar" : FAKGlyphGarageCar,
      @"garageOpen" : FAKGlyphGarageOpen,
      @"gasPump" : FAKGlyphGasPump,
      @"gasPumpSlash" : FAKGlyphGasPumpSlash,
      @"gavel" : FAKGlyphGavel,
      @"gem" : FAKGlyphGem,
      @"genderless" : FAKGlyphGenderless,
      @"ghost" : FAKGlyphGhost,
      @"gift" : FAKGlyphGift,
      @"giftCard" : FAKGlyphGiftCard,
      @"gifts" : FAKGlyphGifts,
      @"gingerbreadMan" : FAKGlyphGingerbreadMan,
      @"gitAlt" : FAKGlyphGitAlt,
      @"glass" : FAKGlyphGlass,
      @"glassChampagne" : FAKGlyphGlassChampagne,
      @"glassCheers" : FAKGlyphGlassCheers,
      @"glassCitrus" : FAKGlyphGlassCitrus,
      @"glassMartini" : FAKGlyphGlassMartini,
      @"glassMartiniAlt" : FAKGlyphGlassMartiniAlt,
      @"glassWhiskey" : FAKGlyphGlassWhiskey,
      @"glassWhiskeyRocks" : FAKGlyphGlassWhiskeyRocks,
      @"glasses" : FAKGlyphGlasses,
      @"glassesAlt" : FAKGlyphGlassesAlt,
      @"globe" : FAKGlyphGlobe,
      @"globeAfrica" : FAKGlyphGlobeAfrica,
      @"globeAmericas" : FAKGlyphGlobeAmericas,
      @"globeAsia" : FAKGlyphGlobeAsia,
      @"globeEurope" : FAKGlyphGlobeEurope,
      @"globeSnow" : FAKGlyphGlobeSnow,
      @"globeStand" : FAKGlyphGlobeStand,
      @"golfBall" : FAKGlyphGolfBall,
      @"golfClub" : FAKGlyphGolfClub,
      @"gopuram" : FAKGlyphGopuram,
      @"graduationCap" : FAKGlyphGraduationCap,
      @"gramophone" : FAKGlyphGramophone,
      @"greaterThan" : FAKGlyphGreaterThan,
      @"greaterThanEqual" : FAKGlyphGreaterThanEqual,
      @"grimace" : FAKGlyphGrimace,
      @"grin" : FAKGlyphGrin,
      @"grinAlt" : FAKGlyphGrinAlt,
      @"grinBeam" : FAKGlyphGrinBeam,
      @"grinBeamSweat" : FAKGlyphGrinBeamSweat,
      @"grinHearts" : FAKGlyphGrinHearts,
      @"grinSquint" : FAKGlyphGrinSquint,
      @"grinSquintTears" : FAKGlyphGrinSquintTears,
      @"grinStars" : FAKGlyphGrinStars,
      @"grinTears" : FAKGlyphGrinTears,
      @"grinTongue" : FAKGlyphGrinTongue,
      @"grinTongueSquint" : FAKGlyphGrinTongueSquint,
      @"grinTongueWink" : FAKGlyphGrinTongueWink,
      @"grinWink" : FAKGlyphGrinWink,
      @"gripHorizontal" : FAKGlyphGripHorizontal,
      @"gripLines" : FAKGlyphGripLines,
      @"gripLinesVertical" : FAKGlyphGripLinesVertical,
      @"gripVertical" : FAKGlyphGripVertical,
      @"guitar" : FAKGlyphGuitar,
      @"guitarElectric" : FAKGlyphGuitarElectric,
      @"guitars" : FAKGlyphGuitars,
      @"hSquare" : FAKGlyphHSquare,
      @"h1" : FAKGlyphH1,
      @"h2" : FAKGlyphH2,
      @"h3" : FAKGlyphH3,
      @"h4" : FAKGlyphH4,
      @"hamburger" : FAKGlyphHamburger,
      @"hammer" : FAKGlyphHammer,
      @"hammerWar" : FAKGlyphHammerWar,
      @"hamsa" : FAKGlyphHamsa,
      @"handHeart" : FAKGlyphHandHeart,
      @"handHolding" : FAKGlyphHandHolding,
      @"handHoldingBox" : FAKGlyphHandHoldingBox,
      @"handHoldingHeart" : FAKGlyphHandHoldingHeart,
      @"handHoldingMagic" : FAKGlyphHandHoldingMagic,
      @"handHoldingSeedling" : FAKGlyphHandHoldingSeedling,
      @"handHoldingUsd" : FAKGlyphHandHoldingUsd,
      @"handHoldingWater" : FAKGlyphHandHoldingWater,
      @"handLizard" : FAKGlyphHandLizard,
      @"handMiddleFinger" : FAKGlyphHandMiddleFinger,
      @"handPaper" : FAKGlyphHandPaper,
      @"handPeace" : FAKGlyphHandPeace,
      @"handPointDown" : FAKGlyphHandPointDown,
      @"handPointLeft" : FAKGlyphHandPointLeft,
      @"handPointRight" : FAKGlyphHandPointRight,
      @"handPointUp" : FAKGlyphHandPointUp,
      @"handPointer" : FAKGlyphHandPointer,
      @"handReceiving" : FAKGlyphHandReceiving,
      @"handRock" : FAKGlyphHandRock,
      @"handScissors" : FAKGlyphHandScissors,
      @"handSpock" : FAKGlyphHandSpock,
      @"hands" : FAKGlyphHands,
      @"handsHeart" : FAKGlyphHandsHeart,
      @"handsHelping" : FAKGlyphHandsHelping,
      @"handsUsd" : FAKGlyphHandsUsd,
      @"handshake" : FAKGlyphHandshake,
      @"handshakeAlt" : FAKGlyphHandshakeAlt,
      @"hanukiah" : FAKGlyphHanukiah,
      @"hardHat" : FAKGlyphHardHat,
      @"hashtag" : FAKGlyphHashtag,
      @"hatChef" : FAKGlyphHatChef,
      @"hatCowboy" : FAKGlyphHatCowboy,
      @"hatSanta" : FAKGlyphHatSanta,
      @"hatWinter" : FAKGlyphHatWinter,
      @"hatWitch" : FAKGlyphHatWitch,
      @"hatWizard" : FAKGlyphHatWizard,
      @"hdd" : FAKGlyphHdd,
      @"headSide" : FAKGlyphHeadSide,
      @"headSideBrain" : FAKGlyphHeadSideBrain,
      @"headSideMedical" : FAKGlyphHeadSideMedical,
      @"headVr" : FAKGlyphHeadVr,
      @"heading" : FAKGlyphHeading,
      @"headphones" : FAKGlyphHeadphones,
      @"headphonesAlt" : FAKGlyphHeadphonesAlt,
      @"headset" : FAKGlyphHeadset,
      @"heart" : FAKGlyphHeart,
      @"heartBroken" : FAKGlyphHeartBroken,
      @"heartCircle" : FAKGlyphHeartCircle,
      @"heartRate" : FAKGlyphHeartRate,
      @"heartSquare" : FAKGlyphHeartSquare,
      @"heartbeat" : FAKGlyphHeartbeat,
      @"heat" : FAKGlyphHeat,
      @"helicopter" : FAKGlyphHelicopter,
      @"helmetBattle" : FAKGlyphHelmetBattle,
      @"hexagon" : FAKGlyphHexagon,
      @"highlighter" : FAKGlyphHighlighter,
      @"hiking" : FAKGlyphHiking,
      @"hippo" : FAKGlyphHippo,
      @"history" : FAKGlyphHistory,
      @"hockeyMask" : FAKGlyphHockeyMask,
      @"hockeyPuck" : FAKGlyphHockeyPuck,
      @"hockeySticks" : FAKGlyphHockeySticks,
      @"hollyBerry" : FAKGlyphHollyBerry,
      @"home" : FAKGlyphHome,
      @"homeAlt" : FAKGlyphHomeAlt,
      @"homeHeart" : FAKGlyphHomeHeart,
      @"homeLg" : FAKGlyphHomeLg,
      @"homeLgAlt" : FAKGlyphHomeLgAlt,
      @"hoodCloak" : FAKGlyphHoodCloak,
      @"horizontalRule" : FAKGlyphHorizontalRule,
      @"horse" : FAKGlyphHorse,
      @"horseHead" : FAKGlyphHorseHead,
      @"hospital" : FAKGlyphHospital,
      @"hospitalAlt" : FAKGlyphHospitalAlt,
      @"hospitalSymbol" : FAKGlyphHospitalSymbol,
      @"hospitalUser" : FAKGlyphHospitalUser,
      @"hospitals" : FAKGlyphHospitals,
      @"hotTub" : FAKGlyphHotTub,
      @"hotdog" : FAKGlyphHotdog,
      @"hotel" : FAKGlyphHotel,
      @"hourglass" : FAKGlyphHourglass,
      @"hourglassEnd" : FAKGlyphHourglassEnd,
      @"hourglassHalf" : FAKGlyphHourglassHalf,
      @"hourglassStart" : FAKGlyphHourglassStart,
      @"house" : FAKGlyphHouse,
      @"houseDamage" : FAKGlyphHouseDamage,
      @"houseDay" : FAKGlyphHouseDay,
      @"houseFlood" : FAKGlyphHouseFlood,
      @"houseLeave" : FAKGlyphHouseLeave,
      @"houseNight" : FAKGlyphHouseNight,
      @"houseReturn" : FAKGlyphHouseReturn,
      @"houseSignal" : FAKGlyphHouseSignal,
      @"hryvnia" : FAKGlyphHryvnia,
      @"humidity" : FAKGlyphHumidity,
      @"hurricane" : FAKGlyphHurricane,
      @"iCursor" : FAKGlyphICursor,
      @"iceCream" : FAKGlyphIceCream,
      @"iceSkate" : FAKGlyphIceSkate,
      @"icicles" : FAKGlyphIcicles,
      @"icons" : FAKGlyphIcons,
      @"iconsAlt" : FAKGlyphIconsAlt,
      @"idBadge" : FAKGlyphIdBadge,
      @"idCard" : FAKGlyphIdCard,
      @"idCardAlt" : FAKGlyphIdCardAlt,
      @"ideal" : FAKGlyphIdeal,
      @"igloo" : FAKGlyphIgloo,
      @"image" : FAKGlyphImage,
      @"images" : FAKGlyphImages,
      @"inbox" : FAKGlyphInbox,
      @"inboxIn" : FAKGlyphInboxIn,
      @"inboxOut" : FAKGlyphInboxOut,
      @"indent" : FAKGlyphIndent,
      @"industry" : FAKGlyphIndustry,
      @"industryAlt" : FAKGlyphIndustryAlt,
      @"infinity" : FAKGlyphInfinity,
      @"info" : FAKGlyphInfo,
      @"infoCircle" : FAKGlyphInfoCircle,
      @"infoSquare" : FAKGlyphInfoSquare,
      @"inhaler" : FAKGlyphInhaler,
      @"instagramSquare" : FAKGlyphInstagramSquare,
      @"integral" : FAKGlyphIntegral,
      @"intersection" : FAKGlyphIntersection,
      @"inventory" : FAKGlyphInventory,
      @"islandTropical" : FAKGlyphIslandTropical,
      @"italic" : FAKGlyphItalic,
      @"jackOLantern" : FAKGlyphJackOLantern,
      @"jedi" : FAKGlyphJedi,
      @"joint" : FAKGlyphJoint,
      @"journalWhills" : FAKGlyphJournalWhills,
      @"kaaba" : FAKGlyphKaaba,
      @"kerning" : FAKGlyphKerning,
      @"key" : FAKGlyphKey,
      @"keySkeleton" : FAKGlyphKeySkeleton,
      @"keyboard" : FAKGlyphKeyboard,
      @"keynote" : FAKGlyphKeynote,
      @"khanda" : FAKGlyphKhanda,
      @"kidneys" : FAKGlyphKidneys,
      @"kiss" : FAKGlyphKiss,
      @"kissBeam" : FAKGlyphKissBeam,
      @"kissWinkHeart" : FAKGlyphKissWinkHeart,
      @"kite" : FAKGlyphKite,
      @"kiwiBird" : FAKGlyphKiwiBird,
      @"knifeKitchen" : FAKGlyphKnifeKitchen,
      @"lambda" : FAKGlyphLambda,
      @"lamp" : FAKGlyphLamp,
      @"lampDesk" : FAKGlyphLampDesk,
      @"lampFloor" : FAKGlyphLampFloor,
      @"landmark" : FAKGlyphLandmark,
      @"landmarkAlt" : FAKGlyphLandmarkAlt,
      @"language" : FAKGlyphLanguage,
      @"laptop" : FAKGlyphLaptop,
      @"laptopCode" : FAKGlyphLaptopCode,
      @"laptopMedical" : FAKGlyphLaptopMedical,
      @"laugh" : FAKGlyphLaugh,
      @"laughBeam" : FAKGlyphLaughBeam,
      @"laughSquint" : FAKGlyphLaughSquint,
      @"laughWink" : FAKGlyphLaughWink,
      @"layerGroup" : FAKGlyphLayerGroup,
      @"layerMinus" : FAKGlyphLayerMinus,
      @"layerPlus" : FAKGlyphLayerPlus,
      @"leaf" : FAKGlyphLeaf,
      @"leafHeart" : FAKGlyphLeafHeart,
      @"leafMaple" : FAKGlyphLeafMaple,
      @"leafOak" : FAKGlyphLeafOak,
      @"lemon" : FAKGlyphLemon,
      @"lessThan" : FAKGlyphLessThan,
      @"lessThanEqual" : FAKGlyphLessThanEqual,
      @"levelDown" : FAKGlyphLevelDown,
      @"levelDownAlt" : FAKGlyphLevelDownAlt,
      @"levelUp" : FAKGlyphLevelUp,
      @"levelUpAlt" : FAKGlyphLevelUpAlt,
      @"lifeRing" : FAKGlyphLifeRing,
      @"lightCeiling" : FAKGlyphLightCeiling,
      @"lightSwitch" : FAKGlyphLightSwitch,
      @"lightSwitchOff" : FAKGlyphLightSwitchOff,
      @"lightSwitchOn" : FAKGlyphLightSwitchOn,
      @"lightbulb" : FAKGlyphLightbulb,
      @"lightbulbDollar" : FAKGlyphLightbulbDollar,
      @"lightbulbExclamation" : FAKGlyphLightbulbExclamation,
      @"lightbulbOn" : FAKGlyphLightbulbOn,
      @"lightbulbSlash" : FAKGlyphLightbulbSlash,
      @"lightsHoliday" : FAKGlyphLightsHoliday,
      @"lineColumns" : FAKGlyphLineColumns,
      @"lineHeight" : FAKGlyphLineHeight,
      @"link" : FAKGlyphLink,
      @"lips" : FAKGlyphLips,
      @"liraSign" : FAKGlyphLiraSign,
      @"list" : FAKGlyphList,
      @"listAlt" : FAKGlyphListAlt,
      @"listOl" : FAKGlyphListOl,
      @"listUl" : FAKGlyphListUl,
      @"location" : FAKGlyphLocation,
      @"locationArrow" : FAKGlyphLocationArrow,
      @"locationCircle" : FAKGlyphLocationCircle,
      @"locationSlash" : FAKGlyphLocationSlash,
      @"lock" : FAKGlyphLock,
      @"lockAlt" : FAKGlyphLockAlt,
      @"lockOpen" : FAKGlyphLockOpen,
      @"lockOpenAlt" : FAKGlyphLockOpenAlt,
      @"longArrowAltDown" : FAKGlyphLongArrowAltDown,
      @"longArrowAltLeft" : FAKGlyphLongArrowAltLeft,
      @"longArrowAltRight" : FAKGlyphLongArrowAltRight,
      @"longArrowAltUp" : FAKGlyphLongArrowAltUp,
      @"longArrowDown" : FAKGlyphLongArrowDown,
      @"longArrowLeft" : FAKGlyphLongArrowLeft,
      @"longArrowRight" : FAKGlyphLongArrowRight,
      @"longArrowUp" : FAKGlyphLongArrowUp,
      @"loveseat" : FAKGlyphLoveseat,
      @"lowVision" : FAKGlyphLowVision,
      @"luchador" : FAKGlyphLuchador,
      @"luggageCart" : FAKGlyphLuggageCart,
      @"lungs" : FAKGlyphLungs,
      @"mace" : FAKGlyphMace,
      @"magic" : FAKGlyphMagic,
      @"magnet" : FAKGlyphMagnet,
      @"mailBulk" : FAKGlyphMailBulk,
      @"mailbox" : FAKGlyphMailbox,
      @"male" : FAKGlyphMale,
      @"mandolin" : FAKGlyphMandolin,
      @"map" : FAKGlyphMap,
      @"mapMarked" : FAKGlyphMapMarked,
      @"mapMarkedAlt" : FAKGlyphMapMarkedAlt,
      @"mapMarker" : FAKGlyphMapMarker,
      @"mapMarkerAlt" : FAKGlyphMapMarkerAlt,
      @"mapMarkerAltSlash" : FAKGlyphMapMarkerAltSlash,
      @"mapMarkerCheck" : FAKGlyphMapMarkerCheck,
      @"mapMarkerEdit" : FAKGlyphMapMarkerEdit,
      @"mapMarkerExclamation" : FAKGlyphMapMarkerExclamation,
      @"mapMarkerMinus" : FAKGlyphMapMarkerMinus,
      @"mapMarkerPlus" : FAKGlyphMapMarkerPlus,
      @"mapMarkerQuestion" : FAKGlyphMapMarkerQuestion,
      @"mapMarkerSlash" : FAKGlyphMapMarkerSlash,
      @"mapMarkerSmile" : FAKGlyphMapMarkerSmile,
      @"mapMarkerTimes" : FAKGlyphMapMarkerTimes,
      @"mapPin" : FAKGlyphMapPin,
      @"mapSigns" : FAKGlyphMapSigns,
      @"marker" : FAKGlyphMarker,
      @"mars" : FAKGlyphMars,
      @"marsDouble" : FAKGlyphMarsDouble,
      @"marsStroke" : FAKGlyphMarsStroke,
      @"marsStrokeH" : FAKGlyphMarsStrokeH,
      @"marsStrokeV" : FAKGlyphMarsStrokeV,
      @"mask" : FAKGlyphMask,
      @"meat" : FAKGlyphMeat,
      @"medal" : FAKGlyphMedal,
      @"medkit" : FAKGlyphMedkit,
      @"megaphone" : FAKGlyphMegaphone,
      @"meh" : FAKGlyphMeh,
      @"mehBlank" : FAKGlyphMehBlank,
      @"mehRollingEyes" : FAKGlyphMehRollingEyes,
      @"memory" : FAKGlyphMemory,
      @"menorah" : FAKGlyphMenorah,
      @"mercury" : FAKGlyphMercury,
      @"meteor" : FAKGlyphMeteor,
      @"microblog" : FAKGlyphMicroblog,
      @"microchip" : FAKGlyphMicrochip,
      @"microphone" : FAKGlyphMicrophone,
      @"microphoneAlt" : FAKGlyphMicrophoneAlt,
      @"microphoneAltSlash" : FAKGlyphMicrophoneAltSlash,
      @"microphoneSlash" : FAKGlyphMicrophoneSlash,
      @"microscope" : FAKGlyphMicroscope,
      @"microwave" : FAKGlyphMicrowave,
      @"mindShare" : FAKGlyphMindShare,
      @"minus" : FAKGlyphMinus,
      @"minusCircle" : FAKGlyphMinusCircle,
      @"minusHexagon" : FAKGlyphMinusHexagon,
      @"minusOctagon" : FAKGlyphMinusOctagon,
      @"minusSquare" : FAKGlyphMinusSquare,
      @"mistletoe" : FAKGlyphMistletoe,
      @"mitten" : FAKGlyphMitten,
      @"mixer" : FAKGlyphMixer,
      @"mobile" : FAKGlyphMobile,
      @"mobileAlt" : FAKGlyphMobileAlt,
      @"mobileAndroid" : FAKGlyphMobileAndroid,
      @"mobileAndroidAlt" : FAKGlyphMobileAndroidAlt,
      @"moneyBill" : FAKGlyphMoneyBill,
      @"moneyBillAlt" : FAKGlyphMoneyBillAlt,
      @"moneyBillWave" : FAKGlyphMoneyBillWave,
      @"moneyBillWaveAlt" : FAKGlyphMoneyBillWaveAlt,
      @"moneyCheck" : FAKGlyphMoneyCheck,
      @"moneyCheckAlt" : FAKGlyphMoneyCheckAlt,
      @"moneyCheckEdit" : FAKGlyphMoneyCheckEdit,
      @"moneyCheckEditAlt" : FAKGlyphMoneyCheckEditAlt,
      @"monitorHeartRate" : FAKGlyphMonitorHeartRate,
      @"monkey" : FAKGlyphMonkey,
      @"monument" : FAKGlyphMonument,
      @"moon" : FAKGlyphMoon,
      @"moonCloud" : FAKGlyphMoonCloud,
      @"moonStars" : FAKGlyphMoonStars,
      @"mortarPestle" : FAKGlyphMortarPestle,
      @"mosque" : FAKGlyphMosque,
      @"motorcycle" : FAKGlyphMotorcycle,
      @"mountain" : FAKGlyphMountain,
      @"mountains" : FAKGlyphMountains,
      @"mousePointer" : FAKGlyphMousePointer,
      @"mug" : FAKGlyphMug,
      @"mugHot" : FAKGlyphMugHot,
      @"mugMarshmallows" : FAKGlyphMugMarshmallows,
      @"mugTea" : FAKGlyphMugTea,
      @"music" : FAKGlyphMusic,
      @"narwhal" : FAKGlyphNarwhal,
      @"networkWired" : FAKGlyphNetworkWired,
      @"neuter" : FAKGlyphNeuter,
      @"newspaper" : FAKGlyphNewspaper,
      @"notEqual" : FAKGlyphNotEqual,
      @"notesMedical" : FAKGlyphNotesMedical,
      @"objectGroup" : FAKGlyphObjectGroup,
      @"objectUngroup" : FAKGlyphObjectUngroup,
      @"octagon" : FAKGlyphOctagon,
      @"oilCan" : FAKGlyphOilCan,
      @"oilTemp" : FAKGlyphOilTemp,
      @"om" : FAKGlyphOm,
      @"omega" : FAKGlyphOmega,
      @"ornament" : FAKGlyphOrnament,
      @"otter" : FAKGlyphOtter,
      @"outdent" : FAKGlyphOutdent,
      @"outlet" : FAKGlyphOutlet,
      @"oven" : FAKGlyphOven,
      @"overline" : FAKGlyphOverline,
      @"pageBreak" : FAKGlyphPageBreak,
      @"pager" : FAKGlyphPager,
      @"paintBrush" : FAKGlyphPaintBrush,
      @"paintBrushAlt" : FAKGlyphPaintBrushAlt,
      @"paintRoller" : FAKGlyphPaintRoller,
      @"palette" : FAKGlyphPalette,
      @"pallet" : FAKGlyphPallet,
      @"palletAlt" : FAKGlyphPalletAlt,
      @"paperPlane" : FAKGlyphPaperPlane,
      @"paperclip" : FAKGlyphPaperclip,
      @"parachuteBox" : FAKGlyphParachuteBox,
      @"paragraph" : FAKGlyphParagraph,
      @"paragraphRtl" : FAKGlyphParagraphRtl,
      @"parking" : FAKGlyphParking,
      @"parkingCircle" : FAKGlyphParkingCircle,
      @"parkingCircleSlash" : FAKGlyphParkingCircleSlash,
      @"parkingSlash" : FAKGlyphParkingSlash,
      @"passport" : FAKGlyphPassport,
      @"pastafarianism" : FAKGlyphPastafarianism,
      @"paste" : FAKGlyphPaste,
      @"pause" : FAKGlyphPause,
      @"pauseCircle" : FAKGlyphPauseCircle,
      @"paw" : FAKGlyphPaw,
      @"pawAlt" : FAKGlyphPawAlt,
      @"pawClaws" : FAKGlyphPawClaws,
      @"peace" : FAKGlyphPeace,
      @"pegasus" : FAKGlyphPegasus,
      @"pen" : FAKGlyphPen,
      @"penAlt" : FAKGlyphPenAlt,
      @"penFancy" : FAKGlyphPenFancy,
      @"penNib" : FAKGlyphPenNib,
      @"penSquare" : FAKGlyphPenSquare,
      @"pencil" : FAKGlyphPencil,
      @"pencilAlt" : FAKGlyphPencilAlt,
      @"pencilPaintbrush" : FAKGlyphPencilPaintbrush,
      @"pencilRuler" : FAKGlyphPencilRuler,
      @"pennant" : FAKGlyphPennant,
      @"peopleCarry" : FAKGlyphPeopleCarry,
      @"pepperHot" : FAKGlyphPepperHot,
      @"percent" : FAKGlyphPercent,
      @"percentage" : FAKGlyphPercentage,
      @"personBooth" : FAKGlyphPersonBooth,
      @"personCarry" : FAKGlyphPersonCarry,
      @"personDolly" : FAKGlyphPersonDolly,
      @"personDollyEmpty" : FAKGlyphPersonDollyEmpty,
      @"personSign" : FAKGlyphPersonSign,
      @"phone" : FAKGlyphPhone,
      @"phoneAlt" : FAKGlyphPhoneAlt,
      @"phoneLaptop" : FAKGlyphPhoneLaptop,
      @"phoneOffice" : FAKGlyphPhoneOffice,
      @"phonePlus" : FAKGlyphPhonePlus,
      @"phoneSlash" : FAKGlyphPhoneSlash,
      @"phoneSquare" : FAKGlyphPhoneSquare,
      @"phoneSquareAlt" : FAKGlyphPhoneSquareAlt,
      @"phoneVolume" : FAKGlyphPhoneVolume,
      @"photoVideo" : FAKGlyphPhotoVideo,
      @"pi" : FAKGlyphPi,
      @"pie" : FAKGlyphPie,
      @"piedPiperSquare" : FAKGlyphPiedPiperSquare,
      @"pig" : FAKGlyphPig,
      @"piggyBank" : FAKGlyphPiggyBank,
      @"pills" : FAKGlyphPills,
      @"pizza" : FAKGlyphPizza,
      @"pizzaSlice" : FAKGlyphPizzaSlice,
      @"placeOfWorship" : FAKGlyphPlaceOfWorship,
      @"plane" : FAKGlyphPlane,
      @"planeAlt" : FAKGlyphPlaneAlt,
      @"planeArrival" : FAKGlyphPlaneArrival,
      @"planeDeparture" : FAKGlyphPlaneDeparture,
      @"planetMoon" : FAKGlyphPlanetMoon,
      @"planetRinged" : FAKGlyphPlanetRinged,
      @"play" : FAKGlyphPlay,
      @"playCircle" : FAKGlyphPlayCircle,
      @"plug" : FAKGlyphPlug,
      @"plus" : FAKGlyphPlus,
      @"plusCircle" : FAKGlyphPlusCircle,
      @"plusHexagon" : FAKGlyphPlusHexagon,
      @"plusOctagon" : FAKGlyphPlusOctagon,
      @"plusSquare" : FAKGlyphPlusSquare,
      @"podcast" : FAKGlyphPodcast,
      @"podium" : FAKGlyphPodium,
      @"podiumStar" : FAKGlyphPodiumStar,
      @"policeBox" : FAKGlyphPoliceBox,
      @"poll" : FAKGlyphPoll,
      @"pollH" : FAKGlyphPollH,
      @"pollPeople" : FAKGlyphPollPeople,
      @"poo" : FAKGlyphPoo,
      @"pooStorm" : FAKGlyphPooStorm,
      @"poop" : FAKGlyphPoop,
      @"popcorn" : FAKGlyphPopcorn,
      @"portalEnter" : FAKGlyphPortalEnter,
      @"portalExit" : FAKGlyphPortalExit,
      @"portrait" : FAKGlyphPortrait,
      @"poundSign" : FAKGlyphPoundSign,
      @"powerOff" : FAKGlyphPowerOff,
      @"pray" : FAKGlyphPray,
      @"prayingHands" : FAKGlyphPrayingHands,
      @"prescription" : FAKGlyphPrescription,
      @"prescriptionBottle" : FAKGlyphPrescriptionBottle,
      @"prescriptionBottleAlt" : FAKGlyphPrescriptionBottleAlt,
      @"presentation" : FAKGlyphPresentation,
      @"print" : FAKGlyphPrint,
      @"printSearch" : FAKGlyphPrintSearch,
      @"printSlash" : FAKGlyphPrintSlash,
      @"procedures" : FAKGlyphProcedures,
      @"projectDiagram" : FAKGlyphProjectDiagram,
      @"pumpkin" : FAKGlyphPumpkin,
      @"puzzlePiece" : FAKGlyphPuzzlePiece,
      @"qrcode" : FAKGlyphQrcode,
      @"question" : FAKGlyphQuestion,
      @"questionCircle" : FAKGlyphQuestionCircle,
      @"questionSquare" : FAKGlyphQuestionSquare,
      @"quidditch" : FAKGlyphQuidditch,
      @"quoteLeft" : FAKGlyphQuoteLeft,
      @"quoteRight" : FAKGlyphQuoteRight,
      @"quran" : FAKGlyphQuran,
      @"rabbit" : FAKGlyphRabbit,
      @"rabbitFast" : FAKGlyphRabbitFast,
      @"racquet" : FAKGlyphRacquet,
      @"radar" : FAKGlyphRadar,
      @"radiation" : FAKGlyphRadiation,
      @"radiationAlt" : FAKGlyphRadiationAlt,
      @"rainbow" : FAKGlyphRainbow,
      @"raindrops" : FAKGlyphRaindrops,
      @"ram" : FAKGlyphRam,
      @"rampLoading" : FAKGlyphRampLoading,
      @"random" : FAKGlyphRandom,
      @"raygun" : FAKGlyphRaygun,
      @"receipt" : FAKGlyphReceipt,
      @"rectangleLandscape" : FAKGlyphRectangleLandscape,
      @"rectanglePortrait" : FAKGlyphRectanglePortrait,
      @"rectangleWide" : FAKGlyphRectangleWide,
      @"recycle" : FAKGlyphRecycle,
      @"redo" : FAKGlyphRedo,
      @"redoAlt" : FAKGlyphRedoAlt,
      @"refrigerator" : FAKGlyphRefrigerator,
      @"registered" : FAKGlyphRegistered,
      @"removeFormat" : FAKGlyphRemoveFormat,
      @"repeat" : FAKGlyphRepeat,
      @"repeat1" : FAKGlyphRepeat1,
      @"repeat1Alt" : FAKGlyphRepeat1Alt,
      @"repeatAlt" : FAKGlyphRepeatAlt,
      @"reply" : FAKGlyphReply,
      @"replyAll" : FAKGlyphReplyAll,
      @"republican" : FAKGlyphRepublican,
      @"restroom" : FAKGlyphRestroom,
      @"retweet" : FAKGlyphRetweet,
      @"retweetAlt" : FAKGlyphRetweetAlt,
      @"ribbon" : FAKGlyphRibbon,
      @"ring" : FAKGlyphRing,
      @"ringsWedding" : FAKGlyphRingsWedding,
      @"road" : FAKGlyphRoad,
      @"robot" : FAKGlyphRobot,
      @"rocket" : FAKGlyphRocket,
      @"rocketLaunch" : FAKGlyphRocketLaunch,
      @"route" : FAKGlyphRoute,
      @"routeHighway" : FAKGlyphRouteHighway,
      @"routeInterstate" : FAKGlyphRouteInterstate,
      @"rss" : FAKGlyphRss,
      @"rssSquare" : FAKGlyphRssSquare,
      @"rubleSign" : FAKGlyphRubleSign,
      @"ruler" : FAKGlyphRuler,
      @"rulerCombined" : FAKGlyphRulerCombined,
      @"rulerHorizontal" : FAKGlyphRulerHorizontal,
      @"rulerTriangle" : FAKGlyphRulerTriangle,
      @"rulerVertical" : FAKGlyphRulerVertical,
      @"running" : FAKGlyphRunning,
      @"rupeeSign" : FAKGlyphRupeeSign,
      @"rv" : FAKGlyphRv,
      @"sack" : FAKGlyphSack,
      @"sackDollar" : FAKGlyphSackDollar,
      @"sadCry" : FAKGlyphSadCry,
      @"sadTear" : FAKGlyphSadTear,
      @"salad" : FAKGlyphSalad,
      @"sandwich" : FAKGlyphSandwich,
      @"satellite" : FAKGlyphSatellite,
      @"satelliteDish" : FAKGlyphSatelliteDish,
      @"sausage" : FAKGlyphSausage,
      @"save" : FAKGlyphSave,
      @"scalpel" : FAKGlyphScalpel,
      @"scalpelPath" : FAKGlyphScalpelPath,
      @"scanner" : FAKGlyphScanner,
      @"scannerImage" : FAKGlyphScannerImage,
      @"scannerKeyboard" : FAKGlyphScannerKeyboard,
      @"scannerTouchscreen" : FAKGlyphScannerTouchscreen,
      @"scarecrow" : FAKGlyphScarecrow,
      @"scarf" : FAKGlyphScarf,
      @"school" : FAKGlyphSchool,
      @"screwdriver" : FAKGlyphScrewdriver,
      @"scroll" : FAKGlyphScroll,
      @"scrollOld" : FAKGlyphScrollOld,
      @"scrubber" : FAKGlyphScrubber,
      @"scythe" : FAKGlyphScythe,
      @"sdCard" : FAKGlyphSdCard,
      @"search" : FAKGlyphSearch,
      @"searchDollar" : FAKGlyphSearchDollar,
      @"searchLocation" : FAKGlyphSearchLocation,
      @"searchMinus" : FAKGlyphSearchMinus,
      @"searchPlus" : FAKGlyphSearchPlus,
      @"seedling" : FAKGlyphSeedling,
      @"sendBack" : FAKGlyphSendBack,
      @"sendBackward" : FAKGlyphSendBackward,
      @"sensor" : FAKGlyphSensor,
      @"sensorAlert" : FAKGlyphSensorAlert,
      @"sensorFire" : FAKGlyphSensorFire,
      @"sensorOn" : FAKGlyphSensorOn,
      @"sensorSmoke" : FAKGlyphSensorSmoke,
      @"server" : FAKGlyphServer,
      @"shapes" : FAKGlyphShapes,
      @"share" : FAKGlyphShare,
      @"shareAll" : FAKGlyphShareAll,
      @"shareAlt" : FAKGlyphShareAlt,
      @"shareAltSquare" : FAKGlyphShareAltSquare,
      @"shareSquare" : FAKGlyphShareSquare,
      @"sheep" : FAKGlyphSheep,
      @"shekelSign" : FAKGlyphShekelSign,
      @"shield" : FAKGlyphShield,
      @"shieldAlt" : FAKGlyphShieldAlt,
      @"shieldCheck" : FAKGlyphShieldCheck,
      @"shieldCross" : FAKGlyphShieldCross,
      @"ship" : FAKGlyphShip,
      @"shippingFast" : FAKGlyphShippingFast,
      @"shippingTimed" : FAKGlyphShippingTimed,
      @"shishKebab" : FAKGlyphShishKebab,
      @"shoePrints" : FAKGlyphShoePrints,
      @"shopify" : FAKGlyphShopify,
      @"shoppingBag" : FAKGlyphShoppingBag,
      @"shoppingBasket" : FAKGlyphShoppingBasket,
      @"shoppingCart" : FAKGlyphShoppingCart,
      @"shovel" : FAKGlyphShovel,
      @"shovelSnow" : FAKGlyphShovelSnow,
      @"shower" : FAKGlyphShower,
      @"shredder" : FAKGlyphShredder,
      @"shuttleVan" : FAKGlyphShuttleVan,
      @"shuttlecock" : FAKGlyphShuttlecock,
      @"sickle" : FAKGlyphSickle,
      @"sigma" : FAKGlyphSigma,
      @"sign" : FAKGlyphSign,
      @"signIn" : FAKGlyphSignIn,
      @"signInAlt" : FAKGlyphSignInAlt,
      @"signLanguage" : FAKGlyphSignLanguage,
      @"signOut" : FAKGlyphSignOut,
      @"signOutAlt" : FAKGlyphSignOutAlt,
      @"signal" : FAKGlyphSignal,
      @"signal1" : FAKGlyphSignal1,
      @"signal2" : FAKGlyphSignal2,
      @"signal3" : FAKGlyphSignal3,
      @"signal4" : FAKGlyphSignal4,
      @"signalAlt" : FAKGlyphSignalAlt,
      @"signalAlt1" : FAKGlyphSignalAlt1,
      @"signalAlt2" : FAKGlyphSignalAlt2,
      @"signalAlt3" : FAKGlyphSignalAlt3,
      @"signalAltSlash" : FAKGlyphSignalAltSlash,
      @"signalSlash" : FAKGlyphSignalSlash,
      @"signature" : FAKGlyphSignature,
      @"simCard" : FAKGlyphSimCard,
      @"siren" : FAKGlyphSiren,
      @"sirenOn" : FAKGlyphSirenOn,
      @"sitemap" : FAKGlyphSitemap,
      @"skating" : FAKGlyphSkating,
      @"skeleton" : FAKGlyphSkeleton,
      @"skiJump" : FAKGlyphSkiJump,
      @"skiLift" : FAKGlyphSkiLift,
      @"skiing" : FAKGlyphSkiing,
      @"skiingNordic" : FAKGlyphSkiingNordic,
      @"skull" : FAKGlyphSkull,
      @"skullCrossbones" : FAKGlyphSkullCrossbones,
      @"slash" : FAKGlyphSlash,
      @"sledding" : FAKGlyphSledding,
      @"sleigh" : FAKGlyphSleigh,
      @"slidersH" : FAKGlyphSlidersH,
      @"slidersHSquare" : FAKGlyphSlidersHSquare,
      @"slidersV" : FAKGlyphSlidersV,
      @"slidersVSquare" : FAKGlyphSlidersVSquare,
      @"smile" : FAKGlyphSmile,
      @"smileBeam" : FAKGlyphSmileBeam,
      @"smilePlus" : FAKGlyphSmilePlus,
      @"smileWink" : FAKGlyphSmileWink,
      @"smog" : FAKGlyphSmog,
      @"smoke" : FAKGlyphSmoke,
      @"smoking" : FAKGlyphSmoking,
      @"smokingBan" : FAKGlyphSmokingBan,
      @"sms" : FAKGlyphSms,
      @"snake" : FAKGlyphSnake,
      @"snooze" : FAKGlyphSnooze,
      @"snowBlowing" : FAKGlyphSnowBlowing,
      @"snowboarding" : FAKGlyphSnowboarding,
      @"snowflake" : FAKGlyphSnowflake,
      @"snowflakes" : FAKGlyphSnowflakes,
      @"snowman" : FAKGlyphSnowman,
      @"snowmobile" : FAKGlyphSnowmobile,
      @"snowplow" : FAKGlyphSnowplow,
      @"socks" : FAKGlyphSocks,
      @"solarPanel" : FAKGlyphSolarPanel,
      @"solarSystem" : FAKGlyphSolarSystem,
      @"sort" : FAKGlyphSort,
      @"sortAlphaDown" : FAKGlyphSortAlphaDown,
      @"sortAlphaDownAlt" : FAKGlyphSortAlphaDownAlt,
      @"sortAlphaUp" : FAKGlyphSortAlphaUp,
      @"sortAlphaUpAlt" : FAKGlyphSortAlphaUpAlt,
      @"sortAlt" : FAKGlyphSortAlt,
      @"sortAmountDown" : FAKGlyphSortAmountDown,
      @"sortAmountDownAlt" : FAKGlyphSortAmountDownAlt,
      @"sortAmountUp" : FAKGlyphSortAmountUp,
      @"sortAmountUpAlt" : FAKGlyphSortAmountUpAlt,
      @"sortCircle" : FAKGlyphSortCircle,
      @"sortCircleDown" : FAKGlyphSortCircleDown,
      @"sortCircleUp" : FAKGlyphSortCircleUp,
      @"sortDown" : FAKGlyphSortDown,
      @"sortNumericDown" : FAKGlyphSortNumericDown,
      @"sortNumericDownAlt" : FAKGlyphSortNumericDownAlt,
      @"sortNumericUp" : FAKGlyphSortNumericUp,
      @"sortNumericUpAlt" : FAKGlyphSortNumericUpAlt,
      @"sortShapesDown" : FAKGlyphSortShapesDown,
      @"sortShapesDownAlt" : FAKGlyphSortShapesDownAlt,
      @"sortShapesUp" : FAKGlyphSortShapesUp,
      @"sortShapesUpAlt" : FAKGlyphSortShapesUpAlt,
      @"sortSizeDown" : FAKGlyphSortSizeDown,
      @"sortSizeDownAlt" : FAKGlyphSortSizeDownAlt,
      @"sortSizeUp" : FAKGlyphSortSizeUp,
      @"sortSizeUpAlt" : FAKGlyphSortSizeUpAlt,
      @"sortUp" : FAKGlyphSortUp,
      @"soup" : FAKGlyphSoup,
      @"spa" : FAKGlyphSpa,
      @"spaceShuttle" : FAKGlyphSpaceShuttle,
      @"spaceStationMoon" : FAKGlyphSpaceStationMoon,
      @"spaceStationMoonAlt" : FAKGlyphSpaceStationMoonAlt,
      @"spade" : FAKGlyphSpade,
      @"sparkles" : FAKGlyphSparkles,
      @"spellCheck" : FAKGlyphSpellCheck,
      @"spider" : FAKGlyphSpider,
      @"spiderBlackWidow" : FAKGlyphSpiderBlackWidow,
      @"spiderWeb" : FAKGlyphSpiderWeb,
      @"spinner" : FAKGlyphSpinner,
      @"spinnerThird" : FAKGlyphSpinnerThird,
      @"splotch" : FAKGlyphSplotch,
      @"sprayCan" : FAKGlyphSprayCan,
      @"sprinkler" : FAKGlyphSprinkler,
      @"square" : FAKGlyphSquare,
      @"squareFull" : FAKGlyphSquareFull,
      @"squareRoot" : FAKGlyphSquareRoot,
      @"squareRootAlt" : FAKGlyphSquareRootAlt,
      @"squirrel" : FAKGlyphSquirrel,
      @"stackpath" : FAKGlyphStackpath,
      @"staff" : FAKGlyphStaff,
      @"stamp" : FAKGlyphStamp,
      @"star" : FAKGlyphStar,
      @"starAndCrescent" : FAKGlyphStarAndCrescent,
      @"starChristmas" : FAKGlyphStarChristmas,
      @"starExclamation" : FAKGlyphStarExclamation,
      @"starHalf" : FAKGlyphStarHalf,
      @"starHalfAlt" : FAKGlyphStarHalfAlt,
      @"starOfDavid" : FAKGlyphStarOfDavid,
      @"starOfLife" : FAKGlyphStarOfLife,
      @"starShooting" : FAKGlyphStarShooting,
      @"starfighter" : FAKGlyphStarfighter,
      @"starfighterAlt" : FAKGlyphStarfighterAlt,
      @"stars" : FAKGlyphStars,
      @"starship" : FAKGlyphStarship,
      @"starshipFreighter" : FAKGlyphStarshipFreighter,
      @"steak" : FAKGlyphSteak,
      @"steeringWheel" : FAKGlyphSteeringWheel,
      @"stepBackward" : FAKGlyphStepBackward,
      @"stepForward" : FAKGlyphStepForward,
      @"stethoscope" : FAKGlyphStethoscope,
      @"stickyNote" : FAKGlyphStickyNote,
      @"stocking" : FAKGlyphStocking,
      @"stomach" : FAKGlyphStomach,
      @"stop" : FAKGlyphStop,
      @"stopCircle" : FAKGlyphStopCircle,
      @"stopwatch" : FAKGlyphStopwatch,
      @"stopwatch20" : FAKGlyphStopwatch20,
      @"store" : FAKGlyphStore,
      @"storeAlt" : FAKGlyphStoreAlt,
      @"stream" : FAKGlyphStream,
      @"streetView" : FAKGlyphStreetView,
      @"stretcher" : FAKGlyphStretcher,
      @"strikethrough" : FAKGlyphStrikethrough,
      @"stroopwafel" : FAKGlyphStroopwafel,
      @"subscript" : FAKGlyphSubscript,
      @"subway" : FAKGlyphSubway,
      @"suitcase" : FAKGlyphSuitcase,
      @"suitcaseRolling" : FAKGlyphSuitcaseRolling,
      @"sun" : FAKGlyphSun,
      @"sunCloud" : FAKGlyphSunCloud,
      @"sunDust" : FAKGlyphSunDust,
      @"sunHaze" : FAKGlyphSunHaze,
      @"sunglasses" : FAKGlyphSunglasses,
      @"sunrise" : FAKGlyphSunrise,
      @"sunset" : FAKGlyphSunset,
      @"superscript" : FAKGlyphSuperscript,
      @"surprise" : FAKGlyphSurprise,
      @"swatchbook" : FAKGlyphSwatchbook,
      @"swimmer" : FAKGlyphSwimmer,
      @"swimmingPool" : FAKGlyphSwimmingPool,
      @"sword" : FAKGlyphSword,
      @"swordLaser" : FAKGlyphSwordLaser,
      @"swordLaserAlt" : FAKGlyphSwordLaserAlt,
      @"swords" : FAKGlyphSwords,
      @"swordsLaser" : FAKGlyphSwordsLaser,
      @"symfony" : FAKGlyphSymfony,
      @"synagogue" : FAKGlyphSynagogue,
      @"sync" : FAKGlyphSync,
      @"syncAlt" : FAKGlyphSyncAlt,
      @"syringe" : FAKGlyphSyringe,
      @"table" : FAKGlyphTable,
      @"tableTennis" : FAKGlyphTableTennis,
      @"tablet" : FAKGlyphTablet,
      @"tabletAlt" : FAKGlyphTabletAlt,
      @"tabletAndroid" : FAKGlyphTabletAndroid,
      @"tabletAndroidAlt" : FAKGlyphTabletAndroidAlt,
      @"tabletRugged" : FAKGlyphTabletRugged,
      @"tablets" : FAKGlyphTablets,
      @"tachometer" : FAKGlyphTachometer,
      @"tachometerAlt" : FAKGlyphTachometerAlt,
      @"tachometerAltAverage" : FAKGlyphTachometerAltAverage,
      @"tachometerAltFast" : FAKGlyphTachometerAltFast,
      @"tachometerAltFastest" : FAKGlyphTachometerAltFastest,
      @"tachometerAltSlow" : FAKGlyphTachometerAltSlow,
      @"tachometerAltSlowest" : FAKGlyphTachometerAltSlowest,
      @"tachometerAverage" : FAKGlyphTachometerAverage,
      @"tachometerFast" : FAKGlyphTachometerFast,
      @"tachometerFastest" : FAKGlyphTachometerFastest,
      @"tachometerSlow" : FAKGlyphTachometerSlow,
      @"tachometerSlowest" : FAKGlyphTachometerSlowest,
      @"taco" : FAKGlyphTaco,
      @"tag" : FAKGlyphTag,
      @"tags" : FAKGlyphTags,
      @"tally" : FAKGlyphTally,
      @"tanakh" : FAKGlyphTanakh,
      @"tape" : FAKGlyphTape,
      @"tasks" : FAKGlyphTasks,
      @"tasksAlt" : FAKGlyphTasksAlt,
      @"taxi" : FAKGlyphTaxi,
      @"teeth" : FAKGlyphTeeth,
      @"teethOpen" : FAKGlyphTeethOpen,
      @"telescope" : FAKGlyphTelescope,
      @"temperatureDown" : FAKGlyphTemperatureDown,
      @"temperatureFrigid" : FAKGlyphTemperatureFrigid,
      @"temperatureHigh" : FAKGlyphTemperatureHigh,
      @"temperatureHot" : FAKGlyphTemperatureHot,
      @"temperatureLow" : FAKGlyphTemperatureLow,
      @"temperatureUp" : FAKGlyphTemperatureUp,
      @"tenge" : FAKGlyphTenge,
      @"tennisBall" : FAKGlyphTennisBall,
      @"terminal" : FAKGlyphTerminal,
      @"text" : FAKGlyphText,
      @"textHeight" : FAKGlyphTextHeight,
      @"textSize" : FAKGlyphTextSize,
      @"textWidth" : FAKGlyphTextWidth,
      @"th" : FAKGlyphTh,
      @"thLarge" : FAKGlyphThLarge,
      @"thList" : FAKGlyphThList,
      @"theaterMasks" : FAKGlyphTheaterMasks,
      @"thermometer" : FAKGlyphThermometer,
      @"thermometerEmpty" : FAKGlyphThermometerEmpty,
      @"thermometerFull" : FAKGlyphThermometerFull,
      @"thermometerHalf" : FAKGlyphThermometerHalf,
      @"thermometerQuarter" : FAKGlyphThermometerQuarter,
      @"thermometerThreeQuarters" : FAKGlyphThermometerThreeQuarters,
      @"theta" : FAKGlyphTheta,
      @"thinkPeaks" : FAKGlyphThinkPeaks,
      @"thumbsDown" : FAKGlyphThumbsDown,
      @"thumbsUp" : FAKGlyphThumbsUp,
      @"thumbtack" : FAKGlyphThumbtack,
      @"thunderstorm" : FAKGlyphThunderstorm,
      @"thunderstormMoon" : FAKGlyphThunderstormMoon,
      @"thunderstormSun" : FAKGlyphThunderstormSun,
      @"ticket" : FAKGlyphTicket,
      @"ticketAlt" : FAKGlyphTicketAlt,
      @"tilde" : FAKGlyphTilde,
      @"times" : FAKGlyphTimes,
      @"timesCircle" : FAKGlyphTimesCircle,
      @"timesHexagon" : FAKGlyphTimesHexagon,
      @"timesOctagon" : FAKGlyphTimesOctagon,
      @"timesSquare" : FAKGlyphTimesSquare,
      @"tint" : FAKGlyphTint,
      @"tintSlash" : FAKGlyphTintSlash,
      @"tire" : FAKGlyphTire,
      @"tireFlat" : FAKGlyphTireFlat,
      @"tirePressureWarning" : FAKGlyphTirePressureWarning,
      @"tireRugged" : FAKGlyphTireRugged,
      @"tired" : FAKGlyphTired,
      @"toggleOff" : FAKGlyphToggleOff,
      @"toggleOn" : FAKGlyphToggleOn,
      @"toilet" : FAKGlyphToilet,
      @"toiletPaper" : FAKGlyphToiletPaper,
      @"toiletPaperAlt" : FAKGlyphToiletPaperAlt,
      @"tombstone" : FAKGlyphTombstone,
      @"tombstoneAlt" : FAKGlyphTombstoneAlt,
      @"toolbox" : FAKGlyphToolbox,
      @"tools" : FAKGlyphTools,
      @"tooth" : FAKGlyphTooth,
      @"toothbrush" : FAKGlyphToothbrush,
      @"torah" : FAKGlyphTorah,
      @"toriiGate" : FAKGlyphToriiGate,
      @"tornado" : FAKGlyphTornado,
      @"tractor" : FAKGlyphTractor,
      @"trademark" : FAKGlyphTrademark,
      @"trafficCone" : FAKGlyphTrafficCone,
      @"trafficLight" : FAKGlyphTrafficLight,
      @"trafficLightGo" : FAKGlyphTrafficLightGo,
      @"trafficLightSlow" : FAKGlyphTrafficLightSlow,
      @"trafficLightStop" : FAKGlyphTrafficLightStop,
      @"trailer" : FAKGlyphTrailer,
      @"train" : FAKGlyphTrain,
      @"tram" : FAKGlyphTram,
      @"transgender" : FAKGlyphTransgender,
      @"transgenderAlt" : FAKGlyphTransgenderAlt,
      @"transporter" : FAKGlyphTransporter,
      @"transporter1" : FAKGlyphTransporter1,
      @"transporter2" : FAKGlyphTransporter2,
      @"transporter3" : FAKGlyphTransporter3,
      @"transporterEmpty" : FAKGlyphTransporterEmpty,
      @"trash" : FAKGlyphTrash,
      @"trashAlt" : FAKGlyphTrashAlt,
      @"trashRestore" : FAKGlyphTrashRestore,
      @"trashRestoreAlt" : FAKGlyphTrashRestoreAlt,
      @"trashUndo" : FAKGlyphTrashUndo,
      @"trashUndoAlt" : FAKGlyphTrashUndoAlt,
      @"treasureChest" : FAKGlyphTreasureChest,
      @"tree" : FAKGlyphTree,
      @"treeAlt" : FAKGlyphTreeAlt,
      @"treeChristmas" : FAKGlyphTreeChristmas,
      @"treeDecorated" : FAKGlyphTreeDecorated,
      @"treeLarge" : FAKGlyphTreeLarge,
      @"treePalm" : FAKGlyphTreePalm,
      @"trees" : FAKGlyphTrees,
      @"triangle" : FAKGlyphTriangle,
      @"trophy" : FAKGlyphTrophy,
      @"trophyAlt" : FAKGlyphTrophyAlt,
      @"truck" : FAKGlyphTruck,
      @"truckContainer" : FAKGlyphTruckContainer,
      @"truckCouch" : FAKGlyphTruckCouch,
      @"truckLoading" : FAKGlyphTruckLoading,
      @"truckMonster" : FAKGlyphTruckMonster,
      @"truckMoving" : FAKGlyphTruckMoving,
      @"truckPickup" : FAKGlyphTruckPickup,
      @"truckPlow" : FAKGlyphTruckPlow,
      @"truckRamp" : FAKGlyphTruckRamp,
      @"tshirt" : FAKGlyphTshirt,
      @"tty" : FAKGlyphTty,
      @"turkey" : FAKGlyphTurkey,
      @"turtle" : FAKGlyphTurtle,
      @"tv" : FAKGlyphTv,
      @"tvAlt" : FAKGlyphTvAlt,
      @"tvMusic" : FAKGlyphTvMusic,
      @"tvRetro" : FAKGlyphTvRetro,
      @"typewriter" : FAKGlyphTypewriter,
      @"ufo" : FAKGlyphUfo,
      @"ufoBeam" : FAKGlyphUfoBeam,
      @"umbraco" : FAKGlyphUmbraco,
      @"umbrella" : FAKGlyphUmbrella,
      @"umbrellaBeach" : FAKGlyphUmbrellaBeach,
      @"underline" : FAKGlyphUnderline,
      @"undo" : FAKGlyphUndo,
      @"undoAlt" : FAKGlyphUndoAlt,
      @"unicorn" : FAKGlyphUnicorn,
      @"union" : FAKGlyphUnion,
      @"unity" : FAKGlyphUnity,
      @"universalAccess" : FAKGlyphUniversalAccess,
      @"university" : FAKGlyphUniversity,
      @"unlink" : FAKGlyphUnlink,
      @"unlock" : FAKGlyphUnlock,
      @"unlockAlt" : FAKGlyphUnlockAlt,
      @"upload" : FAKGlyphUpload,
      @"usbDrive" : FAKGlyphUsbDrive,
      @"usdCircle" : FAKGlyphUsdCircle,
      @"usdSquare" : FAKGlyphUsdSquare,
      @"user" : FAKGlyphUser,
      @"userAlien" : FAKGlyphUserAlien,
      @"userAlt" : FAKGlyphUserAlt,
      @"userAltSlash" : FAKGlyphUserAltSlash,
      @"userAstronaut" : FAKGlyphUserAstronaut,
      @"userChart" : FAKGlyphUserChart,
      @"userCheck" : FAKGlyphUserCheck,
      @"userCircle" : FAKGlyphUserCircle,
      @"userClock" : FAKGlyphUserClock,
      @"userCog" : FAKGlyphUserCog,
      @"userCowboy" : FAKGlyphUserCowboy,
      @"userCrown" : FAKGlyphUserCrown,
      @"userEdit" : FAKGlyphUserEdit,
      @"userFriends" : FAKGlyphUserFriends,
      @"userGraduate" : FAKGlyphUserGraduate,
      @"userHardHat" : FAKGlyphUserHardHat,
      @"userHeadset" : FAKGlyphUserHeadset,
      @"userInjured" : FAKGlyphUserInjured,
      @"userLock" : FAKGlyphUserLock,
      @"userMd" : FAKGlyphUserMd,
      @"userMdChat" : FAKGlyphUserMdChat,
      @"userMinus" : FAKGlyphUserMinus,
      @"userMusic" : FAKGlyphUserMusic,
      @"userNinja" : FAKGlyphUserNinja,
      @"userNurse" : FAKGlyphUserNurse,
      @"userPlus" : FAKGlyphUserPlus,
      @"userRobot" : FAKGlyphUserRobot,
      @"userSecret" : FAKGlyphUserSecret,
      @"userShield" : FAKGlyphUserShield,
      @"userSlash" : FAKGlyphUserSlash,
      @"userTag" : FAKGlyphUserTag,
      @"userTie" : FAKGlyphUserTie,
      @"userTimes" : FAKGlyphUserTimes,
      @"userUnlock" : FAKGlyphUserUnlock,
      @"userVisor" : FAKGlyphUserVisor,
      @"users" : FAKGlyphUsers,
      @"usersClass" : FAKGlyphUsersClass,
      @"usersCog" : FAKGlyphUsersCog,
      @"usersCrown" : FAKGlyphUsersCrown,
      @"usersMedical" : FAKGlyphUsersMedical,
      @"utensilFork" : FAKGlyphUtensilFork,
      @"utensilKnife" : FAKGlyphUtensilKnife,
      @"utensilSpoon" : FAKGlyphUtensilSpoon,
      @"utensils" : FAKGlyphUtensils,
      @"utensilsAlt" : FAKGlyphUtensilsAlt,
      @"vacuum" : FAKGlyphVacuum,
      @"vacuumRobot" : FAKGlyphVacuumRobot,
      @"valueAbsolute" : FAKGlyphValueAbsolute,
      @"vectorSquare" : FAKGlyphVectorSquare,
      @"venus" : FAKGlyphVenus,
      @"venusDouble" : FAKGlyphVenusDouble,
      @"venusMars" : FAKGlyphVenusMars,
      @"vhs" : FAKGlyphVhs,
      @"vial" : FAKGlyphVial,
      @"vials" : FAKGlyphVials,
      @"video" : FAKGlyphVideo,
      @"videoPlus" : FAKGlyphVideoPlus,
      @"videoSlash" : FAKGlyphVideoSlash,
      @"vihara" : FAKGlyphVihara,
      @"violin" : FAKGlyphViolin,
      @"voicemail" : FAKGlyphVoicemail,
      @"volcano" : FAKGlyphVolcano,
      @"volleyballBall" : FAKGlyphVolleyballBall,
      @"volume" : FAKGlyphVolume,
      @"volumeDown" : FAKGlyphVolumeDown,
      @"volumeMute" : FAKGlyphVolumeMute,
      @"volumeOff" : FAKGlyphVolumeOff,
      @"volumeSlash" : FAKGlyphVolumeSlash,
      @"volumeUp" : FAKGlyphVolumeUp,
      @"voteNay" : FAKGlyphVoteNay,
      @"voteYea" : FAKGlyphVoteYea,
      @"vrCardboard" : FAKGlyphVrCardboard,
      @"wagonCovered" : FAKGlyphWagonCovered,
      @"walker" : FAKGlyphWalker,
      @"walkieTalkie" : FAKGlyphWalkieTalkie,
      @"walking" : FAKGlyphWalking,
      @"wallet" : FAKGlyphWallet,
      @"wand" : FAKGlyphWand,
      @"wandMagic" : FAKGlyphWandMagic,
      @"warehouse" : FAKGlyphWarehouse,
      @"warehouseAlt" : FAKGlyphWarehouseAlt,
      @"washer" : FAKGlyphWasher,
      @"watch" : FAKGlyphWatch,
      @"watchCalculator" : FAKGlyphWatchCalculator,
      @"watchFitness" : FAKGlyphWatchFitness,
      @"water" : FAKGlyphWater,
      @"waterLower" : FAKGlyphWaterLower,
      @"waterRise" : FAKGlyphWaterRise,
      @"waveSine" : FAKGlyphWaveSine,
      @"waveSquare" : FAKGlyphWaveSquare,
      @"waveTriangle" : FAKGlyphWaveTriangle,
      @"waveform" : FAKGlyphWaveform,
      @"waveformPath" : FAKGlyphWaveformPath,
      @"webcam" : FAKGlyphWebcam,
      @"webcamSlash" : FAKGlyphWebcamSlash,
      @"weight" : FAKGlyphWeight,
      @"weightHanging" : FAKGlyphWeightHanging,
      @"whale" : FAKGlyphWhale,
      @"wheat" : FAKGlyphWheat,
      @"wheelchair" : FAKGlyphWheelchair,
      @"whistle" : FAKGlyphWhistle,
      @"wifi" : FAKGlyphWifi,
      @"wifi1" : FAKGlyphWifi1,
      @"wifi2" : FAKGlyphWifi2,
      @"wifiSlash" : FAKGlyphWifiSlash,
      @"wind" : FAKGlyphWind,
      @"windTurbine" : FAKGlyphWindTurbine,
      @"windWarning" : FAKGlyphWindWarning,
      @"window" : FAKGlyphWindow,
      @"windowAlt" : FAKGlyphWindowAlt,
      @"windowClose" : FAKGlyphWindowClose,
      @"windowFrame" : FAKGlyphWindowFrame,
      @"windowFrameOpen" : FAKGlyphWindowFrameOpen,
      @"windowMaximize" : FAKGlyphWindowMaximize,
      @"windowMinimize" : FAKGlyphWindowMinimize,
      @"windowRestore" : FAKGlyphWindowRestore,
      @"windsock" : FAKGlyphWindsock,
      @"wineBottle" : FAKGlyphWineBottle,
      @"wineGlass" : FAKGlyphWineGlass,
      @"wineGlassAlt" : FAKGlyphWineGlassAlt,
      @"wizardsOfTheCoast" : FAKGlyphWizardsOfTheCoast,
      @"wonSign" : FAKGlyphWonSign,
      @"wreath" : FAKGlyphWreath,
      @"wrench" : FAKGlyphWrench,
      @"xRay" : FAKGlyphXRay,
      @"yammer" : FAKGlyphYammer,
      @"yenSign" : FAKGlyphYenSign,
      @"yinYang" : FAKGlyphYinYang,

    };
}

@end

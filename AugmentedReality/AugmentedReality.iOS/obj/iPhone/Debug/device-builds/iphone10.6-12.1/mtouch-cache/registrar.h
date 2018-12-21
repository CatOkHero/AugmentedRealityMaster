#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <SceneKit/SceneKit.h>
#import <UIKit/UIKit.h>
#import <ARKit/ARKit.h>
#import <SafariServices/SafariServices.h>
#import <CoreImage/CoreImage.h>
#import <QuartzCore/QuartzCore.h>
#import <SpriteKit/SpriteKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class UITableViewSource;
@class ARSessionDelegate;
@class UIKit_UIControlEventProxy;
@class UIActivityItemSource;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class AugmentedReality_Utilities_FeatureHitTestResult;
@class AugmentedReality_Utilities_HitTestRay;
@class AugmentedReality_UIElements_FocusSquareSegment;
@class AugmentedReality_UIElements_Plane;
@class AppDelegate;
@class AboutViewController;
@class ItemsViewController;
@class AugmentedReality_iOS_ItemsDataSource;
@class ItemDetailViewController;
@class ItemNewViewController;
@class TabBarController;
@class AugmentedReality_iOS_Delegates_SessionDelegate;
@class AugmentedReality_UIElements_FocusSquare;
@class ARKitController;
@class __UIGestureRecognizerToken;
@class __UITapGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class __NSObject_Disposer;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class Plugin_Share_ShareActivityItemSource;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface ARSessionDelegate : NSObject<ARSessionDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface AugmentedReality_Utilities_FeatureHitTestResult : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AugmentedReality_Utilities_HitTestRay : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AugmentedReality_UIElements_FocusSquareSegment : SCNNode {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AugmentedReality_UIElements_Plane : SCNNode {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AboutViewController : UIViewController {
}
	@property (nonatomic, assign) UIImageView * AboutImageView;
	@property (nonatomic, assign) UITextView * AboutTextView;
	@property (nonatomic, assign) UILabel * AppNameLabel;
	@property (nonatomic, assign) UILabel * VersionLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) AboutImageView;
	-(void) setAboutImageView:(UIImageView *)p0;
	-(UITextView *) AboutTextView;
	-(void) setAboutTextView:(UITextView *)p0;
	-(UILabel *) AppNameLabel;
	-(void) setAppNameLabel:(UILabel *)p0;
	-(UILabel *) VersionLabel;
	-(void) setVersionLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) ReadMoreButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ItemsViewController : UITableViewController {
}
	@property (nonatomic, assign) UIButton * btnAddItem;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnAddItem;
	-(void) setBtnAddItem:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ItemDetailViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * ItemDescriptionLabel;
	@property (nonatomic, assign) UILabel * ItemNameLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) ItemDescriptionLabel;
	-(void) setItemDescriptionLabel:(UILabel *)p0;
	-(UILabel *) ItemNameLabel;
	-(void) setItemNameLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ItemNewViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnSaveItem;
	@property (nonatomic, assign) UITextField * txtDesc;
	@property (nonatomic, assign) UITextField * txtTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnSaveItem;
	-(void) setBtnSaveItem:(UIButton *)p0;
	-(UITextField *) txtDesc;
	-(void) setTxtDesc:(UITextField *)p0;
	-(UITextField *) txtTitle;
	-(void) setTxtTitle:(UITextField *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TabBarController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AugmentedReality_UIElements_FocusSquare : SCNNode {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ARKitController : UIViewController<ARSCNViewDelegate> {
}
	@property (nonatomic, assign) UIButton * BackButton;
	@property (nonatomic, assign) ARSCNView * SceneView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) BackButton;
	-(void) setBackButton:(UIButton *)p0;
	-(ARSCNView *) SceneView;
	-(void) setSceneView:(ARSCNView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end



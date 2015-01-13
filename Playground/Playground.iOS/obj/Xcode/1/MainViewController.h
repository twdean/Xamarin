// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <buttonNext/buttonNext.h>
#import <buttonPrev/buttonPrev.h>
#import <labelTitle/labelTitle.h>
#import <listMain/listMain.h>


@interface MainViewController : UIViewController {
	UIButton *_buttonNext;
	UIButton *_buttonPrev;
	UILabel *_labelTitle;
	UITableView *_listMain;
}

@property (nonatomic, retain) IBOutlet UIButton *buttonNext;

@property (nonatomic, retain) IBOutlet UIButton *buttonPrev;

@property (nonatomic, retain) IBOutlet UILabel *labelTitle;

@property (nonatomic, retain) IBOutlet UITableView *listMain;

@end

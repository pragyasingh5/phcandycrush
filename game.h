//
//  game.h
//  candycrush
//
//  Created by Pragya Singh on 3/27/14.
//  Copyright (c) 2014. All rights reserved.
//

#import <UIKit/UIKit.h>

int candy1type;
int candy2type;
int candy3type;
int candy4type;
int candy5type;
int candy6type;
int candy7type;
int candy8type;
int candy9type;
int candy10type;
int candy11type;
int candy12type;
int candy13type;
int candy14type;
int candy15type;
int candy16type;


int firstcandypushed;
int firstcandytypepushed;
int secondcandypushed;
int secondcandytypepushed;

BOOL firstcandyselected;

BOOL candy1deleted;
BOOL candy2deleted;
BOOL candy3deleted;
BOOL candy4deleted;
BOOL candy5deleted;
BOOL candy6deleted;
BOOL candy7deleted;
BOOL candy8deleted;
BOOL candy9deleted;
BOOL candy10deleted;
BOOL candy11deleted;
BOOL candy12deleted;
BOOL candy13deleted;
BOOL candy14deleted;
BOOL candy15deleted;
BOOL candy16deleted;

/*int movesleftno;
int scoreno;
int addscore;
NSInteger highscoreno;
*/

//BOOL gamefinished;


@interface game : UIViewController{
    
    IBOutlet UIButton *candy1;
    IBOutlet UIButton *candy2;
    IBOutlet UIButton *candy3;
    IBOutlet UIButton *candy4;
    IBOutlet UIButton *candy5;
    IBOutlet UIButton *candy6;
    IBOutlet UIButton *candy7;
    IBOutlet UIButton *candy8;
    IBOutlet UIButton *candy9;
    IBOutlet UIButton *candy10;
    IBOutlet UIButton *candy11;
    IBOutlet UIButton *candy12;
    IBOutlet UIButton *candy13;
    IBOutlet UIButton *candy14;
    IBOutlet UIButton *candy15;
    IBOutlet UIButton *candy16;
    
    IBOutlet UIImageView *candy1selected;
    IBOutlet UIImageView *candy2selected;
    IBOutlet UIImageView *candy3selected;
    IBOutlet UIImageView *candy4selected;
    IBOutlet UIImageView *candy5selected;
    IBOutlet UIImageView *candy6selected;
    IBOutlet UIImageView *candy7selected;
    IBOutlet UIImageView *candy8selected;
    IBOutlet UIImageView *candy9selected;
    IBOutlet UIImageView *candy10selected;
    IBOutlet UIImageView *candy11selected;
    IBOutlet UIImageView *candy12selected;
    IBOutlet UIImageView *candy13selected;
    IBOutlet UIImageView *candy14selected;
    IBOutlet UIImageView *candy15selected;
    IBOutlet UIImageView *candy16selected;
    
    
    //IBOutlet UIButton *shuffle;
    //IBOutlet UIButton *exit;
    //IBOutlet UILabel *score;
    //IBOutlet UILabel *movesleft;
    //IBOutlet UILabel *highscore;
    
    
}

-(IBAction)candy1button:(id)sender;
-(IBAction)candy2button:(id)sender;
-(IBAction)candy3button:(id)sender;
-(IBAction)candy4button:(id)sender;
-(IBAction)candy5button:(id)sender;
-(IBAction)candy6button:(id)sender;
-(IBAction)candy7button:(id)sender;
-(IBAction)candy8button:(id)sender;
-(IBAction)candy9button:(id)sender;
-(IBAction)candy10button:(id)sender;
-(IBAction)candy11button:(id)sender;
-(IBAction)candy12button:(id)sender;
-(IBAction)candy13button:(id)sender;
-(IBAction)candy14button:(id)sender;
-(IBAction)candy15button:(id)sender;
-(IBAction)candy16button:(id)sender;


-(void)checkswap;
-(void)unselectcandy;
-(void)swapcandy;


-(void) candy1selectedtype;
-(void) candy2selectedtype;
-(void) candy3selectedtype;
-(void) candy4selectedtype;
-(void) candy5selectedtype;
-(void) candy6selectedtype;
-(void) candy7selectedtype;
-(void) candy8selectedtype;
-(void) candy9selectedtype;
-(void) candy10selectedtype;
-(void) candy11selectedtype;
-(void) candy12selectedtype;
-(void) candy13selectedtype;
-(void) candy14selectedtype;
-(void) candy15selectedtype;
-(void) candy16selectedtype;

-(void) checkconnection;
-(void) getridofcandy;
-(void) replacecandy;


//-(void)move;
//-(void)scoring;
//-(IBAction)shuffle:(id)sender;

@end

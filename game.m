//
//  game.m
//  candycrush
//
//  Created by Pragya Singh on 3/27/14.
//  Copyright (c) 2014 All rights reserved.
//

#import "game.h"

@interface game ()

@end

@implementation game

/*-(IBAction)shuffle:(id)sender{
    
    candy1type = arc4random() %4;
    candy2type = arc4random() %4;
    candy3type = arc4random() %4;
    candy4type = arc4random() %4;
    candy5type = arc4random() %4;
    candy6type = arc4random() %4;
    candy7type = arc4random() %4;
    candy8type = arc4random() %4;
    candy9type = arc4random() %4;
    candy10type = arc4random() %4;
    candy11type = arc4random() %4;
    candy12type = arc4random() %4;
    candy13type = arc4random() %4;
    candy14type = arc4random() %4;
    candy15type = arc4random() %4;
    candy16type = arc4random() %4;
    
    [self candy1selectedtype];
    [self candy2selectedtype];
    [self candy3selectedtype];
    [self candy4selectedtype];
    [self candy5selectedtype];
    [self candy6selectedtype];
    [self candy7selectedtype];
    [self candy8selectedtype];
    [self candy9selectedtype];
    [self candy10selectedtype];
    [self candy11selectedtype];
    [self candy12selectedtype];
    [self candy13selectedtype];
    [self candy14selectedtype];
    [self candy15selectedtype];
    [self candy16selectedtype];
    
    movesleftno = movesleftno - 2;
    movesleft.text = [NSString stringWithFormat:@"moves left:%i", movesleftno];
    
    
    if (movesleftno < 3) {
        
        shuffle.hidden = YES;
        
    }

    [self performSelector:@selector(checkconnection) withObject:self afterDelay:0.3];
    

    
} */

/*-(void)move{
    
    movesleftno = movesleftno - 1;
    movesleft.text = [NSString stringWithFormat:@"moves left: %i", movesleftno];
    
    if(movesleftno < 3){
        
        shuffle.hidden = YES;
        
    }
    
    if (movesleftno == 0) {
        
        candy1.hidden = YES;
        candy2.hidden = YES;
        candy3.hidden = YES;
        candy4.hidden = YES;
        candy5.hidden = YES;
        candy6.hidden = YES;
        candy7.hidden = YES;
        candy8.hidden = YES;
        candy9.hidden = YES;
        candy10.hidden = YES;
        candy11.hidden = YES;
        candy12.hidden = YES;
        candy13.hidden = YES;
        candy14.hidden = YES;
        candy15.hidden = YES;
        candy16.hidden = YES;
    
        movesleft.hidden = YES;
        highscore.hidden = YES;
        
        exit.hidden = NO;
        
        gamefinished = YES;
        
        if (scoreno > highscoreno) {
            
            highscore.hidden = NO;
            
            [[NSUserDefaults standardUserDefaults] setInteger:scoreno forKey:@"high score saved"];
            
            
        }
        
        
    }
    
} */

/*-(void)scoring{
    
    scoreno = scoreno + addscore;
    
    score.text = [NSString stringWithFormat:@"score: %i", scoreno];
    
    if (scoreno > highscoreno) {
        
        highscore.text = [NSString stringWithFormat:@"high score: %i", scoreno];
    }
  */
    


-(void)replacecandy{
    
    
    [self candy1selectedtype];
    [self candy2selectedtype];
    [self candy3selectedtype];
    [self candy4selectedtype];
    [self candy5selectedtype];
    [self candy6selectedtype];
    [self candy7selectedtype];
    [self candy8selectedtype];
    [self candy9selectedtype];
    [self candy10selectedtype];
    [self candy11selectedtype];
    [self candy12selectedtype];
    [self candy13selectedtype];
    [self candy14selectedtype];
    [self candy15selectedtype];
    [self candy16selectedtype];
    
    candy1.hidden = NO;
    candy2.hidden = NO;
    candy3.hidden = NO;
    candy4.hidden = NO;
    candy5.hidden = NO;
    candy6.hidden = NO;
    candy7.hidden = NO;
    candy8.hidden = NO;
    candy9.hidden = NO;
    candy10.hidden = NO;
    candy11.hidden = NO;
    candy12.hidden = NO;
    candy13.hidden = NO;
    candy14.hidden = NO;
    candy15.hidden = NO;
    candy16.hidden = NO;
    
    
    candy1deleted = NO;
    candy2deleted = NO;
    candy3deleted = NO;
    candy4deleted = NO;
    candy5deleted = NO;
    candy6deleted = NO;
    candy7deleted = NO;
    candy8deleted = NO;
    candy9deleted = NO;
    candy10deleted = NO;
    candy11deleted = NO;
    candy12deleted = NO;
    candy13deleted = NO;
    candy14deleted = NO;
    candy15deleted = NO;
    candy16deleted = NO;
    
   /* if (gamefinished == YES) {
        
        candy1.hidden = YES;
        candy2.hidden = YES;
        candy3.hidden = YES;
        candy4.hidden = YES;
        candy5.hidden = YES;
        candy6.hidden = YES;
        candy7.hidden = YES;
        candy8.hidden = YES;
        candy9.hidden = YES;
        candy10.hidden = YES;
        candy11.hidden = YES;
        candy12.hidden = YES;
        candy13.hidden = YES;
        candy14.hidden = YES;
        candy15.hidden = YES;
        candy16.hidden = YES;
        

        
    }

    else{
        
    
                
    } */
   
    
    [self performSelector:@selector(checkconnection) withObject:self afterDelay:0.1];
    
}


-(void)getridofcandy{
    
    
    if (candy1deleted == YES) {
        
        candy1.hidden = YES;
        candy1type = arc4random() %4;
        
    }
    
    if (candy2deleted == YES) {
        
        candy2.hidden = YES;
        candy2type = arc4random() %4;
        
    }
    
    if (candy3deleted == YES) {
        
        candy3.hidden = YES;
        candy3type = arc4random() %4;
        
    }
    
    if (candy4deleted == YES) {
        
        candy4.hidden = YES;
        candy4type = arc4random() %4;
        
    }
    
    if (candy5deleted == YES) {
        
        candy5.hidden = YES;
        candy5type = arc4random() %4;
        
    }
    if (candy6deleted == YES) {
        
        candy6.hidden = YES;
        candy6type = arc4random() %4;
        
    }
    if (candy7deleted == YES) {
        
        candy7.hidden = YES;
        candy7type = arc4random() %4;
        
    }
    if (candy8deleted == YES) {
        
        candy8.hidden = YES;
        candy8type = arc4random() %4;
        
    }
    if (candy9deleted == YES) {
        
        candy9.hidden = YES;
        candy9type = arc4random() %4;
        
    }
    if (candy10deleted == YES) {
        
        candy10.hidden = YES;
        candy10type = arc4random() %4;
        
    }
    if (candy11deleted == YES) {
        
        candy11.hidden = YES;
        candy11type = arc4random() %4;
        
    }
    if (candy12deleted == YES) {
        
        candy12.hidden = YES;
        candy12type = arc4random() %4;
        
    }
    if (candy13deleted == YES) {
        
        candy13.hidden = YES;
        candy13type = arc4random() %4;
        
    }
    if (candy14deleted == YES) {
        
        candy14.hidden = YES;
        candy14type = arc4random() %4;
        
    }
    if (candy15deleted == YES) {
        
        candy15.hidden = YES;
        candy15type = arc4random() %4;
        
    }
    if (candy16deleted == YES) {
        
        candy16.hidden = YES;
        candy16type = arc4random() %4;
        
    }

    [self performSelector:@selector(replacecandy) withObject:self afterDelay:0.1];
    
}


-(void)checkconnection{
    
    if(candy1type == candy2type && candy2type == candy3type && candy3type == candy4type){
        
        candy1deleted = YES;
        candy2deleted = YES;
        candy3deleted = YES;
        candy4deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 2;
        //[self scoring];
        
         
    }
    
    
    if(candy5type == candy6type && candy6type == candy7type && candy7type == candy8type){
        
        candy5deleted = YES;
        candy6deleted = YES;
        candy7deleted = YES;
        candy8deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 2;
        //[self scoring];
    }
    
    
    
    if(candy9type == candy10type && candy10type == candy11type && candy11type == candy12type){
        
        candy9deleted = YES;
        candy10deleted = YES;
        candy11deleted = YES;
        candy12deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 2;
        //[self scoring];
    }

    
    if(candy13type == candy14type && candy14type == candy15type && candy15type == candy16type){
        
        candy13deleted = YES;
        candy14deleted = YES;
        candy15deleted = YES;
        candy16deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
     
        //addscore = 2;
        //[self scoring];
    }

    
    if(candy1type == candy5type && candy5type == candy9type && candy9type == candy13type){
        
        candy1deleted = YES;
        candy5deleted = YES;
        candy9deleted = YES;
        candy13deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
       // addscore = 2;
        //[self scoring];
    }

    
    if(candy2type == candy6type && candy6type == candy10type && candy10type == candy14type){
        
        candy2deleted = YES;
        candy6deleted = YES;
        candy10deleted = YES;
        candy14deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
       // addscore = 2;
        //[self scoring];
    }
    
    
    if(candy3type == candy7type && candy7type == candy11type && candy11type == candy15type){
        
        candy3deleted = YES;
        candy7deleted = YES;
        candy11deleted = YES;
        candy15deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
     
        //addscore = 2;
        //[self scoring];
        
    }


    
    if(candy4type == candy8type && candy8type == candy12type && candy12type == candy16type){
        
        candy4deleted = YES;
        candy8deleted = YES;
        candy12deleted = YES;
        candy16deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 2;
        //[self scoring];
        
    }

    if (candy1type == candy2type && candy2type == candy3type) {
        
        candy1deleted = YES;
        candy2deleted = YES;
        candy3deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
      
      //  addscore = 1;
        //[self scoring];

    }

    if (candy2type == candy3type && candy3type == candy4type) {
        
        candy2deleted = YES;
        candy3deleted = YES;
        candy4deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
       // addscore = 1;
        //[self scoring];
        
    }
    
    if (candy5type == candy6type && candy6type == candy7type) {
        
        candy5deleted = YES;
        candy6deleted = YES;
        candy7deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }
    
    if (candy6type == candy7type && candy7type == candy8type) {
        
        candy6deleted = YES;
        candy7deleted = YES;
        candy8deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];


}

    if (candy9type == candy10type && candy10type == candy11type) {
        
        candy9deleted = YES;
        candy10deleted = YES;
        candy11deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
     
        //addscore = 1;
        //[self scoring];
        
    }

    if (candy10type == candy11type && candy11type == candy12type) {
        
        candy10deleted = YES;
        candy11deleted = YES;
        candy12deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        

    }
    
    if (candy13type == candy14type && candy14type == candy15type) {
        
        candy13deleted = YES;
        candy14deleted = YES;
        candy15deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }
    
    
    if (candy14type == candy15type && candy15type == candy16type) {
        
        candy14deleted = YES;
        candy15deleted = YES;
        candy16deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }
    
    
    if (candy1type == candy5type && candy5type == candy9type) {
        
        candy1deleted = YES;
        candy5deleted = YES;
        candy9deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }

    
    if (candy5type == candy9type && candy9type == candy13type) {
        
        candy5deleted = YES;
        candy9deleted = YES;
        candy13deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }

    
    if (candy2type == candy6type && candy6type == candy10type) {
        
        candy2deleted = YES;
        candy6deleted = YES;
        candy10deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }
    
    
    if (candy6type == candy10type && candy10type == candy14type) {
        
        candy6deleted = YES;
        candy10deleted = YES;
        candy14deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }
    
    
    if (candy3type == candy7type && candy7type == candy11type) {
        
        candy3deleted = YES;
        candy7deleted = YES;
        candy11deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
       // addscore = 1;
        //[self scoring];
        
    }



    
    if (candy7type == candy11type && candy11type == candy15type) {
        
        candy7deleted = YES;
        candy11deleted = YES;
        candy15deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
        
        //addscore = 1;
        //[self scoring];
        
    }
    
    
    if (candy4type == candy8type && candy8type == candy12type) {
        
        candy4deleted = YES;
        candy8deleted = YES;
        candy12deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
     
       // addscore = 1;
        //[self scoring];
        
    }
    
    
    if (candy8type == candy12type && candy12type == candy16type) {
        
        candy8deleted = YES;
        candy12deleted = YES;
        candy16deleted = YES;
        
        [self performSelector:@selector(getridofcandy) withObject:self afterDelay:0.1];
     
        //addscore = 1;
        //[self scoring];
        
    }







}




-(void)swapcandy{
    
    switch (firstcandypushed) {
        case 1:
            candy1type = secondcandytypepushed;
            [self candy1selectedtype];
            
            break;
            
        case 2:
            candy2type = secondcandytypepushed;
            [self candy2selectedtype];
            
            break;
            
        case 3:
            candy3type = secondcandytypepushed;
            [self candy3selectedtype];
            
            break;

        case 4:
            candy4type = secondcandytypepushed;
            [self candy4selectedtype];
        
            break;

        case 5:
            candy5type = secondcandytypepushed;
            [self candy5selectedtype];
            
            break;
            
        case 6:
            candy6type = secondcandytypepushed;
            [self candy6selectedtype];
        
            break;

        case 7:
            candy7type = secondcandytypepushed;
            [self candy7selectedtype];
        
            break;
            
        case 8:
            candy8type = secondcandytypepushed;
            [self candy8selectedtype];
            
        case 9:
            candy9type = secondcandytypepushed;
            [self candy9selectedtype];
            
            break;
            
        case 10:
            candy10type = secondcandytypepushed;
            [self candy10selectedtype];
            
            break;
            
        case 11:
            candy11type = secondcandytypepushed;
            [self candy11selectedtype];
            
            break;
            
        case 12:
            candy12type = secondcandytypepushed;
            [self candy12selectedtype];
            
            break;
            
        case 13:
            candy13type = secondcandytypepushed;
            [self candy13selectedtype];
            
            break;
            
        case 14:
            candy14type = secondcandytypepushed;
            [self candy14selectedtype];
            
            break;
            
        case 15:
            candy15type = secondcandytypepushed;
            [self candy15selectedtype];
            
            break;
            
        case 16:
            candy16type = secondcandytypepushed;
            [self candy16selectedtype];
            
        default:
            break;
    }
    
    
    switch (secondcandypushed) {
        case 1:
            candy1type = firstcandytypepushed;
            [self candy1selectedtype];
            
            break;
            
        case 2:
            candy2type = firstcandytypepushed;
            [self candy2selectedtype];
            
            break;
            
        case 3:
            candy3type = firstcandytypepushed;
            [self candy3selectedtype];
            
            break;
            
        case 4:
            candy4type = firstcandytypepushed;
            [self candy4selectedtype];
            
            break;
            
        case 5:
            candy5type = firstcandytypepushed;
            [self candy5selectedtype];
            
            break;
            
        case 6:
            candy6type = firstcandytypepushed;
            [self candy6selectedtype];
            
            break;
            
        case 7:
            candy7type = firstcandytypepushed;
            [self candy7selectedtype];
            
            break;
            
        case 8:
            candy8type = firstcandytypepushed;
            [self candy8selectedtype];
            
        case 9:
            candy9type = firstcandytypepushed;
            [self candy9selectedtype];
            
            break;
            
        case 10:
            candy10type = firstcandytypepushed;
            [self candy10selectedtype];
            
            break;
            
        case 11:
            candy11type = firstcandytypepushed;
            [self candy11selectedtype];
            
            break;
            
        case 12:
            candy12type = firstcandytypepushed;
            [self candy12selectedtype];
            
            break;
            
        case 13:
            candy13type = firstcandytypepushed;
            [self candy13selectedtype];
            
            break;
            
        case 14:
            candy14type = firstcandytypepushed;
            [self candy14selectedtype];
            
            break;
            
        case 15:
            candy15type = firstcandytypepushed;
            [self candy15selectedtype];
            
            break;
            
        case 16:
            candy16type = firstcandytypepushed;
            [self candy16selectedtype];
            
        default:
            break;
    }

    [self unselectcandy];
    [self checkconnection];
    
   // [self performSelector:@selector(move) withObject:self afterDelay:0.5];
    
}

-(void)unselectcandy{
    
    candy1selected.hidden = YES;
    candy2selected.hidden = YES;
    candy3selected.hidden = YES;
    candy4selected.hidden = YES;
    candy5selected.hidden = YES;
    candy6selected.hidden = YES;
    candy7selected.hidden = YES;
    candy8selected.hidden = YES;
    candy9selected.hidden = YES;
    candy10selected.hidden = YES;
    candy11selected.hidden = YES;
    candy12selected.hidden = YES;
    candy13selected.hidden = YES;
    candy14selected.hidden = YES;
    candy15selected.hidden = YES;
    candy16selected.hidden = YES;
    
    firstcandyselected = NO;
    firstcandypushed = 0;
    firstcandytypepushed = 0;
    secondcandypushed = 0;
    secondcandytypepushed = 0;
}

-(void)checkswap{
    
    if(firstcandypushed == secondcandypushed + 1){
 
        if(firstcandypushed == 5){
            
            [self unselectcandy];
            
        }
        
        else if (firstcandypushed == 9){
            
            [self unselectcandy];
        }
        
        else if (firstcandypushed == 13){
            
            [self unselectcandy];
        }
       
        else{
            
            [self swapcandy];
        }
    }
    else if(firstcandypushed == secondcandypushed - 1){
            
        if (firstcandypushed == 4) {
            
            [self unselectcandy];
        }
        else if (firstcandypushed == 8){
            
            [self unselectcandy];
        }
        
        else if (firstcandypushed == 12){
            
            [self unselectcandy];
        
        }
        
        else{
            
            [self swapcandy];
        }
    }
    
    else if(firstcandypushed == secondcandypushed + 4){
            [self swapcandy];
    }
            
    else if(firstcandypushed == secondcandypushed - 4){
            
            [self swapcandy];
    }
    
    else {
            
            [self unselectcandy];
    }
}
    
    



-(IBAction)candy1button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy1selected.hidden = NO;
        firstcandypushed = 1;
        firstcandytypepushed = candy1type;
        firstcandyselected = YES;
    
    }
    else{
        secondcandypushed = 1;
        secondcandytypepushed = candy1type;
        [self checkswap];
    }
}


-(IBAction)candy2button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy2selected.hidden = NO;
        firstcandypushed = 2;
        firstcandytypepushed = candy2type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 2;
        secondcandytypepushed = candy2type;
        [self checkswap];
    }

    
    
}



-(IBAction)candy3button:(id)sender{
    
    
    if(firstcandyselected == NO){
        
        candy3selected.hidden = NO;
        firstcandypushed = 3;
        firstcandytypepushed = candy3type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 3;
        secondcandytypepushed = candy3type;
        [self checkswap];
    }

}



-(IBAction)candy4button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy4selected.hidden = NO;
        firstcandypushed = 4;
        firstcandytypepushed = candy4type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 4;
        secondcandytypepushed = candy4type;
        [self checkswap];
    }

    
    
}



-(IBAction)candy5button:(id)sender{
    
    
    if(firstcandyselected == NO){
        
        candy5selected.hidden = NO;
        firstcandypushed = 5;
        firstcandytypepushed = candy5type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 5;
        secondcandytypepushed = candy5type;
        [self checkswap];
    }

    
}



-(IBAction)candy6button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy6selected.hidden = NO;
        firstcandypushed = 6;
        firstcandytypepushed = candy6type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 6;
        secondcandytypepushed = candy6type;
        [self checkswap];
    }

    
    
}



-(IBAction)candy7button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy7selected.hidden = NO;
        firstcandypushed = 7;
        firstcandytypepushed = candy7type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 7;
        secondcandytypepushed = candy7type;
        [self checkswap];
    }

    
}



-(IBAction)candy8button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy8selected.hidden = NO;
        firstcandypushed = 8;
        firstcandytypepushed = candy8type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 8;
        secondcandytypepushed = candy8type;
        [self checkswap];
    }

    
}




-(IBAction)candy9button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy9selected.hidden = NO;
        firstcandypushed = 9;
        firstcandytypepushed = candy9type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 9;
        secondcandytypepushed = candy9type;
        [self checkswap];
    }

    
    
}



-(IBAction)candy10button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy10selected.hidden = NO;
        firstcandypushed = 10;
        firstcandytypepushed = candy10type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 10;
        secondcandytypepushed = candy10type;
        [self checkswap];
    }

    
}



-(IBAction)candy11button:(id)sender{
    
    
    if(firstcandyselected == NO){
        
        candy11selected.hidden = NO;
        firstcandypushed = 11;
        firstcandytypepushed = candy11type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 11;
        secondcandytypepushed = candy11type;
        [self checkswap];
    }

}



-(IBAction)candy12button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy12selected.hidden = NO;
        firstcandypushed = 12;
        firstcandytypepushed = candy12type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 12;
        secondcandytypepushed = candy12type;
        [self checkswap];
    }

    
}



-(IBAction)candy13button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy13selected.hidden = NO;
        firstcandypushed = 13;
        firstcandytypepushed = candy13type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 13;
        secondcandytypepushed = candy13type;
        [self checkswap];
    }

    
}


-(IBAction)candy14button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy14selected.hidden = NO;
        firstcandypushed = 14;
        firstcandytypepushed = candy14type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 14;
        secondcandytypepushed = candy14type;
        [self checkswap];
    }

}



-(IBAction)candy15button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy15selected.hidden = NO;
        firstcandypushed = 15;
        firstcandytypepushed = candy15type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 15;
        secondcandytypepushed = candy15type;
        [self checkswap];
    }

    
}


-(IBAction)candy16button:(id)sender{
    
    if(firstcandyselected == NO){
        
        candy16selected.hidden = NO;
        firstcandypushed = 16;
        firstcandytypepushed = candy16type;
        firstcandyselected = YES;
        
    }
    else{
        secondcandypushed = 16;
        secondcandytypepushed = candy16type;
        [self checkswap];
    }

    
}



-(void) candy1selectedtype{
    
    switch (candy1type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy1 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy1];
            
        }
            break;
         
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy1 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy1];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy1 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy1];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy1 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy1];
            
        }
            break;
            
        default:
            break;
    }
    
    
    
    
    
    
}


-(void) candy2selectedtype{
    
    switch (candy2type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy2 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy2];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy2 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy2];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy2 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy2];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy2 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy2];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}


-(void) candy3selectedtype{
    
    switch (candy3type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy3 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy3];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy3 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy3];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy3 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy3];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy3 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy3];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    

}



-(void) candy4selectedtype{
    
    
    
    switch (candy4type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy4 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy4];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy4 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy4];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy4 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy4];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy4 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy4];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}



-(void) candy5selectedtype{
    
    switch (candy5type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy5 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy5];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy5 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy5];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy5 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy5];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy5 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy5];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}



-(void) candy6selectedtype{
    
    switch (candy6type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy6 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy6];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy6 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy6];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy6 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy6];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy6 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy6];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}



-(void) candy7selectedtype{
    
    switch (candy7type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy7 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy7];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy7 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy7];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy7 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy7];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy7 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy7];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}


-(void) candy8selectedtype{
    
    switch (candy8type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy8 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy8];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy8 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy8];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy8 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy8];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy8 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy8];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}




-(void) candy9selectedtype{

    switch (candy9type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy9 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy9];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy9 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy9];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy9 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy9];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy9 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy9];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}

-(void) candy10selectedtype{
    
    
    switch (candy10type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy10 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy10];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy10 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy10];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy10 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy10];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy10 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy10];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
}




-(void) candy11selectedtype{
    
    switch (candy11type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy11 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy11];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy11 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy11];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy11 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy11];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy11 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy11];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
    
    
}




-(void) candy12selectedtype{
    
    
    switch (candy12type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy12 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy12];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy12 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy12];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy12 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy12];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy12 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy12];
            
        }
            break;
            
        default:
            break;
    }

    
    
}



-(void) candy13selectedtype{
    
    
    switch (candy13type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy13 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy13];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy13 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy13];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy13 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy13];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy13 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy13];
            
        }
            break;
            
        default:
            break;
    }

    
}



-(void) candy14selectedtype{
    
    switch (candy14type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy14 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy14];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy14 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy14];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy14 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy14];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy14 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy14];
            
        }
            break;
            
        default:
            break;
    }

    
    
    
}



-(void) candy15selectedtype{
    
    
    switch (candy15type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy15 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy15];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy15 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy15];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy15 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy15];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy15 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy15];
            
        }
            break;
            
        default:
            break;
    }

    
    
}



-(void) candy16selectedtype{
    
    
    
    
    switch (candy16type) {
        case 0:
        {
            UIImage *buttonimage = [UIImage imageNamed:@"blue.png"];
            [candy16 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy16];
            
        }
            break;
            
        case 1:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"pink.png"];
            [candy16 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy16];
            
            
        }
            break;
            
        case 2:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"green.png"];
            [candy16 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy16];
            
            
        }
            break;
            
            
        case 3:{
            
            UIImage *buttonimage = [UIImage imageNamed:@"yellow.png"];
            [candy16 setImage:buttonimage forState:UIControlStateNormal];
            [self.view addSubview:candy16];
            
        }
            break;
            
        default:
            break;
    }

    
    
}




- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    /*scoreno = 0;
    movesleftno = 10;
    score.text = [NSString stringWithFormat:@"score: 0"];
    movesleft.text = [NSString stringWithFormat:@"movesleft: 10"];
    
    gamefinished = NO;
    
    exit.hidden = YES;*/
    
    
    candy1selected.hidden = YES;
    candy2selected.hidden = YES;
    candy3selected.hidden = YES;
    candy4selected.hidden = YES;
    candy5selected.hidden = YES;
    candy6selected.hidden = YES;
    candy7selected.hidden = YES;
    candy8selected.hidden = YES;
    candy9selected.hidden = YES;
    candy10selected.hidden = YES;
    candy11selected.hidden = YES;
    candy12selected.hidden = YES;
    candy13selected.hidden = YES;
    candy14selected.hidden = YES;
    candy15selected.hidden = YES;
    candy16selected.hidden = YES;
    
    
    candy1type = arc4random() %4;
    candy2type = arc4random() %4;
    candy3type = arc4random() %4;
    candy4type = arc4random() %4;
    candy5type = arc4random() %4;
    candy6type = arc4random() %4;
    candy7type = arc4random() %4;
    candy8type = arc4random() %4;
    candy9type = arc4random() %4;
    candy10type = arc4random() %4;
    candy11type = arc4random() %4;
    candy12type = arc4random() %4;
    candy13type = arc4random() %4;
    candy14type = arc4random() %4;
    candy15type = arc4random() %4;
    candy16type = arc4random() %4;
    
    [self candy1selectedtype];
    [self candy2selectedtype];
    [self candy3selectedtype];
    [self candy4selectedtype];
    [self candy5selectedtype];
    [self candy6selectedtype];
    [self candy7selectedtype];
    [self candy8selectedtype];
    [self candy9selectedtype];
    [self candy10selectedtype];
    [self candy11selectedtype];
    [self candy12selectedtype];
    [self candy13selectedtype];
    [self candy14selectedtype];
    [self candy15selectedtype];
    [self candy16selectedtype];

    
    [self performSelector:@selector(checkconnection) withObject:self afterDelay:0.3];
    
   // highscoreno = [[NSUserDefaults standardUserDefaults] integerForKey:@"high score save:"];
    
    //highscore.text = [NSString stringWithFormat:@"high score: %li", (long)highscoreno];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

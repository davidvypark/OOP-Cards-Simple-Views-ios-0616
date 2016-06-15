//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
@property (weak, nonatomic) IBOutlet UILabel *topLeftLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomRightLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}
- (IBAction)threeofSpacesPressed:(id)sender {
    
    self.topLeftLabel.text = [NSString stringWithFormat:@"%@%@",self.threeOfSpades.suit,self.threeOfSpades.rank];
    self.bottomRightLabel.text = [NSString stringWithFormat:@"%@%@",self.threeOfSpades.suit,self.threeOfSpades.rank];
    self.middleLabel.text = [NSString stringWithFormat:@"%@%@",self.threeOfSpades.suit,self.threeOfSpades.rank];
    
}

- (IBAction)fourOfClubsPressed:(id)sender {
    
    self.topLeftLabel.text = [NSString stringWithFormat:@"%@%@",self.fourOfClubs.suit,self.fourOfClubs.rank];
    self.bottomRightLabel.text = [NSString stringWithFormat:@"%@%@",self.fourOfClubs.suit,self.fourOfClubs.rank];
    self.middleLabel.text = [NSString stringWithFormat:@"%@%@",self.fourOfClubs.suit,self.fourOfClubs.rank];
    
}

- (IBAction)eightOfDiamondsPressed:(id)sender {
    
    self.topLeftLabel.text = [NSString stringWithFormat:@"%@%@",self.eightOfDiamonds.suit,self.eightOfDiamonds.rank];
    self.bottomRightLabel.text = [NSString stringWithFormat:@"%@%@",self.eightOfDiamonds.suit,self.eightOfDiamonds.rank];
    self.middleLabel.text = [NSString stringWithFormat:@"%@%@",self.eightOfDiamonds.suit,self.eightOfDiamonds.rank];
    
}

- (IBAction)tenOfHeartsPressed:(id)sender {
    
    self.topLeftLabel.text = [NSString stringWithFormat:@"%@%@",self.tenOfHearts.suit,self.tenOfHearts.rank];
    self.bottomRightLabel.text = [NSString stringWithFormat:@"%@%@",self.tenOfHearts.suit,self.tenOfHearts.rank];
    self.middleLabel.text = [NSString stringWithFormat:@"%@%@",self.tenOfHearts.suit,self.tenOfHearts.rank];
    
}

@end

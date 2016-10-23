// homework for monday october 24th
// Grace Yu

var suits = ["♠︎", "♣︎", "♥︎", "♦︎"]
var ranks = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]

// creates empty containers for suits and ranks
var suitsDeck: String = ""
var deckOfCards: String = ""

// creates loop for suits
for suit in suits {
    // loop goes through 1 by 1 and adds it to the container of suitsDeck
    suitsDeck += suit
    
    // creates loop for rank
    for rank in ranks {
        // loop goes through 1 by 1 and adds and combines suit with rank
        // adds to deckOFCards container
        deckOfCards += suit + rank + " "
    }
}

// prints out deckOfCards which is a collection of suits and ranks
print(deckOfCards)

// EXTRA: unsint the Foundation function arc4random_uniform() draw 3 random cards from the deck
// TIP: the parameter the function arc4random_uniform takes is the max range within whitch is should produce numbers
// arc4random_uniform(10) will produce random numbers from 1 to 9
// you'll need to import Foundation

import Foundation

var rand = arc4random_uniform(10)

print(rand)

// FOR THE CHAMPIONS: Have the random picked cards actually REMOVED FROM THE DECK



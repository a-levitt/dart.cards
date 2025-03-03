class Deck {
  List<Card> cards;

  Deck() {
    var ranks = ['Six', 'Seven', 'Eight', 'Nine', 'Ten', 
                'Jack','Queen', 'King', 'Ace'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades']; 
  
    for (var suit in suits) {
      for (var rank in ranks) {
        var card = new Card(rank, suit);
        cards.add(card);
      }
    }
  }
}

class Card {
  String suit;
  String rank;

  Card(this.rank, this.suit);
}

void main() {
   var deck = new Deck();
}

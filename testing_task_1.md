### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  #card.value will be assigned to 1 rather then compared. proper line should be
  #if card.value ==1
  #function shouldn't have capital letter in it.
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end
  # correct spelling is def for defining new function. Functions variables are not separated as comma is missing between them.
  #line 23 is missing full name card1. card is not assigned to anything.

#this function does not account that the cards can be equal.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
#this closing the class means last function is not included in it.

# this end is not connected to any method or class. shouldn't be here.
end




# missing assigning total to anything. like array.
#at the line 33 total will need to be input into string using "#{total}".
#return was taken out of loop not to stop it at first attempt.
#line 31 was changed to count amount of cards not to add their value.
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```

### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  #  in logic ace now will be number 13 as its the highest number.
  def checkforace(card)
    if card.value == 13
      return true
    else
      return false
    end
  end


  def highest_card(card1, card2)
    return "Cards are equal" if card1 == card2
    if card1.value > card2.value
      return card1
    else
      return card2
    end
  end

#return was taken out of loop not to stop it at first attempt.
#line 31 was changed to count amount of cards not their value.
  def self.cards_total(cards)
    total = 0
    for card in cards
      total += 1
    end
    return "You have a total of" + " #{total}"
  end

end

require( 'minitest/autorun' )
require('minitest/reporters')
require('pry')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative( '../card_game' )
require_relative( '../card' )


class TestCardGame < MiniTest::Test

  def setup

    @card1 = Card.new('hearts',10)

    @card2 = Card.new('spades',2)

    @cards = [@card1, @card2]
    @game = CardGame.new
  end

  def test_value

    assert_equal(10, @card1.value)

  end


  def test_checkforace
    assert_equal(false, @game.checkforace(@card1))

  end

  def test_highest_card
    assert_equal(@card1, @game.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 2", CardGame.cards_total(@cards))

  end



end

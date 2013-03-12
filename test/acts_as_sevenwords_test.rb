# Sevenwords/test/acts_as_sevenwords_test.rb
 
require 'test_helper'
 
class ActsAsSevenwordsTest < Test::Unit::TestCase
 
  def test_a_hickwalls_sevenwords_text_field_should_be_last_squawk
    assert_equal "last_squawk", Hickwall.sevenwords_text_field
  end
 
  def test_a_wickwalls_sevenwords_text_field_should_be_last_tweet
    assert_equal "last_tweet", Wickwall.sevenwords_text_field
  end

  def test_hickwalls_squawk_should_populate_last_squawk
    hickwall = Hickwall.new
    hickwall.squawk("Hello World")
    assert_equal "How are you? Hello World", hickwall.last_squawk
  end
 
  def test_wickwalls_squawk_should_populate_last_tweet
    wickwall = Wickwall.new
    wickwall.squawk("Hello World")
    assert_equal "How are you doing today? I'm well.", wickwall.last_tweet
  end

end

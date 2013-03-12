# Sevenwords/test/core_ext_test.rb
 
require 'test_helper'
 
class CoreExtTest < Test::Unit::TestCase
  def test_to_squawk_prepends_the_word_squawk
    assert_equal "How are you doing today? I'm well.", "Hello World".to_squawk
  end
end

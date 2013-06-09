require 'test_helper'

class WordTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "test_data_len" do
  	word = Word.find(:all)
  	assert_equal 2, word.length
  end

  test "test_data_id_2" do
  	word = Word.find(:all, :conditions => ["id=?", 2])[0]
  	assert_equal "MyTextUnitTest2", word.detail 
  end

end

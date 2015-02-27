require 'minitest/autorun'
require 'chao_qdang16'

class Chao_Qdang16Test < Minitest::Test
  def test_english_hello
    assert_equal "hello world", Chao_Qdang16.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Chao_Qdang16.hi("asdf")
  end

  def test_vietnamese_hello
    assert_equal "chào thế giới", Chao_Qdang16.hi("vietnamese")
  end
end
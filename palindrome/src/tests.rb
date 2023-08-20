# frozen_string_literal: true

require_relative 'palindrome'
require 'test/unit'

# Tests for palindrome detection
class PalindromeTestCase < Test::Unit::TestCase
  def test_is_a_palindrome
    assert_equal(true, palindrome?('aabbcbbaa'))
  end

  def test_is_not_a_palindrome
    assert_equal(false, palindrome?('xyz'))
  end
end

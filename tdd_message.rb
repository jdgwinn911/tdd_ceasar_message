require "minitest/autorun"
require_relative "message.rb"

class CeasarsMessage < Minitest::Test
    def test_that_return_string
        assert_equal("mjqqt", alpha("hello"))
    end

    def test_that_stuff_returns_right
        assert_equal("mjqqt btwqi", alpha("hello world"))
    end

    def test_that_it_can_use_special_characters
        assert_equal("mjqqt!", alpha("hello!"))
    end
end
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

    def test_that_letters_are_upcase
        assert_equal("MJQQT", alpha("HELLO"))
    end

    def test_that_upcase_spaces_and_special_chars_are_incorperated
        assert_equal("MJqQt BTwQi42!", alpha("HElLo WOrLd42!"))
    end
    def test_2that_upcase_spaces_and_special_chars_are_incorperated
        assert_equal("HElLo WOrLd42!", alpha2("MJqQt BTwQi42!"))
    end
end
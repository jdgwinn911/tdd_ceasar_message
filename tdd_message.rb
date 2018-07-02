require "minitest/autorun"
require_relative "message.rb"

class CeasarsMessage < Minitest::Test
    def test_that_hash_has_value
        assert_equal([*0..25], hash_encrypt(message()))
    end
end

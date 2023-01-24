# frozen_string_literal: true

require "test_helper"

class With::Schema::TestComments < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::With::Schema::Comments::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end

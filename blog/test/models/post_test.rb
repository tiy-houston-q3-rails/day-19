require 'test_helper'

class PostTest < ActiveSupport::TestCase

  test "default is false for published" do
    assert_equal false, Post.new.published?
  end
end

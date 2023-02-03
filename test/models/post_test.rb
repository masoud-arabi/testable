# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test 'should not be save whthout a title' do 
    post = Post.new 
    assert_not post.save
  end
  test 'should be save with a title' do 
    post = Post.new(title: 'first title')
    assert post.save
  end
end

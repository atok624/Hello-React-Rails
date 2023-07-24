# frozen_string_literal: true

require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  test 'full_name returns the concatenated first name and last name' do
    user = User.new(first_name: 'John', last_name: 'Doe')
    assert_equal 'John Doe', user.full_name
  end
end

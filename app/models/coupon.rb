class Coupon < ActiveRecord::Base
  has_many :users
=begin

This helper validates that the attributes' values are included in a given set. In fact, this set can be any enumerable object.

class Coffee < ApplicationRecord
  validates :size, inclusion: { in: %w(small medium large),
    message: "%{value} is not a valid size" }
end

The inclusion helper has an option :in that receives the set of values that will be accepted. The :in option has an alias called :within that you can use for the same purpose, if you'd like to. The previous example uses the :message option to show how you can include the attribute's value.

The default error message for this helper is "is not included in the list".


=end
  validates :code, inclusion: { in: %w(user1234 admin5678 vip677),
      message: "value is not a valid coupon code" }
end

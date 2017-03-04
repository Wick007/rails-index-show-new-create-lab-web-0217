class Coupon < ActiveRecord::Base
  def to_s
    self.store  #.upcase + ": " + self.coupon_code
  end
end

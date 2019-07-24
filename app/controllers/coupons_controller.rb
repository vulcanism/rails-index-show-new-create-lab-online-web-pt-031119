class CouponsController < ActionController::Base
  
  def index
    @coupons = Coupon.all
  end
  
  def show
    @coupon = 
  end
  
end
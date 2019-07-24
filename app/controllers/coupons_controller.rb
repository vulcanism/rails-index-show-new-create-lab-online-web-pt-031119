class CouponsController < ActionController::Base
  
  def index
    @coupons = Coupon.all
  end
  
  def show
    @coupon = Coup.find_by(params[:id])
  end
  
end
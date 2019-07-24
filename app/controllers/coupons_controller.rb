class CouponsController < ActionController::Base
  
  def index
    @coupons = Coupon.all
  end
  
  def show
    @coupon = Coup.find_by(params[:id])
  end
  
  def new
  end
  
  def create
    @coupon = Coupon.new
    @coupon.coupon_code = 
    @coupon.store = 
    
  end
  
end
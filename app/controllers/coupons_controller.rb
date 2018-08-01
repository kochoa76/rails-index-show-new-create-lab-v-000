class CouponsController < ApplicationController

  def create
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    @coupon.save
    
  end

end

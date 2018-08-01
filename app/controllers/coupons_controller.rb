class CouponsController < ApplicationController

  def create
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    @coupon.save
    redirect to coupon_path(@coupon)
  end

end

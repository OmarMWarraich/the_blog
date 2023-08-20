class MembersController < ApplicationController
  before_action :authenticate_user!
  before_action :check_subscription_status

  def dashboard
  end

  private

  def check_subscription_status
    unless current_user.active_subscription
      redirect_to checkout_path(
        line_items: ['price_1Nh5qpGIQ4cRFDenCJ1ArykQ'],
        payment_mode: 'subscription'
      ), alert: 'Please subscribe to a plan to continue.'
    end
  end
end

class HomeController < ApplicationController
  def invoices
    render :text => "Here are your invoices"
  end
end

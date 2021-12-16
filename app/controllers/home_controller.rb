class HomeController < ApplicationController
  def index
    @api = StockQuote::Stock.new(api_key: 'pk_3ab2bcdcac6f43f290fb13e2366a1727')
  end

  def about
  end
  
end

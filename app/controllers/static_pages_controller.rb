class StaticPagesController < ApplicationController
  def home
    @response = HTTParty.get('https://www.sec.gov/Archives/edgar/data/728535/000143774916025879/jbht20151231_10k.htm')
  end

  def help
  end

  def about
  end



end

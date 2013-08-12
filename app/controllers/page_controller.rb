class PageController < ApplicationController
  def home
  end

  def about_us
  end

  def recipes
  end

  def product
  end

  def articles
  end

  def calendar
      #get info from request url and request url format: http://abc.com/page/calendar?year=2014&month=10
      @year = params[:year]
      @month = params[:month]
      @my_time = Time.now
      @my_name = "Do Nguyen Ha"
      @product = %w(Skiis Cream Breef Cat Hat Duck)
  end

  def blog
  end

  def login
  end
end

class StaticPagesController < ApplicationController
  def home
  end

  def profile
  end

  def product 
  end

  def contactus
  	@person = Person.new
  end
end


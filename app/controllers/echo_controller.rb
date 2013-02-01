class EchoController < ApplicationController
  def echo
  	@name = params[:name]
  	@checkbox = params[:checkbox]
	@age = params[:age]
	@buttonName = params[:button]
  	
  end

  def show
  end
end

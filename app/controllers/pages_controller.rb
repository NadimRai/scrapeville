class PagesController < ApplicationController
  def index
  	@newsvilles = Newsville.all.first(4)
  end
end

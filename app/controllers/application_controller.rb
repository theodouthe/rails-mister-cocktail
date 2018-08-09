class ApplicationController < ActionController::Base
  before_action :all_cocktails

private

  def all_cocktails
    @allcocktails = Cocktail.all
  end

end

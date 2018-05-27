class RankingController < ApplicationController
  layout 'review_site'
  before_action :ranking
  def ranking
    @ranking = Product.all.limit(3)
  end

end

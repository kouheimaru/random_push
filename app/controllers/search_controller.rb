class SearchController < ApplicationController
  def search
    array = ["中居", "木村", "稲垣", "草彅", "香取"]
    @theme = array.shuffle.slice(0,1)
  end
end

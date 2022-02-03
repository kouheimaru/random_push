class SearchController < ApplicationController
  def search
    array = Topic.select("text")
    ans = array.shuffle.slice(0,1)
    @theme =ans 
  end
end

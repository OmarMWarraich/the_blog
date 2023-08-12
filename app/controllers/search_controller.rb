class SearchController < ApplicationController
  def index
    puts "Params: #{params.inspect}"
    @query = Post.ransack(params[:q])
    @posts = @query.result(distinct: true)    
  end
end

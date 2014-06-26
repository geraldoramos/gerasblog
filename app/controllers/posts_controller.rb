class PostsController < InheritedResources::Base
	def index
    Post.paginate(:page => params[:page], :per_page => 3)
  end
end

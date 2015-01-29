class PostsController < ApplicationController

	def index
		@posts = Post.all
		Rails.logger.debug @posts.inspect
	end

	def show
		@post = Post.find(params[:id])
	end
end

class PostsController < ApplicationController
    def index
        posts = Post.all
        render status: 200, json: { posts: posts }
    end
end

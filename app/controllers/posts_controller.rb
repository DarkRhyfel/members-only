# frozen_string_literal: true

# Post controller
class PostsController < ApplicationController
  def index
    @posts = Post.all.order('created_at DESC')
  end
end

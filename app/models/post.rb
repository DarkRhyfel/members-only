# frozen_string_literal: true

# Post model class
class Post < ApplicationRecord
  belongs_to :user
end

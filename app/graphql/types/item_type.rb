# frozen_string_literal: true

# Module
module Types
  # Item Type
  class ItemType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :description, String, null: true
    field :image_url, String, null: true
    field :user, Types::UserType, null: false
  end
end

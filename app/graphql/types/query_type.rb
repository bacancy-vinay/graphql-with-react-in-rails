# frozen_string_literal: true

module Types
  # Query type
  class QueryType < Types::BaseObject
    field :items, [Types::ItemType], null: false,
                                     description: 'Returns a list of items'
    def items
      Item.all
    end
  end
end

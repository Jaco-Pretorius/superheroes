class Character
  include Mongoid::Document

  field :name
  field :powers, type: Array
  field :gender
end

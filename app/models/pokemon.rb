class Pokemon < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, use: :slugged

  belongs_to :pokemon, class_name: 'Pokemon'
  has_many :evolutions, class_name: 'Pokemon', foreign_key: 'pokemon_id'
  has_and_belongs_to_many :types
  has_and_belongs_to_many :weaknesses, class_name: 'Type'
end

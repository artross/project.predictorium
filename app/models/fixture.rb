class Fixture < ActiveRecord::Base
  belongs_to :league
  has_many :predictions
end
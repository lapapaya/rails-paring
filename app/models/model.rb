# frozen_string_literal: true

class Model < ApplicationRecord
  has_many :vehicles
  belongs_to :brand
end

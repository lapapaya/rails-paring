# frozen_string_literal: true

class Vehicle < ApplicationRecord
  belongs_to :model

  enum status: {
    available: 0, action_required: 1, action_in_progress: 2
  }
end

# frozen_string_literal: true

class CreateModels < ActiveRecord::Migration[6.1]
  def change
    create_table :models do |t|
      t.string :name
      t.references :brand, index: true, foreign_key: true

      t.timestamps
    end
  end
end

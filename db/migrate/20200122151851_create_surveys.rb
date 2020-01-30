class CreateSurveys < ActiveRecord::Migration[6.0]
  def change
    create_table :surveys do |t|
      t.text :name
      t.binary :laptop
      t.string :os

      t.timestamps
    end
  end
end

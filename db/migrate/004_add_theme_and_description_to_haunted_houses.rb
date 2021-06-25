class AddThemeAndDescriptionToHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    add_column :haunted_houses, :theme, :string
    add_column :haunted_houses, :description, :string
  end
end

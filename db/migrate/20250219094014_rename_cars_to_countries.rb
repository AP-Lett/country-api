class RenameCarsToCountries < ActiveRecord::Migration[8.0]
  def change
    rename_table :cars, :countries
  end
end

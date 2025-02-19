class CreateCountries < ActiveRecord::Migration[8.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :capital
      t.string :population
      t.string :demonym
      t.string :fun_fact

      t.timestamps
    end
  end
end

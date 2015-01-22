class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.integer :number_of_employes

      t.timestamps
    end
  end
end

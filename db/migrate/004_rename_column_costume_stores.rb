class RenameColumnCostumeStores < ActiveRecord::Migration[4.2]

    def change
        rename_column :costume_stores, :number_of_costumes, :costume_inventory
        rename_column :costume_stores, :number_of_employees, :num_of_employees
        rename_column :costume_stores, :still_in_busines, :still_in_business
    end
end

class RenameColumntHouses < ActiveRecord::Migration[4.2]

    def change
        rename_column :haunted_houses, :friends_or_not, :family_friendly
        rename_column :haunted_houses, :long_description, :description
    end
end
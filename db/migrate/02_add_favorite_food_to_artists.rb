class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    # #do something
    # def up 
    # end

    # #undo something
    # def down
    # end

    def change
        add_column :artists, :favorite_food, :string
    end

end
# add the Artist class here
class CreateArtists < ActiveRecord::Migration[6.1]
    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
  end

class Artist < ActiveRecord::Base

end
class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
    	t.string :first_name

    	t.belongs_to :city

      t.timestamps
    end
  end
end

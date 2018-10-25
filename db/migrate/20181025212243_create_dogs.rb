class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
    	t.string :dog_name

    	t.belongs_to :dogsitter, :city

      t.timestamps
    end
  end
end

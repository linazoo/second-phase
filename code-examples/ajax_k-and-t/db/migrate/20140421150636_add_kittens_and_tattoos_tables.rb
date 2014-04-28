class AddKittensAndTattoosTables < ActiveRecord::Migration
  def change
    create_table :kittens do |t|
      t.string :name
      t.string :breed
      t.timestamps
    end

    create_table :tattoos do |t|
      t.references :kitten
      t.string     :design
      t.timestamps
    end
  end
end

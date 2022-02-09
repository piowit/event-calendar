class CreateEventsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :descriptions
      t.string :picture
      t.datetime :dateStart
      t.datetime :dateEnd
      t.boolean :free
      t.string :webpage

      t.timestamps
    end
  end
end

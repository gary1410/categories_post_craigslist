class CreatesCategories < ActiveRecord::Migration
    def up
      create_table :categories do |t|
        t.string :topic
        t.timestamps
      end
    end

  def down
    drop_table :categories
  end
end

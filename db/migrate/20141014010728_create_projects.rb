class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.string :category
      t.text :notes

      t.timestamps
    end
  end
end

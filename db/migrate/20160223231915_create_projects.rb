class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.date :project_date
      t.text :content

      t.timestamps null: false
    end
  end
end

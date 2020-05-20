class CreateTableSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :teacher
      t.boolean :honors
    end
  end
end

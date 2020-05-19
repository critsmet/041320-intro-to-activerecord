class CreateTableStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.boolean :registered
      t.integer :grade
    end
  end
end

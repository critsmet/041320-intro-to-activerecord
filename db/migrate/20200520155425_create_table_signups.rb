class CreateTableSignups < ActiveRecord::Migration[6.0]
  def change
    create_table :signups do |t|
      t.integer :student_id
      t.integer :subject_id
    end
  end
end

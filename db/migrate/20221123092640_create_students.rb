class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :first_name.to_s
      t.string :last_name.to_s
      t.integer :grade

      t.timestamps
    end
  end
end

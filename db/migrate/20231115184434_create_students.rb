class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students, comment: 'Students Table' do |t|
      t.string :name, limit: 50, null: false
      t.integer :age, limit: 2, null: false
      t.integer :year, limit: 1, null: false

      t.timestamps
    end
  end
end

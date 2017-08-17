class CreateExams < ActiveRecord::Migration[5.1]
  def change
    create_table :exams do |t|
      t.string :title
      t.text :body
      t.text :desciption

      t.timestamps
    end
  end
end

class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :QuestionID
      t.string :Author
      t.date :Date
      t.boolean :arithmetic
      t.boolean :calculus
      t.text :question

      t.timestamps
    end
  end
end

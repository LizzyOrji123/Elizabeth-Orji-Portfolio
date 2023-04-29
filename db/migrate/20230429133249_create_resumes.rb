class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :education
      t.string :job

      t.timestamps
    end
  end
end

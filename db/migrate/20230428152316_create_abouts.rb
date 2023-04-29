class CreateAbouts < ActiveRecord::Migration[7.0]
  def change
    create_table :abouts do |t|
      t.string :title
      t.integer :Dateofbirth
      t.integer :phone
      t.string :city
      t.string :email
      t.string :description
      t.string :skills
      t.string :interest
      t.string :testimonial

      t.timestamps
    end
  end
end

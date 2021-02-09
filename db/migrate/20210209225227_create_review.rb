class CreateReview < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :content
      t.datetime :date
      t.string :title
      t.integer :rating
      # t.integer :user_id
      # t.integer :business_id
      t.belongs_to :user 
      t.belongs_to :business
    end
  end
end



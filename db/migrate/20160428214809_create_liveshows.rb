class CreateLiveshows < ActiveRecord::Migration
  def change
    create_table :liveshows do |t|

      t.timestamps null: false
    end
  end
end

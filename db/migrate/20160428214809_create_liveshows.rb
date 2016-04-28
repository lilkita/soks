class CreateLiveshows < ActiveRecord::Migration
  def change
    create_table :liveshows do |t|

      t.string :band
      t.string :tourname

      t.timestamps 
    end
  end
end

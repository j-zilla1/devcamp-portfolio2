class CreateGoogles < ActiveRecord::Migration[5.1]
  def change
    create_table :googles do |t|

      t.timestamps
    end
  end
end

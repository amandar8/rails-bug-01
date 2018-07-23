class AddTimestampsToQuotes < ActiveRecord::Migration[5.2]
  def change
    change_table :quotes do |t|
      # t.timestamps
    end
  end
end

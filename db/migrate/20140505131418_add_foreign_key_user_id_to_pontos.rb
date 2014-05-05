class AddForeignKeyUserIdToPontos < ActiveRecord::Migration
  def change
    change_table :pontos do |t|
      t.references :user, null: false
      t.foreign_key :users,dependent: :delete
    end
  end
end

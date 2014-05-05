class CreatePontos < ActiveRecord::Migration
  def change
    create_table :pontos do |t|
      t.date :data
      t.time :entrada
      t.time :saida

      t.timestamps
    end
  end
end

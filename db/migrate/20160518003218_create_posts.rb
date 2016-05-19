class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.text :abstract
      t.text :paragrafo1
      t.text :paragrafo2
      t.text :paragrafo3
      t.text :paragrafo4
      t.text :paragrafo5
      t.text :paragrafo6
      t.text :paragrafo7
      t.text :paragrafo8
      t.text :paragrafo9
      t.text :paragrafo10
      t.text :paragrafo11
      t.text :paragrafo12
      t.text :paragrafo13
      t.text :paragrafo14
      t.text :paragrafo15
      t.string :categoria

      t.timestamps null: false
    end
  end
end

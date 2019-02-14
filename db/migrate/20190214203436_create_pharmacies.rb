class CreatePharmacies < ActiveRecord::Migration[5.2]
  def change
    create_table :pharmacies do |t|
      t.string :nome
      t.string :endereco
      t.string :bairro
      t.string :cep
      t.string :cnpj_farmacia
      t.string :cnpj_matriz
      t.integer :ano
      t.integer :mes
      t.string :city
      t.string :references

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.virtual :upper_name,  type: :string,  as: "UPPER(name)"
      t.virtual :name_length, type: :integer, as: "LENGTH(name)", stored: true

      t.timestamps
    end
  end
end

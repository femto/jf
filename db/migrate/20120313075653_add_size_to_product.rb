class AddSizeToProduct < ActiveRecord::Migration
  def change
    add_column :products, :length, :float

    add_column :products, :width, :float

    add_column :products, :height, :float

    add_column :products, :rated_power, :string

    add_column :products, :rated_impedance, :string

    add_column :products, :fo, :string

    add_column :products, :response_rate, :string

    add_column :products, :frequency_response_range, :string

  end
end

class AddPhoneToTickets < ActiveRecord::Migration[7.0]
  def change
    add_column :tickets, :phone, :string
  end
end

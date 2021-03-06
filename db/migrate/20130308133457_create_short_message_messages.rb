class CreateShortMessageMessages < ActiveRecord::Migration[4.2]
  def change
    create_table :short_message_messages do |t|
      t.string :message_key
      t.string :sender
      t.string :recipient
      t.integer :status_code
      t.text :text

      t.timestamps null: false
    end
  end
end

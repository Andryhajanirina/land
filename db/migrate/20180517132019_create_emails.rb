class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.string :tweeter_email

      t.timestamps
    end
  end
end

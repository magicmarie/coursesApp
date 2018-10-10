class AddFieldsToTutorial < ActiveRecord::Migration[5.0]
  def change
    add_column :tutorials, :title, :string
    add_column :tutorials, :author, :string
    add_column :tutorials, :link, :text
    add_column :tutorials, :duration, :integer
  end
end

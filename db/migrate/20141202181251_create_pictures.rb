class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
    	t.column :title, :string
    	t.column :description, :string
      	t.column :content_type, :string 
      	t.column :filename, :string 
      	t.column :binary_data, :binary 


      t.timestamps
    end
  end
end

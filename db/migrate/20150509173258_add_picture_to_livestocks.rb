class AddPictureToLivestocks < ActiveRecord::Migration
	def change
		add_column :livestocks, :photo_file_name, :string
		add_column :livestocks, :photo_content_type, :string
		add_column :livestocks, :photo_file_size, :string
		add_column :livestocks, :photo_updated_at, :string
	end

	def self.down
		remove_column :livestocks, :photo_file_name, :string
		remove_column :livestocks, :photo_content_type, :string
		remove_column :livestocks, :photo_file_size, :string
		remove_column :livestocks, :photo_updated_at, :string
	end
end

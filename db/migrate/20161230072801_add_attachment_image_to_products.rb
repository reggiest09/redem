class AddAttachmentImageToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :image
    end
  end

  
end

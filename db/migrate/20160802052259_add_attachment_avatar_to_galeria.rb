class AddAttachmentAvatarToGaleria < ActiveRecord::Migration
  def self.up
    change_table :galeria do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :galeria, :avatar
  end
end

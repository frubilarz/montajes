class Galeria < ActiveRecord::Base
  self.table_name = "galerias"
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/issing.jpg"
end

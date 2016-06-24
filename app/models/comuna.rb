class Comuna < ActiveRecord::Base
  belongs_to :provincia
  has_many :proyectos
end

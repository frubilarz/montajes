class Proyecto < ActiveRecord::Base
  belongs_to :comuna
  belongs_to :estado_proyecto
end

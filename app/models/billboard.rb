class Billboard < ActiveRecord::Base
  Validates :name, presence: true
end

class Disciplina < ApplicationRecord
    
    belongs_to :area
    belongs_to :professor
    
end

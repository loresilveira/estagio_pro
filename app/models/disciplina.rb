class Disciplina < ApplicationRecord
    
    has_one :area
    has_one :professor
end

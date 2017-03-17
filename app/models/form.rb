class Form < ActiveRecord::Base
    has_many :disciplina
    belongs_to :area
end

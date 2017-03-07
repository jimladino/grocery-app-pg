class Recipie < ActiveRecord::Base
    belongs_to :foods
    belongs_to :meals
end

class Meals < ActiveRecord::Base
    has_many :foods, through: :recipie
end

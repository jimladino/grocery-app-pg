class Foods < ActiveRecord::Base
    has_many :recipie
    has_many :meals, through: :recipie
end

class Farm < ApplicationRecord

    has_many :worker_farms 
    has_many :workers, through: :worker_farms



end

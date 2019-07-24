class Worker < ApplicationRecord

    has_many :worker_farms 
    has_many :farms, through: :worker_farms
end

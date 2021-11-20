class Band < ApplicationRecord
    has_many :concerts
    has_many :crews
end

class Band < ApplicationRecord
    has_many :concerts, dependent: :destroy
    has_many :crews, dependent: :destroy
end

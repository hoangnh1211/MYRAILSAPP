class Band < ApplicationRecord
    has_many :members
    validates :title, presence: true, length: {minimum: 6, maximum: 100}
end

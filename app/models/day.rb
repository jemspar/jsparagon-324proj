class Day < ApplicationRecord
    validates :what, presence: true
    validates :where, presence: true
    validates :when, presence: true
end
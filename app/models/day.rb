class Day < ApplicationRecord

    mount_uploader :whereimg, WhereUploader
    serialize :whereimg, JSON

    validates :what, presence: true
    validates :whereimg, presence: true
    validates :when, presence: true

end

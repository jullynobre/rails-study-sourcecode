class Article < ApplicationRecord
    validates :title, present: true, length: { minimum: 5 }
end

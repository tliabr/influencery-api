class Tag < ApplicationRecord
    has_many :influencers
    has_many :influencer_tags
end

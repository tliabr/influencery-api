class InfluencerSerializer < ActiveModel::Serializer
  # added :primary_tag_id
  attributes :id, :handle, :platform, :followers, :profile_pic_url, :tags, :primary_tag_id
end

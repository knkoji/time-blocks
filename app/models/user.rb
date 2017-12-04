class User < ApplicationRecord
  has_many :time_blocks,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :TimeBlock
end
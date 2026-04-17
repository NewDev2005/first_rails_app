class Coffee < ApplicationRecord
   validates :size, numericality: { message: "%{value} seems wrong" }
end

class Delivery < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :stock_list_item

end

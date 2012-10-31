class StockListItem < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :stock_counts
  has_many :deliveries
end

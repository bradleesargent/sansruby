class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :length, numericality: { less_than_or_equal_to: 500, message: " of movie must be less than 500 minutes long"}
  validates :title, length: {maximum: 50 }
  validates :releaseyear , numericality: { greater_than: 1800, less_than: 2100, message: " of movie must be between 1801 and 2099"}
end

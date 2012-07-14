class Product < ActiveRecord::Base
has_many :user_products
has_many :users, :though => :user_products

end

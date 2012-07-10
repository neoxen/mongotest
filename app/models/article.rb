class Article
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  field :name
  field :content
  field :published_on, :type => Date
  validates_presence_of :name
end

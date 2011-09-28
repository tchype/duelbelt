class TrapType
  include Mongoid::Document

  field :name, :type => String

  validates_presence_of :name
  validates_uniqueness_of :name
  
  key :name
end
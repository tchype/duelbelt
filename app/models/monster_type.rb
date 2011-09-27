# Monster card types such as Normal, Synchro, Fusion, Ritual
class MonsterType
  include Mongoid::Document

  field :name, :type => String

  #has_many :monster_card

  validates_presence_of :name
  validates_uniqueness_of :name
  
  key :name
end
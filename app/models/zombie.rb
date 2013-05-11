class Zombie < ActiveRecord::Base
  include RankyClothes

  attr_accessible :age, :description, :graveyard, :name

  has_many :weapons

  has_clothes :smelly_shirt, :dingy_pants, :fishy_socks

  # def weapons(force_reload = false)
  # def weapons=objects
  # def weapons_singular_ids
  # def weapons_singular_ids=ids

  # @weapons created, an Array
  # def clear
  # def empty?
  # def size
  # def find(…)
  # def where(…)
  # def exists?(…)
  # def build(attributes = {}, …)
  # def create(attributes = {})
  # def <<(object, …)
  # def delete(object, …)
end

require 'minitest/autorun'
require 'minitest/pride'
require './lib/item'
require 'csv'

class ItemTest < Minitest::Test

  def setup
    @item = Item.new({
      :id          => 1,
      :name        => "Pencil",
      :description => "You can use it to write things",
      :unit_price  => 1099,
      :merchant_id => 2
    })
  end

  def test_it_exists
    assert_instance_of Item, @item
  end
end

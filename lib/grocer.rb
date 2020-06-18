grocery_shelf = [
  { :item => "CANNED BEANS", :price => 3.00, :clearance => true },
  { :item => "CANNED CORN", :price => 2.50, :clearance => false },
  { :item => "SALSA", :price => 1.50, :clearance => false },
  { :item => "TORTILLAS", :price => 2.00, :clearance => false },
  { :item => "HOT SAUCE", :price => 1.75, :clearance => false }
]


def find_item_by_name_in_collection(name, collection)
collection.each do |x|
  if name == x[:item]
    return x
  end
end
return nil
end


unconsolidated_cart = [
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "KALE", :price => 3.00, :clearance => false}
]

# def consolidate_cart(cart)
#   new_cart = []
#   cart.each do |x|
#     if cart [:item] > 1
#       new_cart.push ([:count => ([:item].length)])
#     end
#     new_cart.push (x)
#   end

# end

# puts consolidate_cart(unconsolidated_cart)

  
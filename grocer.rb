def consolidate_cart(cart:[])
  # code here
consolidated = {}
item_name = []
attributes = []
  index = 0
  counter = 1
cart.each do |x|
 item_name.push(x.keys)
  attributes.push(x.values)
  x.each do |k,v|
    consolidated[k]=v
  end
end
consolidated.each do |name, attribute|
  attribute.merge!(:count => counter)
end

puts consolidated
a = consolidated



end

def apply_coupons(cart:[], coupons:[])
  # code here
end

def apply_clearance(cart:[])
  # code here
end

def checkout(cart: [], coupons: [])
  # code here
end
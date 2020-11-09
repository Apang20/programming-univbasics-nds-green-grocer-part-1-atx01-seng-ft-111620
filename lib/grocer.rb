
require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |item_info|
    if item_info[:item] == name
      return item_info
    end 
  end 
  nil
end 

def find_item_by_name_in_collection(name, collection)
  counter = 0 
  while counter < collection.length 
  if collection[counter][:item] == 
 

def consolidate_cart(cart)
  cart_arr = []
    #cart.each do |cart_item|  #cart_itme = hash 
    #cart_item.each do |name, data|
    # binding.pry 
      if cart_item[:item] == cart
         #cart_item.each do ||
         cart_arr[:count] += 1
        
      else
        #cart_arr[name] = data
        cart_arr[:item][:count] = 1
      end
  cart_arr
end


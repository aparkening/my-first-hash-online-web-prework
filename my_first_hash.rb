
# Use the iteral constructor to set the variable, my_hash, equal to a hash with key/value pairs
def my_hash
  house_rooms = { "bedrooms" => 4, "utility" => 1, "kitchen" => 1, "sunroom" => 1, "garage" => 0 }
end

# Set a variable called `the_manifest` to a hash with 5 whale bone corsets, 2 porcelain vases, and 3 oil paintings 
def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3
  }
end

# Return value of the "oil paintings" key in the shipping_manifest hash
def retrieval
  shipping_manifest = { 
    "whale bone corsets" => 5,
    "porcelain vases" => 2, 
    "oil paintings" => 3
  }
  shipping_manifest["oil paintings"]
end

# Add items to manifest and return full hash
def adding
  shipping_manifest = { 
    "whale bone corsets" => 5,
    "porcelain vases" => 2, 
    "oil paintings" => 3
  }
  # add 2 muskets to shipping_manifest
  shipping_manifest["muskets"] = 2

  # add 4 gun powder to shipping_manifest
  shipping_manifest["gun powder"] = 4

  return shipping_manifest
end

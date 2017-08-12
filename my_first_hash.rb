                      # Using Hashes in Ruby #

# Hashes (sometimes known as associative arrays, maps, or dictionaries) are
# similar to arrays in that they are indexed collection of object references.
# However, while programs index arrays with integers, they index a hash with
# objects of any types: strings, regular expressions, etc.

# When a program stores a value in a hash, they supply two objects - the index
# (normally called the key) and the value. The program can subsequently
# retrieve the value by indexing the hash with the same key. The values in a
# hash can be objects of any type.

# Method to demonstrate the literal constructor of a hash.
def my_hash
  return my_hash = {"hash_key" => "Hash Value"}
  # Class constructor:
  # return my_Hash = Hash.new
end


# Method to demonstrate that with a hash, a Ruby program can store a list of
# associated key/value pairs. In this example, store the pairs of item/count.
def shipping_manifest
  return shipping_manifest = {"whale bone corsets" => 5,
    "porcelain vases" => 2, "oil paintings" => 3}
end


# Method to demonstrate how to retrieve a value from a hash key.
def retrieval
  shipping_manifest = {"whale bone corsets" => 5,
    "porcelain vases" => 2, "oil paintings" => 3}
  return shipping_manifest["oil paintings"]
end


# Method to demonstrate how to add a new hash key/value to a hash.
def adding
  shipping_manifest = {"whale bone corsets" => 5,
    "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
end

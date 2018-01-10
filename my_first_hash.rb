def my_hash
  my_hash = { "car" => "Fiat500", 
              "laptop" => "Asus", 
              "bike" => "Pony" }
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5,
                   "porcelain vases" => 2,
                   "oil paintings" => 3 }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3,
                  "muskets" => 2,
                  "gun powder" => 4
                 }
end

shipping_manifest["oil paintings"]

def my_hash
  {"key" => "hash"}
end


def shipping_manifest
  {
    "whale bone corsets" => 2,
    "oil paintings" => 5,
    "porcelain vases" => 3
  }
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here
  #remember to return the shipping_manifest hash
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end

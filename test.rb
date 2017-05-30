def mutate(collection,&b)
  collection.size < 2 ? [yield(collection.first)] : mutate(collection[1..-1], &b).unshift(yield(collection.first))
end
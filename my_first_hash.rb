def my_hash
  valid_hash = { "key" => "value" }
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3 }

end



def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }


#   # Look up the value of the "oil paintings" key in the shipping_manifest hash below
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
# add 2 muskets to the shipping_manifest hash below
  shipping_manifest.update "muskets" => 2, "gun powder" => 4
  #shipping_manifest.merge! "muskets" => 2, "gun powder" => 4


# return the shipping_manifest hash below
shipping_manifest
end

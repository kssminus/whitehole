class Information
  include MongoMapper::Document
  # IdentityMap is a function caching Model
  plugin MongoMapper::Plugins::IdentityMap
  
  #set_collection_name Rails.application.class.parent_name
  set_collection_name "blackhole_info"

  key :port, Integer
  key :hostname, String
  key :filename, String

end

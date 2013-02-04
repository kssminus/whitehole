class Log
  include MongoMapper::Document
  
  key :hostname, String
  key :filename, String
  key :time, Integer
  key :date, String
  key :log, String


end

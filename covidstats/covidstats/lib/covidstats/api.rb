require 'pry'
require 'httparty'

site = HTTParty.get("https://covid19api.io/api/v1/AllReports")
reports = site["reports"] #Array
reports[0]["table"] #hash #array
#stat reports per country total 217
reports[0]["table"][1] #array
binding.pry
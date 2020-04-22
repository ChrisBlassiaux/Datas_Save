require 'bundler'
Bundler.require
 
require_relative 'lib/app/mairie_christmas'




mairie = MailMairie.new
puts "Veuillez patienter..."
mairie.create_hash_of_name_and_mail
#mairie.save_as_JSON
mairie.save_as_spreadsheet







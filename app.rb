require 'bundler'
Bundler.require
 
require_relative 'lib/app/mairie_christmas'




puts "Nous allons scrapper toutes les adresses emails des mairies du Val d'Oise!"
puts "En quel format veux-tu les enregistrer ? (json / google / csv)"
print ">> "
what_db = gets.chomp

# binding.pry

my_db = MailMairie.new(what_db)
my_db.create_hash_of_name_and_mail
my_db.choose_what_db







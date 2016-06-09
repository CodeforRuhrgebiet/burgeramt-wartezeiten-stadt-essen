project_root = File.expand_path(File.dirname(__FILE__))
Dir["#{project_root}/lib/*.rb"].each {|file| require file }

# Personalausweis beantragen
perso_data = Case.new('Personalausweis beantragen', '?anr=21&anwendung=332&action=open&page=standortauswahl&tasks=810&kuerzel=nPA&schlangen=2-31-34-20-18-25-5-23-36')
p perso_data.data.inspect


#
# # Anmeldung in Essen
# anmeldung_page = Nokogiri::HTML(open('https://meintermin.essen.de/termine/index.php?anr=21&anwendung=332&action=open&page=standortauswahl&tasks=731&kuerzel=Anmeld&schlangen=2-31-34-20-18-25-5-23-36'))
#
# # Ummeldung innerhalb Essens (ohne KfZ)
# ummeldung_page = Nokogiri::HTML(open('https://meintermin.essen.de/termine/index.php?anr=21&anwendung=332&action=open&page=standortauswahl&tasks=1410&kuerzel=Umeldohne&schlangen=2-31-34-20-18-25-5-23-36'))


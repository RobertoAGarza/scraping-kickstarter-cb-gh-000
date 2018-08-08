# require libraries/modules here
require 'Nokogori'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogori::HTML(html)
end

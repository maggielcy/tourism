class WelcomeController < ApplicationController
  def index

@entries = Entry.all

@website1 = [
["http://www.kohlipethailand.com/", "Koh Lipe, Thailand"],
]

@website2 = [
["http://www.namibiatourism.com.na/", "Namibia, Africa"],
]

@website3 = [
["http://www.cuscoperu.com/en/", "Cusco, Peru"],
]

@website4 = [
["https://www.travelbelize.org/","Belize, Central America"],
]
  end
end

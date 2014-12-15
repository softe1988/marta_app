class WelcomeController < ApplicationController
	include ApplicationHelper
	require 'open-uri'
	require 'json'
  end
  def radioselect
  @stations = ["North Springs", "Hamilton E. Holmes", "Lindbergh", "Midtown", "Georgia State", "Reynoldstown/Inman Park", "Dunwoody", "Lenox", "Sandy Springs", "Medical Center", "Doraville", "Chamblee", "Brookhaven/Oglethorpe", "Arts Center", "North Avenue", "Civic Center", "Ashby", "Peachtree Center", "Vine City", "West End", "Airport", "College Park", "East Point", "Philips Arena/CNN Center", "Garnett", "West Lake", "Bankhead", "Oakland City", "Lakewood/Ft. McPherson", "King Memorial", "Avondale", "East Lake", "Kensington", "Decatur", "Indian Creek", "Edgewood/Candler Park", "Inman Park/Reynoldstown", "Buckhead"]
  @stations = @stations.sort_by{|item| item.downcase}


  end

  def yourbuses
  end

  def yourbuses_dropdown
  end

  def home
  end


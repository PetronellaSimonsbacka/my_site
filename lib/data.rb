require 'yaml'

class Prep

  attr_accessor :prep, :name, :description, :url

  def initialize
    @prep = YAML.load_file('./data/prep.yml')
  end

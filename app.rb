  
require 'bundler'
Bundler.require


$:.unshift File.expand_path("./../lib", __FILE__)
require 'Player'
require 'Game'
require 'Board'

  my_game = Game.new
  
  my_game.introduction
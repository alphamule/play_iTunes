require 'rubygems'
require 'appscript'
include Appscript

class CommandsController < ApplicationController
  def play
    begin
      Appscript.app('iTunes.app').play

      @command = "play"

    rescue Exception => e
      puts e.message
      puts e.backtrace.inspect
    end
  end

  def stop
  end

end

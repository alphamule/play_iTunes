#!/usr/bin/env ruby -w

require 'rubygems'
require 'appscript'; include Appscript
require 'osax'; include OSAX

Appscript.app("iTunes.app").play

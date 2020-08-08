#!/usr/bin/env ruby

require 'rubygems'
require 'bundler/setup'
Bundler.setup(:default)

require 'byebug'
require 'nokogiri'
require 'httparty'
require 'uri'

require_relative './lib/scraper'
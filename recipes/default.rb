#
# Cookbook Name:: piaware_raspbian
# Recipe:: default
#
# Copyright (c) 2018 Simon Hardijanto, All Rights Reserved.

return unless node['platform'] == 'raspbian'

include_recipe 'piaware_raspbian::piaware'
include_recipe 'piaware_raspbian::dump1090'
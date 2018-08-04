#
# Cookbook Name:: piaware-raspbian
# Recipe:: default
#
# Copyright (c) 2018 Simon Hardijanto, All Rights Reserved.

return unless node['platform'] == 'raspbian'

include_recipe 'piaware-raspbian::piaware'
include_recipe 'piaware-raspbian::dump1090'
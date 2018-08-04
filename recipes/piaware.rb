#
# Cookbook Name:: piaware-raspbian
# Recipe:: piaware
#
# Copyright (c) 2018 Simon Hardijanto, All Rights Reserved.

apt_repository 'piaware' do
  uri 'http://flightaware.com/adsb/piaware/files/packages'
  components ['piaware']
  key 'https://github.com/flightaware/piaware-support/blob/master/etc/apt/trusted.gpg.d/flightaware-archive-keyring.gpg?raw=true'
end

package 'piaware'
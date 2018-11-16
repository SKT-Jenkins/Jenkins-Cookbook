#
# Cookbook:: cb_install_http
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# package apache2

directory '/home/vagrant/test' do
  action :create
  recursive true
end

# %w['unzip', 'ed'].each do |pakg|
#  package pakg do
#   action: install
#  end
# end

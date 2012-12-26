# Default Winkstart Settings

default['apache']['winkstart']['server_name'] = node['fqdn']
default['apache']['winkstart']['doc_root'] = "/var/www/html"
default['apache']['winkstart']['template'] = "winkstart_nonssl.erb"

default['apache']['listen_ports'] = [ "80"]
# This file provided as an example. Run 'knife configure' to generate a
# config file for your local user.
log_level                :info
log_location             STDOUT
node_name                'chef_admin'
cache_type               'BasicFile'
cache_options( :path => '/home/chef_admin/.chef/checksums' )
cookbook_path [ './cookbooks', './site-cookbooks' ]

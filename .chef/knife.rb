# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "yzs132"
client_key               "#{current_dir}/yzs132.pem"
validation_client_name   "eebhub2-validator"
validation_key           "#{current_dir}/eebhub2-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/eebhub2"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

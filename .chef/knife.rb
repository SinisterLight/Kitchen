current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sinisterlight"
client_key               "#{current_dir}/sinisterlight.pem"
validation_client_name   "sinisterlight-validator"
validation_key           "#{current_dir}/sinisterlight-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/sinisterlight"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

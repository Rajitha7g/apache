current_dir = File.dirname(__FILE__)
log_level                  :info
log_location               STDOUT
node_name                  "rajitha77"
client_key                 "#{current_dir}/client.pem"
validation_client_name     "ro7777-validator"
validation_key             "#{current_dir}/ro7777-validator.pem"
chef_server_url            "https://manage.chef.io/organizations/ro7777"
cache_type                 'Basicfile'
cookbook_path              ["current_dir}/../cookbooks"]

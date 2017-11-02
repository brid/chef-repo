# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "markbridgett"
client_key               "#{current_dir}/markbridgett.pem"
chef_server_url          "https://brid2.mylabserver.com/organizations/bridtek"
cookbook_path            ["#{current_dir}/../cookbooks"]
